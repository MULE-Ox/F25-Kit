//---------------------------------------------------------------------
// name: clix-server-local.ck
// desc: networked typing-based instrument, quantized, multi-channel
//
// author: Ge Wang
//
// to run (in command line chuck):
//
// SINGLE HOST:
//    %> chuck clix.ck clix-server-local.ck
//
// MULTIPLE HOSTS:
//
// 1. each sound making machine should run:
//    %> chuck clix.ck
//    (make sure terminal has focus in order to receive keyboard events)
//    (for multi-channel use -cN flag, where N is number of channels)
//
// 2. one, and only one machine (potentially one of the sound making  
//    machine, or a standalone host) should edit the server program 
//    (see clix-server.ck for details) and then run it:
//    %> chuck clix-server.ck
//
// to run (in miniAudicle):
//     (you can't, as of yet due to KBHit incompatibility)
//     (also, exit all chuck/miniAudicle/audicle before running)
//----------------------------------------------------------------------

// value of 8th
4096::samp => dur T;
// port
6449 => int port;
// send objects
OscSend xmit;
// aim the transmitter at port
xmit.setHost ( "localhost", port );

8 => int width;
4 => int height;

// strengths
[ 1.0, 0.2, 0.3, 0.2, 0.4, 0.1, 0.2, 0.1,
  0.5, 0.1, 0.3, 0.2, 0.4, 0.1, 0.2, 0.1,
  0.8, 0.1, 0.3, 0.2, 0.5, 0.1, 0.2, 0.1,
  0.4, 0.1, 0.3, 0.2, 0.3, 0.1, 0.2, 0.1 ] @=> float mygains[];

int x;
int y;
int z;

// infinite time loop
while( true )
{
    for( 0 => y; y < height; y++ )
        for( 0 => x; x < width; x++ )
        {
                // start the message...
                xmit.startMsg( "/plork/synch/clix", "i i f" );

                // a message is kicked as soon as it is complete 
                x => xmit.addInt; y => xmit.addInt;
                mygains[y*width+x] => xmit.addFloat;

            // advance time
            T => now;
        }
    }

