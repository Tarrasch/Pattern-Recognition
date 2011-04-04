function [ class ] = lin_disc( x, C, mu1, mu2, mu3)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

logf1 = -0.5*(x-mu1)'*(C\(x-mu1));
logf2 = -0.5*(x-mu2)'*(C\(x-mu2));
logf3 = -0.5*(x-mu3)'*(C\(x-mu3));

[logfmax, class] = max([logf1 logf2 logf3]);

end

