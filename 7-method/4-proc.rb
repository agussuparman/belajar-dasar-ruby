nama = Proc.new do |nama_depan, nama_belakang|
	"#{nama_depan} #{nama_belakang}"
end

nama_lengkap = nama.call("Agus", "Suparman")
puts nama_lengkap
puts nama_lengkap.upcase

puts "\n"

# Cara lain menggunakan Proc:

nama_lengkap = nama["Agus", "Suparman"]
puts nama_lengkap
puts nama_lengkap.upcase