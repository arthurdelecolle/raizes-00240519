function p=ufrgs_bissecao(f,a,b,e1,N)

%declarar f usando f=@(x)
%declarar a e b (intervalos da função)
%declarar e1 a margem para resposta certa
%declarar N sendo número de iterações

%OK

for i=1:N
    p=((a+b)/2);
    
    if abs((b-a)/2)<=e1;
    break
    end 
       
        if f(a)*f(p)<=0
        b=p;
        
        else
        a=p;
        end
    

end
