% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingeniería en Sistemas Computacionales
% Descripción:Definir Dominio, Rango, Demostra el tipo de Funcion
% Autor:Adrian Lovera Bombela
% Matricula: 202123498
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion2

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=3.^x;
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 300],'g-',"linewidth",2,"markersize",8);
title(['f(x)=3^x Función 2 Inyectiva']);
disp(['La funcion f(x)=3.^x es Inyectiva']);
disp('Muesta solo un punto de la imagen con uno del dominio');