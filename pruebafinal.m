R=ones(1,7991);
n=7991;
for c=1:n
    if c>=0 && c<=1000
        R(1,c)=5.33;
    elseif c>=2000 && c<=3000
        R(1,c)=-5.33;
    elseif c>=4000 && c<=5000
        R(1,c)=5.33;
    elseif c>=6000 && c<=7000
        R(1,c)=-5.33;
    else
        R(1,c)=0;
    end
end