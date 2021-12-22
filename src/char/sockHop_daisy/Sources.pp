#define DIR_TYPE models
#define INSTALL_TO models/char

#define anims idle walk

// MAYA2EGG

#begin maya_char_egg
  #define SCENE_PREFIX daisyduck_1600
  #define MAYA_PREFIX tt_a_chr_csc_daisyCostume_default
  //#define MODEL
  #define EGG_PREFIX tt_a_chr_csc_daisyCostume_default
  #define CHAR_NAME daisyduck
#end maya_char_egg


#begin maya_char_egg
  #define SCENE_PREFIX tt_a_chr_csc_daisyCostume_
  #define MAYA_PREFIX tt_a_chr_csc_daisyCostume_
  #define EGG_PREFIX tt_a_chr_csc_daisyCostume_
  #define ANIMS $[anims]
  #define CHAR_NAME daisyduck
#end maya_char_egg


// OPTCHAR

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
   	tt_a_chr_csc_daisyCostume_default.egg \
  	$[matrix tt_a_chr_csc_daisyCostume_,$[anims],.egg]
  #define OPTCHAR_OPTS \
    //-TR 0,180,0 -TS 5.08 \
    -flag eyesOpen*=eyesOpen \
    -flag eyesClosed*=eyesClosed
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
  	tt_a_chr_csc_daisyCostume_default.egg
  #define UNPAL_SOURCES_NC \
  	$[matrix tt_a_chr_csc_daisyCostume_,$[anims],.egg]
  #define PHASE 4
#end install_egg
