jenis_kelamin = "p"
umur = 23

if jenis_kelamin == "l"
	if umur <= 27
		puts "Kamu laki-laki muda"
	else
		puts "Kamu laki-laki tua"
	end
elsif jenis_kelamin == "p"
	if umur <= 20
		puts "Kamu perempuan muda"
	elsif umur <= 25
		puts "Kamu perempuan muda juga sih"
	else
		puts "Kamu perempuan tua"
	end
else
	puts "Jenis kelamin kamu apa yah?"
end