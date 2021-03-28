#define DIR_TYPE models
#define INSTALL_TO models/questmap


#begin install_egg
  #define SOURCES tt_m_gui_qst_questmap_gui.egg
  #if $[LANGUAGE]
    #define SOURCES $[SOURCES] \
	tt_m_gui_qst_toontown_central_maps_$[LANGUAGE].egg \
	tt_m_gui_qst_donalds_dock_maps_$[LANGUAGE].egg \
	tt_m_gui_qst_daisys_garden_maps_$[LANGUAGE].egg \
	tt_m_gui_qst_minnies_melody_land_maps_$[LANGUAGE].egg \
	tt_m_gui_qst_the_burrrgh_maps_$[LANGUAGE].egg \
	tt_m_gui_qst_donalds_dreamland_maps_$[LANGUAGE].egg
  #else
    #define SOURCES $[SOURCES] \
	tt_m_gui_qst_toontown_central_maps_english.egg \
	tt_m_gui_qst_donalds_dock_maps_english.egg.egg \
	tt_m_gui_qst_daisys_garden_maps_english.egg \
	tt_m_gui_qst_minnies_melody_land_maps_english.egg \
	tt_m_gui_qst_the_burrrgh_maps_english.egg \
	tt_m_gui_qst_donalds_dreamland_maps_english.egg
  #endif
  #define PHASE 4
#end install_egg


