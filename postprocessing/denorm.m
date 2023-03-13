function denormed = denorm(input)
% Ref: https://www.mathworks.com/matlabcentral/answers/1656840-how-to-denormalize-the-output
a1 = (input+1)./2;
b = (max(input)-min(input));
denormed = (b.*a1)+ min(input);