declare function sukun(a as integer, r as integer, n as integer) as integer

dim U1 as integer
dim rasio as integer
dim Suku as integer

input "Masukkan Suku Pertama = ", U1
input "Masukkan Rasio = ", rasio
input "Ingin Mencari Suku Ke - ", Suku
print "Suku ke - " & suku & " Adalah = ", sukun(U1,rasio,Suku)



sleep
end

function sukun(a as integer, r as integer, n as integer) as integer
    return a * r^(n-1)
end function
