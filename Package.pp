//
// Package.pp
//
// This file defines certain configuration variables that are to be
// written into the various make scripts.  It is processed by ppremake
// (along with the Sources.pp files in each of the various
// directories) to generate build scripts appropriate to each
// environment.
//
// This is the package-specific file, which should be at the top of
// every source hierarchy.  It generally gets the ball rolling, and is
// responsible for explicitly including all of the relevent Config.pp
// files.



// What is the name and version of this source tree?
#if $[eq $[PACKAGE],]
  #define PACKAGE ttmodels
  #define VERSION 0.80
#endif


// Where should we find the TOONTOWN source directory?
#if $[or $[CTPROJS],$[TOONTOWN]]
  // If we are presently attached, use the environment variable.
  #define TOONTOWN_SOURCE $[TOONTOWN]
  #if $[eq $[TOONTOWN],]
    #error You seem to be attached to some trees, but not TOONTOWN!
  #endif
#else
  // Otherwise, if we are not attached, we guess that the source is a
  // sibling directory to this source root.
  #define TOONTOWN_SOURCE $[standardize $[TOPDIR]/../toontown]
#endif

// Where should we install TTMODELS?
#if $[TTMODELS_INSTALL]
  #define TTMODELS_INSTALL $[unixfilename $[TTMODELS_INSTALL]]
#elif $[or $[CTPROJS],$[TTMODELS]]
  #define TTMODELS $[unixfilename $[TTMODELS]]
  #define TTMODELS_INSTALL $[TTMODELS]/built
  #if $[eq $[TTMODELS],]
    #error You seem to be attached to some trees, but not TTMODELS!
  #endif
#else
  #defer TTMODELS_INSTALL $[unixfilename $[INSTALL_DIR]]
#endif


// Define the inter-tree dependencies.
#define NEEDS_TREES $[NEEDS_TREES] toontown


// Also get the TOONTOWN Package file and everything that includes.
#if $[not $[isfile $[TOONTOWN_SOURCE]/Package.pp]]
  #printvar TOONTOWN_SOURCE
  #error TOONTOWN source directory not found from ttmodels!  Are you attached properly?
#endif

#include $[TOONTOWN_SOURCE]/Package.pp

// Define some global variables for this tree.
// NOTE: run maya2egg_server before make
#define MAYA2EGG maya2egg_client
#define MAYA2EGG_OPTS -uo ft -tbnall -nv 60
#define FLT2EGG_OPTS -tbnall -nv 60
#define LWO2EGG_OPTS -tbnall -nv 60
#define SOFT2EGG_OPTS -tbnall -nv 60
#define EGG2BAM_OPTS -txo -ctex -txocache $[TOPDIR]/src/maps/txocache.dat
