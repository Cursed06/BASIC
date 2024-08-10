'percabangan bersarang
dim umur as integer
dim status as string 

Input "Umur = ", umur

if umur >=17 then
    print "Silahkan Memilih Presiden"
else 
    Input "Status Pernikahan (Sudah/Belum Menikah) = ", status
    if Status = "Sudah Menikah" then
        Print "Silahkan Memilih Presiden"
    else 
        print "Mohon untuk tidak memilih Presiden"
    end if
end if

sleep
end    