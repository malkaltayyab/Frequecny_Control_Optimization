%ITAE of ACE for 6 Areas
figure
subplot (2,3,1)
plot (ITAE_ACE_PI_1(1,:),ITAE_ACE_PI_1(end,:),'r')
hold on
plot (ITAE_ACE_PID_1(1,:),ITAE_ACE_PID_1(end,:),'b')
hold on
plot (ITAE_ACE_APID_1(1,:),ITAE_ACE_APID_1(end,:),'g')
xlabel('Time (s)')
ylabel('ITAE')
title('ITAE of ACE for Area 1')
legend('PI Controller','PID Controller','APID Controller', 'Location','best')
grid
subplot (2,3,2)
plot (ITAE_ACE_PI_2(1,:),ITAE_ACE_PI_2(end,:),'r')
hold on
plot (ITAE_ACE_PID_2(1,:),ITAE_ACE_PID_2(end,:),'b')
hold on
plot (ITAE_ACE_APID_2(1,:),ITAE_ACE_APID_2(end,:),'g')
xlabel('Time (s)')
ylabel('ITAE')
title('ITAE of ACE for Area 2')
legend('PI Controller','PID Controller','APID Controller', 'Location','best')
grid
subplot (2,3,3)
plot (ITAE_ACE_PI_3(1,:),ITAE_ACE_PI_3(end,:),'r')
hold on
plot (ITAE_ACE_PID_3(1,:),ITAE_ACE_PID_3(end,:),'b')
hold on
plot (ITAE_ACE_APID_3(1,:),ITAE_ACE_APID_3(end,:),'g')
xlabel('Time (s)')
ylabel('ITAE')
title('ITAE of ACE for Area 3')
legend('PI Controller','PID Controller','APID Controller', 'Location','best')
grid
% subplot (2,3,4)
% plot (ITAE_ACE_PI_4(1,:),ITAE_ACE_PI_4(end,:),'r')
% hold on
% plot (ITAE_ACE_PID_4(1,:),ITAE_ACE_PID_4(end,:),'b')
% hold on
% plot (ITAE_ACE_APID_4(1,:),ITAE_ACE_APID_4(end,:),'g')
% xlabel('Time (s)')
% ylabel('ITAE')
% title('ITAE of ACE for Area 4')
% legend('PI Controller','PID Controller','APID Controller', 'Location','best')
% grid
% subplot (2,3,5)
% plot (ITAE_ACE_PI_5(1,:),ITAE_ACE_PI_5(end,:),'r')
% hold on
% plot (ITAE_ACE_PID_5(1,:),ITAE_ACE_PID_5(end,:),'b')
% hold on
% plot (ITAE_ACE_APID_5(1,:),ITAE_ACE_APID_5(end,:),'g')
% xlabel('Time (s)')
% ylabel('ITAE')
% title('ITAE of ACE for Area 5')
% legend('PI Controller','PID Controller','APID Controller', 'Location','best')
% grid
% subplot (2,3,6)
% plot (ITAE_ACE_PI_6(1,:),ITAE_ACE_PI_6(end,:),'r')
% hold on
% plot (ITAE_ACE_PID_6(1,:),ITAE_ACE_PID_6(end,:),'b')
% hold on
% plot (ITAE_ACE_APID_6(1,:),ITAE_ACE_APID_6(end,:),'g')
% xlabel('Time (s)')
% ylabel('ITAE')
% title('ITAE of ACE for Area 6')
% legend('PI Controller','PID Controller','APID Controller', 'Location','best')
% grid
saveas(gcf,'fig_ITAE_6AREA',"m")