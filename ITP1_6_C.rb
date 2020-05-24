lines = []
while line = gets
  lines << line.chomp.split(' ').map(&:to_i)
end

# pp lines

def draw_chess_board(height, width)
  return if (height == 0 or width == 0)

  current_height = 1
  current_width = 1

  odd_row = "#."
  even_row = ".#"

  while current_height <= height
    if current_height % 2 == 0
      draw_columns(width, even_row)
    else
      draw_columns(width, odd_row)
    end
    current_height += 1
  end

  puts "\n"
end

def draw_columns(width, given_row)
  str = ""
  times = width / 2.0
  times.floor.times do
    str += given_row
  end

  if times.to_s[-2, 2] == ".5"
    str += given_row[0]
  end

  puts str
end

lines.each do |l|
  height = l[0]
  width = l[1]
  draw_chess_board(height, width)
end

