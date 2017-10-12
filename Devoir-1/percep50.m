net_perc_50 = newp(D_50,T_50);
net_perc_50.trainParam.epochs = 20;
net_perc_50 = train(net_perc_50, D_50, T_50);
y_perc = net_perc_50(D3_50);
plotconfusion(T3_50,round(y_perc))