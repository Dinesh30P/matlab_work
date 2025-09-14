x = 0 : 0.1 : 2*pi ; %ranging of value x from zero to pi with interval of 0.1

y = sin(x); %sine curve as a function of y

plot(x,y,'y--','LineWidth',3); %using plot function for esiblishing relation b/w  x and y

xlabel('x-axis','FontWeight','bold');%xlabel used for represnting x-axis
ylabel('y-axis','FontWeight','bold');%ylable usef for represnting y-axis
title ('sine curve with variable x');%title is used as header on plot
grid on
