lines = readlines.map(&:chomp)
lines.delete_at(lines.length - 1)
i = 1
lines.each do |line|
  puts "Case #{i}: #{line}"
  i += 1
end 
