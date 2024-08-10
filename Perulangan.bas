dim i as integer
dim syarat as integer
input "masukan bilangan = ", i

syarat = i mod 10
while syarat > 0
    input "Belum cocok. coba lagi!" , i
    syarat = i mod 10
wend
print "Terima Kasih Bilangan Anda = ", i

sleep
end
