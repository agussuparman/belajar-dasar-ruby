def pembagian(a, b)
	a / b
rescue => message
	message
end

puts pembagian(8, 0)
puts pembagian(nil, 'string')