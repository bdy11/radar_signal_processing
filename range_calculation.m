% TODO : Find the Bsweep of chirp for 1 m resolution
c = 3* 10^8; % light speed

resolution = 1; %meter

max_range = 300;  % range, meter


% TODO : Calculate the chirp time based on the Radar's Max Range

Ts = 5.5* max_range * 2/c;

Bs = c/(2*resolution);

% TODO : define the frequency shifts 

fb = [0 1.1*1e6 13*1e6 24*1e6];

range =  c*fb*Ts/(2*Bs);

% Display the calculated range
disp(range);