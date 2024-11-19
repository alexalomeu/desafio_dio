puts "Digite o primeiro número:"
num_one = gets.chomp.to_f
puts "Digite a operação:"
sinal = gets.chomp
puts "Digite o segundo número:"
num_two = gets.chomp.to_f

resultado = nil

case sinal
when "+"
  resultado = num_one + num_two
when "-"
  resultado = num_one - num_two
when "/"
  resultado = num_one / num_two 
when "*"
  resultado = num_one * num_two
else 
  "Sinal desconhecido"
end

puts "Resultado: #{resultado}"