# 8 / 0 # Akan terjadi error 'ZeroDivisioError'

# begin
# 	8 / 0 # Akan terjadi error 'ZeroDivisioError'
# rescue
# 	'terjadi error'
# end

# def pembagian(a, b)
# 	hasil = a / b
# rescue
# 	0
# end

def pembagian(a, b)
	begin
		hasil = a / b
	rescue
		error = true
	end

	if error
		'terjadi error'
	else
		hasil
	end
end

puts pembagian(8, 2)
puts pembagian(8, 0)