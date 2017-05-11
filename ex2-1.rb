n = 4
(1..n).each do |k|
	empty_str = ' ' * k
	sharp = '#' * (n - k + 1) * 2
	puts "#{empty_str}#{sharp}#{empty_str}"
end
