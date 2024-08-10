'ATM
dim nominal as long
dim uang100rb as integer
dim sisa as long
dim total100rb as long
'deskripsi
print "ATM Bank CCCP"
input "Masukkan Jumlah Tarikan = ", nominal
uang100rb = nominal \ 100000
total100rb = uang100rb * 100000
print "Jumlah Uang Yang Dikeluarkan = "& uang100rb & " lembar"
sisa = nominal mod 100000
print "Jumlah yang tidak bisa ditarik = " & sisa
sleep
end
