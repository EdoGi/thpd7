puts "Give me number higher than 0"
print "> "
num = gets.chomp.to_i
num.times do
  puts num
  num = num - 1
end
puts num