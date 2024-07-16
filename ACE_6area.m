%ACE Response
figure
subplot (3,2,1)
plot (ACE1_PI(1,:),ACE1_PI(end,:),'r','LineWidth',1.0)
ACE1PI= stepinfo(ACE1_PI(end,:),ACE1_PI(1,:));
hold on
plot (ACE1_PID(1,:),ACE1_PID(end,:),'b','LineWidth',1.0)
ACE1PID= stepinfo(ACE1_PID(end,:),ACE1_PID(1,:));
hold on
plot (ACE1_PI_ZN(1,:),ACE1_PI_ZN(end,:),'k:','LineWidth',1.0)
ACE1PI_ZN= stepinfo(ACE1_PI_ZN(end,:),ACE1_PI_ZN(1,:));
hold on
plot (ACE1_ZN(1,:),ACE1_ZN(end,:),'k','LineWidth',1.0)
ACE1ZN= stepinfo(ACE1_ZN(end,:),ACE1_ZN(1,:));
hold on
plot (ACE1_APID(1,:),ACE1_APID(end,:),'g','LineWidth',1.5)
ACE1APID= stepinfo(ACE1_APID(end,:),ACE1_APID(1,:));
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 1 ACE')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,2)
plot (ACE2_PI(1,:),ACE2_PI(end,:),'r','LineWidth',1.0)
ACE2PI= stepinfo(ACE2_PI(end,:),ACE2_PI(1,:));
hold on
plot (ACE2_PID(1,:),ACE2_PID(end,:),'b','LineWidth',1.0)
ACE2PID= stepinfo(ACE2_PID(end,:),ACE2_PID(1,:));
hold on
plot (ACE2_PI_ZN(1,:),ACE2_PI_ZN(end,:),'k:','LineWidth',1.0)
ACE2PI_ZN= stepinfo(ACE2_PI_ZN(end,:),ACE2_PI_ZN(1,:));
hold on
plot (ACE2_ZN(1,:),ACE2_ZN(end,:),'k','LineWidth',1.0)
ACE2ZN= stepinfo(ACE2_ZN(end,:),ACE2_ZN(1,:));
hold on
plot (ACE2_APID(1,:),ACE2_APID(end,:),'g','LineWidth',1.5)
ACE2APID= stepinfo(ACE2_APID(end,:),ACE2_APID(1,:));
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 2 ACE')
legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,3)
plot (ACE3_PI(1,:),ACE3_PI(end,:),'r','LineWidth',1.0)
ACE3PI= stepinfo(ACE3_PI(end,:),ACE3_PI(1,:));
hold on
plot (ACE3_PID(1,:),ACE3_PID(end,:),'b','LineWidth',1.0)
ACE3PID= stepinfo(ACE3_PID(end,:),ACE3_PID(1,:));
hold on
plot (ACE3_PI_ZN(1,:),ACE3_PI_ZN(end,:),'k:','LineWidth',1.0)
ACE3PI_ZN= stepinfo(ACE3_PI_ZN(end,:),ACE3_PI_ZN(1,:));
hold on
plot (ACE3_ZN(1,:),ACE3_ZN(end,:),'k','LineWidth',1.0)
ACE3ZN= stepinfo(ACE3_ZN(end,:),ACE3_ZN(1,:));
hold on
plot (ACE3_APID(1,:),ACE3_APID(end,:),'g','LineWidth',1.5)
ACE3APID= stepinfo(ACE3_APID(end,:),ACE3_APID(1,:));
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 3 ACE')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,4)
plot (ACE4_PI(1,:),ACE4_PI(end,:),'r','LineWidth',1.0)
ACE4PI= stepinfo(ACE4_PI(end,:),ACE4_PI(1,:));
hold on
plot (ACE4_PID(1,:),ACE4_PID(end,:),'b','LineWidth',1.0)
ACE4PID= stepinfo(ACE4_PID(end,:),ACE4_PID(1,:));
hold on
plot (ACE4_PI_ZN(1,:),ACE4_PI_ZN(end,:),'k:','LineWidth',1.0)
ACE4PI_ZN= stepinfo(ACE4_PI_ZN(end,:),ACE4_PI_ZN(1,:));
hold on
plot (ACE4_ZN(1,:),ACE4_ZN(end,:),'k','LineWidth',1.0)
ACE4ZN= stepinfo(ACE4_ZN(end,:),ACE4_ZN(1,:));
hold on
plot (ACE4_APID(1,:),ACE4_APID(end,:),'g','LineWidth',1.5)
ACE4APID= stepinfo(ACE4_APID(end,:),ACE4_APID(1,:));
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 4 ACE')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,5)
plot (ACE5_PI(1,:),ACE5_PI(end,:),'r','LineWidth',1.0)
ACE5PI= stepinfo(ACE5_PI(end,:),ACE5_PI(1,:));
hold on
plot (ACE5_PID(1,:),ACE5_PID(end,:),'b','LineWidth',1.0)
ACE5PID= stepinfo(ACE5_PID(end,:),ACE5_PID(1,:));
hold on
plot (ACE5_PI_ZN(1,:),ACE5_PI_ZN(end,:),'k:','LineWidth',1.0)
ACE5PI_ZN= stepinfo(ACE5_PI_ZN(end,:),ACE5_PI_ZN(1,:));
hold on
plot (ACE5_ZN(1,:),ACE5_ZN(end,:),'k','LineWidth',1.0)
ACE5ZN= stepinfo(ACE5_ZN(end,:),ACE5_ZN(1,:));
hold on
plot (ACE5_APID(1,:),ACE5_APID(end,:),'g','LineWidth',1.5)
ACE5APID= stepinfo(ACE5_APID(end,:),ACE5_APID(1,:));
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 5 ACE')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,6)
plot (ACE6_PI(1,:),ACE6_PI(end,:),'r','LineWidth',1.0)
ACE6PI= stepinfo(ACE6_PI(end,:),ACE6_PI(1,:));
hold on
plot (ACE6_PID(1,:),ACE6_PID(end,:),'b','LineWidth',1.0)
ACE6PID= stepinfo(ACE6_PID(end,:),ACE6_PID(1,:));
hold on
plot (ACE6_PI_ZN(1,:),ACE6_PI_ZN(end,:),'k:','LineWidth',1.0)
ACE6PI_ZN= stepinfo(ACE6_PI_ZN(end,:),ACE6_PI_ZN(1,:));
hold on
plot (ACE6_ZN(1,:),ACE6_ZN(end,:),'k','LineWidth',1.0)
ACE6ZN= stepinfo(ACE6_ZN(end,:),ACE6_ZN(1,:));
hold on
plot (ACE6_APID(1,:),ACE6_APID(end,:),'g','LineWidth',1.5)
ACE6APID= stepinfo(ACE6_APID(end,:),ACE6_APID(1,:));
xlabel('Time (s)')
ylabel('Amplitude')
title('Area 6 ACE')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
saveas(gcf,'fig_ACE_6AREA',"m")
%Table for 6 area ACE 
ACE={         'ACE1_PI', ACE1PI.RiseTime, ACE1PI.PeakTime, ACE1PI.SettlingTime, ACE1PI.SettlingMin, ACE1PI.SettlingMax, ACE1PI.Overshoot, ACE1PI.Undershoot, ACE1PI.Peak, std(ACE1_PI(end,:)), mean(ACE1_PI(end,:));
              'ACE1_PID', ACE1PID.RiseTime, ACE1PID.PeakTime, ACE1PID.SettlingTime,ACE1PID.SettlingMin, ACE1PID.SettlingMax, ACE1PID.Overshoot,ACE1PID.Undershoot, ACE1PID.Peak, std(ACE1_PID(end,:)), mean(ACE1_PID(end,:));
              'ACE1_APID', ACE1APID.RiseTime, ACE1APID.PeakTime, ACE1APID.SettlingTime,ACE1APID.SettlingMin, ACE1APID.SettlingMax, ACE1APID.Overshoot,ACE1APID.Undershoot, ACE1APID.Peak, std(ACE1_APID(end,:)), mean(ACE1_APID(end,:));
              'ACE2_PI', ACE2PI.RiseTime, ACE2PI.PeakTime, ACE2PI.SettlingTime, ACE2PI.SettlingMin, ACE2PI.SettlingMax, ACE2PI.Overshoot, ACE2PI.Undershoot, ACE2PI.Peak, std(ACE2_PI(end,:)), mean(ACE2_PI(end,:));
              'ACE2_PID', ACE2PID.RiseTime, ACE2PID.PeakTime, ACE2PID.SettlingTime,ACE2PID.SettlingMin, ACE2PID.SettlingMax, ACE2PID.Overshoot,ACE2PID.Undershoot, ACE2PID.Peak, std(ACE2_PID(end,:)), mean(ACE2_PID(end,:));
              'ACE2_APID', ACE2APID.RiseTime, ACE2APID.PeakTime, ACE2APID.SettlingTime,ACE2APID.SettlingMin, ACE2APID.SettlingMax, ACE2APID.Overshoot,ACE2APID.Undershoot, ACE2APID.Peak, std(ACE2_APID(end,:)), mean(ACE2_APID(end,:));
              'ACE3_PI', ACE3PI.RiseTime, ACE3PI.PeakTime, ACE3PI.SettlingTime, ACE3PI.SettlingMin, ACE3PI.SettlingMax, ACE3PI.Overshoot, ACE3PI.Undershoot, ACE3PI.Peak, std(ACE3_PI(end,:)), mean(ACE3_PI(end,:));
              'ACE3_PID', ACE3PID.RiseTime, ACE3PID.PeakTime, ACE3PID.SettlingTime,ACE3PID.SettlingMin, ACE3PID.SettlingMax, ACE3PID.Overshoot,ACE3PID.Undershoot, ACE3PID.Peak, std(ACE3_PID(end,:)), mean(ACE3_PID(end,:));
              'ACE3_APID', ACE3APID.RiseTime, ACE3APID.PeakTime, ACE3APID.SettlingTime,ACE3APID.SettlingMin, ACE3APID.SettlingMax, ACE3APID.Overshoot,ACE3APID.Undershoot, ACE3APID.Peak, std(ACE3_APID(end,:)), mean(ACE3_APID(end,:));
              'ACE4_PI', ACE4PI.RiseTime, ACE4PI.PeakTime, ACE4PI.SettlingTime, ACE4PI.SettlingMin, ACE4PI.SettlingMax, ACE4PI.Overshoot, ACE4PI.Undershoot, ACE4PI.Peak, std(ACE4_PI(end,:)), mean(ACE4_PI(end,:));
              'ACE4_PID', ACE4PID.RiseTime, ACE4PID.PeakTime, ACE4PID.SettlingTime,ACE4PID.SettlingMin, ACE4PID.SettlingMax, ACE4PID.Overshoot,ACE4PID.Undershoot, ACE4PID.Peak, std(ACE4_PID(end,:)), mean(ACE4_PID(end,:));
              'ACE4_APID', ACE4APID.RiseTime, ACE4APID.PeakTime, ACE4APID.SettlingTime,ACE4APID.SettlingMin, ACE4APID.SettlingMax, ACE4APID.Overshoot,ACE4APID.Undershoot, ACE4APID.Peak, std(ACE4_APID(end,:)), mean(ACE4_APID(end,:));
              'ACE5_PI', ACE5PI.RiseTime, ACE5PI.PeakTime, ACE5PI.SettlingTime, ACE5PI.SettlingMin, ACE5PI.SettlingMax, ACE5PI.Overshoot, ACE5PI.Undershoot, ACE5PI.Peak, std(ACE5_PI(end,:)), mean(ACE5_PI(end,:));
              'ACE5_PID', ACE5PID.RiseTime, ACE5PID.PeakTime, ACE5PID.SettlingTime,ACE5PID.SettlingMin, ACE5PID.SettlingMax, ACE5PID.Overshoot,ACE5PID.Undershoot, ACE5PID.Peak, std(ACE5_PID(end,:)), mean(ACE5_PID(end,:));
              'ACE5_APID', ACE5APID.RiseTime, ACE5APID.PeakTime, ACE5APID.SettlingTime,ACE5APID.SettlingMin, ACE5APID.SettlingMax, ACE5APID.Overshoot,ACE5APID.Undershoot, ACE5APID.Peak, std(ACE5_APID(end,:)), mean(ACE5_APID(end,:));
              'ACE6_PI', ACE6PI.RiseTime, ACE6PI.PeakTime, ACE6PI.SettlingTime, ACE6PI.SettlingMin, ACE6PI.SettlingMax, ACE6PI.Overshoot, ACE6PI.Undershoot, ACE6PI.Peak, std(ACE6_PI(end,:)), mean(ACE6_PI(end,:));
              'ACE6_PID', ACE6PID.RiseTime, ACE6PID.PeakTime, ACE6PID.SettlingTime,ACE6PID.SettlingMin, ACE6PID.SettlingMax, ACE6PID.Overshoot,ACE6PID.Undershoot, ACE6PID.Peak, std(ACE6_PID(end,:)), mean(ACE6_PID(end,:));
              'ACE6_APID', ACE6APID.RiseTime, ACE6APID.PeakTime, ACE6APID.SettlingTime,ACE6APID.SettlingMin, ACE6APID.SettlingMax, ACE6APID.Overshoot,ACE6APID.Undershoot, ACE6APID.Peak, std(ACE6_APID(end,:)), mean(ACE6_APID(end,:));};
ACE= cell2table(ACE, "VariableNames",["Controller" "RiseTime (s)" "PeakTime (s)" "SettlingTime (s)" "SettlingMin" "SettlingMax" "Overshoot (%)" "Undershoot (%)" "Peak/Range" "STD" "Mean"])
