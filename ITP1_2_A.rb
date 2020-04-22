line = gets.split(' ').map(&:to_i)
if line[0] < line[1]
  puts "a < b"
elsif line[0] > line[1]
  puts "a > b"
else
  puts "a == b"
end