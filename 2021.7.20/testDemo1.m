%load('optEE_store');
%load('unoptEE_store1');
load('matlab11');
% pmax = 0.025+0.002*[1:10];
% figure;
% %此模块用于测试Demo3
% unoptEE = sum(unoptEE_store,2)/100;
% unoptSE = sum(unoptEE_store,2)'.*pmax*32/(100*125000);
% plot(pmax, unoptEE);
% 
% figure;
% plot(pmax, unoptSE);

%此模块用于测试demo6
 figure;
 rx =8:2:14;
  unoptEE = sum(unoptEE_store,2)/30;
  optEE = sum(optEE_store,2)/30;
  plot(rx, optEE);
  hold on;
  plot(rx, unoptEE);


%此模块用于测试demo5
% figure;
% usernum = 35:5:55;
% unoptEE = sum(unoptEE_store,2)/20;
% SE =sum(unoptEE_store,2)'.*pmax*32/(100*125000);
% optEE = sum(optEE_store,2)/20;
% plot(usernum, optEE);
% hold on;
% plot(usernum, unoptEE);
% 
% figure;
% plot(usernum,SE);


%此模块用于测试的demo7
% figure;
% RB = 3:1:7;
% unoptEE = sum(unoptEE_store,2)/30;
% SE =sum(unoptEE_store,2)'.*pmax*32/(100*125000);
% optEE = sum(optEE_store,2)/30;
% plot(RB, optEE);
% hold on;
% plot(RB, unoptEE);
% 
% figure;
% plot(RB,SE);


%此模块用于测试demo3
% pmax =  0.025+0.002*[1:10];
% unoptEE = sum(unoptEE_store,2)/40;
% unoptSE = sum(unoptEE_store,2)'.*pmax*32/(40*125000);
% optEE = sum(optEE_store,2)/40;
% plot(pmax, unoptEE);
% hold on;
% plot(pmax,optEE);
% 
% figure;
% plot(pmax, unoptSE);

%此模块用于测试demo8
% figure;
% pcircle =[0.01,0.02,0.03];
% figure;
% unoptEE = sum(unoptEE_store,2)/30;
% optEE = sum(optEE_store,2)/30;
% bar1=bar([1:3:7],[unoptEE(1) unoptEE(2), unoptEE(3)],'BarWidth',0.3,'FaceColor','b');
% hold on;
% bar2=bar([2:3:8],[optEE(1) optEE(2) optEE(3)],'BarWidth',0.3,'FaceColor','c');
% hold on;
% legend('unoptEE','optEE');
% %labelID = ['three EDs';'six EDs']; 
% 
% set(gca,'XTick',[1.5:3:7.5]);
% set(gca,'XTickLabel',{'0.01', '0.02', '0.03'});