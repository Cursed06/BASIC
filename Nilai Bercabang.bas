'NR = (NT + NUTS + 2*NUAS) / 4
dim NR as single
dim NT as single
dim NUTS as single 
dim NUAS as single 
dim Remidi as integer

Input "Nilai Tugas = ", NT
Input "Nilai UTS = ", NUTS
Input "Nilai UAS = ", NUAS

NR = (NT + NUTS + 2 * NUAS) / 4

Print "Nilai Raport anda = " & NR

if NR >= 75 then
    Print "LULUS!!"
Else 
    input "Remidi = ", Remidi
    NR = (4 * NR + Remidi) / 5
end if

    if NR >= 75 then
        print "Lulus gara - gara remedial"
    else 
        Print "GAGAL!!"
end if

Print "Nilai Raport anda = " & NR




sleep
end 