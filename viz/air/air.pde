import oscP5.*;
import netP5.*;

OscP5 oscP5;

import spout.*;
Spout spout;

float canvasScl = 4;
boolean sendSpout = false;

// scaled values
float magnet = 0;
float pSize = 8 / canvasScl;
float pMax = 2 / canvasScl;

// fixed values
float inc = 0.1;
float zInc = 0;
float bAlpha = 255;
float pAlpha = 0;

float scl = 10;
int cols, rows;
int maxParticles = 20000;

float zOff = 0;

Particle[] particles;
PVector[] flowField;

boolean invert = false;

void setup() {
  frameRate(30);
  size(4752/4, 1584/4);
  cols = floor(width / scl);
  rows = floor(height / scl);
  particles = new Particle[maxParticles];
  flowField = new PVector[cols * rows];
  for (int i = 0; i < maxParticles; i++) {
    particles[i] = new Particle(random(width), random(height));
  }
  oscP5 = new OscP5(this, 8090);
  if (sendSpout) {
    spout = new Spout(this);
    spout.setSenderName("Heavy Air");
  }
  background(0);
}

void draw() {
  noStroke();
  fill(invert ? 255 : 0, bAlpha);
  rect(0, 0, width, height);
  float xOff = 0;
  for (int x = 0; x < cols; x++) {
    float yOff = 0;
    for (int y = 0; y < rows; y++) {
      int index = x + y * cols;
      float angle = noise(xOff, yOff, zOff) * TWO_PI * 2;
      PVector v = PVector.fromAngle(angle);
      v.setMag(magnet);
      flowField[index] = v;
      yOff += inc;
    }
    xOff += inc;
  }
  zOff += zInc;
  for (int i = 0; i < particles.length; i++) {
    particles[i].follow(flowField);
    particles[i].update();
    particles[i].edges();
    particles[i].show();
  }
  if (sendSpout) spout.sendTexture();
}

void oscEvent(OscMessage theOscMessage) {
  String addr = theOscMessage.addrPattern();
  float val = theOscMessage.get(0).floatValue();
  switch (addr) {
    case "/magnet": magnet = val;
      break;
    case "/zInc": zInc = val;
      break;
    case "/pMax": pMax = val;
      break;
    case "/pAlpha": pAlpha = val;
      break;
    case "/bAlpha": bAlpha = val;
      break;
  }
}

class Particle {
  PVector pos;
  PVector prevPos;
  PVector vel;
  PVector acc;

  
  Particle(float x, float y) {
    pos = new PVector(x, y);
    vel = new PVector(0, 0);
    acc = new PVector(0, 0);
  }
  
  void follow(PVector vectors[]) {
    int x = floor(pos.x / scl);
    int y = floor(pos.y / scl);
    int index = x + y * cols;
    if (index >= 0 && index < vectors.length) {
      PVector force = vectors[index];
      applyForce(force);
    }
  }
  
  void applyForce(PVector force) {
    acc.add(force);
  }
  
  void update() {
    vel.add(acc);
    vel.limit(pMax);
    pos.add(vel);
    acc.mult(0);
  }
  
  void edges() {
    if (pos.x > width || pos.x < 0 || pos.y > height || pos.y < 0) {
      pos.set(random(width), random(height));
    }
  }
  
  void show() {
    stroke(invert ? 0 : 255, pAlpha);
    strokeWeight(pSize);
    point(pos.x, pos.y);
  }
}
