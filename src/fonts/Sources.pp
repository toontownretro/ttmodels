#define DIR_TYPE models
#define INSTALL_TO models/fonts

// This is no longer used.
//#begin install_egg
//  // Toon font.
//  #define SOURCES Comic.egg
//  #define PHASE 3
//#end install_egg


#begin install_egg
  // Interface fonts.
  #define SOURCES \
    MickeyFont_english.egg MinnieFont.egg \
    HastyPudding.egg Comic.egg Humanist.egg //Ironwork.egg Comedy.egg
  #define PHASE 3
#end install_egg

#begin install_egg
  // Nametag fonts.
  #define SOURCES \
    Scurlock.egg AnimGothic.egg Danger.egg \
    Alie.egg OysterBar.egg RedDogSaloon.egg
  #define PHASE 3
#end install_egg


#begin install_misc
  // The primary interface font, now installed as directly as a TTF file.
  #define SOURCES ImpressBT.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // This needs to be in phase 3 becuase it is used in the billing screens
  // The suit font, now installed as directly as a TTF file.
  #define SOURCES vtRemingtonPortable.ttf
  #define PHASE 3
#end install_misc

#if $[eq $[LANGUAGE], japanese]
  #begin install_misc
    #define SOURCES \
	DCAis5.ttc DCCry5.ttc DCInl5.tcc DFCry5.ttc DFKai3.ttc DFKyG7.ttc \
	DFLis6.ttc DFMimP3.ttc DFMrg2.ttc DFMrm5.ttc DFPocl7.ttc DFPococ.ttc DFPost7.ttc \
	DFRys9.ttc DFSht5.ttc DFSht7.ttc DFSKai7.ttc DFTlei5.ttc \
	HGHanKointai.ttc HGHeiseiMarugothictaiW8.ttc MickeyFontFull.ttf
    #define PHASE 3
  #end install_misc

  #begin install_egg
    #define SOURCES MickeyFont_japanese.egg
  #end install_egg
#endif

// Neighborhood sign fonts follow.

#begin install_egg
  // Toontown Central.
  #define SOURCES Comedy.egg Courier.egg CourierBold.egg
  #define PHASE 3
#end install_egg

#begin install_egg
  // Donald's Dock.
  #define SOURCES Portago.egg
  #define PHASE 3
#end install_egg

#begin install_egg
  // Minnie's Melodyland
  #define SOURCES Musicals.egg
  #define PHASE 3
#end install_egg

#begin install_egg
  // The Brrrgh.
  #define SOURCES Aftershock.egg
  #define PHASE 3
#end install_egg

#begin install_egg
  // Daisy's Garden.
  #define SOURCES Ironwork.egg
  #define PHASE 3
#end install_egg

#begin install_egg
  // Donald's Dreamland.
  #define SOURCES JiggeryPokery.egg
  #define PHASE 3
#end install_egg


// We are not using any of these right now
//#begin install_egg
//  // Sign fonts.
//  #define SOURCES \
//    ComicScriptOutline.egg ComicScriptShaded.egg HastyPudding.egg \
//    SlapstickComicBold.egg Humanist.egg \
//    SlapstickComicOblique.egg TooneyNoodle.egg ZoinkFat.egg
//  #define PHASE 4
//#end install_egg


// TTF Fonts

// This is no longer used.
//#begin install_misc
//  // Toon font.
//  #define SOURCES Comic.ttf
//  #define PHASE 3
//#end install_misc

#begin install_misc
  // Interface fonts.
  #define SOURCES \
    MinnieFont.ttf \
    HastyPudding.ttf Comic.ttf Humanist.ttf //Ironwork.ttf Comedy.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // Nametag fonts.
  #define SOURCES \
    Scurlock.ttf AnimGothic.ttf Danger.ttf \
    Alie.ttf OysterBar.ttf RedDogSaloon.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // Toontown Central.
  #define SOURCES Comedy.ttf Courier.ttf CourierBold.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // Donald's Dock.
  #define SOURCES Portago.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // Minnie's Melodyland
  #define SOURCES Musicals.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // The Brrrgh.
  #define SOURCES Aftershock.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // Daisy's Garden.
  #define SOURCES Ironwork.ttf
  #define PHASE 3
#end install_misc

#begin install_misc
  // Donald's Dreamland.
  #define SOURCES JiggeryPokery.ttf
  #define PHASE 3
#end install_misc

// We are not using any of these right now
//#begin install_misc
//  // Sign fonts.
//  #define SOURCES \
//    ComicScriptOutline.ttf ComicScriptShaded.ttf HastyPudding.ttf \
//    SlapstickComicBold.ttf Humanist.ttf \
//    SlapstickComicOblique.ttf TooneyNoodle.ttf ZoinkFat.ttf
//  #define PHASE 4
//#end install_misc
