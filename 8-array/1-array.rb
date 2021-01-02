array = ['satu', 'dua', 'tiga']
puts "#{array}"

array = [1, 'dua', :symbol, true, false, 2.1]
puts "#{array}"

array = [1, 2, 3, 4, 5]
puts "#{array}"
puts array[3]
puts array[2]
array[2] = 10
puts "#{array}"

puts "\n"

array_kosong = []
puts "#{array_kosong}"

array_kosong[0] = 'nol'
puts "#{array_kosong}"

array_kosong[1] = 'satu'
puts "#{array_kosong}"

array_kosong[5] = 'lima'
puts "#{array_kosong}"

puts "\n"

array_string = %w(satu dua tiga empat lima) # Hanya untuk string satu kata
puts "#{array_string}"