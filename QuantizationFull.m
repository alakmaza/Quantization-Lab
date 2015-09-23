analog1 = dCos(1000,1,1); plot(analog1)
hold on
quant1 = quant(1,1,1000,2,-1,1); plot(quant1,'k')
error1 = quantError([-1,1],2,analog1); plot(error1,'g')