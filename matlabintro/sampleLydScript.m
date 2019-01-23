load handel.mat
t = 0:(1/8192):1; %sample rate 8192
figure(1)
plot(y)
grid


%sound(y)

%deriverte lyd
for i=1:(length(y)-1)
 z(i)=y(i+1)-y(i);
end


%sound(z)
figure(2)
plot(z)
grid


