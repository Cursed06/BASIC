dim x as integer
dim y as integer
dim i as integer

input "masukan bilangan = ", x
y = 1
for i = 1 to x
    y = y * i
    print i, y
next
print x,"!=", y

sleep
end 