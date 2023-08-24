% Vehicle parameters
m = 1500;   % mass (kg)
I = 2500;     % moment of inertia about z-axis: I (kg m^2)
lf = 1.1;       % distance from C.O.G to front axle (m)
lr = 1.6;       % distance from C.O.G to rear axle (m)
Kf = 55000; % front cornering stiffness (N/rad)
Kr = 60000; % rear cornering stiffness (N/rad)
% Simulation parameters
dt = 0.001;   % simulation rate (s)
tf = 4.0;        % simulation time (s)
V = 40;         % velocity (m/s)
Sf = 0.0;       % front tire steer angle (rad)
v = 25;          % side wind velocity (m/s)
cy = 0.96;      
p = 1.29;
s = 1.5;
Yw = cy*0.5*p*s*(V*V+v*v);
lw = -0.30;