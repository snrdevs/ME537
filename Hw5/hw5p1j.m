%hw5p1j
%Compare the solutions generated by ikine6s and ikine for the Puma 560
%robot at different poses. Is there any difference in accuracy? How much
%slower is ikine?

clear
close all
clc

mdl_puma560

q = [0 pi/4 pi/8 pi/2 0 0]
T = p560.fkine(q);

p560.ikine(T)
% p560.ikine6s(T)

%They seem to be about the same speed. Also... niether of them match what I
%put in perfectly, but I think the joint angles might add up if I tried to
%add them.

