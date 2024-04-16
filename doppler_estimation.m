c = 3e8; % light speed

frequency = 77e9; % hz

wavelength = c / frequency;

doppler_shift = [3e3, -4.5e3, 11e3, -3e3];

v = doppler_shift * wavelength / 2;

disp(v);

