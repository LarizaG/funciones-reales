% Octave Script
% Title       :Funciones reales
% Description :Script que grafique funciones reales
% Author      :Astrit Lariza Garcia Castillo (LarizaG)
% Date        : 28102021
% Version     :1
% Usage       :octave> /path/funcion10
% Notes       :Requiere octave para usar su linea de comandos

clear
% Funcion de trozos numero 10
% Rango de la funcion
x=-50:10:50;
% Regla de correspondencia (funcion)
fx= (sqrt(x)).*(0<=x<=1).*(2-x).*(1<x<=2)
% Funcion a plotear
plot(x, fx)
grid on;
title (["(sqrt(x).*(0<=x<=1).*(2-x).*(1<x<=2)"]);