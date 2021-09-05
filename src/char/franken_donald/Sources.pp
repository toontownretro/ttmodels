#define DIR_TYPE models
#define INSTALL_TO models/char


#begin maya_char_egg
  #define MAYA_PREFIX tt_a_chr_csc_donaldCostume_default
  #define EGG_PREFIX tt_a_chr_csc_donaldCostume_default
  #define CHAR_NAME Donald
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX tt_a_chr_csc_donaldCostume_
  #define MODEL default
  #define EGG_PREFIX tt_a_chr_csc_donaldCostume_
  #define ANIMS walk idle
  #define CHAR_NAME Donald
#end maya_char_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    tt_a_chr_csc_donaldCostume_default.egg \
    tt_a_chr_csc_donaldCostume_walk.egg \
    tt_a_chr_csc_donaldCostume_idle.egg
  #define OPTCHAR_OPTS \
    -p def_backbone,Donald \
	-p def_armBase,def_backbone \
	-p def_l_shoulder,def_armBase \
	-p def_l_elbow,def_l_shoulder \
	-p def_l_wrist,def_l_elbow \
	-p def_l_fingers1,def_l_wrist \
	-p def_l_fingers2,def_l_fingers1 \
	-p def_l_index1,def_l_wrist \
	-p def_l_index2,def_l_index1 \
	-p def_l_thumb1,def_l_wrist \
	-p def_l_thumb2,def_l_thumb1 \
	-p def_neck,def_armBase \
	-p def_head,def_neck \
	-p def_r_shoulder,def_armBase \
	-p def_r_elbow,def_r_shoulder \
	-p def_r_wrist,def_r_elbow \
	-p def_r_fingers1,def_r_wrist \
	-p def_r_fingers2,def_r_fingers1 \
	-p def_r_index1,def_r_wrist \
	-p def_r_index2,def_r_index1 \
	-p def_r_thumb1,def_r_wrist \
	-p def_r_thumb2,def_r_thumb1 \
	-p def_hips,Donald \
	-p def_l_hip,def_hips \
	-p def_l_knee,def_l_hip \
	-p def_l_ankle,def_l_knee \
	-p def_l_ball,def_l_ankle \
	-p def_r_hip,def_hips \
	-p def_r_knee,def_r_hip \
	-p def_r_ankle,def_r_knee \
	-p def_r_ball,def_r_ankle
#end optchar_egg


#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_a_chr_csc_donaldCostume_default.egg
  #define UNPAL_SOURCES \
     tt_a_chr_csc_donaldCostume_walk.egg \
	 tt_a_chr_csc_donaldCostume_idle.egg
  #define PHASE 6
  // Channel compression really seems to break the classic chars.
  // Turn it off.
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
#end install_egg







