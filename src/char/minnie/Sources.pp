#define DIR_TYPE models
#define INSTALL_TO models/char

#begin maya_char_egg
  #define MAYA_PREFIX minnie-1200-
  #define MODEL zero
  #define NURBS_MODEL 1200
  #define EGG_PREFIX minnie-
  #define CHAR_NAME minnie
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX minnie-
  #define EGG_PREFIX minnie-
  #define ANIMS walk wait up down left right run \
    neutral start-Rpoint Rpoint start-Lpoint Lpoint
  #define CHAR_NAME minnie
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX minnie-800-
  #define MODEL zero
  #define NURBS_MODEL minnie-800
  #define CHAR_NAME minnie
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX minnie-400-
  #define MODEL zero
  #define NURBS_MODEL minnie-400
  #define CHAR_NAME minnie
#end maya_char_egg

#begin filter_egg
  #define TARGET_DIR qtess
  #define SOURCES minnie-1200.egg
  #defer COMMAND \
    egg-qtess -t 50000 -ad -ap \
//-f minnie-1200.qtess \
    -o $[target] $[source]
#end filter_egg

#begin filter_egg
  #define TARGET_DIR qtess
  #define SOURCES minnie-800.egg
  #defer COMMAND \
    egg-qtess -t 30000 -ad -ap \
//-f minnie-800.qtess \
    -o $[target] $[source]
#end filter_egg

#begin filter_egg
  #define TARGET_DIR qtess
  #define SOURCES minnie-400.egg
  #defer COMMAND \
    egg-qtess -t 20000 -ad -ap \
//-f minnie-400.qtess \
    -o $[target] $[source]
#end filter_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    qtess/minnie-1200.egg qtess/minnie-800.egg qtess/minnie-400.egg \
    minnie-wait.egg minnie-walk.egg minnie-up.egg minnie-down.egg \
    minnie-left.egg minnie-right.egg minnie-run.egg minnie-neutral.egg \
    minnie-start-Lpoint.egg minnie-Lpoint.egg minnie-start-Rpoint.egg \
    minnie-Rpoint.egg
  #define OPTCHAR_OPTS \
     -TR 0,180,0 -TS 0.25 \
     -fixrest -zero sphere3,hpr -drop lt_ear,rt_ear \
     -expose sphere3,joint_pupilL,joint_pupilR \
     -suppress headnull \
     -flag head_front=eyes \
     -flag TheHead_Front=eyes \
     -flag TheHeadFront=eyes
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    minnie-1200.egg minnie-800.egg minnie-400.egg
  #define UNPAL_SOURCES_NC \
    minnie-wait.egg minnie-walk.egg minnie-run.egg
  #define PHASE 3
#end install_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    minnie-Lpoint.egg minnie-start-Lpoint.egg \
    minnie-Rpoint.egg minnie-start-Rpoint.egg
  #define PHASE 3.5
#end install_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES_NC \
    minnie-up.egg minnie-down.egg minnie-left.egg minnie-right.egg
  #define PHASE 4
#end install_egg

