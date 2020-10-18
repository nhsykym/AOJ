cards_num = gets.to_i

s_cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
h_cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
c_cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
d_cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

while line = gets
  num = line.chomp[2, 2].to_i
  case line[0]
  when "S"
    s_cards.delete(num)
  when "H"
    h_cards.delete(num)
  when "C"
    c_cards.delete(num)
  when "D"
    d_cards.delete(num)
  end
end

s_cards.each do |s|
  puts "S #{s}"
end
h_cards.each do |h|
  puts "H #{h}"
end
c_cards.each do |c|
  puts "C #{c}"
end
d_cards.each do |d|
  puts "D #{d}"
end
