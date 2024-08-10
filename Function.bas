declare function f_segitiga(alas as integer ,tinggi as integer) as single
declare function f_persegi(sisi as integer) as integer 
declare function f_perpanjang(panjang as integer ,lebar as integer) as integer
declare function f_Lingkaran(radius as integer) as single 

'segitiga
dim a as integer
dim t as integer
input "Masukkan Alas = ", a
input "Masukkan Tinggi = ", t
print "Luas Segitiga = ", f_segitiga(a,t)

'persegi
dim s as integer
input "Masukkan Sisi = ", s
print "Luas Persegi = ", f_persegi(s)

'persegi panjang
dim p as integer
dim l as integer
input "Masukkan Panjang = ", p
input "Masukkan Lebar = ", l
print "Luas Persegi Panjang = ", f_perpanjang (p,l)

'lingkaran
dim r as integer
input "Masukkan Radius = ", r
print "Luas Lingkaran = ", f_lingkaran(r)



sleep
end
'segitiga
function f_segitiga(alas as integer ,tinggi as integer) as single
    return 0.5 * alas * tinggi
end function
'persegi
function f_persegi(sisi as integer) as integer
    return sisi * sisi
end function
'persegi panjang
function f_perpanjang(panjang as integer ,lebar as integer) as integer
    return panjang * lebar
end function
'lingkaran
function f_lingkaran(radius as integer) as single
    return 3.14 * radius * radius
end function
