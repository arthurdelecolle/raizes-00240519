function xn1=ufrgs_newton(f,df,xn,N,e1,e2,e3)
% Metodo de Newton
%
% xn1=ufrgs_newton(f,df,xn,N,e1,e2,e3)

for i=1:N
    xn1=xn-(f(xn)/df(xn));
    
     if abs(f(xn1))<=e1
        break
    end 
    if abs((xn1-xn))<=e2  
        break 
    end
    if abs((xn1-xn)/xn1)<=e3 
        break 
    end 
           
        xn=xn1;
    end
   

end


