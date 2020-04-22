lines = []
while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end

puts "#{lines[1].min} #{lines[1].max} #{lines[1].sum}"