function[dc] = dCos(fs,f,dur,offset)
    t = linspace(0,dur,fs*dur);
    switch nargin
        case 3
        dc = cos(2*pi*f*t);
        case 4
        dc = cos(2*pi*f*t - offset);
        otherwise
        dc = 0;
    end
end

