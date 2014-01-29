var1 = 2
var2 = '5'
puts var1.to_s + var2
puts''
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i
puts''
puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did. '.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i
puts ''
puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' +name + '. ;)'
puts ''
puts 'Hello there, and what\'s your name?'
name = gets.chomp.capitalize
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. ;)'
puts ''
puts 'What\'s your fist name?'
f_name = gets.chomp.capitalize
puts 'What\'s your middle name?'
m_name = gets.chomp.capitalize
puts 'What\'s your last name?'
l_name = gets.chomp.capitalize
full_name = f_name +' ' +m_name + ' ' +l_name
puts 'Your name is ' + f_name +' ' + m_name +' ' + l_name + '? What a lovely name!'
puts 'Pleased to meet you!'
puts 'Your full name is ' + full_name + '!'
puts ' '
puts 'What\'s Your Favorite Number?'
f_number = gets.chomp.to_i
better_num = f_number + 1
puts 'That\'s cool. But ' +better_num.to_s+ ' is even better!'
