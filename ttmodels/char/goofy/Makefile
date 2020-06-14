### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : Makefile /home/lachbr/ttresources/ttmodels/./maps   egg bam

egg : 

flt : 
lwo : 
maya :   
soft :  

pal : \
    pal_egg pal_egg/TT_G-1000.egg pal_egg/TT_G-1500.egg \
    pal_egg/TT_G-500.egg

bam : \
    pal bams bams/TT_G-1500.bam bams/TT_G-1000.bam bams/TT_G-500.bam \
    bams/TT_GRun.bam bams/TT_GWait.bam bams/TT_GWalk.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_6/models/char \
    /home/lachbr/tt-built/phase_6/models/char/TT_G-1000.bam \
    /home/lachbr/tt-built/phase_6/models/char/TT_G-1500.bam \
    /home/lachbr/tt-built/phase_6/models/char/TT_G-500.bam \
    /home/lachbr/tt-built/phase_6/models/char/TT_GRun.bam \
    /home/lachbr/tt-built/phase_6/models/char/TT_GWait.bam \
    /home/lachbr/tt-built/phase_6/models/char/TT_GWalk.bam

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

clean-soft :

clean-optchar :

clean : clean-pal

/home/lachbr/tt-built/phase_6/models/char :
	@test -d /home/lachbr/tt-built/phase_6/models/char || echo mkdir -p /home/lachbr/tt-built/phase_6/models/char
	@test -d /home/lachbr/tt-built/phase_6/models/char || mkdir -p /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/stamp :
	@test -d /home/lachbr/tt-built/phase_6/models/char || echo mkdir -p /home/lachbr/tt-built/phase_6/models/char
	@test -d /home/lachbr/tt-built/phase_6/models/char || mkdir -p /home/lachbr/tt-built/phase_6/models/char
	touch /home/lachbr/tt-built/phase_6/models/char/stamp

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

pal_egg :
	@test -d pal_egg || echo mkdir -p pal_egg
	@test -d pal_egg || mkdir -p pal_egg

pal_egg/stamp :
	@test -d pal_egg || echo mkdir -p pal_egg
	@test -d pal_egg || mkdir -p pal_egg
	touch pal_egg/stamp

pal_egg/TT_G-1500.egg : TT_G-1500.egg TT_G-1500.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/TT_G-1500.egg TT_G-1500.egg

TT_G-1500.pt :
	touch TT_G-1500.pt

pal_egg/TT_G-1000.egg : TT_G-1000.egg TT_G-1000.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/TT_G-1000.egg TT_G-1000.egg

TT_G-1000.pt :
	touch TT_G-1000.pt

pal_egg/TT_G-500.egg : TT_G-500.egg TT_G-500.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/TT_G-500.egg TT_G-500.egg

TT_G-500.pt :
	touch TT_G-500.pt

bams/TT_G-1500.bam : pal_egg/TT_G-1500.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/TT_G-1500.bam pal_egg/TT_G-1500.egg
bams/TT_G-1000.bam : pal_egg/TT_G-1000.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/TT_G-1000.bam pal_egg/TT_G-1000.egg
bams/TT_G-500.bam : pal_egg/TT_G-500.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/TT_G-500.bam pal_egg/TT_G-500.egg

bams/TT_GRun.bam : TT_GRun.egg bams/stamp
	egg2bam  -o bams/TT_GRun.bam TT_GRun.egg
bams/TT_GWait.bam : TT_GWait.egg bams/stamp
	egg2bam  -o bams/TT_GWait.bam TT_GWait.egg
bams/TT_GWalk.bam : TT_GWalk.egg bams/stamp
	egg2bam  -o bams/TT_GWalk.bam TT_GWalk.egg

/home/lachbr/tt-built/phase_6/models/char/TT_G-1500.egg : \
    pal_egg/TT_G-1500.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_G-1500.egg
	cp pal_egg/TT_G-1500.egg /home/lachbr/tt-built/phase_6/models/char/TT_G-1500.egg

/home/lachbr/tt-built/phase_6/models/char/TT_G-1000.egg : \
    pal_egg/TT_G-1000.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_G-1000.egg
	cp pal_egg/TT_G-1000.egg /home/lachbr/tt-built/phase_6/models/char/TT_G-1000.egg

/home/lachbr/tt-built/phase_6/models/char/TT_G-500.egg : \
    pal_egg/TT_G-500.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_G-500.egg
	cp pal_egg/TT_G-500.egg /home/lachbr/tt-built/phase_6/models/char/TT_G-500.egg

/home/lachbr/tt-built/phase_6/models/char/TT_GRun.egg : TT_GRun.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_GRun.egg
	cp TT_GRun.egg /home/lachbr/tt-built/phase_6/models/char/TT_GRun.egg

/home/lachbr/tt-built/phase_6/models/char/TT_GWait.egg : TT_GWait.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_GWait.egg
	cp TT_GWait.egg /home/lachbr/tt-built/phase_6/models/char/TT_GWait.egg

/home/lachbr/tt-built/phase_6/models/char/TT_GWalk.egg : TT_GWalk.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_GWalk.egg
	cp TT_GWalk.egg /home/lachbr/tt-built/phase_6/models/char/TT_GWalk.egg

/home/lachbr/tt-built/phase_6/models/char/TT_G-1500.bam : \
    bams/TT_G-1500.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_G-1500.bam
	cp bams/TT_G-1500.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/TT_G-1000.bam : \
    bams/TT_G-1000.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_G-1000.bam
	cp bams/TT_G-1000.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/TT_G-500.bam : \
    bams/TT_G-500.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_G-500.bam
	cp bams/TT_G-500.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/TT_GRun.bam : bams/TT_GRun.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_GRun.bam
	cp bams/TT_GRun.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/TT_GWait.bam : \
    bams/TT_GWait.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_GWait.bam
	cp bams/TT_GWait.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/TT_GWalk.bam : \
    bams/TT_GWalk.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_GWalk.bam
	cp bams/TT_GWalk.bam /home/lachbr/tt-built/phase_6/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_6/models/char/TT_G-1500.bam /home/lachbr/tt-built/phase_6/models/char/TT_G-1000.bam /home/lachbr/tt-built/phase_6/models/char/TT_G-500.bam /home/lachbr/tt-built/phase_6/models/char/TT_GRun.bam /home/lachbr/tt-built/phase_6/models/char/TT_GWait.bam /home/lachbr/tt-built/phase_6/models/char/TT_GWalk.bam

uninstall-other:

uninstall-other:

