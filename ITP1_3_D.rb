line = gets.split(' ').map(&:to_i)

i = line[0]
count = 0
while i <= line[1]
  if line[2] % i == 0
    count += 1
  end
  i += 1
end

puts count