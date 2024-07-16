 %change in electrical frequency in PU
figure
subplot (2,3,1)
plot (Dw1_PI(1,:),Dw1_PI(end,:),'r','LineWidth',1.0)
hold on
Dw1PI = stepinfo(Dw1_PI(end,:),Dw1_PI(1,:));
plot (Dw1_PID(1,:),Dw1_PID(end,:),'b','LineWidth',1.0)
hold on
Dw1PID = stepinfo(Dw1_PID(end,:),Dw1_PID(1,:));
plot (Dw1_PI_ZN(1,:),Dw1_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
Dw1PI_ZN = stepinfo(Dw1_PI_ZN(end,:),Dw1_PI_ZN(1,:));
plot (Dw1_ZN(1,:),Dw1_ZN(end,:),'k','LineWidth',1.0)
hold on
Dw1ZN = stepinfo(Dw1_ZN(end,:),Dw1_ZN(1,:));
plot (Dw1_APID(1,:),Dw1_APID(end,:),'g','LineWidth',1.5)
Dw1APID = stepinfo(Dw1_APID(end,:),Dw1_APID(1,:));
xlabel('Time (s)')
ylabel('∆Frequency (PU)')
title('Area 1')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot(2,3,2)
plot (Dw2_PI(1,:),Dw2_PI(end,:),'r','LineWidth',1.0)
hold on
Dw2PI = stepinfo(Dw2_PI(end,:),Dw2_PI(1,:));
plot (Dw2_PID(1,:),Dw2_PID(end,:),'b','LineWidth',1.0)
hold on
Dw2PID = stepinfo(Dw2_PID(end,:),Dw2_PID(1,:));
plot (Dw2_PI_ZN(1,:),Dw2_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
Dw2PI_ZN = stepinfo(Dw2_PI_ZN(end,:),Dw2_PI_ZN(1,:));
plot (Dw2_ZN(1,:),Dw2_ZN(end,:),'k','LineWidth',1.0)
hold on
Dw2ZN = stepinfo(Dw2_ZN(end,:),Dw2_ZN(1,:));
plot (Dw2_APID(1,:),Dw2_APID(end,:),'g','LineWidth',1.5)
Dw2APID = stepinfo(Dw2_APID(end,:),Dw2_APID(1,:));
xlabel('Time (s)')
ylabel('∆Frequency (PU)')
title('Area 2')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot(2,3,3)
plot (Dw3_PI(1,:),Dw3_PI(end,:),'r','LineWidth',1.0)
hold on
Dw3PI = stepinfo(Dw3_PI(end,:),Dw3_PI(1,:));
plot (Dw3_PID(1,:),Dw3_PID(end,:),'b','LineWidth',1.0)
hold on
Dw3PID = stepinfo(Dw3_PID(end,:),Dw3_PID(1,:));
plot (Dw3_PI_ZN(1,:),Dw3_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
Dw3PI_ZN = stepinfo(Dw3_PI_ZN(end,:),Dw3_PI_ZN(1,:));
plot (Dw3_ZN(1,:),Dw3_ZN(end,:),'k','LineWidth',1.0)
hold on
Dw3ZN = stepinfo(Dw3_ZN(end,:),Dw3_ZN(1,:));
plot (Dw3_APID(1,:),Dw3_APID(end,:),'g','LineWidth',1.5)
Dw3APID = stepinfo(Dw3_APID(end,:),Dw3_APID(1,:));
xlabel('Time (s)')
ylabel('∆Frequency (PU)')
title('Area 3')
legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot(2,3,4)
plot (Dw4_PI(1,:),Dw4_PI(end,:),'r','LineWidth',1.0)
hold on
Dw4PI = stepinfo(Dw4_PI(end,:),Dw4_PI(1,:));
plot (Dw4_PID(1,:),Dw4_PID(end,:),'b','LineWidth',1.0)
hold on
Dw4PID = stepinfo(Dw4_PID(end,:),Dw4_PID(1,:));
plot (Dw4_PI_ZN(1,:),Dw4_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
Dw4PI_ZN = stepinfo(Dw4_PI_ZN(end,:),Dw4_PI_ZN(1,:));
plot (Dw4_ZN(1,:),Dw4_ZN(end,:),'k','LineWidth',1.0)
hold on
Dw4ZN = stepinfo(Dw4_ZN(end,:),Dw4_ZN(1,:));
plot (Dw4_APID(1,:),Dw4_APID(end,:),'g','LineWidth',1.5)
Dw4APID = stepinfo(Dw4_APID(end,:),Dw4_APID(1,:));
xlabel('Time (s)')
ylabel('∆Frequency (PU)')
title('Area 4')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot(2,3,5)
plot (Dw5_PI(1,:),Dw5_PI(end,:),'r','LineWidth',1.0)
hold on
Dw5PI = stepinfo(Dw5_PI(end,:),Dw5_PI(1,:));
plot (Dw5_PID(1,:),Dw5_PID(end,:),'b','LineWidth',1.0)
hold on
Dw5PID = stepinfo(Dw5_PID(end,:),Dw5_PID(1,:));
plot (Dw5_PI_ZN(1,:),Dw5_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
Dw5PI_ZN = stepinfo(Dw5_PI_ZN(end,:),Dw5_PI_ZN(1,:));
plot (Dw5_ZN(1,:),Dw5_ZN(end,:),'k','LineWidth',1.0)
hold on
Dw5ZN = stepinfo(Dw5_ZN(end,:),Dw5_ZN(1,:));
plot (Dw5_APID(1,:),Dw5_APID(end,:),'g','LineWidth',1.5)
Dw5APID = stepinfo(Dw5_APID(end,:),Dw5_APID(1,:));
xlabel('Time (s)')
ylabel('∆Frequency (PU)')
title('Area 5')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot(2,3,6)
plot (Dw6_PI(1,:),Dw6_PI(end,:),'r','LineWidth',1.0)
hold on
Dw6PI = stepinfo(Dw6_PI(end,:),Dw6_PI(1,:));
plot (Dw6_PID(1,:),Dw6_PID(end,:),'b','LineWidth',1.0)
hold on
Dw6PID = stepinfo(Dw6_PID(end,:),Dw6_PID(1,:));
plot (Dw6_PI_ZN(1,:),Dw6_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
Dw6PI_ZN = stepinfo(Dw6_PI_ZN(end,:),Dw6_PI_ZN(1,:));
plot (Dw6_ZN(1,:),Dw6_ZN(end,:),'k','LineWidth',1.0)
hold on
Dw6ZN = stepinfo(Dw6_ZN(end,:),Dw6_ZN(1,:));
plot (Dw6_APID(1,:),Dw6_APID(end,:),'g','LineWidth',1.5)
Dw6APID = stepinfo(Dw6_APID(end,:),Dw6_APID(1,:));
xlabel('Time (s)')
ylabel('∆Frequency (PU)')
title('Area 6')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
saveas(gcf,'fig_Electrical_Frequency_6AREA',"m")
%Table for Frequency 6 area 
          frequency={'∆Freq1_PI:PSO', Dw1PI.RiseTime,Dw1PI.PeakTime,Dw1PI.SettlingTime,Dw1PI.SettlingMin, Dw1PI.SettlingMax, Dw1PI.Overshoot, Dw1PI.Undershoot, Dw1PI.Peak, std(Dw1_PI(end,:)), mean(Dw1_PI(end,:));
              '∆Freq1_PI:ZN', Dw1PI_ZN.RiseTime,Dw1PI_ZN.PeakTime,Dw1PI_ZN.SettlingTime,Dw1PI_ZN.SettlingMin, Dw1PI_ZN.SettlingMax, Dw1PI_ZN.Overshoot, Dw1PI_ZN.Undershoot, Dw1PI_ZN.Peak, std(Dw1_PI_ZN(end,:)), mean(Dw1_PI_ZN(end,:));
         
              '∆Freq1_PID:PSO', Dw1PID.RiseTime, Dw1PID.PeakTime,Dw1PID.SettlingTime,Dw1PID.SettlingMin, Dw1PID.SettlingMax Dw1PID.Overshoot, Dw1PID.Undershoot, Dw1PID.Peak, std(Dw1_PI(end,:)), mean(Dw1_PI(end,:));
               '∆Freq1_PID:ZN', Dw1ZN.RiseTime, Dw1ZN.PeakTime,Dw1ZN.SettlingTime,Dw1ZN.SettlingMin, Dw1ZN.SettlingMax, Dw1ZN.Overshoot, Dw1ZN.Undershoot, Dw1ZN.Peak, std(Dw1_PI_ZN(end,:)), mean(Dw1_PI_ZN(end,:));
              '∆Freq1_APID', Dw1APID.RiseTime,Dw1APID.PeakTime,Dw1APID.SettlingTime, Dw1APID.SettlingMin, Dw1APID.SettlingMax Dw1APID.Overshoot, Dw1APID.Undershoot, Dw1APID.Peak, std(Dw1_APID(end,:)), mean(Dw1_APID(end,:));
              '∆Freq2_PI:PSO', Dw2PI.RiseTime, Dw2PI.PeakTime,Dw2PI.SettlingTime,Dw2PI.SettlingMin, Dw2PI.SettlingMax, Dw2PI.Overshoot, Dw2PI.Undershoot, Dw2PI.Peak,std(Dw2_PI(end,:)), mean(Dw2_PI(end,:));
              '∆Freq2_PID:PSO', Dw2PID.RiseTime, Dw2PID.PeakTime,Dw2PID.SettlingTime,Dw2PID.SettlingMin, Dw2PID.SettlingMax, Dw2PID.Overshoot, Dw2PID.Undershoot, Dw2PID.Peak, std(Dw2_PID(end,:)), mean(Dw2_PID(end,:));
              '∆Freq2_APID', Dw2APID.RiseTime, Dw2APID.PeakTime,Dw2APID.SettlingTime,Dw2APID.SettlingMin, Dw2APID.SettlingMax, Dw2APID.Overshoot, Dw2APID.Undershoot, Dw2APID.Peak, std(Dw2_APID(end,:)), mean(Dw2_APID(end,:));
              '∆Freq3_PI:PSO', Dw3PI.RiseTime,Dw3PI.PeakTime,Dw3PI.SettlingTime,Dw3PI.SettlingMin, Dw3PI.SettlingMax, Dw3PI.Overshoot, Dw3PI.Undershoot, Dw3PI.Peak, std(Dw1_PI(end,:)), mean(Dw3_PI(end,:));
              '∆Freq3_PID:PSO', Dw3PID.RiseTime, Dw3PID.PeakTime,Dw3PID.SettlingTime,Dw3PID.SettlingMin, Dw3PID.SettlingMax Dw3PID.Overshoot, Dw3PID.Undershoot, Dw3PID.Peak, std(Dw3_PI(end,:)), mean(Dw3_PI(end,:));
              '∆Freq3_APID', Dw3APID.RiseTime,Dw3APID.PeakTime,Dw3APID.SettlingTime, Dw3APID.SettlingMin, Dw3APID.SettlingMax Dw3APID.Overshoot, Dw3APID.Undershoot, Dw3APID.Peak, std(Dw3_APID(end,:)), mean(Dw3_APID(end,:));
              '∆Freq4_PI:PSO', Dw4PI.RiseTime,Dw4PI.PeakTime,Dw4PI.SettlingTime,Dw4PI.SettlingMin, Dw4PI.SettlingMax, Dw4PI.Overshoot, Dw4PI.Undershoot, Dw4PI.Peak, std(Dw4_PI(end,:)), mean(Dw4_PI(end,:));
              '∆Freq4_PID:PSO', Dw4PID.RiseTime, Dw4PID.PeakTime,Dw4PID.SettlingTime,Dw4PID.SettlingMin, Dw4PID.SettlingMax Dw4PID.Overshoot, Dw4PID.Undershoot, Dw4PID.Peak, std(Dw4_PI(end,:)), mean(Dw4_PI(end,:));
              '∆Freq4_APID', Dw4APID.RiseTime,Dw4APID.PeakTime,Dw4APID.SettlingTime, Dw4APID.SettlingMin, Dw4APID.SettlingMax Dw4APID.Overshoot, Dw4APID.Undershoot, Dw4APID.Peak, std(Dw4_APID(end,:)), mean(Dw4_APID(end,:));
              '∆Freq5_PI:PSO', Dw5PI.RiseTime,Dw5PI.PeakTime,Dw5PI.SettlingTime,Dw5PI.SettlingMin, Dw5PI.SettlingMax, Dw5PI.Overshoot, Dw5PI.Undershoot, Dw5PI.Peak, std(Dw5_PI(end,:)), mean(Dw5_PI(end,:));
              '∆Freq5_PID:PSO', Dw5PID.RiseTime, Dw5PID.PeakTime,Dw5PID.SettlingTime,Dw5PID.SettlingMin, Dw5PID.SettlingMax Dw5PID.Overshoot, Dw5PID.Undershoot, Dw5PID.Peak, std(Dw5_PI(end,:)), mean(Dw5_PI(end,:));
              '∆Freq5_APID', Dw5APID.RiseTime,Dw5APID.PeakTime,Dw5APID.SettlingTime, Dw5APID.SettlingMin, Dw5APID.SettlingMax Dw5APID.Overshoot, Dw5APID.Undershoot, Dw5APID.Peak, std(Dw5_APID(end,:)), mean(Dw5_APID(end,:));
              '∆Freq6_PI:PSO', Dw6PI.RiseTime,Dw6PI.PeakTime,Dw6PI.SettlingTime,Dw6PI.SettlingMin, Dw6PI.SettlingMax, Dw6PI.Overshoot, Dw6PI.Undershoot, Dw6PI.Peak, std(Dw6_PI(end,:)), mean(Dw6_PI(end,:));
              '∆Freq6_PID:PSO', Dw6PID.RiseTime, Dw6PID.PeakTime,Dw6PID.SettlingTime,Dw6PID.SettlingMin, Dw6PID.SettlingMax Dw6PID.Overshoot, Dw6PID.Undershoot, Dw6PID.Peak, std(Dw6_PI(end,:)), mean(Dw6_PI(end,:));
              '∆Freq6_APID', Dw6APID.RiseTime,Dw6APID.PeakTime,Dw6APID.SettlingTime, Dw6APID.SettlingMin, Dw6APID.SettlingMax Dw6APID.Overshoot, Dw6APID.Undershoot, Dw6APID.Peak, std(Dw6_APID(end,:)), mean(Dw6_APID(end,:));};
frequency = cell2table(frequency, "VariableNames",["Controller" "RiseTime (s)" "PeakTime (s)" "SettlingTime (s)" "SettlingMin" "SettlingMax" "Overshoot (%)" "Undershoot (%)" "Peak/Range" "STD" "Mean"])