dim i as integer
dim syarat as string
i = 0
input "start ?? y/n", syarat
while syarat = "y"
    i = i + 1
    print "putaran ke-" , i 
    input "masih kuat ? y/n" , syarat
wend 
print "kamu mampu", i, "kali putaran"
sleep
end
