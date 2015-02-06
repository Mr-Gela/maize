_JAPAN EQU 0
_GREEN EQU 0
_YELLOW EQU 0

INCLUDE "macros.asm"

INCLUDE "hram.asm"

INCLUDE "constants/hardware_constants.asm"
INCLUDE "constants/oam_constants.asm"

INCLUDE "constants/wram_constants.asm"

INCLUDE "constants/pokemon_constants.asm"
INCLUDE "constants/pokedex_constants.asm"
INCLUDE "constants/trainer_constants.asm"
INCLUDE "constants/item_constants.asm"
INCLUDE "constants/type_constants.asm"
INCLUDE "constants/move_constants.asm"
INCLUDE "constants/move_animation_constants.asm"
INCLUDE "constants/move_effect_constants.asm"
INCLUDE "constants/status_constants.asm"
INCLUDE "constants/sprite_constants.asm"
INCLUDE "constants/palette_constants.asm"
INCLUDE "constants/list_constants.asm"
INCLUDE "constants/map_constants.asm"
INCLUDE "constants/map_dimensions.asm"
INCLUDE "constants/evolution_constants.asm"
INCLUDE "constants/connection_constants.asm"
INCLUDE "constants/credits_constants.asm"
INCLUDE "constants/music_constants.asm"

; mininum total DVs a wild pokemon needs to have for set off the SCOUTER
SCOUTER_DV_TRIGGER EQU 50
EXTRA_WRAM_BYTES   EQU 37

SUDORAND_WIDTH  EQU 16
SUDORAND_HEIGHT EQU 16
SUDORAND_CLOSEDTILE EQU $26

SHRUB_COVENANT    EQU 1
SEAFARER_COVENANT EQU 2
