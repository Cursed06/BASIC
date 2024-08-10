declare function velocity(s as integer, t as integer) as single

dim S_ as integer
dim T_ as integer

input "Masukkan Jarak Tempuh = ", S_
input "Masukkan Waktu Tempuh = ", T_
Print "Kecepatan = ", velocity(S_,T_)

sleep
end

function velocity(s as integer, t as integer) as single
    return s / t
end function
