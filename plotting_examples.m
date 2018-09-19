t=0:0.01:0.98;                                          %Create a vector t from 0 to 0.98, step=0.01
y1=sin(2*pi*4*t);
plot(t,y1);                                             %Plot, x axis ->t and y axis ->y1
y2=cos(2*pi*4*t);
plot(t,y2);

plot(t,y1,'r');                                         %Plot, x axis ->t and y axis ->y1 and colour red,by default it will connect all the points and form a line
hold on;                                                %To plot new figure on top of the old one
grid on;                                                %display grids in the figure
plot(t,y2,'b');                                         %Plot, x axis ->t and y axis ->y2 and colour blue
hold off;                                               %hold off to overwrite the figure with next plot

%Some properties of plot function
x=linspace(2,30,15);
y=linspace(15,225,15);
plot(x,y,'-rx');                                        %plot (x,y) and mark all the points 'x',color red,linestyle '-'
plot(x,y,'rx');                                         %plot (x,y) and mark all the points 'x',color red, but no line is formed
plot(x,y,'rx','Markersize',10);                         %plot (x,y) and mark all the points 'x',color red, size of each marker is 10
plot(x,y,'rx','LineWidth',2);                           %plot (x,y) and mark all the points 'x',color red, width of each marker will increase means it will be bold
p=plot(x,y);                                            %Storing the result of plot function in a variable p
p.Marker='o';                                           %each point will be marked as 'o', it can also be 'x','*' etc
p.LineStyle='none';                                     %there will be no line formed from the plotting, style can also be '-','--',':' etc
p.LineWidth=2;                                          %Same like line 18, width will be increased

%Some other functionalities
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


%Some basics of 3-D plotting
t = 0:pi/50:10*pi;
st = sin(t);
ct = cos(t);

figure
plot3(st,ct,t)                                          %function for 3-D plotting


%Various line types, plot symbols and colors may be obtained with
%    plot(X,Y,S) where S is a character string made from one element
%    from any or all the following 3 columns:
%             b     blue          .     point              -     solid
%             g     green         o     circle             :     dotted
%             r     red           x     x-mark             -.    dashdot 
%             c     cyan          +     plus               --    dashed   
%             m     magenta       *     star             (none)  no line
%             y     yellow        s     square
%             k     black         d     diamond
%             w     white         v     triangle (down)
%                                 ^     triangle (up)
%                                 <     triangle (left)
%                                 >     triangle (right)
%                                 p     pentagram
%                                 h     hexagram
%

