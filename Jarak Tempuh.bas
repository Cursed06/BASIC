'Program Menghitung Jarak Tempuh
dim S as Single
dim v as integer
dim t as integer
dim a as integer
dim Km as integer
dim Hm as integer
dim Dam as integer
dim M as integer
dim SisaKm as long
dim SisaHm as Long
dim SisaDam as long
dim TotalKm as long
dim TotalHm as long
dim TotalDam as Long
dim TotalM as Long 

input "Kecepatan Awal (m/s) = ", V 
input "Waktu (s) = ", t 
input "Percepatan (m/s^2) = ", a 

S = v * t + (a / 2) * (t * t)

Km = S \ 1000
TotalKm = Km *1000
SisaKm = S - TotalKm

Hm = SisaKm \ 100
TotalHm = Hm *100
SisaHm = S - TotalKm - TotalHm

Dam = SisaHm \ 10
TotalDam = Dam *10
SisaDam = S - TotalKm - TotalHm - TotalDam

M = SisaDam \ 1

Print " Km = " & Km & "Km"
Print " Hm = " & Hm & "Hm"
Print "Dam = " & Dam & "Dam"
Print "  M = " & M & "M"



sleep
end 