function xn1=ufrgs_secante(f,xn,xnm1,N,e1,e2,e3)
% Metodo da Secante
%
% xn1=ufrgs_secante(f,xn,xnm1,N,e1,e2,e3)
for i=1:N
    xn1=(xn*f(xnm1)-xnm1*f(xn))/(f(xnm1)-f(xn));
    
    if abs (f(xn1)) <=e1
        break
    end    
    if abs((xn1-xn))<=e2  
        break 
    end
    if abs((xn1-xn)/xn1)<=e3  
        break 
    end
        
   
        xnm1=xn;
        xn=xn1;
    end
   

end

