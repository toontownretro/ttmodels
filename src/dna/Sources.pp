#define DIR_TYPE models
#define INSTALL_TO dna

// Tutorial
#begin install_dna
  #define SOURCES \
    storage_tutorial.dna \
    storage_interior.dna 
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    tutorial_street_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
	tutorial_street_english.dna
  #endif
  #define PHASE 3.5
#end install_dna

// Toontown Central safe zone
#begin install_dna
  #define SOURCES \
    storage_TT_sz.dna \
    winter_storage_TT.dna winter_storage_TT_sz.dna \
    halloween_props_storage_TT.dna halloween_props_storage_TT_sz.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_$[LANGUAGE].dna storage_TT_$[LANGUAGE].dna \
    toontown_central_sz_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_english.dna storage_TT_english.dna \
    toontown_central_sz_english.dna
  #endif
  #define PHASE 4
#end install_dna

// Toontown Central streets
#begin install_dna
  #define SOURCES \
    storage_town.dna \
    storage_TT_town.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    toontown_central_2100_$[LANGUAGE].dna toontown_central_2200_$[LANGUAGE].dna toontown_central_2300_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    toontown_central_2100_english.dna toontown_central_2200_english.dna toontown_central_2300_english.dna 
  #endif
  #define PHASE 5
#end install_dna

// Estate
#begin install_dna
  #define SOURCES \
    test_estate.dna estate_1.dna storage_house_interior.dna \
    winter_storage_estate.dna \
    halloween_props_storage_estate.dna \
    house_interior3.dna house_interior4.dna house_interior5.dna \
    house_interior7.dna house_interior8.dna house_interior10.dna 
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_estate_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_estate_english.dna 
  #endif
  #define PHASE 5.5
#end install_dna

// Donalds Dock
#begin install_dna
  #define SOURCES \
    storage_DD_sz.dna storage_DD_town.dna \
    winter_storage_DD.dna \
    halloween_props_storage_DD.dna 
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_DD_$[LANGUAGE].dna \
    donalds_dock_1100_$[LANGUAGE].dna donalds_dock_1200_$[LANGUAGE].dna donalds_dock_1300_$[LANGUAGE].dna \
    donalds_dock_sz_$[LANGUAGE].dna 
  #else
    #define SOURCES $[SOURCES] \
    storage_DD_english.dna \
    donalds_dock_1100_english.dna donalds_dock_1200_english.dna donalds_dock_1300_english.dna \
    donalds_dock_sz_english.dna 
  #endif
  #define PHASE 6
#end install_dna

// Minnies Melodyland
#begin install_dna
  #define SOURCES \
    storage_MM_sz.dna storage_MM_town.dna \
    winter_storage_MM.dna \
    halloween_props_storage_MM.dna 
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_MM_$[LANGUAGE].dna \
    minnies_melody_land_4100_$[LANGUAGE].dna minnies_melody_land_4200_$[LANGUAGE].dna minnies_melody_land_4300_$[LANGUAGE].dna \
    minnies_melody_land_sz_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_MM_english.dna \
    minnies_melody_land_4100_english.dna minnies_melody_land_4200_english.dna minnies_melody_land_4300_english.dna \
    minnies_melody_land_sz_english.dna
  #endif
  #define PHASE 6
#end install_dna

// The Brrrgh
#begin install_dna
  #define SOURCES \
    storage_BR_sz.dna \
    storage_BR_town.dna \
    winter_storage_BR.dna \
    halloween_props_storage_BR.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_BR_$[LANGUAGE].dna \
    the_burrrgh_3100_$[LANGUAGE].dna the_burrrgh_3200_$[LANGUAGE].dna the_burrrgh_3300_$[LANGUAGE].dna \
    the_burrrgh_sz_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_BR_english.dna \
    the_burrrgh_3100_english.dna the_burrrgh_3200_english.dna the_burrrgh_3300_english.dna \
    the_burrrgh_sz_english.dna
  #endif
  #define PHASE 8
#end install_dna

// Daisy Garden
#begin install_dna
  #define SOURCES \
    storage_DG_sz.dna storage_DG_town.dna \
    winter_storage_DG.dna \
    halloween_props_storage_DG.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_DG_$[LANGUAGE].dna \
    daisys_garden_5100_$[LANGUAGE].dna daisys_garden_5200_$[LANGUAGE].dna daisys_garden_5300_$[LANGUAGE].dna \
    daisys_garden_sz_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_DG_english.dna \
    daisys_garden_5100_english.dna daisys_garden_5200_english.dna daisys_garden_5300_english.dna \
    daisys_garden_sz_english.dna 
  #endif
  #define PHASE 8
#end install_dna

// Donalds Dreamland
#begin install_dna
  #define SOURCES \
    storage_DL_sz.dna storage_DL_town.dna \
    winter_storage_DL.dna \
    halloween_props_storage_DL.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_DL_$[LANGUAGE].dna \
    donalds_dreamland_9100_$[LANGUAGE].dna \
    donalds_dreamland_9200_$[LANGUAGE].dna \
    donalds_dreamland_sz_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_DL_english.dna \
    donalds_dreamland_9100_english.dna \
    donalds_dreamland_9200_english.dna \
    donalds_dreamland_sz_english.dna
  #endif
  #define PHASE 8
#end install_dna

// SellbotHQ
#begin install_dna
  #define SOURCES \
    cog_hq_sellbot_sz.dna cog_hq_sellbot_11200.dna
  #define PHASE 9
#end install_dna

// CashbotHQ
#begin install_dna
  #define SOURCES \
    cog_hq_cashbot_sz.dna
  #define PHASE 10
#end install_dna

// CashbotHQ
#begin install_dna
  #define SOURCES \
    cog_hq_lawbot_sz.dna
  #define PHASE 11
#end install_dna

// Goofy Speedway 
#begin install_dna
  #define SOURCES \
    storage_GS_sz.dna \
    halloween_props_storage_GS.dna \
    crashed_leaderboard_storage_GS.dna \
    urban_track_town.dna \
    urban_track_town_B.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_GS_$[LANGUAGE].dna \
    goofy_speedway_sz_$[LANGUAGE].dna 
  #else
    #define SOURCES $[SOURCES] \
    storage_GS_english.dna \
    goofy_speedway_sz_english.dna
  #endif
  #define PHASE 6
#end install_dna

// Outdoor Zone 
#begin install_dna
  #define SOURCES \
    storage_OZ_sz.dna \
    halloween_props_storage_OZ.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_OZ_$[LANGUAGE].dna \
    outdoor_zone_sz_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_OZ_english.dna \
    outdoor_zone_sz_english.dna
  #endif
  #define PHASE 6
#end install_dna

// Golf Zone 
#begin install_dna
  #define SOURCES \
    storage_GZ_sz.dna
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
    storage_GZ_$[LANGUAGE].dna \
    golf_zone_sz_$[LANGUAGE].dna
  #else
    #define SOURCES $[SOURCES] \
    storage_GZ_english.dna \
    golf_zone_sz_english.dna
  #endif
  #define PHASE 6
#end install_dna

// Bossbot Zone 
#begin install_dna
  #define SOURCES \
    storage_CC_sz.dna 
  #define PHASE 12
#end install_dna

// Party Zone
#begin install_dna
  #define SOURCES \
    party_sz.dna \
    storage_party_sz.dna 
  #define PHASE 13
#end install_dna
