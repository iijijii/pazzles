(1..5).to_a.reverse.each do |n|
	puts '#' * n
end

(1..7).each do |n|
	puts '#' * (4 - (4 - n).abs)
end
