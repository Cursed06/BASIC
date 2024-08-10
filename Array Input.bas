dim i as integer
dim bil(4) as integer
dim total as integer
dim rata as integer
dim max as integer
dim min as integer

min = 100
for i=1 to 4
    input "Masukkan nilai = ", bil(i)
    total += bil(i)
    rata += bil(i)
    
    if bil(i) > max then
        max = bil(i)
    end if 
    if bil(i) < min then
        min = bil (i)
    end if
next

rata = rata/4

print "Min = ", min
print "Max = ", max
print "Total = ", total
print "Rata - Rata = ", rata

sleep
end
