   function [amountof] = amountofnum(number, array)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
len = length(array);
amountof = 0;
for i = 1:len 
    if array(i) == number
        amountof = amountof + 1;
    end 
end 

end

