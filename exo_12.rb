puts "Say a number higher than 0"
print "> "
num = gets.chomp.to_i
i = 0
num.times do
  puts i
  i = i+1
end
