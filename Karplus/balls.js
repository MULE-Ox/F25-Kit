/*
Hello-
This project took a long time and a lot of iterations.
I started working on the balls and how they would roll as soon as we
covered the gyroscope functionality in p5.
Each time I made a major change to the system, I forked the project so
I would have a checkpoint to come back to. Fortunately, just about all
of the code behind this worked exactly as I had envisioned it in my
sketches beforehand.
I am just as impressed with this as anyone else.
*/

// Vulnerabilites: Simultaneous collisions of >2 balls

const ballArray = [];
let ballSize;
const synth = new Tone.Synth().toDestination();
const now = Tone.now();

function setup() {
  Tone.start();

  frameRate(60);
  angleMode(DEGREES);
  createCanvas(windowWidth, windowHeight);
  ballSize = width * 0.05;

  // Player ball
  ballArray[0] = {
    // The Center of the ball on the screen in pixels
    pos: createVector(width * 0.1, height * 0.5),
    // The x & y axis "rotation" of the ball; -10 to 10, 5 = dot on edge of ball
    rotation: createVector(0, 0),
    // The ball's diameter in pixels (everything adjusts accordingly)
    direction: createVector(3, 0),
    // The Ball's color
    color: color(80)
  };

  // Lower Ball column 4
  ballArray[1] = {
    pos: createVector(width * 0.8, height * 0.7),
    rotation: createVector(0, 0),
    direction: createVector(0, 0),
    color: color(230, 85, 85)
  };

  // Higher ball column 4
  ballArray[2] = {
    pos: createVector(width * 0.8, height * 0.3),
    rotation: createVector(0, 0),
    direction: createVector(0, 0),
    color: color(85, 230, 85)
  };

  // Lower ball column 3
  ballArray[3] = {
    pos: createVector(width * 0.7, height * 0.8),
    rotation: createVector(0, 0),
    direction: createVector(0, 0),
    color: color(220, 240, 75)
  };

  // Higher Ball column 3
  ballArray[4] = {
    pos: createVector(width * 0.3, height * 0.5),
    rotation: createVector(0, 0),
    direction: createVector(0, 0),
    color: color(85, 85, 230)
  };

  // Lower Ball column 1
  ballArray[5] = {
    pos: createVector(width * 0.2, height * 0.7),
    rotation: createVector(0, 0),
    direction: createVector(0, 0),
    color: color(220, 75, 240)
  };

  // Higher ball column 1
  ballArray[6] = {
    pos: createVector(width * 0.2, height * 0.3),
    rotation: createVector(0, 0),
    direction: createVector(0, 0),
    color: color(75, 220, 240)
  };

  noStroke();
}

function draw() {
  background(50, 150, 50);
  drawNeckGuide();

  // Normalize the device's rotation to a more usable state
  const tiltLR = map(rotationX, -180, 180, -0.5, 0.5);
  const tiltUD = map(rotationY, -180, 180, 0.5, -0.5);
  // text('x vel' + ballArray[0].direction.x + ' y vel ' + ballArray[0].direction.y, width / 4, height / 2);

  // Change the player's velocity relative to the device rotation
  ballArray[0].direction.x += tiltLR;
  ballArray[0].direction.y += tiltUD;
  // Keeps the velocity of the player ball low for the sake of control
  ballArray[0].direction.x = constrain(ballArray[0].direction.x, -2, 2);
  ballArray[0].direction.y = constrain(ballArray[0].direction.y, -2, 2);

  // Runs complicated collision logic
  checkCollisions();

  // Draws all the balls from ballArray
  for (i = 0; i < ballArray.length; i++) {
    renderBall(i);
  }
}

function deviceShaken() {
  // Adds randomized velocity to all the balls
  for (i = 0; i < ballArray.length; i++) {
    ballArray[i].direction = createVector(random(-1, 1), random(-1, 1));
  }
}

function renderBall(index) {
  // A D J U S T   R O T A T I O N   A N D   P O S I T I O N	- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  // Rotates the ball in the X axis
  ballArray[index].rotation.x += ballArray[index].direction.x;
  if (ballArray[index].rotation.x >= 10) {
    ballArray[index].rotation.x = ballArray[index].rotation.x - 20;
  } else if (ballArray[index].rotation.x <= -10) {
    ballArray[index].rotation.x = ballArray[index].rotation.x + 20;
  }

  // Rotates the ball in the Y axis
  ballArray[index].rotation.y += ballArray[index].direction.y;
  if (ballArray[index].rotation.y >= 10) {
    ballArray[index].rotation.y = ballArray[index].rotation.y - 20;
  } else if (ballArray[index].rotation.y <= -10) {
    ballArray[index].rotation.y = ballArray[index].rotation.y + 20;
  }

  // This much velocity is added in the relevant direction when
  // the ball rolls off the edge. Prevents balls from lurking
  // off the edge of the screen.
  const edgeBonus = 1;

  // Makes the ball reappear on the opposite edge
  // X on the Left
  if (ballArray[index].pos.x <= -ballSize / 2) {
    ballArray[index].pos.x += width + ballSize;
    // ballArray[index].direction.x -= edgeBonus
    // X on the Right
  } else if (ballArray[index].pos.x >= width + ballSize / 2) {
    ballArray[index].pos.x -= width + ballSize;
    ballArray[index].direction.x += edgeBonus;
  } /* Apparently this curly bracket didn't exist for several
		iterations, so part of the script was running forever without
		me ever noticing. The extra momentum made all the balls roll forever. 
		I went back to the older versions and added it in afterward. */

  // Y at the top
  if (ballArray[index].pos.y <= -ballSize / 2) {
    ballArray[index].pos.y += height + ballSize;
    // ballArray[index].direction.y -= edgeBonus
    // Y at the bottom
  } else if (ballArray[index].pos.y >= height + ballSize / 2) {
    ballArray[index].pos.y -= height + ballSize;
    // ballArray[index].direction.y += edgeBonus
  }

  // Moves the ball
  ballArray[index].pos.x += ballArray[index].direction.x * 5;
  ballArray[index].pos.y += ballArray[index].direction.y * 5;

  // Decays the ball's velocity
  ballArray[index].direction.x = ballArray[index].direction.x * 0.98;
  ballArray[index].direction.y = ballArray[index].direction.y * 0.98;

  // D R A W   T H E   B A L L	- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  // Draws the Shadow behind the ball
  fill(80, 80, 80, 80);
  circle(
    ballArray[index].pos.x + ballSize * 0.15,
    ballArray[index].pos.y + ballSize * 0.15,
    ballSize
  );

  // Draws the black part of the ball
  push();
  translate(ballArray[index].pos.x, ballArray[index].pos.y);

  // Fills the correct color
  fill(ballArray[index].color);

  circle(0, 0, ballSize);

  // Draws the white part of the ball
  beginClip();

  // This draws the white circle
  circle(
    ballArray[index].rotation.x * 0.1 * ballSize,
    ballArray[index].rotation.y * 0.1 * ballSize,
    ballSize * 0.6
  );
  endClip();

  // This determines the area the white circle will be visible in
  fill(220);
  circle(0, 0, ballSize);

  pop();
}

function checkCollisions() {
  // Checks each ball in the ballArray
  for (currentBall = 0; currentBall < ballArray.length; currentBall++) {
    // Checks if colliding with each ball in the ballArray
    for (collidingBall = 0; collidingBall < ballArray.length; collidingBall++) {
      if (collidingBall != currentBall) {
        // Checks to make sure we don't check if balls collide with themselves
        let distance = dist(
          ballArray[currentBall].pos.x,
          ballArray[currentBall].pos.y,
          ballArray[collidingBall].pos.x,
          ballArray[collidingBall].pos.y
        );
        if (distance <= ballSize) {
          // Checks to see if balls are close enough to collide

          // Let us know there was a bounce
          console.log(
            'collision detected: balls ' + collidingBall + ' & ' + currentBall
          );

          // PROBLEMATIC SOUND SCRIPT
          if ((collidingBall = 0)) {
            if (currentBall === 1) {
              synth.triggerAttackRelease('F4', '20n'); // Red
            } else if (currentBall === 2) {
              synth.triggerAttackRelease('C4', '20n'); // Green
            } else if (currentBall === 3) {
              synth.triggerAttackRelease('G3', '7n'); // Yellow
            } else if (currentBall === 4) {
              synth.triggerAttackRelease('F3', '7n'); // Dark Blue
            } else if (currentBall === 5) {
              synth.triggerAttackRelease('A3', '12n'); // Pink
            } else if (currentBall === 6) {
              synth.triggerAttackRelease('B3', '10n'); // Teal
            }
          } else if ((currentBall = 0)) {
            if (collidingBall === 1) {
              synth.triggerAttackRelease('F4', '20n'); // Red
            } else if (collidingBall === 2) {
              synth.triggerAttackRelease('C4', '20n'); // Green
            } else if (collidingBall === 3) {
              synth.triggerAttackRelease('G3', '7n'); // Yellow
            } else if (collidingBall === 4) {
              synth.triggerAttackRelease('F3', '7n'); // Dark Blue
            } else if (collidingBall === 5) {
              synth.triggerAttackRelease('A3', '12n'); // Pink
            } else if (collidingBall === 6) {
              synth.triggerAttackRelease('B3', '10n'); // Teal
            }
          }

          // All velocity is multiplied by this constant after a bounce
          // to represent loss of energy in heat, sound
          const energyLoss = 0.95;

          // Save collidingBall's direction into temp variables
          const tempCollidingX = ballArray[collidingBall].direction.x;
          const tempCollidingY = ballArray[collidingBall].direction.y;

          // Save currentBall's direction into temp variables
          const tempCurrentX = ballArray[currentBall].direction.x;
          const tempCurrentY = ballArray[currentBall].direction.y;

          // Save temp colliding direciton as current direction
          ballArray[currentBall].direction.x = tempCollidingX * energyLoss;
          ballArray[currentBall].direction.y = tempCollidingY * energyLoss;

          // Save temp colliding direciton as current direction
          ballArray[collidingBall].direction.x = tempCurrentX * energyLoss;
          ballArray[collidingBall].direction.y = tempCurrentY * energyLoss;

          // Moves the balls apart until they are not going to collide
          // while (distance <= ballSize) {
          // 	ballArray[collidingBall].pos.x += ballArray[collidingBall].direction.x * 5
          // 	ballArray[collidingBall].pos.y += ballArray[collidingBall].direction.y * 5
          // 	ballArray[currentBall].pos.x += ballArray[currentBall].direction.x * 5
          // 	ballArray[currentBall].pos.y += ballArray[currentBall].direction.y * 5
          // 	distance = dist(ballArray[currentBall].pos.x, ballArray[currentBall].pos.y, ballArray[collidingBall].pos.x, ballArray[collidingBall].pos.y)
          // 	console.log('ball adjustment frame');
          // }
        }
      }
    }
  }
}

function mousePressed() {
  Tone.start();

  /* 
To play Neck:
Dark Blue
Yellow
Pink
Red
Dark Blue
Green

B A F G ... B, B A F G
Teal Pink Blue Yellow

Pink
Green
Teal
*/

  if (
    dist(mouseX, mouseY, ballArray[1].pos.x, ballArray[1].pos.y) <=
    ballSize / 2
  ) {
    synth.triggerAttackRelease('F4', '20n'); // Red
  } else if (
    dist(mouseX, mouseY, ballArray[2].pos.x, ballArray[2].pos.y) <=
    ballSize / 2
  ) {
    synth.triggerAttackRelease('C4', '20n'); // Green
  } else if (
    dist(mouseX, mouseY, ballArray[3].pos.x, ballArray[3].pos.y) <=
    ballSize / 2
  ) {
    synth.triggerAttackRelease('G3', '7n'); // Yellow
  } else if (
    dist(mouseX, mouseY, ballArray[4].pos.x, ballArray[4].pos.y) <=
    ballSize / 2
  ) {
    synth.triggerAttackRelease('F3', '7n'); // Dark Blue
  } else if (
    dist(mouseX, mouseY, ballArray[5].pos.x, ballArray[5].pos.y) <=
    ballSize / 2
  ) {
    synth.triggerAttackRelease('A3', '12n'); // Pink
  } else if (
    dist(mouseX, mouseY, ballArray[6].pos.x, ballArray[6].pos.y) <=
    ballSize / 2
  ) {
    synth.triggerAttackRelease('B3', '10n'); // Teal
  }
}

function touchStarted() {
  Tone.start();
  /* const touchX = touches[touches.length].x
	const touchY = touches[touches.length].y
	
	if ( dist(touchX, touchY, ballArray[1].pos.x, ballArray[1].pos.y) <= ballSize/2) {
		synth.triggerAttackRelease("F4", "20n"); // Red
	} else if ( dist(touchX, touchY, ballArray[2].pos.x, ballArray[2].pos.y) <= ballSize/2) {
		synth.triggerAttackRelease("C4", "20n"); // Green
	} else if ( dist(touchX, touchY, ballArray[3].pos.x, ballArray[3].pos.y) <= ballSize/2) {
		synth.triggerAttackRelease("G3", "7n"); // Yellow
	} else if ( dist(touchX, touchY, ballArray[4].pos.x, ballArray[4].pos.y) <= ballSize/2) {
		synth.triggerAttackRelease("F3", "7n"); // Dark Blue
	} else if ( dist(touchX, touchY, ballArray[5].pos.x, ballArray[5].pos.y) <= ballSize/2) {
		synth.triggerAttackRelease("A3", "12n"); // Pink
	} else if ( dist(touchX, touchY, ballArray[6].pos.x, ballArray[6].pos.y) <= ballSize/2) {
		synth.triggerAttackRelease("B3", "10n"); // Teal
	} */
}

function drawNeckGuide() {}
