list = ["agus", "suparman", "ruby"]

panjang = list.length
indeks = 0
while indeks < panjang do
	puts list[indeks]
	indeks = indeks + 1
end

puts ""

list.each do |data|
	puts data
end