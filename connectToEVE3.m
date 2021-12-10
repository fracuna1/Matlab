% Issue commands to connect to your team’s EV3 Brick.
brick = ConnectBrick('EV4'); 
%Test the connection by instructing the LEGO EV3 brick to emit a tone and to display the battery’s voltage level. 
% Play tone with frequency 800Hz and duration of 500ms. 
brick.playTone(100, 800, 700); 
% Get current battery level. 
volt = brick.GetBattVoltage();