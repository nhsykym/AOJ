line = gets.to_f

area = (line * line * 3.141592653589).ceil(6)
c = (line * 2 * 3.141592653589).ceil(6)

puts "#{area} #{c}"