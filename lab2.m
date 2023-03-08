clearvars;
clc;

z= 5 - 2i;

y = -3 + 5i;

plot(real(z), imag(z), '*',real(y), imag(y), 'x');

%or

a = complex( 5, -2);
b= complex (-3, 4); 

plot(real(a), imag(a), '*',real(b), imag(b), 'x');

xline(0);
yline(0);

disp("length : "+abs(b));

disp("rad angle : "+ angle(b));
disp("angle : "+ angle(b)*180/pi);

disp(conj(a));

fprintf('x = %s length of x is %d and the angle is %4.4f \n', string(conj(a)) ,int16(abs(a)), (angle(b)*180/pi) );



A = [-3+4i;-2+5i;1+3i;6+2i;-1-8i];
% with quiver
figure
quiver(zeros(size(A,1),1),zeros(size(A,1),1),real(A),imag(A));
axis equal







