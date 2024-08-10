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



select case NR 
case 90 to 100 
    print "A"
case 80 to 89
    Print "B"
case 70 to 79
    Print "C"
case 60 to 69
    Print "D"
case else 
    Print "F"
end select





sleep
end 