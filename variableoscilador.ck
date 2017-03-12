SinOsc s => dac;
1.0 => s.gain;

220 => float altura;
1 => int paso;

while (altura < 3000) {
    altura => s.freq;
    altura + paso => altura;
    10 :: ms => now;
    
    
    }
    