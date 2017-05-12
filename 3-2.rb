data = [1,4,2,4,5,6,10,6,5,4,3,8,7,9,4,6,2,4]
count = []

(1..10).each do |n|
	count[n - 1] = data.count(n)
end

puts count.index(count.max) + 1
