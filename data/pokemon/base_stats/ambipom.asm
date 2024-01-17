	db DEX_AMBIPOM ; pokedex id

	db  75, 100,  66, 115, 66
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 186; base exp

	INCBIN "gfx/pokemon/front/ambipom.pic", 0, 1 ; sprite dimensions
	dw AmbipomPicFront, AmbipomPicBack

	db SCRATCH, TAIL_WHIP, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate     

	; tm/hm learnset
	tmhm TOXIC,        REST,         DREAM_EATER, SWIFT,       DOUBLE_TEAM,  \
         THUNDER,      DIG,          THUNDERBOLT, HYPER_BEAM,  SOLARBEAM,    \
         DOUBLE_TEAM,  THUNDER_WAVE, SUBSTITUTE,  STRENGTH,     CUT
	; end

	db 0 ; padding
