#define DIR_TYPE models
#define INSTALL_TO models/cogdominium

// Don't build it yet
#define BUILD_DIRECTORY

#begin maya_egg
  #define SOURCES $[wildcard *.mb]
#end maya_egg

#begin install_egg
  // Global Cog-Dominium files.
  // Needs some sort of better list in the future -Bob
  #define SOURCES \
    cogdominiumElevator.egg \
	field_office_sign.egg \
	tt_m_ara_cbe_fieldOfficeMoverShaker.egg \
	tt_m_ara_cbe_walls.egg \
	//tt_m_ara_cbr_barrelRoom.egg \
	tt_m_ara_cbr_laughBarrel.egg \
	tt_m_ara_ccg_rooftop.egg \
	tt_m_ara_ccg_safesA.egg \
	tt_m_ara_cfg_gatherableFlash_card.egg \
	tt_m_ara_cmg_cabinetSmFalling.egg \
	tt_m_ara_cmg_grouping_blockerDivider.egg \
	tt_m_ara_cmg_level.egg \
	//tt_m_ara_cmg_quadrant1.egg \
	//tt_m_ara_cmg_quadrant2.egg \
	//tt_m_ara_cmg_quadrant3.egg \
	//tt_m_ara_cmg_quadrant4.egg \
	//tt_m_ara_cmg_quadrant5.egg \
	//tt_m_ara_cmg_quadrant6.egg \
	//tt_m_ara_cmg_quadrant7.egg \
	//tt_m_ara_cmg_quadrant8.egg \
	//tt_m_ara_cmg_quadrant9.egg \
	tt_m_ara_cmg_splash.egg \
	tt_m_ara_cmg_waterBalloon.egg \
	tt_m_ara_crg_goldTrophy.egg \
	tt_m_ara_crg_paintingLegalEagle.egg \
	tt_m_ara_crg_paintingMoverShaker.egg \
	//tt_m_ara_crg_penthouse.egg \
	//tt_m_ara_crg_penthouse_legal.egg \
	tt_m_ara_crg_silverTrophy.egg \ 
	tt_m_ara_crg_toonCage.egg \
	//tt_m_ara_csa_elevatorB.egg \
	//tt_m_ara_csa_exitDoor.egg \
	tt_m_ara_csa_memo.egg \
	tt_m_ara_csa_joke.egg \
	tt_m_gui_cmg_bossCog.egg \
	tt_m_gui_cmg_miniMap_cards.egg \
	tt_m_gui_csa_flyThru.egg \
	tt_m_gui_csa_memo_card.egg \
	tt_m_gui_csa_joke_card.egg \
	tt_t_ara_cbr_laughBarrelUsed.egg \
	tt_m_ara_cbr_room.egg \
	tt_m_ara_cfg_legalEagleFeather.egg \
	tt_m_ara_cfg_legalEaglePaths.egg \
	tt_m_ara_cfg_level.egg \
	//tt_m_ara_cfg_levelEnd.egg \
	//tt_m_ara_cfg_levelStart.egg \
	tt_m_ara_cfg_propellerPack.egg \
	tt_m_ara_cfg_propellerPack_card.egg \
	tt_m_ara_cfg_propellers.egg \
	//tt_m_ara_cfg_quadrant1.egg \
	//tt_m_ara_cfg_quadrant2.egg \
	//tt_m_ara_cfg_quadrant3.egg \
	//tt_m_ara_cfg_quadrant4.egg \
	//tt_m_ara_cfg_quadrant5.egg \
	//tt_m_ara_cfg_quadrant6.egg \
	//tt_m_ara_cfg_quadrant7.egg \
	//tt_m_ara_cfg_quadrant8.egg \
	tt_m_ara_cfg_redTapePickup.egg \
	tt_m_ara_cfg_redTapeRing.egg \
	tt_m_ara_cfg_streamer.egg \
	tt_m_ara_cfg_toonPropeller.egg \
	tt_m_ara_cfg_whirlwind.egg \
	tt_m_gui_cfg_progressMeter.egg \
	tt_m_gui_cfg_propellerMeter.egg \
	tt_t_ara_cbr_laughBarrelUsed.egg
  #define PHASE 5
#end install_egg

