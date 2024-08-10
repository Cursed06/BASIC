'percabangan tidak bersyarat mutlak

dim bil as integer
input "masukkan sembarang bilangan bulat: ", bil

if bil < 0 then
    bil = bil * -1
end if

print "nilai mutlaknya adalah " & bil
sleep
end
