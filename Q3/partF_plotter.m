clear
clc
close all

s = sim("partF.slx");

time = s.tout;
y1 = s.y1.Data;
y2 = s.y2.Data;

plot(time,y1,"LineWidth",2)
hold on
plot(time,y2,"LineWidth",2)
grid minor
legend("y_1","y_2","location","best");
title("y_1 and y_2 vs time with modified model");
xlabel("Time(s)")
ylabel("Population size")
