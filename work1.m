close % автоматического закрытия всех графических окон
x=0:0.01:20;
e=exp(1);
y=(((e.^x) + (e.^(-2.*x)))./((x.^2)+1)).*sin(x);
plot(x ,y, 'b');
grid; 
title('Вариант 1, функция f(x)');
xlabel('Ось x');
ylabel('Ось y');
w=logspace(-2,2,100); % задавание вектор аргумента в виде логарифмической
s=j.*w; % мнимое число
A=[1 2 3 2];
B=[1 3 2 2 9];
F=polyval(A,s)./polyval(B,s);% Вычисление значения полинома в точке
figure (2);
F=polyval(A,s)./polyval(B,s);
semilogx(imag(s),F,'r');  %Построение графиков в полулогарифмических осях
                          %IMAG(X)возвращающает мнимую часть числа
title('Вариант 1, функция F(w)');
xlabel('Ось w');
ylabel('Ось F');
grid;
clear % очистка переменных из рабочей области 
clc % очитка переменных в коммандном окне

