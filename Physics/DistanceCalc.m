function [MAG] = DistanceCalc(rx,ry,x,y)
%UNTITLED2 Summary of this function goes here

MAG = sqrt((rx-x).^2 + (ry-y).^2);
end
