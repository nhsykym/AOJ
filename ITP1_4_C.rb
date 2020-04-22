lines = []
while line = gets
  lines << line.chomp.split(' ')
end

results = []

lines.each do |l|
  case l[1]
  when "+"
    results.push(l[0].to_i + l[2].to_i)
  when "-"
    results.push(l[0].to_i - l[2].to_i)
  when "*"
    results.push(l[0].to_i * l[2].to_i)
  when "/"
    results.push(l[0].to_i / l[2].to_i)
  end
end

results.each do |r|
  puts r
end