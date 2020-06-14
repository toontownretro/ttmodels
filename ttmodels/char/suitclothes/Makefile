### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : Makefile /home/lachbr/ttresources/ttmodels/./maps   egg bam

egg : 

flt : 
lwo : 
maya :   
soft :  

pal : \
    pal_egg pal_egg/money-suit-textures.egg \
    pal_egg/skelecog-tie-textures.egg

bam : \
    pal bams bams/money-suit-textures.bam bams/skelecog-tie-textures.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_3.5/models/char \
    /home/lachbr/tt-built/phase_5/models/char \
    /home/lachbr/tt-built/phase_3.5/models/char/money-suit-textures.bam \
    /home/lachbr/tt-built/phase_5/models/char/skelecog-tie-textures.bam

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

/home/lachbr/tt-built/phase_3.5/models/char :
	@test -d /home/lachbr/tt-built/phase_3.5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_3.5/models/char
	@test -d /home/lachbr/tt-built/phase_3.5/models/char || mkdir -p /home/lachbr/tt-built/phase_3.5/models/char

/home/lachbr/tt-built/phase_3.5/models/char/stamp :
	@test -d /home/lachbr/tt-built/phase_3.5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_3.5/models/char
	@test -d /home/lachbr/tt-built/phase_3.5/models/char || mkdir -p /home/lachbr/tt-built/phase_3.5/models/char
	touch /home/lachbr/tt-built/phase_3.5/models/char/stamp

/home/lachbr/tt-built/phase_5/models/char :
	@test -d /home/lachbr/tt-built/phase_5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_5/models/char
	@test -d /home/lachbr/tt-built/phase_5/models/char || mkdir -p /home/lachbr/tt-built/phase_5/models/char

/home/lachbr/tt-built/phase_5/models/char/stamp :
	@test -d /home/lachbr/tt-built/phase_5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_5/models/char
	@test -d /home/lachbr/tt-built/phase_5/models/char || mkdir -p /home/lachbr/tt-built/phase_5/models/char
	touch /home/lachbr/tt-built/phase_5/models/char/stamp

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

pal_egg/money-suit-textures.egg : \
    money-suit-textures.egg money-suit-textures.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3.5 -gdir phase_3.5 -o pal_egg/money-suit-textures.egg money-suit-textures.egg

money-suit-textures.pt :
	touch money-suit-textures.pt

pal_egg/skelecog-tie-textures.egg : \
    skelecog-tie-textures.egg skelecog-tie-textures.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_5 -gdir phase_5 -o pal_egg/skelecog-tie-textures.egg skelecog-tie-textures.egg

skelecog-tie-textures.pt :
	touch skelecog-tie-textures.pt

bams/money-suit-textures.bam : \
    pal_egg/money-suit-textures.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/money-suit-textures.bam pal_egg/money-suit-textures.egg

bams/skelecog-tie-textures.bam : \
    pal_egg/skelecog-tie-textures.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/skelecog-tie-textures.bam pal_egg/skelecog-tie-textures.egg

/home/lachbr/tt-built/phase_3.5/models/char/money-suit-textures.egg : \
    pal_egg/money-suit-textures.egg
	rm -rf /home/lachbr/tt-built/phase_3.5/models/char/money-suit-textures.egg
	cp pal_egg/money-suit-textures.egg /home/lachbr/tt-built/phase_3.5/models/char/money-suit-textures.egg

/home/lachbr/tt-built/phase_5/models/char/skelecog-tie-textures.egg : \
    pal_egg/skelecog-tie-textures.egg
	rm -rf /home/lachbr/tt-built/phase_5/models/char/skelecog-tie-textures.egg
	cp pal_egg/skelecog-tie-textures.egg /home/lachbr/tt-built/phase_5/models/char/skelecog-tie-textures.egg

/home/lachbr/tt-built/phase_3.5/models/char/money-suit-textures.bam : \
    bams/money-suit-textures.bam
	rm -rf /home/lachbr/tt-built/phase_3.5/models/char/money-suit-textures.bam
	cp bams/money-suit-textures.bam /home/lachbr/tt-built/phase_3.5/models/char

/home/lachbr/tt-built/phase_5/models/char/skelecog-tie-textures.bam : \
    bams/skelecog-tie-textures.bam
	rm -rf /home/lachbr/tt-built/phase_5/models/char/skelecog-tie-textures.bam
	cp bams/skelecog-tie-textures.bam /home/lachbr/tt-built/phase_5/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_3.5/models/char/money-suit-textures.bam
	rm -rf /home/lachbr/tt-built/phase_5/models/char/skelecog-tie-textures.bam

uninstall-other:

uninstall-other:

