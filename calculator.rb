  puts('Enter first number')
  firts_number = gets.chomp.to_i

  puts('Enter second number')
  second_number = gets.chomp.to_i

  puts('Enter type of operation')
  operation_type = gets.chomp

  case operation_type
  when '+'
    puts firts_number + second_number
  when '-'
    puts firts_number - second_number
  when '*'
    puts firts_number * second_number
  when '/'
    begin
      puts firts_number / second_number
    rescue ZeroDivisionError => error
      puts "Error: #{error.message}"
    end
  else
    puts 'Unknow type of operation'
  end