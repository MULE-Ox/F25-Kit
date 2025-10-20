import { mkdir, readdir, readFile } from 'fs/promises';
import { existsSync } from 'fs';

import * as Max from 'max-api';
import * as midiManager from 'midi-file';

const midiFolderStorage = '../storage/depersonalization_midi';
const midiFolderGithub = './midi_files';

if (!existsSync(midiFolderStorage)) {
  await mkdir(midiFolderStorage, { recursive: true });
}

const fileNames1 = await readdir(midiFolderStorage);
const fileNames2 = await readdir(midiFolderGithub);

const midiFileNames1 = fileNames1.filter((file) => file != '.DS_Store');
const midiFileNames2 = fileNames2.filter((file) => file != '.DS_Store');

for (const [i, file] of midiFileNames1.entries()) {
  try {
    const midiFile = await readFile(`${midiFolderStorage}/${file}`);
    const parsedMidi = midiManager.parseMidi(midiFile);
    const buffer = parsedMidi.tracks[0];

    let totalTicks = 0;
    for (const e of buffer) {
      totalTicks += e.deltaTime;
    }
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

const offset = midiFileNames1.length;

for (const [i, file] of midiFileNames2.entries()) {
  try {
    const midiFile = await readFile(`${midiFolderGithub}/${file}`);
    const parsedMidi = midiManager.parseMidi(midiFile);
    const buffer = parsedMidi.tracks[0];

    let totalTicks = 0;
    for (const e of buffer) {
      totalTicks += e.deltaTime;
    }
    let absTicks = 0;
    for (const e of buffer) {
      absTicks += e.deltaTime;
      if (e.type === 'noteOn' || e.type === 'noteOff') {
        const relTime = absTicks / totalTicks;
        const velocity = e.type === 'noteOff' ? 0 : e.velocity;
        Max.outlet(
          'seq',
          'add',
          offset + i + 1,
          relTime,
          e.noteNumber,
          velocity
        );
      }
    }
  } catch (err) {
    console.error(err);
  }
}

Max.outlet('umenu', 'clear');
Max.outlet('umenu', 'append', ' --- ');
const allNames = [...midiFileNames1, ...midiFileNames2];
allNames.forEach((item) => {
  Max.outlet('umenu', 'append', item);
});
