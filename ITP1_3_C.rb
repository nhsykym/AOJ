lines = []
while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end
lines.delete_at(lines.length - 1)

lines.each do |line|
  if line[0] <= line[1]
    puts "#{line[0]} #{line[1]}"
  else
    puts "#{line[1]} #{line[0]}"
  end
end