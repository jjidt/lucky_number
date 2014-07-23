def lucky_number(number)
	split_numbers = number.to_s.split("").map! {|y| y.to_i}
	side1 = split_numbers.slice(0..(split_numbers.length/2)-1)
	side2 = split_numbers.slice(-(split_numbers.length/2)..-1)
	side1.inject(:+) == side2.inject(:+)
end
