dim x as integer
dim nilai as integer
dim rata as single
dim total as integer


total=0
for x = 1 to 10
    input "Masukan nilai = " , nilai
    total = total + nilai
next

rata = total / 10

print "Rata - Rata = " , rata

sleep
end