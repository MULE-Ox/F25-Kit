//---------------------------------------------------------------------
// name: clix.ck
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

// computer keyboard input via terminal
KBHit kb;
// which mouse to open (might need to change)
0 => int MOUSE;

// time
4096::samp => dur T;

// patch
Impulse i => BiQuad f => Envelope e => JCRev r;

// set the filter's pole radius
.99 => f.prad;
// set equal gain zeros
1 => f.eqzs;
// envelope rise/fall time
1::ms => e.duration;
// reverb mix
.02 => r.mix;

// get args
me.arg(0) => Std.atoi => int argChan;
if( argChan <= 0 || argChan > dac.channels() )
    dac.channels() => argChan;

<<< "channels:", argChan >>>;

// last unen
UGen @ last;
// total number of channels
argChan => int C;
// keep track of which
int which;

// event
Event event;
int x;
int y;
int clear;
float velocity;

// spork
spork ~ mouse( MOUSE );
spork ~ clock();

OscSend send;
send.setHost("10.10.100.27", 8444); // XR's IP

// time-loop
while( true )
{
    // wait on event
    kb => now;

    // set clear
    0 => clear;

    // loop through 1 or more keys
    while( kb.more() )
    {
        // clear button hit
        if( clear )
        { kb.getchar(); continue; }

        // get key...
        kb.getchar() => int c;

        // synch
        event => now;

        // generate impulse
        velocity => i.next;
        // set filtre freq
        c => Std.mtof => f.pfreq;
        // print int value
        <<< "ascii:", c, "velocity:", velocity, "channel:", which >>>;

        // disconnect from previous
        if( last != NULL ) r =< last;
        // the dac channel to connect
        dac.chan(which) @=> last;
        // the next channel
        (which + 1) % C => which;
        // connect revert to dac channel
        r => last;

        // open
        e.keyOn();

        // transmit velocity info
        send.startMsg( "/velocity", "f" );
        velocity => send.addFloat;

        // advance time
        T-2::ms => now;
        // close
        e.keyOff();
    }

    // check clear
    if( clear )
    { <<< "cleared!!!", "" >>>; }
}

// mouse
fun void mouse( int device )
{
    // hid objects
    Hid hi;
    HidMsg msg;

    // try
    if( !hi.openMouse( device ) ) me.exit();
    <<< "mouse ready...", "" >>>;

    // go
    while( true )
    {
        // wait on event
        hi => now;

        // get message
        while( hi.recv( msg ) )
        {
            if( msg.is_button_down() )
            { 1 => clear; }
        }
    }
}

// receiver
fun void clock()
{
    // create our OSC receiver
    OscRecv recv;
    // use port 6449
    6449 => recv.port;
    // start listening (launch thread)
    recv.listen();

    // create an address in the receiver, store in new variable
    recv.event( "/plork/synch/clix, i i f" ) @=> OscEvent oe;

    // count
    0 => int count;

    // infinite event loop
    while ( true )
    {
        // wait for event to arrive
        oe => now;

        // count
        if( count < 5 ) count++;
        if( count < 4 ) <<< ".", "" >>>;
        else if( count == 4 ) <<< "keyboard ready...", "" >>>;

        // grab the next message from the queue. 
        while( oe.nextMsg() != 0 )
        {
            // get x and y
            oe.getInt() => x;
            oe.getInt() => y;
            oe.getFloat() => velocity;

            // broadcast on event
            event.broadcast();
        }
    }
}
