#define PACKAGE ttmodels
#define LANGUAGE english
#define TEXATTRIB_DIR ./maps
#define TTMODELS_INSTALL $[TOPDIR]/../built
// NOTE: run maya2egg_server before make
#define MAYA2EGG maya2egg_client
#define MAYA2EGG_OPTS -uo ft -tbnall -nv 60
#define FLT2EGG_OPTS -tbnall -nv 60
#define LWO2EGG_OPTS -tbnall -nv 60
#define SOFT2EGG_OPTS -tbnall -nv 60
#include ../dtool/Package.pp
