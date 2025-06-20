#define DIR_TYPE models
#define INSTALL_TO models/char
#define DATABASE suitC_cvs

// These are the various animation files generated within this directory
// for the different characters.
// Phase 3.5 for the tutorial
#define phase_3.5_anims \
    neutral walk squirt-small pie-small phone shredder throw-paper

#define phase_4_anims \
    tug-o-war slip-backward victory flailing slip-forward

#define phase_5_anims \
    sidestep-left sidestep-right \
    anvil-drop glower magic2 finger-wag drop \
    watercooler rubber-stamp fountain-pen magic1 \
    pickpocket landing effort speak pencil-sharpener \
    rake walknreach hypnotize lured soak squirt-large
#define phase_6_anims
#define phase_7_anims
#define phase_8_anims
#define phase_12_anims \
    sit-eat-out sit-eat-loop sit-eat-in \
    rightsit-hungry leftsit-hungry sit-angry sit \
    tray-neutral tray-walk sit-lose

#define suit_anims \
    $[phase_3.5_anims] $[phase_4_anims] $[phase_5_anims] $[phase_6_anims] $[phase_7_anims] $[phase_8_anims] $[phase_12_anims]

#define neutral_frames 0 49 // 0 48
#define tug-o-war_frames 2 21

#begin maya_char_egg
  #define MAYA_PREFIX suitC-
  #defer EGG_PREFIX suitC-
  #define MODEL zero
  #define POLY_MODEL mod
  #define ANIMS $[suit_anims]
  #define CHAR_NAME suitC
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX cogC_robot-
  #define EGG_PREFIX cogC_robot-
  #define MODEL zero
  #define POLY_MODEL zero
  #define CHAR_NAME suitC
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX cogC_robot-
  #defer EGG_PREFIX cogC_robot-
  #define POLY_MODEL lose-mod
  #define MODEL lose-mod
  #define CHAR_NAME suitC-lose
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX suitC-
  #defer EGG_PREFIX suitC-
  #define POLY_MODEL heads
  #define MODEL heads
  #define CHAR_NAME suitC-heads
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX suitC-
  #defer EGG_PREFIX suitC-
  #define POLY_MODEL lose-mod
  #define MODEL lose-mod
  #define ANIMS lose
  #define CHAR_NAME suitC-lose
#end maya_char_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    $[matrix suitC-,mod $[suit_anims],.egg] \
    cogC_robot-zero.egg

  #define OPTCHAR_OPTS \
     -TR 0,180,0 -TS 0.25 \
     -expose joint_Rhold,joint_Lhold,joint_head,joint_shadow,joint_nameTag,joint_attachMeter \
     -flag pPlane21=pPlane \
     -flag pPlane22=pPlane \
     -flag pPlane24=pPlane \
     -flag pPlane26=pPlane \
     -flag pPlane32=pPlane \
     -flag pPlane34=pPlane \
     -flag pPlane36=pPlane \
     -flag pPlane38=pPlane \
     -flag pPlane39=pPlane \
     -flag pPlane41=pPlane \
     -flag pPlane42=pPlane \
     -flag pPlane43=pPlane \
     -flag pPlane44=pPlane \
     -flag TheHandL=hands \
     -flag TheHandR=hands \
     -flag TheSleeveL=arms \
     -flag TheSleeveR=arms \
     -flag TheTorso=torso \
     -flag TheLegL=legs \
     -flag TheLegR=legs \
     -flag tie=tie
#end optchar_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    suitC-lose-mod.egg suitC-lose.egg cogC_robot-lose-mod.egg

  #define OPTCHAR_OPTS \
     -TR 0,180,0 -TS 0.25 \
     -expose joint_Rhold,joint_Lhold,joint_head,joint_shadow,joint_nameTag,joint_attachMeter \
     -flag pPlane21=pPlane21 \
     -flag pPlane22=pPlane22 \
     -flag pPlane24=pPlane24 \
     -flag pPlane26=pPlane26 \
     -flag pPlane32=pPlane32 \
     -flag pPlane34=pPlane34 \
     -flag pPlane36=pPlane36 \
     -flag pPlane38=pPlane38 \
     -flag pPlane39=pPlane39 \
     -flag pPlane41=pPlane41 \
     -flag pPlane42=pPlane42 \
     -flag pPlane43=pPlane43 \
     -flag pPlane44=pPlane44 \
     -flag TheHandL=hands \
     -flag TheHandR=hands \
     -flag TheSleeveL=arms \
     -flag TheSleeveR=arms \
     -flag TheTorso=torso \
     -flag TheLegL=legs \
     -flag TheLegR=legs \
     -flag tie=tie
#end optchar_egg

// Filter the heads to expose the various head types.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES suitC-heads.egg

  #define OPTCHAR_OPTS \
     -TT 0,-16.75,1.5 -TR 0,180,0 -TS 0.25 \
     -flag flunky=flunky \
     -flag coldcaller=coldcaller \
     -flag micromanager=micromanager \
     -flag moneybags=moneybags \
     -flag gladhander=gladhander \
     -flag tightwad=tightwad \
     -flag eye_glasses=glasses
#end optchar_egg

// Phase 3.5: install the heads
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitC-heads.egg
  #define PHASE 3.5
#end install_egg

// Phase 3.5: install the head textures
#begin install_egg
  #define SOURCES \
    suitC-head-textures.egg
  #define PHASE 3.5
#end install_egg


// Phase 3.5: install body model, body lose model, and phase 3.5 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitC-mod.egg suitC-lose-mod.egg
  #define UNPAL_SOURCES_NC \
    $[matrix suitC-,$[phase_3.5_anims],.egg] suitC-lose.egg
  #define PHASE 3.5
#end install_egg

// Phase 4: install phase 4 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitC-,$[phase_4_anims],.egg]
  #define PHASE 4
#end install_egg

// Phase 5: install phase 5 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitC-,$[phase_5_anims],.egg]
  #define PHASE 5
#end install_egg

// Phase 6: install phase 6 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitC-,$[phase_6_anims],.egg]
  #define PHASE 6
#end install_egg

// Phase 7: install phase 7 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitC-,$[phase_7_anims],.egg]
  #define PHASE 7
#end install_egg

// Phase 8: install phase 8 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitC-,$[phase_8_anims],.egg]
  #define PHASE 8
#end install_egg

// Phase 12: phase 12 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitC-,$[phase_12_anims],.egg]
  #define PHASE 12
#end install_egg


// Phase 5 phase 5 models cog robots only
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    cogC_robot-zero.egg cogC_robot-lose-mod.egg
  #define PHASE 5
#end install_egg
