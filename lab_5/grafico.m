s = tf('s');

% Função de transferncia gerada pelo ident com uma a fitness de 97.17%
%G = 224*(-0.5628*s + 4.652)/(s^2 + 6.437*s + 9.504);
G = 224*tf(0.8839, [1 1.787], 'InputDelay', 0.253);

% aproximação de Padé de 1º 

tempo = 10;

figure(5);
step(G, tempo);
legend('224');
xlabel('Tempo (s)');title('Figura 5 - Modelo Linear'); 
grid on;