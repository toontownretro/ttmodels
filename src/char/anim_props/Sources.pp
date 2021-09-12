#define DIR_TYPE models

#define INSTALL_TO models/char

///////////////
/// TTC HYDRANT
///////////////

#begin maya_char_egg
    #define MAYA_PREFIX tt_r_ara_ttc_
    #define EGG_PREFIX tt_r_ara_ttc_
    #define MODEL hydrant
    #define POLY_MODEL hydrant
    #define CHAR_NAME hydrant
#end maya_char_egg

#define ttc_hydrant_anims \
//default
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
firstMoveArmUp1 firstMoveArmUp2 firstMoveArmUp3 firstMoveIntoSleep \
firstMoveJump firstMoveJumpBalance firstMoveJumpSpin firstMoveOutOfSleep \
firstMoveSleepIdle firstMoveStruggle Idle0 idle1 idle2 idleAwesome3 \
idleIntoFight victoryDance

#begin maya_char_egg
    #define MAYA_PREFIX tt_a_ara_ttc_hydrant_
    #define EGG_PREFIX tt_a_ara_ttc_hydrant_
    #define ANIMS $[ttc_hydrant_anims]
    #define CHAR_NAME hydrant
#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_ttc_hydrant.egg $[matrix tt_a_ara_ttc_hydrant_,$[ttc_hydrant_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_ttc_hydrant.egg $[matrix tt_a_ara_ttc_hydrant_,$[ttc_hydrant_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5
#end install_egg

//////////////////
/// HYDRANT SQUIRT
//////////////////

#begin install_egg
  #define SOURCES \
   tt_m_efx_hydrantSquirt.egg
  #define PHASE 5
#end install_egg

///////////////
/// TTC MAILBOX
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_ttc_
//    #define EGG_PREFIX tt_r_ara_ttc_
//    #define MODEL mailbox
//    #define POLY_MODEL mailbox
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#define ttc_mailbox_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idle0settle idleAwesome3 idleIntoFight idleLook1 \
idleTake2 victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_ttc_mailbox_
//    #define EGG_PREFIX tt_a_ara_ttc_mailbox_
//    #define ANIMS $[ttc_mailbox_anims]
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_ttc_mailbox.egg $[matrix tt_a_ara_ttc_mailbox_,$[ttc_mailbox_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_ttc_mailbox.egg $[matrix tt_a_ara_ttc_mailbox_,$[ttc_mailbox_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5
#end install_egg

////////////////
/// MAIL PACKAGE
////////////////

#begin maya_char_egg
    #define MAYA_PREFIX tt_r_prp_ext_
    #define EGG_PREFIX tt_r_prp_ext_
    #define MODEL piePackage
    #define POLY_MODEL piePackage
    #define CHAR_NAME piePackage
#end maya_char_egg

#define piepackage_anims \
fightBoost

#begin maya_char_egg
    #define MAYA_PREFIX tt_a_prp_ext_piePackage_
    #define EGG_PREFIX tt_a_prp_ext_piePackage_
    #define ANIMS $[piepackage_anims]
    #define CHAR_NAME piePackage
#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_prp_ext_piePackage.egg $[matrix tt_a_prp_ext_piePackage_,$[piepackage_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_prp_ext_piePackage.egg $[matrix tt_a_prp_ext_piePackage_,$[piepackage_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5
#end install_egg

////////////////
/// TTC TRASHCAN
////////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_ttc_
//    #define EGG_PREFIX tt_r_ara_ttc_
//    #define MODEL trashcan
//    #define POLY_MODEL trashcan
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#define ttc_trashcan_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idleAwesome3 idleHiccup0 idleIntoFight idleLook1 \
idleTake2 victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_ttc_trashcan_
//    #define EGG_PREFIX tt_a_ara_ttc_trashcan_
//    #define ANIMS $[ttc_trashcan_anims]
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_ttc_trashcan.egg $[matrix tt_a_ara_ttc_trashcan_,$[ttc_trashcan_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_ttc_trashcan.egg $[matrix tt_a_ara_ttc_trashcan_,$[ttc_trashcan_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5
#end install_egg

///////////////
/// DOD MAILBOX
///////////////
//PLACEHOLDER NEEDS PROPER FIXING
//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_dod_
//    #define EGG_PREFIX tt_r_ara_dod_
//    #define MODEL mailbox
//    #define POLY_MODEL mailbox
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#define dod_mailbox_anims \
fightBoost fightCheer \
fightIdle fightIntoIdle \
fightSad \
firstMoveFlagSpin1 firstMoveFlagSpin2 firstMoveFlagSpin3 \
firstMoveIntoSleep \
firstMoveJump firstMoveJump3Summersaults firstMoveJumpFall firstMoveJumpSummersault \
firstMoveOutOfSleep firstMoveSleepIdle firstMoveStruggle \
idle0 idle0settle idle1 idle2 idleAwesome3 idleIntoFight \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_dod_mailbox_
//    #define EGG_PREFIX tt_a_ara_dod_mailbox_
//    #define ANIMS $[dod_mailbox_anims]
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_dod_mailbox.egg $[matrix tt_a_ara_dod_mailbox_,$[dod_mailbox_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_dod_mailbox.egg $[matrix tt_a_ara_dod_mailbox_,$[dod_mailbox_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 6
#end install_egg

////////////////
/// DOD TRASHCAN
////////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_dod_
//    #define EGG_PREFIX tt_r_ara_dod_
//    #define MODEL trashcan
//    #define POLY_MODEL trashcan
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#define dod_trashcan_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idle0settle idle1 idleAwesome3 idleBounce2 \
idleIntoFight \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_dod_trashcan_
//    #define EGG_PREFIX tt_a_ara_dod_trashcan_
//    #define ANIMS $[dod_trashcan_anims]
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_dod_trashcan.egg $[matrix tt_a_ara_dod_trashcan_,$[dod_trashcan_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_dod_trashcan.egg $[matrix tt_a_ara_dod_trashcan_,$[dod_trashcan_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 6
#end install_egg

///////////////
/// DGA HYDRANT
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_dga_
//    #define EGG_PREFIX tt_r_ara_dga_
//    #define MODEL hydrant
//    #define POLY_MODEL hydrant
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#define dga_hydrant_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idle0settle idleAwesome3 \
idleIntoFight idleLook1 idleSneeze2 \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_dga_hydrant_
//    #define EGG_PREFIX tt_a_ara_dga_hydrant_
//    #define ANIMS $[dga_hydrant_anims]
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_dga_hydrant.egg $[matrix tt_a_ara_dga_hydrant_,$[dga_hydrant_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_dga_hydrant.egg $[matrix tt_a_ara_dga_hydrant_,$[dga_hydrant_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

///////////////
/// DGA MAILGOX
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_dga_
//    #define EGG_PREFIX tt_r_ara_dga_
//    #define MODEL mailbox
//    #define POLY_MODEL mailbox
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#define dga_mailbox_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idle0settle idleAwesome3 idleIntoFight idleLook2 \
idleTake1 victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_dga_mailbox_
//    #define EGG_PREFIX tt_a_ara_dga_mailbox_
//    #define ANIMS $[dga_mailbox_anims]
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_dga_mailbox.egg $[matrix tt_a_ara_dga_mailbox_,$[dga_mailbox_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_dga_mailbox.egg $[matrix tt_a_ara_dga_mailbox_,$[dga_mailbox_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

////////////////
/// DGA TRASHCAN
////////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_dga_
//    #define EGG_PREFIX tt_r_ara_dga_
//    #define MODEL trashcan
//    #define POLY_MODEL trashcan
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#define dga_trashcan_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
firstMoveIntoSleep firstMoveJump firstMoveJumpHit firstMoveJumpJuggle \
firstMoveLidFlip1 firstMoveLidFlip2 firstMoveLidFlip3 \
firstMoveOutOfSleep firstMoveSleepIdle firstMoveStruggle \
idleAwesome3 idleHiccup0 idleIntoFight idleLook1 idleTake2 \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_dga_trashcan_
//    #define EGG_PREFIX tt_a_ara_dga_trashcan_
//    #define ANIMS $[dga_trashcan_anims]
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_dga_trashcan.egg $[matrix tt_a_ara_dga_trashcan_,$[dga_trashcan_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_dga_trashcan.egg $[matrix tt_a_ara_dga_trashcan_,$[dga_trashcan_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

///////////////
/// MML HYDRANT
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_mml_
//    #define EGG_PREFIX tt_r_ara_mml_
//    #define MODEL hydrant
//    #define POLY_MODEL hydrant
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#define mml_hydrant_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idle0settle idle1 idle1settle idle2 idle2settle idleAwesome3 \
idleIntoFight victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_mml_hydrant_
//    #define EGG_PREFIX tt_a_ara_mml_hydrant_
//    #define ANIMS $[mml_hydrant_anims]
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_mml_hydrant.egg $[matrix tt_a_ara_mml_hydrant_,$[mml_hydrant_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_mml_hydrant.egg $[matrix tt_a_ara_mml_hydrant_,$[mml_hydrant_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 6
#end install_egg

///////////////
/// MML MAILBOX
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_mml_
//    #define EGG_PREFIX tt_r_ara_mml_
//    #define MODEL mailbox
//    #define POLY_MODEL mailbox
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#define mml_mailbox_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idle0settle idleAwesome3 idleIntoFight idleLook2 \
idleTake1 victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_mml_mailbox_
//    #define EGG_PREFIX tt_a_ara_mml_mailbox_
//    #define ANIMS $[mml_mailbox_anims]
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_mml_mailbox.egg $[matrix tt_a_ara_mml_mailbox_,$[mml_mailbox_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_mml_mailbox.egg $[matrix tt_a_ara_mml_mailbox_,$[mml_mailbox_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 6
#end install_egg

////////////////
/// MML TRASHCAN
////////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_mml_
//    #define EGG_PREFIX tt_r_ara_mml_
//    #define MODEL trashcan
//    #define POLY_MODEL trashcan
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#define mml_trashcan_anims \
fightBoost fightCheer0 fightCheer1 fightIdle fightIntoIdle fightSad \
idle0settle idleAwesome3 idleBounce0 idleHelicopter2 idleIntoFight \
idleLook1 victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_mml_trashcan_
//    #define EGG_PREFIX tt_a_ara_mml_trashcan_
//    #define ANIMS $[mml_trashcan_anims]
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_mml_trashcan.egg $[matrix tt_a_ara_mml_trashcan_,$[mml_trashcan_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_mml_trashcan.egg $[matrix tt_a_ara_mml_trashcan_,$[mml_trashcan_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 6
#end install_egg

///////////////
/// TBR HYDRANT
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_tbr_
//    #define EGG_PREFIX tt_r_ara_tbr_
//    #define MODEL hydrant
//    #define POLY_MODEL hydrant
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#define tbr_hydrant_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idleAwesome3 idleIntoFight idleRubNose0 idleShiver1 idleSneeze2 \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_tbr_hydrant_
//    #define EGG_PREFIX tt_a_ara_tbr_hydrant_
//    #define ANIMS $[tbr_hydrant_anims]
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_tbr_hydrant.egg $[matrix tt_a_ara_tbr_hydrant_,$[tbr_hydrant_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_tbr_hydrant.egg $[matrix tt_a_ara_tbr_hydrant_,$[tbr_hydrant_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

///////////////
/// TBR MAILBOX
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_tbr_
//    #define EGG_PREFIX tt_r_ara_tbr_
//    #define MODEL mailbox
//    #define POLY_MODEL mailbox
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#define tbr_mailbox_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idleAwesome3 idleIntoFight idleShiver1 idleSneeze2 idleSpin0 \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_tbr_mailbox_
//    #define EGG_PREFIX tt_a_ara_tbr_mailbox_
//    #define ANIMS $[tbr_mailbox_anims]
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_tbr_mailbox.egg $[matrix tt_a_ara_tbr_mailbox_,$[tbr_mailbox_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_tbr_mailbox.egg $[matrix tt_a_ara_tbr_mailbox_,$[tbr_mailbox_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

////////////////
/// TBR TRASHCAN
////////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_tbr_
//    #define EGG_PREFIX tt_r_ara_tbr_
//    #define MODEL trashcan
//    #define POLY_MODEL trashcan
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#define tbr_trashcan_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad fightShiver \
idle0 idleAwesome3 idleIntoFight idleShiver1 idleSneeze2 \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_tbr_trashcan_
//    #define EGG_PREFIX tt_a_ara_tbr_trashcan_
//    #define ANIMS $[tbr_trashcan_anims]
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_tbr_trashcan.egg $[matrix tt_a_ara_tbr_trashcan_,$[tbr_trashcan_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_tbr_trashcan.egg $[matrix tt_a_ara_tbr_trashcan_,$[tbr_trashcan_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

///////////////
/// DDL HYDRANT
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_ddl_
//    #define EGG_PREFIX tt_r_ara_ddl_
//    #define MODEL hydrant
//    #define POLY_MODEL hydrant
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#define ddl_hydrant_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idle0 idle1 idle2 idleAwesome3 idleIntoFight \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_ddl_hydrant_
//    #define EGG_PREFIX tt_a_ara_ddl_hydrant_
//    #define ANIMS $[ddl_hydrant_anims]
//    #define CHAR_NAME hydrant
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_ddl_hydrant.egg $[matrix tt_a_ara_ddl_hydrant_,$[ddl_hydrant_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_ddl_hydrant.egg $[matrix tt_a_ara_ddl_hydrant_,$[ddl_hydrant_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

///////////////
/// DDL MAILBOX
///////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_ddl_
//    #define EGG_PREFIX tt_r_ara_ddl_
//    #define MODEL mailbox
//    #define POLY_MODEL mailbox
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#define ddl_mailbox_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idleAwesome3 idleIntoFight idleShake2 idleSleep0 idleSnore1 \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_ddl_mailbox_
//    #define EGG_PREFIX tt_a_ara_ddl_mailbox_
//    #define ANIMS $[ddl_mailbox_anims]
//    #define CHAR_NAME mailbox
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_ddl_mailbox.egg $[matrix tt_a_ara_ddl_mailbox_,$[ddl_mailbox_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_ddl_mailbox.egg $[matrix tt_a_ara_ddl_mailbox_,$[ddl_mailbox_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

////////////////
/// DDL TRASHCAN
////////////////

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_r_ara_ddl_
//    #define EGG_PREFIX tt_r_ara_ddl_
//    #define MODEL trashcan
//    #define POLY_MODEL trashcan
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#define ddl_trashcan_anims \
fightBoost fightCheer fightIdle fightIntoIdle fightSad \
idleAwesome3 idleIntoFight idleShake2 idleSleep0 idleSnore1 \
victoryDance

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_ddl_trashcan_
//    #define EGG_PREFIX tt_a_ara_ddl_trashcan_
//    #define ANIMS $[ddl_trashcan_anims]
//    #define CHAR_NAME trashcan
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_r_ara_ddl_trashcan.egg $[matrix tt_a_ara_ddl_trashcan_,$[ddl_trashcan_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS]\
        -dart structured
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_r_ara_ddl_trashcan.egg $[matrix tt_a_ara_ddl_trashcan_,$[ddl_trashcan_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg
