	db DEX_AIPOM ; pokedex id

	db  55,  70,  55,  85, 55
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp

	INCBIN "gfx/pokemon/front/aipom.pic", 0, 1 ; sprite dimensions
	dw AipomPicFront, AipomPicBack

	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate     

	; tm/hm learnset
	tmhm TOXIC,        REST,         DREAM_EATER, SWIFT,        DOUBLE_TEAM,  \
         THUNDER,      DOUBLE_TEAM,  THUNDERBOLT, THUNDER_WAVE, SUBSTITUTE,   \
         STRENGTH,     CUT
	; end

	db 0 ; padding
