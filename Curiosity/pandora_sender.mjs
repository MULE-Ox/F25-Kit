import * as Max from 'max-api';
import { watch, readFile, unlink } from 'fs/promises';
import { existsSync } from 'fs';
import { mkdir, rm } from 'fs/promises';
import path from 'path';

const SEND_FOLDER = '../storage/pandora_send';
const TARGET_HOST = '192.168.0.15';
const TARGET_PORT = 8999;

// Create receive folder if it doesn't exist
if (existsSync(SEND_FOLDER)) {
  await rm(SEND_FOLDER, { recursive: true, force: true });
}
await mkdir(SEND_FOLDER, { recursive: true });
Max.post(`Cleared and created send folder: ${SEND_FOLDER}`);

async function sendFile(filePath) {
  try {
    const fileName = path.basename(filePath);
    const fileData = await readFile(filePath);

    Max.post(`Sending: ${fileName} (${fileData.length} bytes)`);

    const response = await fetch(
      `http://${TARGET_HOST}:${TARGET_PORT}/${fileName}`,
      {
        method: 'POST',
        body: fileData,
        headers: {
          'Content-Type': 'application/octet-stream'
        }
      }
    );

    if (response.ok) {
      Max.post(`Successfully sent: ${fileName}`);
      // Delete file after successful transmission
      await unlink(filePath);
      Max.post(`Deleted: ${fileName}`);
    } else {
      Max.post(`Failed to send ${fileName}: ${response.status}`);
    }
  } catch (error) {
    Max.post(`Error sending file: ${error.message}`);
  }
}

// Watch folder for changes
const watcher = watch(SEND_FOLDER);

Max.post(`Watching folder: ${SEND_FOLDER}`);
Max.post(`Target: ${TARGET_HOST}:${TARGET_PORT}`);

for await (const event of watcher) {
  if (event.eventType === 'rename' && event.filename) {
    const filePath = path.join(SEND_FOLDER, event.filename);

    // Check if file exists (rename can also mean deletion)
    if (existsSync(filePath)) {
      Max.post(`New file detected: ${event.filename}`);

      // Wait a moment to ensure file write is complete
      setTimeout(() => {
        sendFile(filePath);
      }, 1000);
    }
  }
}
