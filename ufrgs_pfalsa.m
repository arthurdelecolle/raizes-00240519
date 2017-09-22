function p=ufrgs_pfalsa(f,a,b,N,e1,e2,e3)


for i=1:N
    
    p=(a*f(b)-b*f(a))/(f(b)-f(a));
    
    if abs(f(p))<=e1; 
    break
    end    
        
    if abs(b-a)<=e2; 
    break
    end
    
    if abs((b-a)/b)<=e3; 
    break
    end  
    
        if f(a)*f(p)<0
        b=p;
        
        else
        a=p;
        end
   

end
