n = gets.to_i

for i in 1..n
    if (i.to_s).include?("3")
        print " #{i}"
    elsif i % 10 == 3
        print " #{i}"
    elsif i % 3 == 0
        print " #{i}"
    end
end
puts ""