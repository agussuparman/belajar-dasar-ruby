hash = Hash.new()
puts hash

hash[:nama] = "Agus Suparman"
puts hash

hash["alamat"] = "Gunungkidul"
puts hash

puts "\n"

hash[:nama] = "Suparman Agus"
hash["alamat"] = "Yogyakarta"
puts hash

puts "\n"

hash.delete(:nama)
puts hash

hapus = hash.delete("alamat")
puts hapus
puts hash