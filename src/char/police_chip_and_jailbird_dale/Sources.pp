#define DIR_TYPE models
#define INSTALL_TO models/char

#define anims walk idle

// MAYA2EGG

#begin maya_char_egg
  #define MAYA_PREFIX tt_a_chr_csc_chipCostume_default
  #define EGG_PREFIX tt_a_chr_csc_chipCostume_default
  #define CHAR_NAME Chip
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX tt_a_chr_csc_chipCostume_
  #define EGG_PREFIX tt_a_chr_csc_chipCostume_
  #define MODEL default
  #define ANIMS $[anims]
  #define walk_frames 1 16
  #define idle_frames 1 60
  #define CHAR_NAME Chip
#end maya_char_egg


#begin maya_char_egg
  #define MAYA_PREFIX tt_a_chr_csc_daleCostume_default
  #define EGG_PREFIX tt_a_chr_csc_daleCostume_default
  #define CHAR_NAME Dale
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX tt_a_chr_csc_daleCostume_
  #define EGG_PREFIX tt_a_chr_csc_daleCostume_
  #define MODEL default
  #define ANIMS $[anims]
  #define walk_frames 0 20
  #define idle_frames 1 60
  #define CHAR_NAME Dale
#end maya_char_egg

// OPTCHAR
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
   tt_a_chr_csc_daleCostume_default.egg \ 
  $[matrix tt_a_chr_csc_daleCostume_,$[anims],.egg]
  #define OPTCHAR_OPTS \
     -no -TR 0,180,0 -TS 3.0 \
     -flag dale:eye_left=eyes \
     -flag dale:eye_right=eyes \
     -flag dale:eye_blink_right=blink \
     -flag dale:eye_blink_left=blink \
     -flag dale:pupil_left=pupil_left \
     -flag dale:pupil_right=pupil_right
#end optchar_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
   tt_a_chr_csc_chipCostume_default.egg \ 
  $[matrix tt_a_chr_csc_chipCostume_,$[anims],.egg]
  #define OPTCHAR_OPTS \
     -no -TR 0,180,0 -TS 3.0 \
     -flag chip:eye_left=eyes \
     -flag chip:eye_right=eyes \
     -flag chip:eye_blink_right=blink \
     -flag chip:eye_blink_left=blink \
     -flag chip:pupil_left=pupil_left \
     -flag chip:pupil_right=pupil_right
#end optchar_egg

// INSTALL

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
   tt_a_chr_csc_chipCostume_default.egg \
   tt_a_chr_csc_daleCostume_default.egg
  #define UNPAL_SOURCES_NC \
   $[matrix tt_a_chr_csc_chipCostume_,$[anims],.egg] \
   $[matrix tt_a_chr_csc_daleCostume_,$[anims],.egg]
  #define PHASE 6
#end install_egg
