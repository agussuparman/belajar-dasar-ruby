def penjumlahan nilai_a, nilai_b
	return nilai_a - nilai_b if nilai_a == 9
	nilai_a + nilai_b

	# Keyword return tidak perlu di tulis
	# Kode bagian akhir dari method akan otomatis di return
	# Jika keyword return di tulis dan terdapat kode di bagian akhir method tidak akan di return
	# Penggunaan tanda () untuk definisi parameter di ruby opsional boleh digunakan atau tidak
end

hasil_satu = penjumlahan 10, 9
hasil_dua = penjumlahan(9, 3)
hasil_tiga = hasil_satu * hasil_dua
puts hasil_tiga