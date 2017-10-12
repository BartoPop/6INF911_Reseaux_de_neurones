load('d0.mat')
D0=samples';
load('d1.mat')
D1=samples';
load('d2.mat')
D2=samples';
load('d3.mat')
D3=samples';
load('d4.mat')
D4=samples';
load('d5.mat')
D5=samples';
load('d6.mat')
D6=samples';
load('d7.mat')
D7=samples';
load('d8.mat')
D8=samples';
load('d9.mat')
D9=samples';
D=[];
for i=1:10 
    D=[D D0(:,i) D1(:,i) D2(:,i) D3(:,i) D4(:,i) D5(:,i) D6(:,i) D7(:,i) D8(:,i) D9(:,i)] ;
end;
T=[];
for i=1:10
    T=[T eye(10)];
end;
%10 cellules dans la couche cachée mais theoriquement il faut moins (frontière)
net=newff(D,T,8,{ 'tansig' , 'tansig'},'traingda'); 
net.divideFcn='';
net.trainParam.show=500;      
net.trainParam.epochs=10000; 
net.trainParam.goal=0.001; % erreur
net.trainParam.lr=0.15;  %taux d apprentissage
net.trainParam.lr_inc=1.05;
net.trainParam.lr_dec=0.7;
[net,tr]=train(net,D,T);
y=net(D);
plotconfusion(T,round(y))