disp('Nicholas Vourlas (501167243)');
disp('Section 23');

disp(' ');
disp('1)');

% Define variables and convert to standard units
initialTime=0;
finalTime=10;
deltaTime=finalTime-initialTime;

initialVelocity=0;
finalVelocity=180*1000/3600;
deltaVelocity=finalVelocity-initialVelocity;

distance=0;

averageAcceleration=0;

%Calc and disp average acceleration
averageAcceleration=deltaVelocity/deltaTime;
disp(['b) ',num2str(averageAcceleration),'m/s^2']);

%Calc and disp distance
distance=0.5*(initialVelocity+finalVelocity)*deltaTime;
disp(['c) ',num2str(distance),'m']);

%Calc and disp final speed
finalTime=12;
deltaVelocity=(averageAcceleration*deltaTime)/1000*3600;
disp(['d) ',num2str(deltaVelocity),'km/h']);

disp(' ');
disp('3)');

% Define variables
inputFereheit=100;
outputCelcius=0;

%Calc and disp temp in celcius
outputCelcius=(inputFereheit-32)*5/9;
disp(['a) ',num2str(outputCelcius),'*C']);
