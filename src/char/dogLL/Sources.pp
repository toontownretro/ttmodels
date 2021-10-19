#define DIR_TYPE models
#define INSTALL_TO models/char

// Don't build it
#define BUILD_DIRECTORY

// These are the various animation files generated within this directory
// for the different characters.
#define phase_3_dog_anims \
    neutral run
#define phase_3.5_dog_anims \
    walk teleport book jump jump-z pie-throw press-button victory-dance conked \
    sidestep-left cringe running-jump duck jump-back-right wave angry shrug \
    jump-zhang leap_z leap_zhang leap_zend leap_zstart leap_zhanglong \
    jump-zstart jump-zend
#define phase_4_dog_anims \
    swim tug-o-war sad-neutral losewalk bored taunt \
    up down left right fish slip-forward slip-backward \
    gamerun eatnrun gameneutral eat_neutral sit intoSit \
    applause confused give swing \
    fishEND reelH reelneutral pole cast reel fishneutral poleneutral fishAGAIN \
    gameThrow bow curtsy castlong think petin petloop petend begCycle intoBeg begOut
#define phase_5_dog_anims \
    lose shout toss tickle \
//    sidestep-right
    struggle smooch happy-dance \
    sprinkle-dust firehose water-gun juggle hold-bottle spit \
    hypnotize hold-magnet melt climb
#define phase_5.5_dog_anims \
    jellybeanJar phoneBack phoneNeutral takePhone callPet feedPet into_dig loop_dig water
#define phase_6_dog_anims \
    headdown-putt into-putt loop-putt rotateL-putt rotateR-putt swing-putt look-putt lookloop-putt bad-putt badloop-putt good-putt
#define phase_9_dog_anims \
    push block
#define phase_10_dog_anims \
    leverReach leverPull leverNeutral
#define dog_anims \
    $[phase_3_dog_anims] $[phase_3.5_dog_anims] $[phase_4_dog_anims] \
    $[phase_5_dog_anims] $[phase_5.5_dog_anims] $[phase_6_dog_anims] $[phase_9_dog_anims] $[phase_10_dog_anims]

// These animations (also listed above) are defined only on the shorts
// body types.
#define male_only \
    gameThrow bow

// These animations (also listed above) are defined only on the skirts
// body types.
#define female_only \
    curtsy

// These animations (also listed above) are the only ones that are
// defined on the naked torso.
#define naked_anims \
    neutral run

// These animations (also listed above) should not be compressed.
#define nc_anims \
   climb

#define feedPet_frames 2 65
#define tug-o-war_frames 2 21
#define into_dig_frames 1 10
#define loop_dig_frames 1 41
#define water_frames 1 36


#define dog_anims_male \
  $[filter-out $[female_only],$[dog_anims]]
#define dog_anims_female \
  $[filter-out $[male_only],$[dog_anims]]
#define dog_anims_naked \
  $[filter $[naked_anims],$[dog_anims]]

#define phase_3_dog_anims_male \
  $[filter-out $[female_only],$[phase_3_dog_anims]]
#define phase_3_dog_anims_female \
  $[filter-out $[male_only],$[phase_3_dog_anims]]

#define phase_3.5_dog_anims_male \
  $[filter-out $[female_only],$[phase_3.5_dog_anims]]
#define phase_3.5_dog_anims_female \
  $[filter-out $[male_only],$[phase_3.5_dog_anims]]

#define phase_4_dog_anims_male \
  $[filter-out $[female_only],$[phase_4_dog_anims]]
#define phase_4_dog_anims_female \
  $[filter-out $[male_only],$[phase_4_dog_anims]]

#define phase_5_dog_anims_male \
  $[filter-out $[female_only],$[phase_5_dog_anims]]
#define phase_5_dog_anims_female \
  $[filter-out $[male_only],$[phase_5_dog_anims]]

#define phase_5.5_dog_anims_male \
  $[filter-out $[female_only],$[phase_5.5_dog_anims]]
#define phase_5.5_dog_anims_female \
  $[filter-out $[male_only],$[phase_5.5_dog_anims]]

#define phase_6_dog_anims_male \
  $[filter-out $[female_only],$[phase_6_dog_anims]]
#define phase_6_dog_anims_female \
  $[filter-out $[male_only],$[phase_6_dog_anims]]

#define phase_9_dog_anims_male \
  $[filter-out $[female_only],$[phase_9_dog_anims]]
#define phase_9_dog_anims_female \
  $[filter-out $[male_only],$[phase_9_dog_anims]]

#define phase_10_dog_anims_male \
  $[filter-out $[female_only],$[phase_10_dog_anims]]
#define phase_10_dog_anims_female \
  $[filter-out $[male_only],$[phase_10_dog_anims]]


// The amount to scale and rotate the head.  0.25 * 1.0857 = 0.271425.
// Note that this is also defined in each of the dog?? files, as well
// as in heads.
#define dog_head_transform -TS 0.271425 -TR 0,180,0

//#######################################High Lod####################################################
#begin maya_char_egg
  #define MAYA_PREFIX LL_naked-
  #define EGG_PREFIX dogLL_Naked-torso-
  #define MODEL zero
  #define POLY_MODEL 1000
  #define CHAR_NAME dog-torso-l
  #define ANIMS $[dog_anims_naked]
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheHandL -subset TheHandR -subset TheNeck -subset TheArmL -subset TheArmR -subset TheLBody
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts-
  #define EGG_PREFIX dogLL_Shorts-head-
  #define MODEL zero
  #define POLY_MODEL 1000
  #define CHAR_NAME dog-head-ll
  #define ANIMS $[dog_anims_male]
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheEarLongL -subset TheEarLongR -subset TheEyes -subset TheHeadLong -subset TheMuzzleBig -subset TheNoseSmall -subset ThePupilL -subset ThePupilR -subset head_front_long -subset DogBig_smile -subset DogBig_sad -subset DogBig_laugh -subset DogBig_angry -subset DogBig_surprise
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts-
  #define EGG_PREFIX dogLL_Shorts-torso-
  #define MODEL zero
  #define POLY_MODEL 1000
  #define CHAR_NAME dog-torso-ls
  #define ANIMS $[dog_anims_male]
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheHandL -subset TheHandR -subset TheNeck -subset TheArmL -subset TheArmR -subset TheLShortsTorso -subset TheLShorts_uv -subset TheShortsInside -subset TheShirt_uv -subset TheSleeveL -subset TheSleeveR
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts-
  #define EGG_PREFIX dogLL_Shorts-legs-
  #define MODEL zero
  #define POLY_MODEL 1000
  #define ANIMS $[dog_anims_male]
  #define CHAR_NAME dog-legs-l
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheFootL -subset TheFootR -subset TheLegL -subset TheLegR
#end maya_char_egg

// The female_only anims need dogLL_Shorts-legs too
#begin maya_char_egg
  #define MAYA_PREFIX LL_Skirt-
  #define EGG_PREFIX dogLL_Shorts-legs-
  #define ANIMS $[filter $[female_only],$[dog_anims]]
  #define CHAR_NAME dog-legs-l
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheFootL -subset TheFootR -subset TheLegL -subset TheLegR
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Skirt-
  #define EGG_PREFIX dogLL_Skirt-torso-
  #define MODEL zero
  #define POLY_MODEL 1000
  #define ANIMS $[dog_anims_female]
  #define CHAR_NAME dog-torso-ld
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheHandL -subset TheHandR -subset TheNeck -subset TheArmL -subset TheArmR -subset TheLSkirt_uv -subset TheLSkirtCap -subset TheShirt_uv -subset TheSleeveL -subset TheSleeveR
#end maya_char_egg

//#######################################Med Lod####################################################
#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts_500-
  #define EGG_PREFIX dogLL_Shorts-head-
  #define MODEL zero
  #define POLY_MODEL 500
  #define CHAR_NAME dog-head-ll
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheEarLongL -subset TheEarLongR -subset TheEyes -subset TheHeadLong -subset TheMuzzleLong -subset TheNoseLong -subset ThePupilL -subset ThePupilR -subset head_front_long -subset DogBig_smile -subset DogBig_sad -subset DogBig_laugh -subset DogBig_angry -subset DogBig_surprise
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts_500-
  #define EGG_PREFIX dogLL_Shorts-torso-
  #define MODEL zero
  #define POLY_MODEL 500
  #define CHAR_NAME dog-torso-ls
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheHandL -subset TheHandR -subset TheNeck -subset TheArmL -subset TheArmR -subset TheShorts -subset TheShortsInside -subset TheShirt -subset TheSleeveL -subset TheSleeveR
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts_500-
  #define EGG_PREFIX dogLL_Shorts-legs-
  #define MODEL zero
  #define POLY_MODEL 500
  #define CHAR_NAME dog-legs-l
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheFootL -subset TheFootR -subset TheLegL -subset TheLegR
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Skirt_500-
  #define EGG_PREFIX dogLL_Skirt-torso-
  #define MODEL zero
  #define POLY_MODEL 500
  #define CHAR_NAME dog-torso-ld
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheHandL -subset TheHandR -subset TheNeck -subset TheArmL -subset TheArmR -subset TheLSkirt -subset TheLSKirtCap -subset TheBlouse -subset TheSleeveL -subset TheSleeveR
#end maya_char_egg

//#######################################Low Lod####################################################
#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts_200-
  #define EGG_PREFIX dogLL_Shorts-head-
  #define MODEL zero
  #define POLY_MODEL 250
  #define CHAR_NAME dog-head-ll
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheEarL -subset TheEarR -subset TheEyes -subset TheHeadLong -subset TheMuzzleBig -subset TheNoseLong -subset ThePupilL -subset ThePupilR -subset head_front_long -subset DogBig_smile -subset DogBig_sad -subset DogBig_laugh -subset DogBig_angry -subset DogBig_surprise
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts_200-
  #define EGG_PREFIX dogLL_Shorts-torso-
  #define MODEL zero
  #define POLY_MODEL 250
  #define CHAR_NAME dog-torso-ls
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheHandL -subset TheHandR -subset TheNeck -subset TheArmL -subset TheArmR -subset TheShorts -subset TheLShortsCap -subset TheShirt -subset TheSleeveL -subset TheSleeveR
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Shorts_200-
  #define EGG_PREFIX dogLL_Shorts-legs-
  #define MODEL zero
  #define POLY_MODEL 250
  #define CHAR_NAME dog-legs-l
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheFootL -subset TheFootR -subset TheLegL -subset TheLegR
#end maya_char_egg

#begin maya_char_egg
  #define MAYA_PREFIX LL_Skirt_200-
  #define EGG_PREFIX dogLL_Skirt-torso-
  #define MODEL zero
  #define POLY_MODEL 250
  #define CHAR_NAME dog-torso-ld
  #define MAYA2EGG_OPTS $[MAYA2EGG_OPTS] -subset TheHandL -subset TheHandR -subset TheNeck -subset TheArmL -subset TheArmR -subset TheLSkirt -subset TheLSKirtCap -subset TheBlouse -subset TheSleeveL -subset TheSleeveR
#end maya_char_egg

// Filter the anims through egg-topstrip, to allow us to stack the parts back
// up together again at runtime.

// We could use filter_egg to do each file one at a time, but
// filter_char_egg does them all at once.  This has the nice advantage
// of unifying joint names between different models in case some of
// them have a different name (e.g. joint-toHead_1 instead of
// joint-toHead).  On the other hand, it does mean that when a new
// animation is added to the list, we have to redo all of them.
#begin filter_char_egg
  #define TARGET_DIR topstrip
  #define SOURCES \
    $[matrix dogLL_Shorts-head-,1000 500 250,.egg] \
    $[matrix dogLL_Shorts-head-,$[dog_anims_male],.egg]
  #defer COMMAND \
    egg-topstrip -i -t joint_toHead -d $[TARGET_DIR]
#end filter_char_egg

#begin filter_char_egg
  #define TARGET_DIR topstrip
  #define SOURCES \
    $[matrix dogLL_,Shorts Skirt,-torso-,1000 500 250,.egg] \
    dogLL_Naked-torso-1000.egg \
    $[matrix dogLL_Shorts-torso-,$[dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[dog_anims_female],.egg] \
    $[matrix dogLL_Naked-torso-,$[dog_anims_naked],.egg]
  #defer COMMAND \
    egg-topstrip -i -t MAIN1 -d $[TARGET_DIR]
#end filter_char_egg

// Optimize the various characters.
#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    $[matrix topstrip/dogLL_Shorts-head-,1000 500 250 $[dog_anims_male],.egg]
  #define OPTCHAR_OPTS \
     -expose joint_pupilR,joint_pupilL \
     $[dog_head_transform] \
     -p joint_toHead,root \
     -p joint_pupilR,joint_toHead \
     -p joint_pupilL,joint_toHead \
     -p scale_LLongEar0,joint_toHead \
     -p scale_RLongEar0,joint_toHead \
     -p LLongEar1,scale_LLongEar0 \
     -p LLongEar2,LLongEar1 \
     -p LLongEar3,LLongEar2 \
     -p RLongEar1,scale_RLongEar0 \
     -p RLongEar2,RLongEar1 \
     -p RLongEar3,RLongEar2 \
     -flag TheEyes=eyes \
     -flag TheHeadLong=head \
     -flag TheHeadSmall=head \
     -flag head_front_long=head-front \
     -flag head_front_short=head-front \
     -flag TheEarLongL=ears \
     -flag TheEarLongR=ears \
     -flag TheMuzzleShort=muzzle \
     -flag TheMuzzleBig=muzzle \
     -flag TheNoseSmall=nose
#end optchar_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    $[matrix topstrip/dogLL_Shorts-torso-,1000 500 250 $[dog_anims_male],.egg] \
    $[matrix topstrip/dogLL_Skirt-torso-,1000 500 250 $[dog_anims_female],.egg] \
    $[matrix topstrip/dogLL_Naked-torso-,1000 $[dog_anims_naked],.egg]
  #define OPTCHAR_OPTS \
     -TR 0,180,0 -TS 0.25 -expose joint_head \
     -expose joint_Rhold,joint_Lhold \
     -zero joint_Rhold,ijk \
     -zero joint_Lhold,ijk \
     -expose joint_attachFlower \
     -p bodyCONS,root \
     -p ARMS_shortsleeves,bodyCONS \
     -p chn8,ARMS_shortsleeves \
     -p jnt8_1,chn8 \
     -p eff8,jnt8_1 \
     -p for_Larm_rotz,jnt8_1 \
     -p Larm_parallel,ARMS_shortsleeves \
     -p Larm_parallel2,Larm_parallel \
     -p toShoulderR,ARMS_shortsleeves \
     -p Rshould_arm,toShoulderR \
     -p chn20,Rshould_arm \
     -p scale_jnt20_1,chn20 \
     -p endarmR,Rshould_arm \
     -p null390,Rshould_arm \
     -p chn14,null390 \
     -p jnt7_3,chn14 \
     -p eff14,jnt7_3 \
     -p forSleeveR,Rshould_arm \
     -p SleeveR,forSleeveR \
     -p chn17,ARMS_shortsleeves \
     -p jnt17_1,chn17 \
     -p eff17,jnt17_1 \
     -p for_Rarm_rotz,jnt17_1 \
     -p Rarm_parallel,ARMS_shortsleeves \
     -p Rarm_parallel2,Rarm_parallel \
     -p toShoulderL,ARMS_shortsleeves \
     -p Lshould_arm,toShoulderL \
     -p null391,Lshould_arm \
     -p chn22,null391 \
     -p jnt7_4,chn22 \
     -p eff22,jnt7_4 \
     -p endarmL,Lshould_arm \
     -p chn23,Lshould_arm \
     -p scale_jnt23_1,chn23 \
     -p forSleeveL,Lshould_arm \
     -p SleeveL,forSleeveL \
     -p RwristCONS,ARMS_shortsleeves \
     -p Rh_wrist,RwristCONS \
     -p RupVct,Rh_wrist \
     -p Rh_arm,Rh_wrist \
     -p Rh_1,Rh_wrist \
     -p Rh_2,Rh_1 \
     -p Rh_3,Rh_2 \
     -p Rh_thumb0,Rh_wrist \
     -p Rh_thumb1,Rh_thumb0 \
     -p Rh_thumb2,Rh_thumb1 \
     -p LwristCONS,ARMS_shortsleeves \
     -p Lh_wrist,LwristCONS \
     -p LupVct,Lh_wrist \
     -p Lh_arm,Lh_wrist \
     -p Lh_1,Lh_wrist \
     -p Lh_2,Lh_1 \
     -p Lh_3,Lh_2 \
     -p Lh_thumb0,Lh_wrist \
     -p Lh_thumb1,Lh_thumb0 \
     -p Lh_thumb2,Lh_thumb1 \
     -p joint_theNeck,bodyCONS \
     -p TheNeck,joint_theNeck \
     -p joint_head,bodyCONS \
     -p CONS2R_Parallel2,bodyCONS \
     -p joint_Rhold,CONS2R_Parallel2 \
     -p CONS2L_Parallel2,bodyCONS \
     -p joint_Lhold,CONS2L_Parallel2 \
     -p MAIN1,bodyCONS \
     -p Body1a,MAIN1 \
     -p Body2a,Body1a \
     -p SHOULDERa,Body2a \
     -p joint_attachFlower,Body2a \
     -p forLshoulda,SHOULDERa \
     -p forRshoulda,SHOULDERa \
     -p Lpant_Top,MAIN1 \
     -p Lpant_Bottom,Lpant_Top \
     -p Rpant_Top,MAIN1 \
     -p Rpant_Bottom,Rpant_Top \
     -p jnt20_2,root \
     -p eff20,jnt20_2 \
     -p forRParallel,jnt20_2 \
     -p midsleeveR,root \
     -p jnt23_2,root \
     -p eff23,jnt23_2 \
     -p forLParallel,jnt23_2 \
     -p midsleeveL,root \
     -flag TheLBody*=torso-top \
     -flag TheLBlouse*=torso-top \
     -flag TheBlouse*=torso-top \
     -flag TheShirt*=torso-top \
     -flag TheLShirt*=torso-top \
     -flag TheLSkirt=torso-bot \
     -flag TheLSkirt_uv=torso-bot \
     -flag TheLSkirtCap=torso-bot-cap \
     -flag TheLSKirtCap=torso-bot-cap \
     -flag TheShortsInside=torso-bot-cap \
     -flag TheSkirt*=torso-bot \
     -flag TheShorts=torso-bot \
     -flag TheLShorts*=torso-bot \
     -flag TheSleeveR*=sleeves \
     -flag TheSleeveL*=sleeves \
     -flag TheShortSleeveR=sleeves \
     -flag TheShortSleeveL=sleeves \
     -flag TheArmR=arms \
     -flag TheArmL=arms \
     -flag TheNeck=neck \
     -flag TheHandL=hands \
     -flag TheHandR=hands
#end optchar_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    $[matrix dogLL_Shorts-legs-,1000 500 250,.egg] \
    $[matrix dogLL_Shorts-legs-,$[dog_anims],.egg]
  #define OPTCHAR_OPTS \
     -TR 0,180,0 -TS 0.25 \
     -expose joint_hips,joint_shadow,joint_nameTag \
     -flag TheLegR=legs \
     -flag TheLegL=legs \
     -flag TheFootR=feet \
     -flag TheFootL=feet
#end optchar_egg

// Phase 3
#begin install_egg
  #define SOURCE_DIR optchar
  #define SOURCES \
    $[matrix dogLL_Shorts-,head torso legs,-,1000 500 250,.egg] \
    $[matrix dogLL_Skirt-torso-,1000 500 250,.egg] \
    dogLL_Naked-torso-1000.egg
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso legs,-,$[phase_3_dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[phase_3_dog_anims_female],.egg] \
    $[matrix dogLL_Naked-torso-,$[dog_anims_naked],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 3
#end install_egg

// Phase 3.5
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[phase_3.5_dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[phase_3.5_dog_anims_female],.egg] \
    $[matrix dogLL_Shorts-legs-,$[phase_3.5_dog_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 3.5
#end install_egg

// Phase 4
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[phase_4_dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[phase_4_dog_anims_female],.egg] \
    $[matrix dogLL_Shorts-legs-,$[phase_4_dog_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 4
#end install_egg

// Phase 5
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[filter-out $[nc_anims],$[phase_5_dog_anims_male]],.egg] \
    $[matrix dogLL_Skirt-torso-,$[filter-out $[nc_anims],$[phase_5_dog_anims_female]],.egg] \
    $[matrix dogLL_Shorts-legs-,$[filter-out $[nc_anims],$[phase_5_dog_anims]],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5
#end install_egg

// Phase 5 NC: Non-compressed anims
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[filter $[nc_anims],$[phase_5_dog_anims_male]],.egg] \
    $[matrix dogLL_Skirt-torso-,$[filter $[nc_anims],$[phase_5_dog_anims_female]],.egg] \
    $[matrix dogLL_Shorts-legs-,$[filter $[nc_anims],$[phase_5_dog_anims]],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5
#end install_egg

// Phase 5.5
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[phase_5.5_dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[phase_5.5_dog_anims_female],.egg] \
    $[matrix dogLL_Shorts-legs-,$[phase_5.5_dog_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 5.5
#end install_egg

// Phase 6
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[phase_6_dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[phase_6_dog_anims_female],.egg] \
    $[matrix dogLL_Shorts-legs-,$[phase_6_dog_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 6
#end install_egg

// Phase 9
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[phase_9_dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[phase_9_dog_anims_female],.egg] \
    $[matrix dogLL_Shorts-legs-,$[phase_9_dog_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 9
#end install_egg

// Phase 10
#begin install_egg
  #define SOURCE_DIR optchar
  #define UNPAL_SOURCES \
    $[matrix dogLL_Shorts-,head torso,-,$[phase_10_dog_anims_male],.egg] \
    $[matrix dogLL_Skirt-torso-,$[phase_10_dog_anims_female],.egg] \
    $[matrix dogLL_Shorts-legs-,$[phase_10_dog_anims],.egg]
  #define EGG2BAM_OPTS $[EGG2BAM_OPTS] -NC
  #define PHASE 10
#end install_egg
