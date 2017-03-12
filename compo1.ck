//declarar oscilador sinusoidal 
//concectarlo al dac
SinOsc s => dac;
220 => s.freq;
1.0 => s.gain;
//dejar que el tiempo transcurra
1 :: second => now;
//silenciar por 0.3 segundos
0.0 => s.gain;
0.3 :: second => now;


330 => s.freq;
1.0 => s.gain;
//dejar que el tiempo transcurra
1 :: second => now;
//silenciar por 0.3 segundos
0.0 => s.gain;
0.3 :: second => now;



440 => s.freq;
1.0 => s.gain;
//dejar que el tiempo transcurra
2 :: second => now;
//silenciar por 0.3 segundos
0.0 => s.gain;
0.3 :: second => now;
