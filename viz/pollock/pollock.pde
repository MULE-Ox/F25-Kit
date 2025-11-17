float scaler = 4;

// do not scale
float FLOW_RATE_SCALE = 0.5;
float FLOW_RATE_MAX = 1.11;
float SIZE_NOISE_SCALE = 10;
float TIME_INCREMENT = 0.03;

// scale
float SIZE_NOISE_AMP = 5*scaler;
float SCALE_MIN = 0.1;
float SCALE_MAX = 2.5*sqrt(scaler);
float WIDTH_MIN = 0.5*scaler;
float WIDTH_MAX = 1.25*scaler;

Drip drip;
color[] colors = new color[6];

void setup() {
  size(4752/4, 1584/4);
  background(183, 166, 131);
  noStroke();
  color red = color(255, 50, 50);
  color blue = color(100, 100, 255);
  color yellow = color(255, 255, 80);
  colors[0] = color(0);
  colors[1] = color(100);
  colors[2] = color(255);
  colors[3] = red;
  colors[4] = blue;
  colors[5] = yellow;
}

void draw() {
  if (drip != null) {
    drip.draw();
    drip.move();
  }
}

void mousePressed() {
  drip = new Drip(mouseX, mouseY);
}

class Drip {
  PVector xy;
  float offset;
  float t;
  float scale;
  int c;
  float w;
  
  Drip(float x, float y) {
    xy = new PVector(x, y);
    offset = random(1000);
    t = 0;
    scale = random(SCALE_MIN, SCALE_MAX);
    c = floor(random(colors.length));
    w = random(WIDTH_MIN, WIDTH_MAX);
  }
  
  void draw() {
    float flowRate = noise(t * FLOW_RATE_SCALE) * FLOW_RATE_MAX;
    if (random(1) < flowRate) {
      pushMatrix();
      translate(xy.x, xy.y);
      rotate(noise(t)*TWO_PI);
      fill(colors[c]);
      ellipse(
        0,
        0,
        w + noise(t * SIZE_NOISE_SCALE) * SIZE_NOISE_AMP,
        w + noise(t * SIZE_NOISE_SCALE + 1000) * SIZE_NOISE_AMP
      );
      popMatrix();
    }
  }
  void move() {
    float stepX = map(noise(offset + t, 0), 0, 1, -1, 1) * scale;
    float stepY = map(noise(offset + t, 1000), 0, 1, -1, 1) * scale;
    xy.add(stepX, stepY);
    t += TIME_INCREMENT;
  }
}
