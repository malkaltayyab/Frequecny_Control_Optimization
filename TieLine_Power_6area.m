%change in electrical power on tie line in PU
figure
subplot (3,2,1)
plot (DP1_PI(1,:),DP1_PI(end,:),'r','LineWidth',1.0)
hold on
DPPI1 = stepinfo(DP1_PI(end,:),DP1_PI(1,:));
plot (DP1_PID(1,:),DP1_PID(end,:),'b','LineWidth',1.0)
hold on
DPPID1 = stepinfo(DP1_PID(end,:),DP1_PID(1,:));
plot (DP1_PI_ZN(1,:),DP1_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
DPPI_ZN1 = stepinfo(DP1_PI_ZN(end,:),DP1_PI_ZN(1,:));
plot (DP1_ZN(1,:),DP1_ZN(end,:),'k','LineWidth',1.0)
hold on
DPZN1 = stepinfo(DP1_ZN(end,:),DP1_ZN(1,:));
plot (DP1_APID(1,:),DP1_APID(end,:),'g','LineWidth',1.5)
DPAPID1 = stepinfo(DP1_APID(end,:),DP1_APID(1,:));
xlabel('Time (s)')
ylabel('∆Electrical power (PU)')
title('Power Area 1')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,2)
plot (DP2_PI(1,:),DP2_PI(end,:),'r','LineWidth',1.0)
hold on
DPPI2 = stepinfo(DP2_PI(end,:),DP2_PI(1,:));
plot (DP2_PID(1,:),DP2_PID(end,:),'b','LineWidth',1.0)
hold on
DPPID2 = stepinfo(DP2_PID(end,:),DP2_PID(1,:));
plot (DP2_PI_ZN(1,:),DP2_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
DPPI_ZN2 = stepinfo(DP2_PI_ZN(end,:),DP2_PI_ZN(1,:));
plot (DP2_ZN(1,:),DP2_ZN(end,:),'k','LineWidth',1.0)
hold on
DPZN2 = stepinfo(DP2_ZN(end,:),DP2_ZN(1,:));
plot (DP2_APID(1,:),DP2_APID(end,:),'g','LineWidth',1.5)
DPAPID2 = stepinfo(DP2_APID(end,:),DP2_APID(1,:));
xlabel('Time (s)')
ylabel('∆Electrical power (PU)')
title('Power Area 2')
legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,3)
plot (DP3_PI(1,:),DP3_PI(end,:),'r','LineWidth',1.0)
hold on
DPPI3 = stepinfo(DP3_PI(end,:),DP3_PI(1,:));
plot (DP3_PID(1,:),DP3_PID(end,:),'b','LineWidth',1.0)
hold on
DPPID3 = stepinfo(DP3_PID(end,:),DP3_PID(1,:));
plot (DP3_PI_ZN(1,:),DP3_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
DPPI_ZN3 = stepinfo(DP3_PI_ZN(end,:),DP3_PI_ZN(1,:));
plot (DP3_ZN(1,:),DP3_ZN(end,:),'k','LineWidth',1.0)
hold on
DPZN3 = stepinfo(DP3_ZN(end,:),DP3_ZN(1,:));
plot (DP3_APID(1,:),DP3_APID(end,:),'g','LineWidth',1.5)
DPAPID3 = stepinfo(DP3_APID(end,:),DP3_APID(1,:));
xlabel('Time (s)')
ylabel('∆Electrical power (PU)')
title('Power Area 3')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,4)
plot (DP4_PI(1,:),DP4_PI(end,:),'r','LineWidth',1.0)
hold on
DPPI4 = stepinfo(DP4_PI(end,:),DP4_PI(1,:));
plot (DP4_PID(1,:),DP4_PID(end,:),'b','LineWidth',1.0)
hold on
DPPID4 = stepinfo(DP4_PID(end,:),DP4_PID(1,:));
plot (DP4_PI_ZN(1,:),DP4_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
DPPI_ZN4 = stepinfo(DP4_PI_ZN(end,:),DP4_PI_ZN(1,:));
plot (DP4_ZN(1,:),DP4_ZN(end,:),'k','LineWidth',1.0)
hold on
DPZN4 = stepinfo(DP4_ZN(end,:),DP4_ZN(1,:));
plot (DP4_APID(1,:),DP4_APID(end,:),'g','LineWidth',1.5)
DPAPID4 = stepinfo(DP4_APID(end,:),DP4_APID(1,:));
xlabel('Time (s)')
ylabel('∆Electrical power (PU)')
title('Power Area 4')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,5)
plot (DP5_PI(1,:),DP5_PI(end,:),'r','LineWidth',1.0)
hold on
DPPI5 = stepinfo(DP5_PI(end,:),DP5_PI(1,:));
plot (DP5_PID(1,:),DP5_PID(end,:),'b','LineWidth',1.0)
hold on
DPPID5 = stepinfo(DP5_PID(end,:),DP5_PID(1,:));
plot (DP5_PI_ZN(1,:),DP5_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
DPPI_ZN5 = stepinfo(DP5_PI_ZN(end,:),DP5_PI_ZN(1,:));
plot (DP5_ZN(1,:),DP5_ZN(end,:),'k','LineWidth',1.0)
hold on
DPZN5 = stepinfo(DP5_ZN(end,:),DP5_ZN(1,:));
plot (DP5_APID(1,:),DP5_APID(end,:),'g','LineWidth',1.5)
DPAPID5 = stepinfo(DP5_APID(end,:),DP5_APID(1,:));
xlabel('Time (s)')
ylabel('∆Electrical power (PU)')
title('Power Area 5')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
subplot (3,2,6)
plot (DP6_PI(1,:),DP6_PI(end,:),'r','LineWidth',1.0)
hold on
DPPI6 = stepinfo(DP6_PI(end,:),DP6_PI(1,:));
plot (DP6_PID(1,:),DP6_PID(end,:),'b','LineWidth',1.0)
hold on
DPPID6 = stepinfo(DP6_PID(end,:),DP6_PID(1,:));
plot (DP6_PI_ZN(1,:),DP6_PI_ZN(end,:),'k:','LineWidth',1.0)
hold on
DPPI_ZN6 = stepinfo(DP6_PI_ZN(end,:),DP6_PI_ZN(1,:));
plot (DP6_ZN(1,:),DP6_ZN(end,:),'k','LineWidth',1.0)
hold on
DPZN6 = stepinfo(DP6_ZN(end,:),DP6_ZN(1,:));
plot (DP6_APID(1,:),DP6_APID(end,:),'g','LineWidth',1.5)
DPAPID6 = stepinfo(DP6_APID(end,:),DP6_APID(1,:));
xlabel('Time (s)')
ylabel('∆Electrical power (PU)')
title('Power Area 6')
%legend('PI:PSO','PID:PSO','PI:ZN','PID:ZN','APID Controller', 'Location','best')
grid
saveas(gcf,'fig_TieLine_Power_6AREA',"m")
%Table for electrical power
Power={       '∆Power1_PI', DPPI1.RiseTime, DPPI1.PeakTime, DPPI1.SettlingTime,DPPI1.SettlingMin, DPPI1.SettlingMax, DPPI1.Overshoot,DPPI1.Undershoot, DPPI1.Peak ,std(DP1_PI(end,:)), mean(DP1_PI(end,:));
              '∆Power2_PI', DPPI2.RiseTime, DPPI2.PeakTime, DPPI2.SettlingTime,DPPI2.SettlingMin, DPPI2.SettlingMax, DPPI2.Overshoot,DPPI2.Undershoot, DPPI2.Peak ,std(DP2_PI(end,:)), mean(DP2_PI(end,:));
              '∆Power3_PI', DPPI3.RiseTime, DPPI3.PeakTime, DPPI3.SettlingTime,DPPI3.SettlingMin, DPPI3.SettlingMax, DPPI3.Overshoot,DPPI3.Undershoot, DPPI3.Peak ,std(DP3_PI(end,:)), mean(DP3_PI(end,:));
              '∆Power4_PI', DPPI4.RiseTime, DPPI4.PeakTime, DPPI4.SettlingTime,DPPI4.SettlingMin, DPPI4.SettlingMax, DPPI4.Overshoot,DPPI4.Undershoot, DPPI4.Peak ,std(DP4_PI(end,:)), mean(DP4_PI(end,:));
              '∆Power5_PI', DPPI5.RiseTime, DPPI5.PeakTime, DPPI5.SettlingTime,DPPI5.SettlingMin, DPPI5.SettlingMax, DPPI5.Overshoot,DPPI5.Undershoot, DPPI5.Peak ,std(DP5_PI(end,:)), mean(DP5_PI(end,:));
              '∆Power6_PI', DPPI6.RiseTime, DPPI6.PeakTime, DPPI6.SettlingTime,DPPI6.SettlingMin, DPPI6.SettlingMax, DPPI6.Overshoot,DPPI6.Undershoot, DPPI6.Peak ,std(DP6_PI(end,:)), mean(DP6_PI(end,:));       
              '∆Power1_PID', DPPID1.RiseTime, DPPID1.PeakTime, DPPID1.SettlingTime,DPPID1.SettlingMin, DPPID1.SettlingMax, DPPID1.Overshoot,DPPID1.Undershoot, DPPID1.Peak ,std(DP1_PID(end,:)), mean(DP1_PID(end,:));
              '∆Power2_PID', DPPID2.RiseTime, DPPID2.PeakTime, DPPID2.SettlingTime,DPPID2.SettlingMin, DPPID2.SettlingMax, DPPID2.Overshoot,DPPID2.Undershoot, DPPID2.Peak ,std(DP2_PID(end,:)), mean(DP2_PID(end,:));
              '∆Power3_PID', DPPID3.RiseTime, DPPID3.PeakTime, DPPID3.SettlingTime,DPPID3.SettlingMin, DPPID3.SettlingMax, DPPID3.Overshoot,DPPID3.Undershoot, DPPID3.Peak ,std(DP3_PID(end,:)), mean(DP3_PID(end,:));
              '∆Power4_PID', DPPID4.RiseTime, DPPID4.PeakTime, DPPID4.SettlingTime,DPPID4.SettlingMin, DPPID4.SettlingMax, DPPID4.Overshoot,DPPID4.Undershoot, DPPID4.Peak ,std(DP4_PID(end,:)), mean(DP4_PID(end,:));
              '∆Power5_PID', DPPID5.RiseTime, DPPID5.PeakTime, DPPID5.SettlingTime,DPPID5.SettlingMin, DPPID5.SettlingMax, DPPID5.Overshoot,DPPID5.Undershoot, DPPID5.Peak ,std(DP5_PID(end,:)), mean(DP5_PID(end,:));
              '∆Power6_PID', DPPID6.RiseTime, DPPID6.PeakTime, DPPID6.SettlingTime,DPPID6.SettlingMin, DPPID6.SettlingMax, DPPID6.Overshoot,DPPID6.Undershoot, DPPID6.Peak ,std(DP6_PID(end,:)), mean(DP6_PID(end,:));
              '∆Power1_APID', DPAPID1.RiseTime, DPAPID1.PeakTime, DPAPID1.SettlingTime,DPAPID1.SettlingMin, DPAPID1.SettlingMax, DPAPID1.Overshoot,DPAPID1.Undershoot,DPAPID1.Peak , std(DP1_APID(end,:)), mean(DP1_APID(end,:));
              '∆Power2_APID', DPAPID2.RiseTime, DPAPID2.PeakTime, DPAPID2.SettlingTime,DPAPID2.SettlingMin, DPAPID2.SettlingMax, DPAPID2.Overshoot,DPAPID2.Undershoot, DPAPID2.Peak ,std(DP2_APID(end,:)), mean(DP2_APID(end,:));
              '∆Power3_APID', DPAPID3.RiseTime, DPAPID3.PeakTime, DPAPID3.SettlingTime,DPAPID3.SettlingMin, DPAPID3.SettlingMax, DPAPID3.Overshoot,DPAPID3.Undershoot, DPAPID3.Peak ,std(DP3_APID(end,:)), mean(DP3_APID(end,:));
              '∆Power4_APID', DPAPID4.RiseTime, DPAPID4.PeakTime, DPAPID4.SettlingTime,DPAPID4.SettlingMin, DPAPID4.SettlingMax, DPAPID4.Overshoot,DPAPID4.Undershoot, DPAPID4.Peak ,std(DP4_APID(end,:)), mean(DP4_APID(end,:));
              '∆Power5_APID', DPAPID5.RiseTime, DPAPID5.PeakTime, DPAPID5.SettlingTime,DPAPID5.SettlingMin, DPAPID5.SettlingMax, DPAPID5.Overshoot,DPAPID5.Undershoot, DPAPID5.Peak ,std(DP5_APID(end,:)), mean(DP5_APID(end,:));
              '∆Power6_APID', DPAPID6.RiseTime, DPAPID6.PeakTime, DPAPID6.SettlingTime,DPAPID6.SettlingMin, DPAPID6.SettlingMax, DPAPID6.Overshoot,DPAPID6.Undershoot, DPAPID6.Peak ,std(DP6_APID(end,:)), mean(DP6_APID(end,:));};
Power = cell2table(Power, "VariableNames",["Controller" "RiseTime (s)" "PeakTime (s)" "SettlingTime (s)" "SettlingMin" "SettlingMax" "Overshoot (%)" "Undershoot (%)" "Peak/Range" "STD" "Mean"])