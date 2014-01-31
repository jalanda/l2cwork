puts 'Write 3 words. Press enter after each word.'
inputs = []
while true
  input = gets.chomp
  if input == ''
    break
end

inputs.push input
end

puts 'Come again soon, sorted:'
puts inputs.sort