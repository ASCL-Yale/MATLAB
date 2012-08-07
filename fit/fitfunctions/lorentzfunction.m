function f = lorentzfunction(x,p)
% f = lorentzfunction(x,p)
% p(1) = mean
% p(2) = width
% p(3) = scale coefficient (if p(3)==1 then it is normalised)
normconst = 1/pi;
f = p(3)*normconst*(.5*p(2))./((x-p(1)).^2+(.5*p(2))^2);



   