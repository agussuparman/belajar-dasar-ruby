def pembagian(a, b)
	a / b
# rescue StandardError => message
# rescue ZeroDivisionError => message
rescue ZeroDivisionError, NoMethodError => message
	message
end

puts pembagian(8, 0)
puts pembagian(nil, 'string')