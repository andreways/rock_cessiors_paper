arr = %w[Камень Ножницы Бумага]

computer_choice = rand 3

puts 'Выбери число 0 - камень, 1 - ножницы, 2 - бумага: '

user_choice = gets.to_i
puts "Ваш выбор: #{arr[user_choice]}"
puts "Выбор компьютера: #{arr[computer_choice]}"

# Определение ничьей
if computer_choice == user_choice
  puts 'Ничья'
end

# определение победителей

if computer_choice == 0 && user_choice == 2
  puts 'Вы победили'
elsif computer_choice == 1 && user_choice == 0
  puts 'Вы победили'
elsif computer_choice == 2 && user_choice == 1
  puts 'Вы победили'
else
  puts 'Победил компьютер'
end
