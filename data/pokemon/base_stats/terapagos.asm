	db DEX_TERAPAGOS ; pokedex id

	db  95,  95, 110,  85, 105
	;   hp  atk  def  spd  spc

	db STELLAR, STELLAR ; type
	db 255 ; catch rate
	db 90 ; base exp

	INCBIN "gfx/pokemon/front/terapagos.pic", 0, 1 ; sprite dimensions
	dw TerapagosPicFront, TerapagosPicBack

	db WITHDRAW, TRI_ATTACK, TERA_BLAST, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SURF,        TOXIC,        BODY_SLAM, TAKE_DOWN,  \
         DOUBLE_EDGE, PSYCHIC_M,    TELEPORT,  MIMIC,      \
         DOUBLE_TEAM, REFLECT,      METRONOME, SKULL_BASH, \
         REST,        THUNDER_WAVE, PSYWAVE,   TRI_ATTACK, \
         SUBSTITUTE,  THUNDERBOLT,  THUNDER,   ICE_BEAM,   \
         HYPER_BEAM,  FLASH
	; end

	db 0 ; padding