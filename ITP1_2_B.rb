line = gets.split(' ').map(&:to_i)

if line[0] < line[1] && line[1] < line[2]
  puts "Yes"
else
  puts "No"
end