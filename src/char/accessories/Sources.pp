#define DIR_TYPE models
#define INSTALL_TO models/accessories

#begin maya_egg
  #define SOURCES $[wildcard *.mb]
#end maya_egg

#begin install_egg
  // Backpack accessories.
  #define SOURCES \
    backpack_textures.egg backpack_textures_released.egg \
    tt_m_chr_avt_acc_pac_woodenSword.egg tt_m_chr_avt_acc_pac_vampireCape.egg \
	tt_m_chr_avt_acc_pac_supertoonCape.egg tt_m_chr_avt_acc_pac_stuffedAnimalBackpackDog.egg \
	tt_m_chr_avt_acc_pac_stuffedAnimalBackpackCat.egg tt_m_chr_avt_acc_pac_stuffedAnimalBackpackA.egg \
	tt_m_chr_avt_acc_pac_spiderLegs.egg tt_m_chr_avt_acc_pac_sharkFin.egg \
	tt_m_chr_avt_acc_pac_scubaTank.egg tt_m_chr_avt_acc_pac_jetPack.egg \
	tt_m_chr_avt_acc_pac_gags.egg tt_m_chr_avt_acc_pac_flunky.egg \
	tt_m_chr_avt_acc_pac_dragonWing.egg tt_m_chr_avt_acc_pac_dragonFlyWings.egg \
	tt_m_chr_avt_acc_pac_dinosaurTail.egg tt_m_chr_avt_acc_pac_butterflyWings.egg \
	tt_m_chr_avt_acc_pac_birdWings.egg tt_m_chr_avt_acc_pac_beeWings.egg \
	tt_m_chr_avt_acc_pac_batWings.egg tt_m_chr_avt_acc_pac_band.egg \
	tt_m_chr_avt_acc_pac_backpackWithToys.egg tt_m_chr_avt_acc_pac_backpack.egg \
	tt_m_chr_avt_acc_pac_angelWings.egg tt_m_chr_avt_acc_pac_airplane.egg \
  // Glasses accessories.
    glasses_textures.egg \
    tt_m_chr_avt_acc_msk_starGlasses.egg tt_m_chr_avt_acc_msk_squareRims.egg \
	tt_m_chr_avt_acc_msk_scubaMask.egg tt_m_chr_avt_acc_msk_roundGlasses.egg \
	tt_m_chr_avt_acc_msk_narrowGlasses.egg tt_m_chr_avt_acc_msk_mouthGlasses.egg \
	tt_m_chr_avt_acc_msk_monocle.egg tt_m_chr_avt_acc_msk_miniblinds.egg \
	tt_m_chr_avt_acc_msk_masqueradeTypeMask3.egg tt_m_chr_avt_acc_msk_masqueradeTypeMask.egg \
	tt_m_chr_avt_acc_msk_jackieOShades.egg tt_m_chr_avt_acc_msk_insectEyeGlasses.egg \
	tt_m_chr_avt_acc_msk_heartGlasses.egg tt_m_chr_avt_acc_msk_grouchoMarxEyebrow.egg \
	tt_m_chr_avt_acc_msk_goggles.egg tt_m_chr_avt_acc_msk_eyepatch.egg \
	tt_m_chr_avt_acc_msk_dorkGlasses.egg tt_m_chr_avt_acc_msk_catEyeGlasses.egg \
	tt_m_chr_avt_acc_msk_aviator.egg tt_m_chr_avt_acc_msk_alienGlasses.egg \
	tt_m_chr_avt_acc_msk_3dGlasses.egg \
  // Hat accessories.
    hat_textures.egg hat_textures_released.egg \
	tt_m_chr_avt_acc_hat_wizard.egg tt_m_chr_avt_acc_hat_witch.egg \
	tt_m_chr_avt_acc_hat_winter.egg tt_m_chr_avt_acc_hat_weight.egg \
	tt_m_chr_avt_acc_hat_vikingHelmet.egg tt_m_chr_avt_acc_hat_topHat.egg \
	tt_m_chr_avt_acc_hat_tiara.egg tt_m_chr_avt_acc_hat_sunHat.egg \
	tt_m_chr_avt_acc_hat_strawHat.egg tt_m_chr_avt_acc_hat_spiderAntennaThingy.egg \
	tt_m_chr_avt_acc_hat_sombreroHat.egg tt_m_chr_avt_acc_hat_sandbag.egg \
	tt_m_chr_avt_acc_hat_sailorHat.egg tt_m_chr_avt_acc_hat_safari.egg \
	tt_m_chr_avt_acc_hat_romanHelmet.egg tt_m_chr_avt_acc_hat_robinHoodHat.egg \
	tt_m_chr_avt_acc_hat_ribbon.egg tt_m_chr_avt_acc_hat_rainbowAfroWig.egg \
	tt_m_chr_avt_acc_hat_propellerHat.egg tt_m_chr_avt_acc_hat_princess.egg \
	tt_m_chr_avt_acc_hat_pompadorHairdo.egg tt_m_chr_avt_acc_hat_policeHat.egg \
	tt_m_chr_avt_acc_hat_pirateHat.egg tt_m_chr_avt_acc_hat_pilotsCap.egg \
	tt_m_chr_avt_acc_hat_pillBox.egg tt_m_chr_avt_acc_hat_partyHat.egg \
	tt_m_chr_avt_acc_hat_nativeAmericanFeather.egg tt_m_chr_avt_acc_hat_napoleonHat.egg \
	tt_m_chr_avt_acc_hat_minersHardhatWithLight.egg tt_m_chr_avt_acc_hat_mickeysBandConductorHat.egg \
	tt_m_chr_avt_acc_hat_jugheadHat.egg tt_m_chr_avt_acc_hat_heart.egg \
	tt_m_chr_avt_acc_hat_golfHat.egg tt_m_chr_avt_acc_hat_foilPyramid.egg \
	tt_m_chr_avt_acc_hat_flowerPot.egg tt_m_chr_avt_acc_hat_fishingHat.egg \
	tt_m_chr_avt_acc_hat_firefighterHelmet.egg tt_m_chr_avt_acc_hat_fez.egg \
	tt_m_chr_avt_acc_hat_fedora.egg tt_m_chr_avt_acc_hat_feathers.egg \
	tt_m_chr_avt_acc_hat_dinosaur.egg tt_m_chr_avt_acc_hat_detective.egg \
	tt_m_chr_avt_acc_hat_crown.egg tt_m_chr_avt_acc_hat_cowboyHat.egg \
	tt_m_chr_avt_acc_hat_conquistadorHelmet.egg tt_m_chr_avt_acc_hat_chefsHat.egg \
	tt_m_chr_avt_acc_hat_carmenMirandaFruitHat.egg tt_m_chr_avt_acc_hat_bowler.egg \
	tt_m_chr_avt_acc_hat_bobbyHat.egg tt_m_chr_avt_acc_hat_birdNest.egg \
	tt_m_chr_avt_acc_hat_beeHiveHairdo.egg tt_m_chr_avt_acc_hat_baseball.egg \
	tt_m_chr_avt_acc_hat_bandana.egg tt_m_chr_avt_acc_hat_band.egg \
	tt_m_chr_avt_acc_hat_anvil.egg tt_m_chr_avt_acc_hat_antenna.egg \
  // Shoe accessories.
    shoes_textures.egg shoes_textures_released.egg 
  #define PHASE 4
#end install_egg

