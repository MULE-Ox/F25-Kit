import { mkdir, readdir, readFile } from 'fs/promises';
import { existsSync } from 'fs';

import * as Max from 'max-api';
import * as midiManager from 'midi-file';

const midiFolder = '../storage/depersonalization_midi';

if (!existsSync(midiFolder)) {
  await mkdir(midiFolder, { recursive: true });
}

const fileNames = await readdir(midiFolder);
const midiFileNames = fileNames.filter((file) => file != '.DS_Store');

for (const [i, file] of midiFileNames.entries()) {
  try {
    const midiFile = await readFile(`./midi_files/${file}`);
    const parsedMidi = midiManager.parseMidi(midiFile);
    const buffer = parsedMidi.tracks[0];

    let totalTicks = 0;
    for (const e of buffer) {
      totalTicks += e.deltaTime;
    }
    const seqFormat = [];
    let absTicks = 0;
    for (const e of buffer) {
      absTicks += e.deltaTime;
      if (e.type === 'noteOn' || e.type === 'noteOff') {
        const relTime = absTicks / totalTicks;
        const velocity = e.type === 'noteOff' ? 0 : e.velocity;
        Max.outlet('seq', 'add', i + 1, relTime, e.noteNumber, velocity);
      }
    }
  } catch (err) {
    console.error(err);
  }
}

Max.outlet('umenu', 'clear');
Max.outlet('umenu', 'append', ' --- ');
midiFileNames.forEach((item) => {
  Max.outlet('umenu', 'append', item);
});
