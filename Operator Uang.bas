'Operator Pembagian dengan sisa

'jumlah uang yang mau ditarik
dim uangtarikan as long
'jumlah uang 100rb yang dikeluarkan mesin
dim uang100rb as integer
'jumlah uang 50rb yang dikeluarkan mesin
dim uang50rb as integer
'sisa uang yang tidak bisa ditarik
dim sisatarikan as long
'total 100rban
dim total100rb as long


'minta input pengguna 
Input "Masukkan jumlah tarikan = ",uangtarikan

'jumlah lembar uang 100rb yang dikeluarkan ATM
uang100rb = uangtarikan \ 100000

'jumlah nilai uang 100rb
total100rb = uang100rb * 100000

'sisa uang yang tidak bisa ditarik lembar 100rb
sisatarikan = uangtarikan - total100rb

'jumlah lembar yang 50rb yang dikeluarkan ATM
uang50rb = sisatarikan \ 50000

'sisa yang tidak bisa ditarik
sisatarikan = sisatarikan mod 50000

Print "Jumlah Uang 100rb yang dikeluarkan mesin = " & uang100rb & " lembar"

Print "Jumlah Uang 50rb yang dikeluarkan mesin = " & uang50rb & " lembar"

Print "Jumlah sisa yang tidak bisa ditarik = ";sisatarikan

Sleep
end