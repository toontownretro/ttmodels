#define DIR_TYPE models
#define INSTALL_TO models/props

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_ttc_
//    #define EGG_PREFIX tt_a_ara_ttc_
//    #define MODEL sillyMeter
//    #define POLY_MODEL default
//    #define CHAR_NAME sillyMeter
//#end maya_char_egg

#define sillyMeter_anims \
arrowFluid phaseOne phaseTwo phaseThree phaseFour phaseFourToFive phaseFive

//#begin maya_char_egg
//    #define MAYA_PREFIX tt_a_ara_ttc_sillyMeter_
//    #define EGG_PREFIX tt_a_ara_ttc_sillyMeter_
//    #define ANIMS $[sillyMeter_anims]
//    #define CHAR_NAME sillyMeter
//#end maya_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES tt_a_ara_ttc_sillyMeter_default.egg $[matrix tt_a_ara_ttc_sillyMeter_,$[sillyMeter_anims],.egg]
  #define OPTCHAR_OPTS $[OPTCHAR_OPTS] \
        -dart structured \
        -keepall // Temp?
#end optchar_egg

#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
     tt_a_ara_ttc_sillyMeter_default.egg $[matrix tt_a_ara_ttc_sillyMeter_,$[sillyMeter_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 4
#end install_egg
