hash = {nama: "Agus Suparman", "alamat" => "Gunungkidul"}
puts hash

puts hash.fetch(:nama, "Suparman Agus")
puts hash[:salary] # nil
puts hash.fetch(:salary, 50_000_000)

puts "\n"

# Cara lain membuat hash dan mendefinisikan nilai default hash
hash = Hash.new("belum ada nilai")
puts hash[:nilai]
puts hash[:nilai_dua]