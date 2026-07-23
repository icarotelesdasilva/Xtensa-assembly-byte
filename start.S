.global write

.text

write:

MOVI a2, 0x60000000


MOVI a3, 'A'

s8i a3, a2, 0

loop:

J loop
