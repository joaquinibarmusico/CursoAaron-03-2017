Impulse imp => ResonZ filt => NRev rev => dac; //conectados en secuencia
0.04 => rev.mix;
100.0 => filt.Q => filt.gain; //100.0 se le asigna primero a filt.Q, y luego 100.0 a filt.gain
while (1) { //while ("verdadero")...
    Std.mtof(Math.random2(60,84))=> //llama a bibliotecas adicionales Std y Math hace un random entre 60 y 84, lo interpreta como nota midi y la convierte en fecuencia 
    filt.freq; 1.0 => imp.next;
    100 ::ms  => now;
    }