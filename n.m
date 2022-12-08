function [ukn] = n(uk,M,sigma1)
ukn=rand(M+2,1);
ukn(1,1)=0;
ukn(M+2,1)=0;
for j=2:1:M+1
ukn(j,1)=u_time(uk(j-1),uk(j,1),uk(j+1,1),sigma1);
end
end

