db DEX_PAWNIARD ; pokedex id
db 45 ; base hp
db 85 ; base attack
db 70 ; base defense
db 60 ; base speed
db 40 ; base special
;change this to dark steel once those are in
db GRASS ; species type 1
db GRASS ; species type 2
db 120 ; catch rate
db 68 ; base exp yield
;change sprites later
INCBIN "pic/bmon/leafeon.pic",0,1 ; 77, sprite dimensions
dw LeafeonPicFront
dw LeafeonPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
;idk what the number means, so ill wait to change it
db 0 ; growth rate
; learnset
; need to change this, no clue what the numbers mean
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 44
	tmlearn 50,51
db 0 ; padding
