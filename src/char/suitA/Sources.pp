#define DIR_TYPE models
#define INSTALL_TO models/char
#define DATABASE suitA_cvs

#define EGG2BAM_OPTS $[EGG2BAM_OPTS]

// These are the various animation files generated within this directory
// for the different characters.

#define phase_4_anims \
    tug-o-war slip-backward victory flailing slip-forward walk \
    squirt-small pie-small

#define phase_5_anims \
    walknreach anvil-drop \
    sidestep-left sidestep-right rubber-stamp smile magic3 \
    golf-club-swing roll-o-dex drop throw-object throw-paper glower \
    pickpocket fingerwag landing speak  \
    rake hypnotize lured soak squirt-large magic1 \
    magic2 phone awalk effort fountain-pen song-and-dance cigar-smoke

// animations that will not be compressed due to noticeable artifacts w/default compression level
#define phase_4_anims_NC  neutral

#define phase_6_anims \
    effort //Legacy
#define phase_7_anims \
    fountain-pen //Legacy
#define phase_8_anims \
    song-and-dance cigar-smoke //Legacy
#define phase_12_anims \
    sit-eat-out sit-eat-loop sit-eat-in \
    rightsit-hungry leftsit-hungry sit-angry sit \
    tray-walk tray-neutral sit-lose

#define suit_anims \
    $[phase_4_anims] $[phase_5_anims] $[phase_4_anims_NC] $[phase_6_anims] $[phase_7_anims] $[phase_8_anims] $[phase_12_anims]

#define neutral_frames 1 60
#define tug-o-war_frames 2 21

//#######################################High Lod####################################################
#begin maya_char_egg
  #define MAYA_PREFIX suitA-
  #define EGG_PREFIX suitA-
  #define MODEL zero
  #define POLY_MODEL mod
  #define CHAR_NAME suitA
  #define ANIMS $[suit_anims]
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX cogA_robot-
  #define EGG_PREFIX cogA_robot-
  #define MODEL zero
  #define POLY_MODEL zero
  #define CHAR_NAME suitA
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX cogA_robot-
  #define EGG_PREFIX cogA_robot-
  #define MODEL lose-mod
  #define POLY_MODEL lose-mod
  #define CHAR_NAME suitA-lose
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX suitA-
  #define EGG_PREFIX suitA-
  #define MODEL heads
  #define POLY_MODEL heads
  #define CHAR_NAME suitA-heads
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX suitA-
  #define EGG_PREFIX suitA-
  #define MODEL lose-mod
  #define POLY_MODEL lose-mod
  #define ANIMS lose
  #define CHAR_NAME suitA-lose
#end maya_char_egg

#begin filter_egg
  #define TARGET_DIR PFS
  #define SOURCES \
    $[matrix suitA-,mod $[suit_anims],.egg]
  #defer COMMAND \
    egg-rename -strip_prefix suitA_zero: -d $[TARGET_DIR] $[source]
#end filter_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    $[matrix PFS/suitA-,mod $[suit_anims],.egg] \
    cogA_robot-zero.egg

  #define OPTCHAR_OPTS \
    -no -TR 0,180,0 -TS 0.25 \
    -expose joint_Rhold,joint_Lhold,joint_head,joint_shadow,joint_nameTag,joint_attachMeter,to_head,to_shoulder,jnt_22_1,jnt_28_1 \
    -flag body=body \
    -flag TheHandL=hands \
    -flag TheHandR=hands \
    -flag TheArmL=arms \
    -flag TheArmR=arms \
    -flag TheTorso=torso \
    -flag TheLegL=legs \
    -flag TheLegR=legs \
    -flag dropShadow=dropShadow \
    -flag CorpIcon=CorpIcon \
    -flag SalesIcon=SalesIcon \
    -flag LegalIcon=LegalIcon \
    -flag MoneyIcon=MoneyIcon \
    -flag pPlane27=pPlane27 \
    -flag pPlane29=pPlane29 \
    -flag pPlane30=pPlane30 \
    -flag pPlane31=pPlane31 \
    -flag pPlane32=pPlane32 \
    -flag pPlane33=pPlane33 \
    -flag pPlane34=pPlane34 \
    -flag pPlane35=pPlane35 \
    -flag pPlane36=pPlane36 \
    -flag pPlane37=pPlane37 \
    -flag pPlane39=pPlane39 \
    -flag pPlane41=pPlane41 \
    -flag tie=tie

#end optchar_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    suitA-lose-mod.egg suitA-lose.egg cogA_robot-lose-mod.egg

  #define OPTCHAR_OPTS \
    -no -TR 0,180,0 -TS 0.25 \
    -expose joint_Rhold,joint_Lhold,joint_head,joint_shadow,joint_nameTag,joint_attachMeter,to_head,to_shoulder,jnt_22_1,jnt_28_1 \
    -flag TheHandL=hands \
    -flag TheHandR=hands \
    -flag TheArmL=arms \
    -flag TheArmR=arms \
    -flag TheTorso=torso \
    -flag TheLegL=legs \
    -flag TheLegR=legs \
    -flag tie=tie

#end optchar_egg

// Filter the heads to expose the various head types.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES suitA-heads.egg

  #define OPTCHAR_OPTS \
    -no -TT 0,-24.22,0 -TR 0,180,0 -TS 0.25 \
    -keep joint_head \
    -expose joint_head \
    -flag legaleagle=legaleagle \
    -flag yesman=yesman \
    -flag numbercruncher=numbercruncher \
    -flag pennypincher=pennypincher \
    -flag bigcheese=bigcheese \
    -flag headhunter=headhunter \
    -flag bigwig=bigwig \
    -flag backstabber=backstabber \
    -flag twoface=twoface
#end optchar_egg

// Phase 4 heads.
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitA-heads.egg
  #define PHASE 4
#end install_egg

// Phase 4 heads textures.
#begin install_egg
  #define SOURCES \
    suitA-head-textures.egg
  #define PHASE 4
#end install_egg

// Phase 3.5: body
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitA-mod.egg
  #define PHASE 3.5
#end install_egg

// Phase 4: minigames
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    suitA-lose-mod.egg
  #define UNPAL_SOURCES \
    $[matrix suitA-,$[phase_4_anims],.egg] suitA-lose.egg
  #define UNPAL_SOURCES_NC \
    $[matrix suitA-,$[phase_4_anims_NC],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 4
#end install_egg

// Phase 5: lose bodies, and phase 5 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix suitA-,$[phase_5_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5
#end install_egg

// Phase 6: phase 6 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix suitA-,$[phase_6_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 6
#end install_egg

// Phase 7: phase 7 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix suitA-,$[phase_7_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 7
#end install_egg

// Phase 8: phase 8 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix suitA-,$[phase_8_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 8
#end install_egg

// Phase 12: phase 12 anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix suitA-,$[phase_12_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 12
#end install_egg

// Phase 5: phase 5 models cogA robots only
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    cogA_robot-zero.egg cogA_robot-lose-mod.egg
  #define PHASE 5
#end install_egg

