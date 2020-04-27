lines = []

while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end

lines.each do |line|
  next if line[0] == 0 || line[1] == 0
  h_count = 1
  height = line[0].to_i
  line[0].times do
    w_count = 1
    width = line[1].to_i
    hash = []
    line[1].times do
      if h_count == 1 || h_count == height
        hash << "#"
      else
        if w_count == 1 || w_count == width
          hash << "#"
        else
          hash << "."
        end
        w_count += 1
      end
    end
    puts hash.join('')
    h_count += 1
  end
  puts "\n"
end