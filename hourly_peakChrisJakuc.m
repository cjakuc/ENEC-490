function [ vector ] = hourly_peak( data )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
    i = 1;
    day = 24;
    while (i <= rows)
        vector = max(data(i:day));
        i = i +24;
        day = day + 24;
        
    end

end

