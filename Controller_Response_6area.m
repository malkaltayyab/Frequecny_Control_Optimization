%Controller Response
figure
subplot (3,2,1)
plot (res1_PI(1,:),res1_PI(end,:),'r','LineWidth',1.0)
hold on
plot (res1_PID(1,:),res1_PID(end,:),'b','LineWidth',1.0)
hold on
plot (res1_PI_ZN(1,:),res1_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
plot (res1_ZN(1,:),res1_ZN(end,:),'k','LineWidth',1.0)
hold on
plot (res1_APID(1,:), res1_APID(end,:),'g','LineWidth',1)
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 1 Controller Response')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,2)
plot (res2_PI(1,:),res2_PI(end,:),'r','LineWidth',1.0)
hold on
plot (res2_PID(1,:),res2_PID(end,:),'b','LineWidth',1.0)
hold on
plot (res2_PI_ZN(1,:),res2_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
plot (res2_ZN(1,:),res2_ZN(end,:),'k','LineWidth',1.0)
hold on
plot (res2_APID(1,:),res2_APID(end,:),'g','LineWidth',1)
hold off
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 2 Controller Response')
legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,3)
plot (res3_PI(1,:),res3_PI(end,:),'r','LineWidth',1.0)
hold on
plot (res3_PID(1,:),res3_PID(end,:),'b','LineWidth',1.0)
hold on
plot (res3_PI_ZN(1,:),res3_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
plot (res3_ZN(1,:),res3_ZN(end,:),'k','LineWidth',1.0)
hold on
plot (res3_APID(1,:),res3_APID(end,:),'g','LineWidth',1)
hold off
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 3 Controller Response')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,4)
plot (res4_PI(1,:),res4_PI(end,:),'r','LineWidth',1.0)
hold on
plot (res4_PID(1,:),res4_PID(end,:),'b','LineWidth',1.0)
hold on
plot (res4_PI_ZN(1,:),res4_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
plot (res4_ZN(1,:),res4_ZN(end,:),'k','LineWidth',1.0)
hold on
plot (res4_APID(1,:),res4_APID(end,:),'g','LineWidth',1)
hold off
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 4 Controller Response')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,5)
plot (res5_PI(1,:),res5_PI(end,:),'r','LineWidth',1.0)
hold on
plot (res5_PID(1,:),res5_PID(end,:),'b','LineWidth',1.0)
hold on
plot (res5_PI_ZN(1,:),res5_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
plot (res5_ZN(1,:),res5_ZN(end,:),'k','LineWidth',1.0)
hold on
plot (res5_APID(1,:),res5_APID(end,:),'g','LineWidth',1)
hold off
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 5 Controller Response')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,6)
plot (res6_PI(1,:),res6_PI(end,:),'r','LineWidth',1.0)
hold on
plot (res6_PID(1,:),res6_PID(end,:),'b','LineWidth',1.0)
hold on
plot (res6_PI_ZN(1,:),res6_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
plot (res6_ZN(1,:),res6_ZN(end,:),'k','LineWidth',1.0)
hold on
plot (res6_APID(1,:),res6_APID(end,:),'g','LineWidth',1)
hold off
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 6 Controller Response')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
saveas(gcf,'fig_Controller_response_6AREA',"m")