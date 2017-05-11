n = 4
(1..n * 2).each do |k|
	empty_str = ' ' * (n - k).abs
	sharp = '#' * (n - (n - k).abs) * 2
	puts "#{empty_str}#{sharp}#{empty_str}"
end
