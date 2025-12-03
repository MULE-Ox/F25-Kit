const FLOW_RATE_SCALE = 0.5;
const FLOW_RATE_MAX = 1.11;
const SIZE_NOISE_SCALE = 10;
const SIZE_NOISE_AMP = 20;
const TIME_INCREMENT = 0.03;
const SCALE_MIN = 0.1;
const SCALE_MAX = 10;
const WIDTH_MIN = 2;
const WIDTH_MAX = 5;

let drip, colors;

function setup() {
  createCanvas(600, 600);
  background(183, 166, 131);
  noStroke();
  const red = color(255, 50, 50);
  const blue = color(100, 100, 255);
  const yellow = color(255, 255, 80);
  colors = [0, 100, 255, red, blue, yellow];
}

function draw() {
  if (drip) {
    drip.draw();
    drip.move();
  }
}

function mousePressed() {
  drip = new Drip(mouseX, mouseY);
}

class Drip {
  constructor(x, y) {
    this.xy = createVector(x, y);
    this.offset = random(1000);
    this.t = 0;
    this.scale = random(SCALE_MIN, SCALE_MAX);
    this.c = floor(random(colors.length));
    this.w = random(WIDTH_MIN, WIDTH_MAX);
  }
  draw() {
    const flowRate = noise(this.t * FLOW_RATE_SCALE) * FLOW_RATE_MAX;
    if (random() < flowRate) {
      fill(colors[this.c]);
      ellipse(
        this.xy.x,
        this.xy.y,
        this.w + noise(this.t * SIZE_NOISE_SCALE) * SIZE_NOISE_AMP,
        this.w + noise(this.t * SIZE_NOISE_SCALE + 1000) * SIZE_NOISE_AMP
      );
    }
  }
  move() {
    let step = createVector(
      map(noise(this.offset + this.t, 0), 0, 1, -1, 1) * this.scale,
      map(noise(this.offset + this.t, 1000), 0, 1, -1, 1) * this.scale
    );
    this.xy.add(step);
    this.t += TIME_INCREMENT;
  }
}
