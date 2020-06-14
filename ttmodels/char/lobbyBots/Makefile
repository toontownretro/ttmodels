### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    BotCam-neutral.egg BotCam-out2Neutral.egg BotCam-zero.egg \
    BotFoot-kick.egg BotFoot-zero.egg

flt : 
lwo : 
maya : \
    BotCam-zero.egg BotFoot-zero.egg BotCam-out2Neutral.egg \
    BotCam-neutral.egg BotFoot-kick.egg
soft :  

pal : pal_egg pal_egg/BotCam-zero.egg pal_egg/BotFoot-zero.egg

bam : \
    pal bams bams/BotCam-zero.bam bams/BotFoot-zero.bam \
    bams/BotCam-out2Neutral.bam bams/BotCam-neutral.bam \
    bams/BotFoot-kick.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_9/models/char \
    /home/lachbr/tt-built/phase_9/models/char/BotCam-neutral.bam \
    /home/lachbr/tt-built/phase_9/models/char/BotCam-out2Neutral.bam \
    /home/lachbr/tt-built/phase_9/models/char/BotCam-zero.bam \
    /home/lachbr/tt-built/phase_9/models/char/BotFoot-kick.bam \
    /home/lachbr/tt-built/phase_9/models/char/BotFoot-zero.bam

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
	rm -rf  BotCam-zero.egg  BotFoot-zero.egg  BotCam-out2Neutral.egg BotCam-neutral.egg BotFoot-kick.egg

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf BotCam-neutral.egg BotCam-out2Neutral.egg BotCam-zero.egg BotFoot-kick.egg BotFoot-zero.egg *.pt
	rm -rf optchar

/home/lachbr/tt-built/phase_9/models/char :
	@test -d /home/lachbr/tt-built/phase_9/models/char || echo mkdir -p /home/lachbr/tt-built/phase_9/models/char
	@test -d /home/lachbr/tt-built/phase_9/models/char || mkdir -p /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/stamp :
	@test -d /home/lachbr/tt-built/phase_9/models/char || echo mkdir -p /home/lachbr/tt-built/phase_9/models/char
	@test -d /home/lachbr/tt-built/phase_9/models/char || mkdir -p /home/lachbr/tt-built/phase_9/models/char
	touch /home/lachbr/tt-built/phase_9/models/char/stamp

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

BotCam-zero.egg : BotCam-zero.mb
	maya2egg  -p -a model -cn "BotCam" -o BotCam-zero.egg BotCam-zero.mb
	egg-trans -c -C -nv 90 -tbnall -o BotCam-zero.egg BotCam-zero.egg

BotFoot-zero.egg : BotFoot-zero.mb
	maya2egg  -p -a model -cn "BotFoot" -o BotFoot-zero.egg BotFoot-zero.mb
	egg-trans -c -C -nv 90 -tbnall -o BotFoot-zero.egg BotFoot-zero.egg

BotCam-out2Neutral.egg : BotCam-out2Neutral.mb
	maya2egg  -a chan -cn "BotCam" -o BotCam-out2Neutral.egg -sf 1 -ef 36 BotCam-out2Neutral.mb
BotCam-neutral.egg : BotCam-neutral.mb
	maya2egg  -a chan -cn "BotCam" -o BotCam-neutral.egg -sf 1 -ef 96 BotCam-neutral.mb
BotFoot-kick.egg : BotFoot-kick.mb
	maya2egg  -a chan -cn "BotFoot" -o BotFoot-kick.egg -sf 1 -ef 20 BotFoot-kick.mb

optchar/BotFoot-zero.egg : optchar/BotCam-zero.egg optchar/stamp
	touch optchar/BotFoot-zero.egg
optchar/BotCam-out2Neutral.egg : optchar/BotCam-zero.egg optchar/stamp
	touch optchar/BotCam-out2Neutral.egg
optchar/BotCam-neutral.egg : optchar/BotCam-zero.egg optchar/stamp
	touch optchar/BotCam-neutral.egg
optchar/BotFoot-kick.egg : optchar/BotCam-zero.egg optchar/stamp
	touch optchar/BotFoot-kick.egg

optchar/BotCam-zero.egg : \
    BotCam-zero.egg BotFoot-zero.egg BotCam-out2Neutral.egg \
    BotCam-neutral.egg BotFoot-kick.egg optchar/stamp

	echo -n BotCam-zero.egg BotFoot-zero.egg BotCam-out2Neutral.egg BotCam-neutral.egg BotFoot-kick.egg > eoc.tmp
	egg-optchar  -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/BotCam-zero.egg : \
    optchar/BotCam-zero.egg optchar/BotCam-zero.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_9 -gdir phase_9 -o pal_egg/BotCam-zero.egg optchar/BotCam-zero.egg

optchar/BotCam-zero.pt :
	touch optchar/BotCam-zero.pt

pal_egg/BotFoot-zero.egg : \
    optchar/BotFoot-zero.egg optchar/BotFoot-zero.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_9 -gdir phase_9 -o pal_egg/BotFoot-zero.egg optchar/BotFoot-zero.egg

optchar/BotFoot-zero.pt :
	touch optchar/BotFoot-zero.pt

bams/BotCam-zero.bam : pal_egg/BotCam-zero.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/BotCam-zero.bam pal_egg/BotCam-zero.egg
bams/BotFoot-zero.bam : pal_egg/BotFoot-zero.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/BotFoot-zero.bam pal_egg/BotFoot-zero.egg

bams/BotCam-out2Neutral.bam : optchar/BotCam-out2Neutral.egg bams/stamp
	egg2bam  -o bams/BotCam-out2Neutral.bam optchar/BotCam-out2Neutral.egg
bams/BotCam-neutral.bam : optchar/BotCam-neutral.egg bams/stamp
	egg2bam  -o bams/BotCam-neutral.bam optchar/BotCam-neutral.egg
bams/BotFoot-kick.bam : optchar/BotFoot-kick.egg bams/stamp
	egg2bam  -o bams/BotFoot-kick.bam optchar/BotFoot-kick.egg

/home/lachbr/tt-built/phase_9/models/char/BotCam-zero.egg : \
    pal_egg/BotCam-zero.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotCam-zero.egg
	cp pal_egg/BotCam-zero.egg /home/lachbr/tt-built/phase_9/models/char/BotCam-zero.egg

/home/lachbr/tt-built/phase_9/models/char/BotFoot-zero.egg : \
    pal_egg/BotFoot-zero.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotFoot-zero.egg
	cp pal_egg/BotFoot-zero.egg /home/lachbr/tt-built/phase_9/models/char/BotFoot-zero.egg

/home/lachbr/tt-built/phase_9/models/char/BotCam-out2Neutral.egg : \
    optchar/BotCam-out2Neutral.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotCam-out2Neutral.egg
	cp optchar/BotCam-out2Neutral.egg /home/lachbr/tt-built/phase_9/models/char/BotCam-out2Neutral.egg

/home/lachbr/tt-built/phase_9/models/char/BotCam-neutral.egg : \
    optchar/BotCam-neutral.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotCam-neutral.egg
	cp optchar/BotCam-neutral.egg /home/lachbr/tt-built/phase_9/models/char/BotCam-neutral.egg

/home/lachbr/tt-built/phase_9/models/char/BotFoot-kick.egg : \
    optchar/BotFoot-kick.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotFoot-kick.egg
	cp optchar/BotFoot-kick.egg /home/lachbr/tt-built/phase_9/models/char/BotFoot-kick.egg

/home/lachbr/tt-built/phase_9/models/char/BotCam-zero.bam : \
    bams/BotCam-zero.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotCam-zero.bam
	cp bams/BotCam-zero.bam /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/BotFoot-zero.bam : \
    bams/BotFoot-zero.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotFoot-zero.bam
	cp bams/BotFoot-zero.bam /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/BotCam-out2Neutral.bam : \
    bams/BotCam-out2Neutral.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotCam-out2Neutral.bam
	cp bams/BotCam-out2Neutral.bam /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/BotCam-neutral.bam : \
    bams/BotCam-neutral.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotCam-neutral.bam
	cp bams/BotCam-neutral.bam /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/BotFoot-kick.bam : \
    bams/BotFoot-kick.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotFoot-kick.bam
	cp bams/BotFoot-kick.bam /home/lachbr/tt-built/phase_9/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_9/models/char/BotCam-zero.bam /home/lachbr/tt-built/phase_9/models/char/BotFoot-zero.bam /home/lachbr/tt-built/phase_9/models/char/BotCam-out2Neutral.bam /home/lachbr/tt-built/phase_9/models/char/BotCam-neutral.bam /home/lachbr/tt-built/phase_9/models/char/BotFoot-kick.bam

uninstall-other:

uninstall-other:

