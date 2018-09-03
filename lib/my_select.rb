def my_select(collection)
	data = []
	i = 0
	while i < collection.size
		if yield(collection[i])
			data << collection [i]
		end
		i += 1
	end
	data
end
