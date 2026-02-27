letters = ('a'..'z').to_a
numbers = ('0'..'9').to_a
special = %w(! @ # $ % ^ & * ( ) _ - + = { } [ ] ¨ | /)

pool = letters + numbers + special

senha = ""

puts "Quantas vezes você quer que o código repita?"
lenght_choosed = gets.chomp.to_i

lenght_choosed.times do
  senha << pool.sample
end

puts senha
