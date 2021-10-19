#define DIR_TYPE models
#define INSTALL_TO models/char
#define DATABASE suitB_cvs

// These are the various animation files generated within this directory
// for the different characters.
#define phase_4_anims \
    tug-o-war slip-backward victory flailing slip-forward neutral walk \
    squirt-small pie-small

#define phase_5_anims \
    anvil-drop \
    sidestep-left sidestep-right throw-object drop \
    hold-pencil hold-eraser pickpocket throw-paper magic1 magic2 magic3 \
    pen-squirt finger-wag phone landing stomp roll-o-dex effort speak \
    pencil-sharpener rake walknreach hypnotize lured \
    soak squirt-large
#define phase_6_anims \
    jump
#define phase_7_anims
#define phase_8_anims
#define phase_12_anims \
    tray-walk tray-neutral

#define suit_anims \
    $[phase_4_anims] $[phase_5_anims] $[phase_6_anims] $[phase_7_anims] $[phase_8_anims] $[phase_12_anims]

#define tug-o-war_frames 2 21

#begin maya_char_egg
  #define MAYA_PREFIX suitB-
  #defer EGG_PREFIX suitB-
  #define MODEL zero
  #define POLY_MODEL mod
  #define ANIMS $[suit_anims]
  #define CHAR_NAME suitB
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX cogB_robot-
  #defer EGG_PREFIX cogB_robot-
  #define MODEL zero
  #define POLY_MODEL zero
  #define CHAR_NAME suitB
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX cogB_robot-
  #defer EGG_PREFIX cogB_robot-
  #define MODEL lose-mod
  #define POLY_MODEL lose-mod
  #define CHAR_NAME suitB-lose
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX suitB-
  #defer EGG_PREFIX suitB-
  #define POLY_MODEL heads
  #define MODEL heads
  #define CHAR_NAME suitB-heads
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX suitB-
  #defer EGG_PREFIX suitB-
  #define POLY_MODEL lose-mod
  #define MODEL lose-mod
  #define ANIMS lose
  #define CHAR_NAME suitB-lose
#end maya_char_egg


// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    $[matrix suitB-,mod $[suit_anims],.egg] \
    cogB_robot-zero.egg

  #define OPTCHAR_OPTS \
     -TR 0,180,0 -TS 0.25 \
     -expose joint_Rhold,joint_Lhold,joint_head,joint_shadow,joint_nameTag,joint_attachMeter,to_MAIN,jnt1_2,jnt2_2,scale-jnt2_1,scale-jnt1_1,jnt3_2,jnt9_2,to_head \
     -flag pPlane16=pPlane16 \
     -flag pPlane83=pPlane83 \
     -flag pPlane85=pPlane85 \
     -flag pPlane87=pPlane87 \
     -flag pPlane89=pPlane89 \
     -flag pPlane92=pPlane92 \
     -flag pPlane95=pPlane95 \
     -flag pPlane98=pPlane98 \
     -flag pPlane105=pPlane105 \
     -flag pPlane109=pPlane109 \
     -flag pPlane117=pPlane117 \
     -flag TheHandL=hands \
     -flag TheHandR=hands \
     -flag TheSleeveL=arms \
     -flag TheSleeveR=arms \
     -flag TheTorso=torso \
     -flag TheLegL=legs \
     -flag TheLegR=legs \
     -flag tie=tie
#end optchar_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    suitB-lose-mod.egg suitB-lose.egg cogB_robot-lose-mod.egg

  #define OPTCHAR_OPTS \
     -TR 0,180,0 -TS 0.25 \
     -expose joint_Rhold,joint_Lhold,joint_head,joint_shadow,joint_nameTag,joint_attachMeter,to_MAIN,jnt1_2,jnt2_2,scale-jnt2_1,scale-jnt1_1,jnt3_2,jnt9_2,to_head \
     -flag TheHandL=hands \
     -flag TheHandR=hands \
     -flag TheSleeveL=arms \
     -flag TheSleeveR=arms \
     -flag TheTorso=torso \
     -flag TheLegL=legs \
     -flag TheLegR=legs \
     -flag tie=tie
#end optchar_egg

// Translate, scale, and rotate the heads.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES suitB-heads.egg

  #define OPTCHAR_OPTS \
     -TT 0,-19.375,0 -TR 0,180,0 -TS 0.25 \
     -flag loanshark=loanshark \
     -flag movershaker=movershaker \
     -flag pencilpusher=pencilpusher \
     -flag telemarketer=telemarketer \
     -flag ambulancechaser=ambulancechaser \
     -flag beancounter=beancounter -flag hat=beancounter
#end optchar_egg


// Phase 4: install suit heads
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitB-heads.egg
  #define PHASE 4
#end install_egg

// Phase 4: install suit head textures
#begin install_egg
  #define SOURCES \
    suitB-head-textures.egg
  #define PHASE 4
#end install_egg

// Phase 3.5: install suit model
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitB-mod.egg
  #define PHASE 3.5
#end install_egg

// Phase 4: minigames
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitB-lose-mod.egg
  #define UNPAL_SOURCES_NC \
    $[matrix suitB-,$[phase_4_anims],.egg] suitB-lose.egg
  #define PHASE 4
#end install_egg

// Phase 5: install lose model, and phase 5 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitB-,$[phase_5_anims],.egg]
  #define PHASE 5
#end install_egg

// Phase 6: phase 6 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitB-,$[phase_6_anims],.egg]
  #define PHASE 6
#end install_egg

// Phase 7: phase 7 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitB-,$[phase_7_anims],.egg]
  #define PHASE 7
#end install_egg

// Phase 8: phase 8 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitB-,$[phase_8_anims],.egg]
  #define PHASE 8
#end install_egg

// Phase 12: phase 12 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    $[matrix suitB-,$[phase_12_anims],.egg]
  #define PHASE 12
#end install_egg

// Phase 5: phase 5 models cog robots only
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    cogB_robot-zero.egg cogB_robot-lose-mod.egg
  #define PHASE 5
#end install_egg
