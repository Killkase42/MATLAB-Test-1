disp('Nicholas Vourlas (501167243)');
disp('Section 23');

disp(' ');
disp('1)');

% Define variables and convert to standard units
initialTime=0;
finalTime=10;
deltaTime=finalTime-initialTime;

initialVelocity=0;
finalVelocity=180/1000*3600;
deltaVelocity=finalVelocity-initialVelocity;

distance=0;

averageAcceleration=0;

%Calc and disp average acceleration
averageAcceleration=deltaVelocity/deltaTime;
disp(['b) ',num2str(averageAcceleration),'m/s^2'])

distance=0.5*(initialVelocity+finalVelocity)*deltaTime;%Calc distance
disp(['c) ',])