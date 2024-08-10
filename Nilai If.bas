'NR = (NT + NUTS + 2*NUAS) / 4
dim NR as single
dim NT as single
dim NUTS as single 
dim NUAS as single 

Input "Nilai Tugas = ", NT
Input "Nilai UTS = ", NUTS
Input "Nilai UAS = ", NUAS

NR = (NT + NUTS + 2 * NUAS) / 4

if NR >= 75 then
    Print "LULUS!!"
Else 
    Print "NGULANG!!"
end if

Print "Nilai Raport anda = " & NR




if NR >= 90 then
    print "Nilai A"
elseif NR >= 80 then
    Print "Nilai B"
elseif NR >= 70 then
    Print "Nilai C"
elseif  NR >= 60 then
    Print "Nilai D"
else 
    Print "Nilai F"
end if




sleep
end 