#define DIR_TYPE models
#define INSTALL_TO models/cashbotHQ

#begin flt_egg
  #define SOURCES $[wildcard *.flt]
#end flt_egg

#begin maya_egg
  #define SOURCES $[wildcard *.mb]
#end maya_egg

// Begin cashbotHQ
#begin install_egg
  #define SOURCES \
    ZONE03a.egg ZONE04a.egg ZONE07a.egg ZONE08a.egg ZONE10a.egg \ 
    ZONE11a.egg ZONE13a.egg ZONE15a.egg ZONE17a.egg ZONE18a.egg \
    ZONE19a.egg ZONE22a.egg ZONE31a.egg connector_7cubeR2.egg \
    connector_7cubeL2.egg VaultDoorCover.egg \
    boiler_A2.egg boiler_B1.egg boiler_B2.egg \
    gears_A1.egg gears_B1.egg gears_B2.egg \
    gears_C1.egg gears_C2.egg shelf_A1.egg pipes_A1.egg pipes_A2.egg pipes_A3.egg pipes_A4.egg \
    pipes_A5.egg pipes_A6.egg pipes_B.egg pipes_C.egg pipes_D1.egg pipes_D2.egg pipes_D3.egg \ 
    pipes_D4.egg pipes_D5.egg pipes_E.egg \
    CBCoin1.egg CashBotSafe.egg CashBotHQCshRegister.egg \
    DoorFrame.egg MintGearPost.egg
  #if $[eq $[LANGUAGE], castillian]
    #define SOURCES $[SOURCES] \
	CBWoodCrate_castillian.egg  \
	boiler_A1.egg \
	CBMetalCrate.egg \
	crates_A.egg \
	crates_C1.egg \
	crates_D.egg \
	crates_E.egg \
	crates_F1.egg \
	crates_G1.egg \
	DoubleCoinStack.egg \
	DoubleGoldStack.egg \
	GoldBarStack.egg \
	MintGear.egg \
	MoneyBag.egg \
	MoneyStack_castillian.egg \
	MoneyStackPallet_castillian.egg \
	shelf_A1Gold.egg \
	shelf_A1MoneyBags.egg \
	shelf_A1Money_castillian.egg \
	shelf_A1_castillian.egg \
    goldbar.egg
  #elif $[eq $[LANGUAGE], german]
    #define SOURCES $[SOURCES] \
	CBWoodCrate_german.egg \
	boiler_A1_german.egg \
	CBMetalCrate_german.egg \
	crates_A_german.egg \
	crates_C1_german.egg \
	crates_D_german.egg \
	crates_E_german.egg \
	crates_F1_german.egg \
	crates_G1_german.egg \
	DoubleCoinStack_german.egg \
	DoubleGoldStack_german.egg \
	GoldBarStack_german.egg \
	MintGear_german.egg \
	MoneyBag_german.egg \
	MoneyStack_german.egg \
	MoneyStackPallet_german.egg \
	shelf_A1Gold_german.egg \
	shelf_A1MoneyBags_german.egg \
	shelf_A1Money_german.egg \
	shelf_A1_german.egg \
	goldbar_german.egg
  #elif $[eq $[LANGUAGE], french]
    #define SOURCES $[SOURCES] \
	CBWoodCrate_french.egg \
	boiler_A1_french.egg \
	CBMetalCrate_french.egg \
	crates_A_french.egg \
	crates_C1_french.egg \
	crates_D_french.egg \
	crates_E_french.egg \
	crates_F1_french.egg \
	crates_G1_french.egg \
	DoubleCoinStack_french.egg \
	DoubleGoldStack_french.egg \
	GoldBarStack_french.egg \
	MintGear_french.egg \
	MoneyBag_french.egg \
	MoneyStack_french.egg \
	MoneyStackPallet_french.egg \
	shelf_A1Gold_french.egg \
	shelf_A1MoneyBags_french.egg \
	shelf_A1Money_french.egg \
	shelf_A1_french.egg \
	goldbar_french.egg
  #elif $[eq $[LANGUAGE], japanese]
    #define SOURCES $[SOURCES] \
	CBWoodCrate_japanese.egg \
	boiler_A1.egg \
	CBMetalCrate.egg \
	crates_A.egg \
	crates_C1.egg \
	crates_D.egg \
	crates_E.egg \
	crates_F1.egg \
	crates_G1.egg \
	DoubleCoinStack.egg \
	DoubleGoldStack.egg \
	GoldBarStack.egg \
	MintGear.egg \
	MoneyBag.egg \
	MoneyStack_japanese.egg \
	MoneyStackPallet_japanese.egg \
	shelf_A1Gold.egg \
	shelf_A1MoneyBags.egg \
	shelf_A1Money_japanese.egg \
	shelf_A1_japanese.egg \
	goldbar.egg
  #elif $[eq $[LANGUAGE], portuguese]
    #define SOURCES $[SOURCES] \
	CBWoodCrate_portuguese.egg \
	boiler_A1.egg \
	CBMetalCrate.egg \
	crates_A.egg \
	crates_C1.egg \
	crates_D.egg \
	crates_E.egg \
	crates_F1.egg \
	crates_G1.egg \
	DoubleCoinStack.egg \
	DoubleGoldStack.egg \
	GoldBarStack.egg \
	MintGear.egg \
	MoneyBag.egg \
	MoneyStack_portuguese.egg \
	MoneyStackPallet_portuguese.egg \
	shelf_A1Gold.egg \
	shelf_A1MoneyBags.egg \
	shelf_A1Money_portuguese.egg \
	shelf_A1_portuguese.egg \
	goldbar.egg 
  #else
    #define SOURCES $[SOURCES] \
	CBWoodCrate.egg \
	boiler_A1.egg \
	CBMetalCrate.egg \
	crates_A.egg \
	crates_C1.egg \
	crates_D.egg \
	crates_E.egg \
	crates_F1.egg \
	crates_G1.egg \
	DoubleCoinStack.egg \
	DoubleGoldStack.egg \
	GoldBarStack.egg \
	MintGear.egg \
	MoneyBag.egg \
	MoneyStack.egg \
	MoneyStackPallet.egg \
	shelf_A1Gold.egg \
	shelf_A1MoneyBags.egg \
	shelf_A1Money.egg \
	shelf_A1.egg \
	goldbar.egg
  #endif
  #define PHASE 10
#end install_egg

// Begin cogHQ phase 6
//#begin install_egg
//  #define SOURCES \
//    SmokeStack_simple.egg WaterTowerSimple.egg Cog_Tunnel.egg
//  #define PHASE 6
//#end install_egg
