puts "O que deseja fazer?
1. Identificar o tipo de uma fração.
2. Realizar uma operação com duas frações
"

opcao = gets.chomp

case opcao
	when "1"
	 puts "Escreva o numerador (x):
	 x
	 -
	 y"
	 numerador = gets.chomp
	 
	 puts "Escreva o denominador (y):
	 #{numerador}
	 -
	 y"
	 denominador = gets.chomp
	 
	 fracao = "#{numerador}/#{denominador}"
	 p fracao.to_r
	
	when "2"
end
