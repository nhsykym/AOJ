line = gets.split(' ').map(&:to_i)

W = line[0]
H = line[1]
x = line[2]
y = line[3]
r = line[4]

if (x + r) > W || (x - r) < 0 || (y + r) > H || (y - r) < 0
  puts "No"
elsif
  puts "Yes"
end

