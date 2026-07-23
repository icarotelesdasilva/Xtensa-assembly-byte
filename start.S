.global write

.text

write:

MOVI a2, 0x3FF40000

MOVI a3, 'A'

s8i a3, a2, 0

loop:

J loop
