D_50=[];
for i=1:70
    D_50=[D_50 D(:,i)] ;
end;
T_50=[];
for i=1:7
    T_50=[T_50 eye(10)];
end;

net_50=newff(D_50,T_50,8,{ 'tansig' , 'tansig'},'traingda'); 
net_50.divideFcn='';
net_50.trainParam.show=500;      
net_50.trainParam.epochs=5000; 
net_50.trainParam.goal=0.001; % erreur
net_50.trainParam.lr=0.15;  %taux d apprentissage
net_50.trainParam.lr_inc=1.05;
net_50.trainParam.lr_dec=0.7;
[net_50,tr1]=train(net_50,D_50,T_50);

D3_50=[];
for i=1:70
    D3_50=[D3_50 D(:,i)] ;
end;
T3_50=[];
for i=1:7
    T3_50=[T3_50 eye(10)];
end;

y_50=net_50(D3_50);
plotconfusion(T3_50,round(y_50))