boolean testing = false;

import oscP5.*;
import netP5.*;
OscP5 oscP5;

import java.util.HashMap;

float scaler = 4;
float overlap = 2;

// do not scale
float FLOW_RATE_SCALE = 0.12;
float FLOW_RATE_MAX = 1.11;
float SIZE_NOISE_SCALE = 10;
float TIME_INCREMENT = 0.03;

// scale
float SIZE_NOISE_AMP = 5*scaler;
float STEP_SCALE = 50;
float WIDTH_MIN = 0.4*scaler;
float WIDTH_MAX = 0.6*scaler;
float STROKE_WEIGHT = scaler*0.5;

color[] colors = new color[6];

IPs ips = new IPs();

String[] perfs = {
  ips.leo,
  ips.sam,
  ips.laura,
  ips.gabe,
  ips.katie,
  ips.george,
  ips.gail,
  ips.nash,
  ips.henry,
  ips.will,
  ips.eric,
  ips.brandon,
  ips.isa,
  ips.zara
};

String[] testPerfs = {
  "/leo",
  "/sam",
  "/laura",
  "/gabe",
  "/katie",
  "/george",
  "/gail",
  "/nash",
  "/henry",
  "/will",
   "/eric",
  "/brandon",
  "/isa",
  "/zara"
};

HashMap<String, Region> perfRegions = new HashMap<String, Region>();
HashMap<String, Region> testRegions = new HashMap<String, Region>();
HashMap<String, Drip> drips = new HashMap<String, Drip>();


void setup() {
  size(4752/4, 1584/4);
  oscP5 = new OscP5(this, 6450);

  // background(183, 166, 131);
  background(0);
  color red = color(255, 50, 50);
  color blue = color(100, 100, 255);
  color yellow = color(255, 255, 80);
  colors[0] = color(10);
  colors[1] = color(100);
  colors[2] = color(255);
  colors[3] = red;
  colors[4] = blue;
  colors[5] = yellow;
  
  float noOfRegions = perfs.length + overlap;
  float regionSlice = width/noOfRegions;
  
  for (int i = 0; i < perfs.length; i++) {
    float min = i * regionSlice;
    float max = min + regionSlice*(overlap+1);
    perfRegions.put(perfs[i], new Region(min, max));
    if (testing) {
      testRegions.put(testPerfs[i], new Region(min, max));
    }
  }
}

void draw() {
  noStroke();
  fill(0, 0, 0, 5);
  rect(0, 0, width, height);
  for (Drip i : drips.values()) {
    i.draw();
    i.move();
  }
}

void mousePressed() {
  //if (testing) {
  //  Drip newDrip = new Drip(mouseX, mouseY);
  //}
}

void oscEvent(OscMessage theOscMessage) {
  String address = theOscMessage.address().substring(1);
  String addrPattern = theOscMessage.addrPattern();
  if (testing) {
    Region currentRegion = testRegions.get(addrPattern);
    float randomX = random(currentRegion.min, currentRegion.max);
    float randomY = random(height);
    Drip newDrip = new Drip(randomX, randomY, 1);
    drips.put(addrPattern, newDrip);
    println(drips);
  }
  else {
    Region currentRegion = perfRegions.get(address);
    float velocity = theOscMessage.get(0).floatValue();  
    float randomX = random(currentRegion.min, currentRegion.max);
    float randomY = random(height);
    Drip newDrip = new Drip(randomX, randomY, velocity);
    drips.put(addrPattern, newDrip);
  }
}

class Drip {
  PVector xy;
  float v;
  float offset;
  float t;
  float scale;
  int c;
  float w;
  
  Drip(float x, float y, float v) {
    xy = new PVector(x, y);
    offset = random(1000);
    t = 0;
    scale = STEP_SCALE*v;
    c = floor(random(colors.length));
    w = random(WIDTH_MIN, WIDTH_MAX);
  }
  
  void draw() {
    float flowRate = noise(t * FLOW_RATE_SCALE) * FLOW_RATE_MAX;
    if (random(1) < flowRate) {
      pushMatrix();
      translate(xy.x, xy.y);
      rotate(noise(t)*TWO_PI);
      stroke(red(colors[c]), green(colors[c]), blue(colors[c]), 180);
      strokeWeight(STROKE_WEIGHT);
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

class IPs {
  String leo = "192.168.0.3";
  String sam = "192.168.0.4";
  String laura = "192.168.0.5";
  String gabe = "192.168.0.6";
  String katie = "192.168.0.7";
  String george = "192.168.0.8";
  String gail = "192.168.0.9";
  String nash = "192.168.0.10";
  String henry = "192.168.0.11";
  String will = "192.168.0.12";
  String eric = "192.168.0.13";
  String brandon = "192.168.0.14";
  String isa = "192.168.0.15";
  String zara = "192.168.0.16";
}

class Region {
  float min, max;
  Region(float min, float max) {
    this.min = min;
    this.max = max;
  }
}
