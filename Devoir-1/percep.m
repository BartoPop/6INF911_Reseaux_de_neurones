net_perc = newp(D,T);
net_perc.trainParam.epochs = 20;
net_perc = train(net_perc, D, T);
y_perc = net_perc(D);
plotconfusion(T,round(y_perc))

