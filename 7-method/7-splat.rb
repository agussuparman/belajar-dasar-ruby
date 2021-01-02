def data(*param)
	# puts param.class
	param.each do |list|
		puts list
	end
end

data("agus", "suparman", "ruby")

puts "\n"

array = ["agus", "suparman", "ruby"]

def data(param1, param2, param3)
	puts param1
	puts param2
	puts param3
end

data(*array)