function[q] = quant(dur,f,fs,bit,lower,upper)
    t = linspace(0,dur,fs*dur);
    analog = cos(2*pi*f*t);
    
    range = upper - lower;
    scale = (2 ^ bit) - 1;
    
    q = round(scale * (analog-lower) / range) * range / scale + lower;
end

