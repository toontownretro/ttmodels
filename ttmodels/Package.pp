#define PACKAGE ttmodels
#define LANGUAGE english
#define TEXATTRIB_DIR ./maps
#define TTMODELS_INSTALL $[TOPDIR]/../built
// NOTE: run maya2egg_server before make
#define MAYA2EGG maya2egg2018
#define MAYA2EGG_OPTS -uo ft -tbnall -nv 60
#define FLT2EGG_OPTS -tbnall -nv 60
#define LWO2EGG_OPTS -tbnall -nv 60
#define SOFT2EGG_OPTS -tbnall -nv 60

// Search for the texattrib dir definition.  This will be in the
// models_topdir directory.
#define texattrib_dir $[dir_type $[TEXATTRIB_DIR],models_toplevel]
#define texattrib_dir $[TOPDIR]/$[texattrib_dir]

#define texattrib_file $[texattrib_dir]maps/textures_classic.txa

#include ../dtool/Package.pp
