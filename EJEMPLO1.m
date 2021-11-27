% Octave Script
% School         : Tecnologico de Estdios Superiores de Jilotepec
% Date           :20211125
% Title          :Ejemplo de la funcion Explicita
% Description    :Script realizacion de problemas y haci identificar que funcion es del mismo
% Author         :Jennifer,Rubi,Netftali,Angeles,Ernesto y felipe
% Matricula      : 202123795
%Grupo           :3101
% Usage          :octave> /Users/Hola
%                :octave>Funcion
% Notes          :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html
%Problema        : UNO

%Limpiador de variables
clc
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver funcion
x=(-5:1:5)
fx=((5)*(x.^2)+x)

%Plotear funcion 
plot(x,fx)
hold on;
grid on;
plot([-0,0],[-10,130]);
plot([-5,5],[-0,0]);
hold off;

% Explicacion 
disp('Quiere decir que la funcion en lavaiable dependiente se exprese unicamente en termino')
disp('de la variable independiente')
disp('y=f(x) => y= x.^2+1')
disp('  Debemos tomar en cuenta y=f(x) saber identificar la funcion')
%Identificacion de la funcion
disp('Funcion Inyectiva :cada elemento a tiene su propio elemento b')

% Titulo de la funcion 
title('Problema FUNCION EXPLICITA ')
% Etiqueta para x
xlabel('valor x')
%Etiqueta para y 
ylabel('valor y')