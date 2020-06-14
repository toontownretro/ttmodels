### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    jellybeanBank-bankOpen.egg jellybeanBank-zero.egg jellybeanBank.egg

flt : 
lwo : 
maya : \
    jellybeanBank.egg jellybeanBank-zero.egg jellybeanBank-bankOpen.egg
soft :  

pal : pal_egg pal_egg/jellybeanBank-zero.egg pal_egg/jellybeanBank.egg

bam : \
    pal bams bams/jellybeanBank.bam bams/jellybeanBank-zero.bam \
    bams/jellybeanBank-bankOpen.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_5.5/models/char \
    /home/lachbr/tt-built/phase_5.5/models/estate \
    /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-bankOpen.bam \
    /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-zero.bam \
    /home/lachbr/tt-built/phase_5.5/models/estate/jellybeanBank.bam

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
	rm -rf jellybeanBank.egg jellybeanBank-zero.egg  jellybeanBank-bankOpen.egg

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf jellybeanBank-bankOpen.egg jellybeanBank-zero.egg jellybeanBank.egg *.pt
	rm -rf optchar

/home/lachbr/tt-built/phase_5.5/models/char :
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_5.5/models/char
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || mkdir -p /home/lachbr/tt-built/phase_5.5/models/char

/home/lachbr/tt-built/phase_5.5/models/char/stamp :
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || echo mkdir -p /home/lachbr/tt-built/phase_5.5/models/char
	@test -d /home/lachbr/tt-built/phase_5.5/models/char || mkdir -p /home/lachbr/tt-built/phase_5.5/models/char
	touch /home/lachbr/tt-built/phase_5.5/models/char/stamp

/home/lachbr/tt-built/phase_5.5/models/estate :
	@test -d /home/lachbr/tt-built/phase_5.5/models/estate || echo mkdir -p /home/lachbr/tt-built/phase_5.5/models/estate
	@test -d /home/lachbr/tt-built/phase_5.5/models/estate || mkdir -p /home/lachbr/tt-built/phase_5.5/models/estate

/home/lachbr/tt-built/phase_5.5/models/estate/stamp :
	@test -d /home/lachbr/tt-built/phase_5.5/models/estate || echo mkdir -p /home/lachbr/tt-built/phase_5.5/models/estate
	@test -d /home/lachbr/tt-built/phase_5.5/models/estate || mkdir -p /home/lachbr/tt-built/phase_5.5/models/estate
	touch /home/lachbr/tt-built/phase_5.5/models/estate/stamp

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

jellybeanBank.egg : jellybeanBank.mb
	maya2egg  -o jellybeanBank.egg jellybeanBank.mb
	egg-trans -c -C -nv 90 -tbnall -o jellybeanBank.egg jellybeanBank.egg

jellybeanBank-zero.egg : jellybeanBank-zero.mb
	maya2egg  -p -a model -cn "jellybeanBank" -o jellybeanBank-zero.egg jellybeanBank-zero.mb
	egg-trans -c -C -nv 90 -tbnall -o jellybeanBank-zero.egg jellybeanBank-zero.egg

jellybeanBank-bankOpen.egg : jellybeanBank-bankOpen.mb
	maya2egg  -a chan -cn "jellybeanBank" -o jellybeanBank-bankOpen.egg -sf 1 -ef 34 jellybeanBank-bankOpen.mb

optchar/jellybeanBank-bankOpen.egg : \
    optchar/jellybeanBank-zero.egg optchar/stamp
	touch optchar/jellybeanBank-bankOpen.egg

optchar/jellybeanBank-zero.egg : \
    jellybeanBank-zero.egg jellybeanBank-bankOpen.egg optchar/stamp

	echo -n jellybeanBank-zero.egg jellybeanBank-bankOpen.egg > eoc.tmp
	egg-optchar -TR 0,180,0 -TS 0.25 -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/jellybeanBank.egg : \
    jellybeanBank.egg jellybeanBank.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_5.5 -gdir phase_5.5 -o pal_egg/jellybeanBank.egg jellybeanBank.egg

jellybeanBank.pt :
	touch jellybeanBank.pt

pal_egg/jellybeanBank-zero.egg : \
    optchar/jellybeanBank-zero.egg optchar/jellybeanBank-zero.pt \
    pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_5.5 -gdir phase_5.5 -o pal_egg/jellybeanBank-zero.egg optchar/jellybeanBank-zero.egg

optchar/jellybeanBank-zero.pt :
	touch optchar/jellybeanBank-zero.pt

bams/jellybeanBank.bam : pal_egg/jellybeanBank.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/jellybeanBank.bam pal_egg/jellybeanBank.egg

bams/jellybeanBank-zero.bam : pal_egg/jellybeanBank-zero.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/jellybeanBank-zero.bam pal_egg/jellybeanBank-zero.egg

bams/jellybeanBank-bankOpen.bam : \
    optchar/jellybeanBank-bankOpen.egg bams/stamp
	egg2bam  -o bams/jellybeanBank-bankOpen.bam optchar/jellybeanBank-bankOpen.egg

/home/lachbr/tt-built/phase_5.5/models/estate/jellybeanBank.egg : \
    pal_egg/jellybeanBank.egg
	rm -rf /home/lachbr/tt-built/phase_5.5/models/estate/jellybeanBank.egg
	cp pal_egg/jellybeanBank.egg /home/lachbr/tt-built/phase_5.5/models/estate/jellybeanBank.egg

/home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-zero.egg : \
    pal_egg/jellybeanBank-zero.egg
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-zero.egg
	cp pal_egg/jellybeanBank-zero.egg /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-zero.egg

/home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-bankOpen.egg : \
    optchar/jellybeanBank-bankOpen.egg
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-bankOpen.egg
	cp optchar/jellybeanBank-bankOpen.egg /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-bankOpen.egg

/home/lachbr/tt-built/phase_5.5/models/estate/jellybeanBank.bam : \
    bams/jellybeanBank.bam
	rm -rf /home/lachbr/tt-built/phase_5.5/models/estate/jellybeanBank.bam
	cp bams/jellybeanBank.bam /home/lachbr/tt-built/phase_5.5/models/estate

/home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-zero.bam : \
    bams/jellybeanBank-zero.bam
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-zero.bam
	cp bams/jellybeanBank-zero.bam /home/lachbr/tt-built/phase_5.5/models/char

/home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-bankOpen.bam : \
    bams/jellybeanBank-bankOpen.bam
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-bankOpen.bam
	cp bams/jellybeanBank-bankOpen.bam /home/lachbr/tt-built/phase_5.5/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_5.5/models/estate/jellybeanBank.bam
	rm -rf /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-zero.bam /home/lachbr/tt-built/phase_5.5/models/char/jellybeanBank-bankOpen.bam

uninstall-other:

uninstall-other:

