--Questão 4:
--[[
Faça um programa que leia dois números e os multiplique, mostrando o resultado na tela
EXEMPLO:
		entrada:
valor 1 = 2
valor 2 = 8
		saída:
resultado = 16
--]]

print('insira o primeiro valor')
valor1=io.read('*numero')
print('insira o próximo valor')
valor2=io.read('*numero')
resultado=valor1*valor2
print('o resultado será '..resultado)