function t = LT(p)
%Laguerre Transform
%Detailed explanation goes here for 1*3 pixel group
t(1,1)=p(1,1);
t(1,2)=p(1,1)+p(1,2);
t(1,3)=2*p(1,1)+4*p(1,2)+p(1,3);
end

