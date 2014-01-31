start_beers = 10
beers_left = start_beers
while beers_left > 2
puts beers_left.to_s + ' bottles of beer on the wall, ' +
  beers_left.to_s + ' bottles of beer!'
beers_left = beers_left - 1
puts 'Take one down, pass it aound, '+
beers_left.to_s + ' bottles of beer on the wall!'
end
puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it around, 1 bottle of beer on the wall!"
puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it aound, no more bottles of beer on the wall!"