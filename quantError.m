function[E] = quantError(range,bit,input)
    
    lower = range(1);
    diff = length(range);
    scale = (2 ^ bit) - 1;
    
    q = round(scale * (input-lower) / diff) * diff / scale + lower;
    
    E = input - q;
end

