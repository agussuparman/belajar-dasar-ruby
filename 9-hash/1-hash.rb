hash_kosong = {}
puts  hash_kosong

puts "\n"

hash = {1 => "satu", 2 => "dua", 3 => "tiga"}
puts hash
puts hash[1]

puts "\n"

hash = {"satu" => 1, "dua" => 2, "tiga" => 3}
puts hash
puts hash["tiga"]

puts "\n"

hash = {true => "satu", false => 2}
puts hash
puts hash[true]

puts "\n"

hash = {:satu => 1, :dua => 2}
puts hash
puts hash[:satu]
# Cara lain menggunakan symbol sebagai key di hash
hash = {satu: 1, dua: 2, tiga: 'string', empat: false}
puts hash
puts hash[:tiga]