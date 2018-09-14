t=0:0.01:0.98;                                          %Create a vector t from 0 to 0.98, step=0.01
y1=sin(2*pi*4*t);
plot(t,y1);                                             %Plot, x axis ->t and y axis ->y1
y2=cos(2*pi*4*t);
plot(t,y2);

plot(t,y1,'r');                                         %Plot, x axis ->t and y axis ->y1 and colour red
hold on;                                                %To plot new figure on top of the old one
plot(t,y2,'b');                                         %Plot, x axis ->t and y axis ->y2 and colour blue
xlabel('Time');                                         %To label the x-axis as 'Time'
ylabel('Value');                                        %To label the y-axis as 'Value'
legend('sin','cos');                                    %A descriptive label to describe plotted data, in this case red is 'sin' and blue is 'cos'
title('My figure');                                     %Set a title of the figure
axis([0.5 1 -1 1]);                                     %Sets the x-range and y-range of the figure, here x-range is from 0.5 to 1 and y is -1 to 1

figure(2);plot(t,y1);                                   %Open a new figure and plot in that
figure(3);plot(t,y2);                                   %Open a new figure and plot in that

figure(4);
subplot(1,2,1);plot(t,tan(2*pi*4*t));                   %Sub divide the plot into a 1/2 grid and plot in 1st sub-plot
subplot(1,2,2);plot(t,tan(pi*4*t));                     %Sub divide the plot into a 1/2 grid and plot in 2nd sub-plot
clf;                                                    %Clear the figure drawn ,but keep the figure tab open
close;                                                  %Close the last figure

close all;                                              %Close all figures

