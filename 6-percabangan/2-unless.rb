password = "password123"

if password != "password"
	puts "Password kamu salah"
else
	puts "Password kamu benar"
end

unless password == "password"
	puts "Password kamu salah"
else
	puts "Password kamu benar"
end

puts "Password kamu salah" unless password == "password"