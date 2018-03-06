; BC & DE registers

mvi b,00h
mvi c,03h

mvi d,00h
mvi e,05h

ldax b
inr a
stax d

hlt