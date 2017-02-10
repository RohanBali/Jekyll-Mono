function [X,Y,Z,phi,theta,rms,extra] = parseEMAData(fileNumber)

% Parse a .pos file into values
% Output is 24 channels (colums) of x, y, z, phi, theta, rms and extra values.
%%%%%%%%%%%%%%
%
% Example usage - 
% [X,Y,Z,phi,theta,rms,extra] = parseEMAData(6);
%
%%%%%%%%%%%%%%%
%
% X - front/back
% Y - left/right
% Z - up/downm
% phi - tilt (of the coil's axis, not necessarly the same as the
% articulator's)
% theta - yaw (of the coil's axis, not necessarly the same as the
% articulator's)
%

path = strcat(num2str(fileNumber,'%04d'),'.pos');
    
f = fopen(path, 'r+');

line1 = fgetl(f); 
line2 = fgetl(f); %has header size

frewind(f);

check = fread(f,[1,2],'*char');

if strcmp(check,'AG') == 1
    fseek(f,str2num(line2),'bof');% go to beginning of file, and forward to end of header.
    array = fread(f,[168 inf],'single'); %read 168 = 24 channels * 7 dimensions of data
else
    error = 'NOT AG!'
end

fclose(f);


X = zeros(size(array,2),24);
Y = zeros(size(array,2),24);
Z = zeros(size(array,2),24);
phi = zeros(size(array,2),24);
theta = zeros(size(array,2),24);
rms = zeros(size(array,2),24);
extra = zeros(size(array,2),24);

for i = 1:24
   X(:,i) = array((i-1)*7+1,:)';
   Y(:,i) = array((i-1)*7+2,:)';
   Z(:,i) = array((i-1)*7+3,:)';
   phi(:,i) = array((i-1)*7+4,:)';
   theta(:,i) = array((i-1)*7+5,:)';
   rms(:,i) = array((i-1)*7+6,:)';
   extra(:,i) = array((i-1)*7+7,:)';
end

end