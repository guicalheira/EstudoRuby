numbers = { A: 70, B: 30, C: 20, D: 45, E: 15 }
puts 'Selecionando o maior valor'
selection_value = numbers.select do |_key, value|
  value == numbers.values.sort[-1]
end
puts selection_value
