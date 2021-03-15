#define DIR_TYPE models
#define INSTALL_TO audio/bgm

// Don't build it
#define BUILD_DIRECTORY

#begin install_audio
  #define SOURCES \
    create_a_toon.mid tt_theme.mid
  #define PHASE 3
#end install_audio

// Toontown Central Safe Zone
// FF music is used in purchase
#begin install_audio
  #define SOURCES \
    TC_SZ.mid TC_SZ_activity.mid TC_nbrhood.mid FF_safezone.mid 
  #define PHASE 4
#end install_audio

// CogHQ
#begin install_audio
  #define SOURCES \
	encntr_general_bg.mid \
    encntr_suit_HQ_nbrhood.mid encntr_suit_winning.mid \
    encntr_sting_announce.mid \
    encntr_toon_winning.mid encntr_hall_of_fame.mid \
    encntr_head_suit_theme.mid
  #define PHASE 5
#end install_audio

// Minigames
#begin install_audio
  #define SOURCES \
    trolley_song.mid minigame_race.mid \
    MG_toontag.mid MG_tug_o_war.mid MG_cannon_game.mid 
  #define PHASE 4
#end install_audio


// Neighborhoods

// Donalds Dock
#begin install_audio
  #define SOURCES \
    DD_SZ.mid DD_SZ_activity.mid DD_nbrhood.mid
  #define PHASE 6
#end install_audio

// Minnies Melodyland
#begin install_audio
  #define SOURCES \
    MM_SZ.mid MM_SZ_activity.mid MM_nbrhood.mid
  #define PHASE 6
#end install_audio

// The Brrrgh
#begin install_audio
  #define SOURCES \
    TB_SZ.mid TB_SZ_activity.mid TB_nbrhood.mid
  #define PHASE 8
#end install_audio

// Daisy Garden
#begin install_audio
  #define SOURCES \
    DG_SZ.mid DG_nbrhood.mid
  #define PHASE 8
#end install_audio

// Donalds Dreamland
#begin install_audio
  #define SOURCES \
    DL_SZ.mid DL_SZ_activity.mid DL_nbrhood.mid
  #define PHASE 8
#end install_audio
