data=xlsread('table 543.xlsx');
plot(data(1,:),data(9,:),'r-','LineWidth',1);
hold on;
legend('First tier');
plot(data(1,:),data(10,:),'r-','LineWidth',1);
hold on;
plot(data(1,:),data(11,:),'b-','LineWidth',1);
hold on;
plot(data(1,:),data(12,:),'b-','LineWidth',1);
hold on;
plot(data(1,:),data(13,:),'k-','LineWidth',1);
hold on;
plot(data(1,:),data(14,:),'k-','LineWidth',1);

title('Cross-elasticity sensitivity analysis','Interpreter','Latex');
xlabel('e_pv floating rate','Interpreter','Latex');
ylabel('price($/kWh)','Interpreter','Latex');
