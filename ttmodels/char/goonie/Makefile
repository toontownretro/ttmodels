### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    Cog_Goonie-collapse.egg Cog_Goonie-recovery.egg Cog_Goonie-walk.egg \
    Cog_Goonie-zero.egg

flt : 
lwo : 
maya : \
    Cog_Goonie-zero.egg Cog_Goonie-walk.egg Cog_Goonie-collapse.egg \
    Cog_Goonie-recovery.egg
soft :  

pal : pal_egg pal_egg/Cog_Goonie-zero.egg

bam : \
    pal bams bams/Cog_Goonie-zero.bam bams/Cog_Goonie-walk.bam \
    bams/Cog_Goonie-collapse.bam bams/Cog_Goonie-recovery.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_9/models/char \
    /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-collapse.bam \
    /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-recovery.bam \
    /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-walk.bam \
    /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-zero.bam

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
	rm -rf  Cog_Goonie-zero.egg  Cog_Goonie-walk.egg Cog_Goonie-collapse.egg Cog_Goonie-recovery.egg

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf Cog_Goonie-collapse.egg Cog_Goonie-recovery.egg Cog_Goonie-walk.egg Cog_Goonie-zero.egg *.pt
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

Cog_Goonie-zero.egg : Cog_Goonie-zero.mb
	maya2egg  -fro 48 -p -a model -cn "Cog_Goonie" -o Cog_Goonie-zero.egg Cog_Goonie-zero.mb
	egg-trans -c -C -nv 90 -tbnall -o Cog_Goonie-zero.egg Cog_Goonie-zero.egg

Cog_Goonie-walk.egg : Cog_Goonie-walk.mb
	maya2egg  -fro 48 -a chan -cn "Cog_Goonie" -o Cog_Goonie-walk.egg -sf 1 -ef 48 Cog_Goonie-walk.mb
Cog_Goonie-collapse.egg : Cog_Goonie-collapse.mb
	maya2egg  -fro 48 -a chan -cn "Cog_Goonie" -o Cog_Goonie-collapse.egg -sf 0  Cog_Goonie-collapse.mb
Cog_Goonie-recovery.egg : Cog_Goonie-recovery.mb
	maya2egg  -fro 48 -a chan -cn "Cog_Goonie" -o Cog_Goonie-recovery.egg -sf 0  Cog_Goonie-recovery.mb

optchar/Cog_Goonie-walk.egg : optchar/Cog_Goonie-zero.egg optchar/stamp
	touch optchar/Cog_Goonie-walk.egg
optchar/Cog_Goonie-collapse.egg : \
    optchar/Cog_Goonie-zero.egg optchar/stamp
	touch optchar/Cog_Goonie-collapse.egg
optchar/Cog_Goonie-recovery.egg : \
    optchar/Cog_Goonie-zero.egg optchar/stamp
	touch optchar/Cog_Goonie-recovery.egg

optchar/Cog_Goonie-zero.egg : \
    Cog_Goonie-zero.egg Cog_Goonie-walk.egg Cog_Goonie-collapse.egg \
    Cog_Goonie-recovery.egg optchar/stamp

	echo -n Cog_Goonie-zero.egg Cog_Goonie-walk.egg Cog_Goonie-collapse.egg Cog_Goonie-recovery.egg > eoc.tmp
	egg-optchar -flag eye -flag hardHat=hard_hat -flag security_hat_goonie=security_hat -expose joint40,joint8 -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/Cog_Goonie-zero.egg : \
    optchar/Cog_Goonie-zero.egg optchar/Cog_Goonie-zero.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_9 -gdir phase_9 -o pal_egg/Cog_Goonie-zero.egg optchar/Cog_Goonie-zero.egg

optchar/Cog_Goonie-zero.pt :
	touch optchar/Cog_Goonie-zero.pt

bams/Cog_Goonie-zero.bam : pal_egg/Cog_Goonie-zero.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/Cog_Goonie-zero.bam pal_egg/Cog_Goonie-zero.egg

bams/Cog_Goonie-walk.bam : optchar/Cog_Goonie-walk.egg bams/stamp
	egg2bam  -NC -o bams/Cog_Goonie-walk.bam optchar/Cog_Goonie-walk.egg
bams/Cog_Goonie-collapse.bam : \
    optchar/Cog_Goonie-collapse.egg bams/stamp
	egg2bam  -NC -o bams/Cog_Goonie-collapse.bam optchar/Cog_Goonie-collapse.egg
bams/Cog_Goonie-recovery.bam : \
    optchar/Cog_Goonie-recovery.egg bams/stamp
	egg2bam  -NC -o bams/Cog_Goonie-recovery.bam optchar/Cog_Goonie-recovery.egg

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-zero.egg : \
    pal_egg/Cog_Goonie-zero.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-zero.egg
	cp pal_egg/Cog_Goonie-zero.egg /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-zero.egg

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-walk.egg : \
    optchar/Cog_Goonie-walk.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-walk.egg
	cp optchar/Cog_Goonie-walk.egg /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-walk.egg

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-collapse.egg : \
    optchar/Cog_Goonie-collapse.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-collapse.egg
	cp optchar/Cog_Goonie-collapse.egg /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-collapse.egg

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-recovery.egg : \
    optchar/Cog_Goonie-recovery.egg
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-recovery.egg
	cp optchar/Cog_Goonie-recovery.egg /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-recovery.egg

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-zero.bam : \
    bams/Cog_Goonie-zero.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-zero.bam
	cp bams/Cog_Goonie-zero.bam /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-walk.bam : \
    bams/Cog_Goonie-walk.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-walk.bam
	cp bams/Cog_Goonie-walk.bam /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-collapse.bam : \
    bams/Cog_Goonie-collapse.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-collapse.bam
	cp bams/Cog_Goonie-collapse.bam /home/lachbr/tt-built/phase_9/models/char

/home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-recovery.bam : \
    bams/Cog_Goonie-recovery.bam
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-recovery.bam
	cp bams/Cog_Goonie-recovery.bam /home/lachbr/tt-built/phase_9/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-zero.bam /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-walk.bam /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-collapse.bam /home/lachbr/tt-built/phase_9/models/char/Cog_Goonie-recovery.bam

uninstall-other:

uninstall-other:

