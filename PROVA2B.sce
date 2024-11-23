//PROVA 2.B - FOR
//ALUNAS: TACYANA DE CARVALHO DIAS; MAT.: 20179007096

//QUESTÃO 1
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 1")
a = int(rand()*10+20);
b = int(rand()*20+40);
soma_ab =0;
quadrado_ab =0;

for i = a:b
   soma_ab = soma_ab + i;
   soma_metade = soma_ab/2
   quadrado_ab = quadrado_ab + i^2;
   disp('Soma dos elementos = '); 
   disp(soma_ab)
   disp('Soma das metades = '); 
   disp(soma_metade)
   disp('Soma dos quadrados = '); 
   disp(quadrado_ab)  
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 2
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 2")
s_impar = 0
s_par = 0
for i = int(rand(1,100)*20+10)
    disp(i);
    for j = modulo(i,2)==0
        s_par = s_par + j
        disp("Quantidade pares: ")
        disp(s_par)
        for l = modulo(i,2)~=0
            s_impar = s_impar + l
            disp("Quantidade ímpares: ")
            disp(s_impar)
        end
    end
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 3
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 3")
a = input("Digite um número real A: ")
b = input("Digite um númro inteiro B: ")
m = 1

for i = 1:b
    m = a^i  
    disp("Resultado A^b: ")
    disp(m)
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 4
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 4")
n = input("Digite um número: ")
disp("Os N-menores números primos são: ")
cont = 0;

for i = 2:n
    for j = 2:n
       if modulo(i,j)==0 then
          cont = cont + 1;
          end
    end
    if cont<2 then
        disp(i)
    end
    cont=0;
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 5
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 5")
soma_par = 0
soma_impar = 0
cont_par = 0
cont_impar = 0

for i = 1:10
    disp(i)
    if modulo(i,2)==0 then
        soma_par = soma_par + i
        cont_par = cont_par + 1
        media_par = soma_par/cont_par
        disp("Média dos números pares")
        disp(media_par)
    end
end

for i = 1:10
   disp(i)
    if modulo(i,2)==0 then
        soma_impar = soma_impar + i
        cont_impar = cont_impar + 1
        media_impar = soma_impar/cont_impar
        disp("Média dos números ímpares")
        disp(media_impar)
    end
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 6
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 6")
cont = 0
for i = 1:100
    fa = cont + i
    fr = fa/100
    disp("Frequência relativa: ")
    disp(fr)
    disp("Frequência absoluta: ")
    disp(fa)
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 7
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 7")
A = int(rand(3,3)*4+1)
disp("Elementos da matriz 3x3: ")
disp(A)
s = 0
disp("Elementos acima da diagonal principal: ")
//e1 = A(1,2)
//e2 = A(2,3)
//disp(e1, e2)

//Dúvida: não aparece o elemento e2 na fórmula 
for m = 1:3
    for n = 1:3
        if m < n then
        disp(A(m,n))
        s = s + A(m,n)
        disp("Soma dos elementos: ")
        disp(s)
        md = s/3
        disp("Média: ")
        disp(md)
        end
    end
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 8
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 8")
N = input("Digite um número: ")

for i = 2:N
    disp("Valor de N: ")
    disp(N)
    S = 1 + 1/(i^3)
    pi = (S*32)^(1/3)
    disp("Valor de pi: ")
    disp(pi)
end
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 9
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 9")
x = input("Digite o ângulo em graus: ")
r = (x*%pi)/180
s1 = 0
s2 = 0

for i = 1:8
s1 = s1 + (r^(4*i-3))/factorial(4*i-3)
end

for i = 1:7
s2 = s2 - (r^(4*i-1))/factorial(4*i-1)
end
S = s1 + s2
disp("Valor sen(x): ")
disp(S)
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

//QUESTÃO 10
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>QUESTÃO 10")
x = input("Insira a simulação: ")
cont1 = 0
cont2 = 0
cont3 = 0
cont4 = 0
cont5 = 0
cont6 = 0

//Simulação
for i = 1:x
    n = int(rand()*6)+1
    if n==1 then
       cont1 = cont1 + 1
    end
    if n==2 then
       cont2 = cont2 + 1
    end
    if n==3 then
       cont3 = cont3 + 1
    end
    if n==4 then
       cont4 = cont4 + 1
    end
    if n==5 then
       cont5 = cont5 + 1
    end
    if n==6 then
       cont6 = cont6 + 1
    end
end
disp(cont1)
disp(cont2)
disp(cont3)
disp(cont4)
disp(cont5)
disp(cont6)
input(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
