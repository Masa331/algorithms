; Sum numbers from memory dynamically

mvi h,00h
mvi l,02h
mvi b,06h ; loop counter

label1: mov a,m ; loop start
add e
mov e,a
inr l
mov a,b
sui 01h
mov b,a
jnz label1


mov a,e
sta 000dh

hlt