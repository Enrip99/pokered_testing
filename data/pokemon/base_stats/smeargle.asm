db DEX_SLOWPOKE ; pokedex id

db  55,  20,  35,  45,  75
;   hp  atk  def  spd  spc

db WATER, PSYCHIC_TYPE ; type
db 45 ; catch rate
db 106 ; base exp

INCBIN "gfx/pokemon/front/smeargle.pic", 0, 1 ; sprite dimensions
dw SmearglePicFront, SmearglePicBack

db SKETCH, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
db GROWTH_FAST ; growth rate

; tm/hm learnset
    tmhm 
; end

db 0 ; padding
