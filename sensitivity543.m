e_pp=table543{1,:};
F_p=table543{2,:};
F_v=table543{3,:};
S_p=table543{4,:};
S_v=table543{5,:};
T_p=table543{6,:};
T_v=table543{7,:};


figure(1)
plot(e_pp,F_p,'r-','LineWidth',1);
hold on
plot(e_pp,F_v,'r-','LineWidth',1);
hold on
plot(e_pp,S_p,'b-','LineWidth',1);
hold on
plot(e_pp,S_v,'b-','LineWidth',1);
hold on
plot(e_pp,T_p,'k-','LineWidth',1);
hold on
plot(e_pp,T_v,'k-','LineWidth',1);




title('Self-elasticity sensitivity analysis','Interpreter','Latex');
xlabel('e_pp floating rate','Interpreter','Latex');
ylabel('price($/kWh)','Interpreter','Latex');