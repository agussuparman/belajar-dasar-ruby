def pembagian(a, b)
	begin
		a / b
	rescue => e
		log_error("Error: #{e} --- #{Time.now}")
	end
end

def log_error(message)
	File.open('error.log', 'a') do |f|
		f.puts(message)
	end
end

pembagian(8, 0)
pembagian(nil, 8)