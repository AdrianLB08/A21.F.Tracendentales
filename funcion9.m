% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Autor:Adrian Lovera Bombela
% Matricula: 202123498
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion9

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=tan(x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=tan x Funcion 9 Sobrayectiva']);
disp('La funcion f(x)=tan(x) es Sobrayectiva');
disp(['Sus elementos pasan por varios puntos de la imagen incluyendo negativos ']);