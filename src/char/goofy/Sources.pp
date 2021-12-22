#define DIR_TYPE models
#define INSTALL_TO models/char
#define DATABASE goofy_cvs

#begin maya_char_egg
  #define MAYA_PREFIX TT_G-
  #define EGG_PREFIX TT_G-
  #define MODEL 1500
  #define POLY_MODEL 1500
  #define CHAR_NAME goofy
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX TT_G
  #define EGG_PREFIX TT_G
  #define ANIMS \
    Run Wait Walk
  #define CHAR_NAME goofy
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX TT_G-
  #define EGG_PREFIX TT_G-
  #define MODEL 1000
  #define POLY_MODEL 1000
  #define CHAR_NAME goofy
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX TT_G-
  #define EGG_PREFIX TT_G-
  #define MODEL 500
  #define POLY_MODEL 500
  #define CHAR_NAME goofy
#end maya_char_egg

//#begin filter_egg
//  #define TARGET_DIR qtess
//  #define SOURCES TT_G-1500.egg
//  #defer COMMAND \
//    egg-qtess -t 1300 -ad -ap \
//-f TT_G-1500.qtess \
//    -o $[target] $[source]
//#end filter_egg

//#begin filter_egg
//  #define TARGET_DIR qtess
//  #define SOURCES TT_G-1000.egg
//  #defer COMMAND \
//    egg-qtess -t 800 -ad -ap \
//-f TT_G-1000.qtess \
//    -o $[target] $[source]
//#end filter_egg

//#begin filter_egg
//  #define TARGET_DIR qtess
//  #define SOURCES TT_G-500.egg
//  #defer COMMAND \
//    egg-qtess -t 500 -ad -ap \
//-f TT_G-500.qtess \
//    -o $[target] $[source]
//#end filter_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    //qtess/TT_G-1500.egg qtess/TT_G-1000.egg qtess/TT_G-500.egg \
	TT_G-1500.egg TT_G-1000.egg TT_G-500.egg \
    TT_GRun.egg TT_GWait.egg TT_GWalk.egg
  #define OPTCHAR_OPTS \
     //-no -TR 0,180,0 -TS 0.25
	 -keepall
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    TT_G-1500.egg TT_G-1000.egg TT_G-500.egg
  #define UNPAL_SOURCES \
    TT_GRun.egg TT_GWait.egg TT_GWalk.egg
  #define PHASE 6
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
#end install_egg
