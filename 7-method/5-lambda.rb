perkalian = lambda do |angka_satu, angka_dua|
	angka_satu * angka_dua
end

hasil = perkalian[9, 3]
puts hasil

# Cara lain menuliskan lambda:

pembagian = -> (angka_satu, angka_dua) do
	angka_satu / angka_dua
end

hasil = pembagian.call(10, 2)
puts hasil