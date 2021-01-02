array = %w(agus suparman ruby)
puts "#{array}"
puts array.join('-') # Mengembalikan nilai baru
puts "#{array}" # Nilai array lama tidak berubah

puts ""

array = [1, 2, 3, 4, 5]
puts "#{array.join(':')}" # Mengembalikan nilai baru
puts "#{array}" # Nilai array lama tidak berubah