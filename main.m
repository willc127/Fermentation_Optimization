clear all; close all; clc

x = csvread ("data.csv")
%usando fminsearch
##x0 = [0.1 1.185]; %initial guess for  umax and Ks
##LB = [0 0]; %bottom limits [umax Ks]
##UB = [1 1]; %upper limits [umax Ks]
##
##par = fmincon(@(x)Funcao_Objetivo_monod(x(1),x(2)),x0,[],[],[],[],LB,UB);
##umax = par(1);
##Ks = par(2);
##disp(['umax ajustado= ' num2str(umax)]);
##disp(['Ks ajustado= ' num2str(Ks)]);
##Simulacao_monod(umax,Ks);%Faz a modelagem com os par�metros otimizados
##R2_monod
