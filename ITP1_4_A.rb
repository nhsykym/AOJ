
line = gets.split(' ').map(&:to_i)

results = []

results.push(line[0] / line[1])
results.push(line[0] % line[1])
results.push(sprintf("%.5f", (line[0].to_f / line[1])))
puts results.join(' ')