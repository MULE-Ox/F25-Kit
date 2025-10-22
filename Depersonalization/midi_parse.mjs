import { mkdir, readdir, readFile } from 'fs/promises';
import { existsSync } from 'fs';

import * as Max from 'max-api';
import * as midiManager from 'midi-file';

Max.outlet('seq', 'clear');

const midiFolderGithub = './midi_files';
const midiFolderStorage = '../storage/depersonalization_midi';

if (!existsSync(midiFolderStorage)) {
  await mkdir(midiFolderStorage, { recursive: true });
}

const fileNamesGithub = await readdir(midiFolderGithub);
const fileNamesStorage = await readdir(midiFolderStorage);

const midiFileNamesGithub = fileNamesGithub.filter(
  (file) => file != '.DS_Store'
);
const midiFileNamesStorage = fileNamesStorage.filter(
  (file) => file != '.DS_Store'
);

for (const [i, file] of midiFileNamesGithub.entries()) {
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
        Max.outlet('seq', 'add', i + 1, relTime, e.noteNumber, velocity);
      }
    }
  } catch (err) {
    console.error(err);
  }
}

Max.outlet('umenu', 'clear');
Max.outlet('umenu', 'append', ' --- ');
midiFileNamesGithub.forEach((item) => {
  Max.outlet('umenu', 'append', item);
});

const offset = midiFileNamesGithub.length;

for (const [i, file] of midiFileNamesStorage.entries()) {
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

midiFileNamesStorage.forEach((item) => {
  Max.outlet('umenu', 'append', item);
});
