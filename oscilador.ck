
//SqrOsc s => dac;


SinOsc s => dac;
0.3 => s.gain;
220 => s.freq;



27 :: second => now;

// unidades de tiempo

//27 :: samp => now;
// 27 :: ms => now;
// 0.5 :: hour => now;
// 27 :: day => now;
// 27 :: week => now;
