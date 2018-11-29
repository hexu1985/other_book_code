% Script Eg1_1
% Spherical Surface Area Increase

% Acquire and display the input data...
r = input('Enter radius (kilometers):');
delta_r = input('Enter increase (millimeters):');
clc
fprintf('Sphere radius   = %12.6f kilometers\n',r)
fprintf('Radius increase = %12.6f millimeters\n\n',delta_r)
disp('Surface Area Increase:')

% Convert from millimeters to meters...
dr = delta_r/10^6;

% Method 1
delta_A1 = (4*pi*(r + dr)^2 -  4*pi*r^2)*10^6;
fprintf('\n   Method 1: %15.6f square meters\n',delta_A1)

% Method 2
delta_A2 = (4*pi*(2*r + dr)*dr)*10^6;
fprintf('   Method 2: %15.6f square meters\n',delta_A2)

% Method 3
delta_A3 = (8*pi*r*dr)*10^6;
fprintf('   Method 3: %15.6f square meters\n',delta_A3)

% Sample
%{
Enter radius (kilometers):6367
Enter increase (millimeters):1.234
%}
%{
Sphere radius   =  6367.000000 kilometers
Radius increase =     1.234000 millimeters

Surface Area Increase:

   Method 1:   197464.823723 square meters
   Method 2:   197464.881659 square meters
   Method 3:   197464.881640 square meters
%}
