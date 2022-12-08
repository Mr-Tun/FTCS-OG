function [uk_n] = u_time(a,b,c,sigma1)
uk_n=sigma1*c+(1-2*sigma1)*b+sigma1*a;
end

