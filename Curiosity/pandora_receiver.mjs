import * as Max from 'max-api';
import { createServer } from 'http';
import { writeFile, mkdir, rm, readdir } from 'fs/promises';
import { existsSync } from 'fs';
import path from 'path';

const PORT = 8999;
const RECEIVE_FOLDER = '../storage/pandora_receive';

// Create receive folder if it doesn't exist
if (existsSync(RECEIVE_FOLDER)) {
  await rm(RECEIVE_FOLDER, { recursive: true, force: true });
}
await mkdir(RECEIVE_FOLDER, { recursive: true });
Max.post(`Cleared and created receive folder: ${RECEIVE_FOLDER}`);

const server = createServer((req, res) => {
  if (req.method === 'POST') {
    let body = Buffer.alloc(0);

    req.on('data', (chunk) => {
      body = Buffer.concat([body, chunk]);
    });

    req.on('end', async () => {
      try {
        // Get filename from URL or use timestamp
        const fileName = req.url.slice(1) || `file_${Date.now()}.bin`;
        const filePath = path.join(RECEIVE_FOLDER, fileName);

        await writeFile(filePath, body);

        Max.post(`File received: ${fileName} (${body.length} bytes)`);
        const fileNames = await readdir(RECEIVE_FOLDER);

        Max.outlet('umenu', 'clear');
        Max.outlet('umenu', 'append', ' --- ');
        fileNames.forEach((item) => {
          Max.outlet('umenu', 'append', item);
        });

        res.writeHead(200, { 'Content-Type': 'text/plain' });
        res.end('File received');
      } catch (error) {
        Max.post(`Error saving file: ${error.message}`);
        res.writeHead(500);
        res.end('Error saving file');
      }
    });
  } else {
    res.writeHead(405);
    res.end('Method not allowed');
  }
});

server.listen(PORT, () => {
  Max.post(`Receiver listening on port ${PORT}`);
  Max.post(`Saving files to: ${RECEIVE_FOLDER}`);
});
