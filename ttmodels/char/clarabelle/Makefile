### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : Clarabelle-listens.egg Clarabelle-zero.egg

flt : 
lwo : 
maya :  Clarabelle-zero.egg  Clarabelle-listens.egg
soft :  

pal : pal_egg pal_egg/Clarabelle-zero.egg

bam : pal bams bams/Clarabelle-zero.bam bams/Clarabelle-listens.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_5.5/models/char \
    /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-listens.bam \
    /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-zero.bam

install-other :     

install : all install-other install-bam
uninstall : uninstall-other uninstall-bam

clean-bam :
	rm -rf bams

clean-pal : clean-bam
	rm -rf pal_egg

clean-flt :

clean-lwo :

clean-maya :
	rm -rf  Clarabelle-zero.egg  Clarabelle-listens.egg

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf Clarabelle-listens.egg Clarabelle-zero.egg *.pt
	rm -rf optchar

/home/lachbr/tt-built/phase_5.5/models/char :
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_5.5/models/char
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || mkdir -p /home/lachbr/tt-built/phase_5.5/models/char

/home/lachbr/tt-built/phase_5.5/models/char/stamp :
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_5.5/models/char
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || mkdir -p /home/lachbr/tt-built/phase_5.5/models/char
	touch /home/lachbr/tt-built/phase_5.5/models/char/stamp

/home/lachbr/ttresources/ttmodels/./maps :
	@test -d /home/lachbr/ttresources/ttmodels/./maps || echo mkdir -p /home/lachbr/ttresources/ttmodels/./maps
	@test -d /home/lachbr/ttresources/ttmodels/./maps || mkdir -p /home/lachbr/ttresources/ttmodels/./maps

/home/lachbr/ttresources/ttmodels/./maps/stamp :
	@test -d /home/lachbr/ttresources/ttmodels/./maps || echo mkdir -p /home/lachbr/ttresources/ttmodels/./maps
	@test -d /home/lachbr/ttresources/ttmodels/./maps || mkdir -p /home/lachbr/ttresources/ttmodels/./maps
	touch /home/lachbr/ttresources/ttmodels/./maps/stamp

bams :
	@test -d bams || echo mkdir -p bams
	@test -d bams || mkdir -p bams

bams/stamp :
	@test -d bams || echo mkdir -p bams
	@test -d bams || mkdir -p bams
	touch bams/stamp

optchar :
	@test -d optchar || echo mkdir -p optchar
	@test -d optchar || mkdir -p optchar

optchar/stamp :
	@test -d optchar || echo mkdir -p optchar
	@test -d optchar || mkdir -p optchar
	touch optchar/stamp

pal_egg :
	@test -d pal_egg || echo mkdir -p pal_egg
	@test -d pal_egg || mkdir -p pal_egg

pal_egg/stamp :
	@test -d pal_egg || echo mkdir -p pal_egg
	@test -d pal_egg || mkdir -p pal_egg
	touch pal_egg/stamp

Clarabelle-zero.egg : Clarabelle-zero.mb
	maya2egg  -suppress-vcolor -p -a model -cn "Clarabelle" -o Clarabelle-zero.egg Clarabelle-zero.mb
	egg-trans -c -C -nv 90 -tbnall -o Clarabelle-zero.egg Clarabelle-zero.egg

Clarabelle-listens.egg : Clarabelle-listens.mb
	maya2egg  -suppress-vcolor -a chan -cn "Clarabelle" -o Clarabelle-listens.egg -sf 1 -ef 242 Clarabelle-listens.mb

optchar/Clarabelle-listens.egg : \
    optchar/Clarabelle-zero.egg optchar/stamp
	touch optchar/Clarabelle-listens.egg

optchar/Clarabelle-zero.egg : \
    Clarabelle-zero.egg Clarabelle-listens.egg optchar/stamp

	echo -n Clarabelle-zero.egg Clarabelle-listens.egg > eoc.tmp
	egg-optchar -flag Clarabelle_Eyes=eyes -flag Clarabelle_PupilL=pupilL -flag Clarabelle_PupilR=pupilR -flag Clarabelle_GlassLensR=glassR -flag Clarabelle_GlassLensR1=glassL -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/Clarabelle-zero.egg : \
    optchar/Clarabelle-zero.egg optchar/Clarabelle-zero.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_5.5 -gdir phase_5.5 -o pal_egg/Clarabelle-zero.egg optchar/Clarabelle-zero.egg

optchar/Clarabelle-zero.pt :
	touch optchar/Clarabelle-zero.pt

bams/Clarabelle-zero.bam : pal_egg/Clarabelle-zero.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/Clarabelle-zero.bam pal_egg/Clarabelle-zero.egg

bams/Clarabelle-listens.bam : optchar/Clarabelle-listens.egg bams/stamp
	egg2bam  -o bams/Clarabelle-listens.bam optchar/Clarabelle-listens.egg

/home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-zero.egg : \
    pal_egg/Clarabelle-zero.egg
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-zero.egg
	cp pal_egg/Clarabelle-zero.egg /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-zero.egg

/home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-listens.egg : \
    optchar/Clarabelle-listens.egg
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-listens.egg
	cp optchar/Clarabelle-listens.egg /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-listens.egg

/home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-zero.bam : \
    bams/Clarabelle-zero.bam
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-zero.bam
	cp bams/Clarabelle-zero.bam /home/lachbr/tt-built/phase_5.5/models/char

/home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-listens.bam : \
    bams/Clarabelle-listens.bam
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-listens.bam
	cp bams/Clarabelle-listens.bam /home/lachbr/tt-built/phase_5.5/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-zero.bam /home/lachbr/tt-built/phase_5.5/models/char/Clarabelle-listens.bam

uninstall-other:

uninstall-other:

