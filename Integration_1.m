clc; clear;

number_of_steps = 10000;
f = @(x) sin(x);
 
lowlim = 0;
highlim = pi;

steps = (highlim - lowlim)/number_of_steps;
temp = 0;

for i = 1:number_of_steps
  x = lowlim + (i-0.5)*steps;
  temp += f(x);
endfor

answer  = temp*(highlim-lowlim)/number_of_steps