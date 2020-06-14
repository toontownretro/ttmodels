### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    daisyduck_1600.egg daisyduck_400.egg daisyduck_800.egg \
    daisyduck_idle.egg daisyduck_walk.egg

flt : 
lwo : 
maya : \
    daisyduck_400.egg daisyduck_800.egg daisyduck_1600.egg \
    daisyduck_idle.egg daisyduck_walk.egg
soft :  

pal : \
    pal_egg pal_egg/daisyduck_1600.egg pal_egg/daisyduck_400.egg \
    pal_egg/daisyduck_800.egg

bam : \
    pal bams bams/daisyduck_1600.bam bams/daisyduck_800.bam \
    bams/daisyduck_400.bam bams/daisyduck_idle.bam \
    bams/daisyduck_walk.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_4/models/char \
    /home/lachbr/tt-built/phase_4/models/char/daisyduck_1600.bam \
    /home/lachbr/tt-built/phase_4/models/char/daisyduck_400.bam \
    /home/lachbr/tt-built/phase_4/models/char/daisyduck_800.bam \
    /home/lachbr/tt-built/phase_4/models/char/daisyduck_idle.bam \
    /home/lachbr/tt-built/phase_4/models/char/daisyduck_walk.bam

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
	rm -rf  daisyduck_400.egg  daisyduck_800.egg  daisyduck_1600.egg       daisyduck_idle.egg daisyduck_walk.egg

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf daisyduck_1600.egg daisyduck_400.egg daisyduck_800.egg daisyduck_idle.egg daisyduck_walk.egg *.pt
	rm -rf optchar

/home/lachbr/tt-built/phase_4/models/char :
	@test -d /home/lachbr/tt-built/phase_4/models/char || echo mkdir -p /home/lachbr/tt-built/phase_4/models/char
	@test -d /home/lachbr/tt-built/phase_4/models/char || mkdir -p /home/lachbr/tt-built/phase_4/models/char

/home/lachbr/tt-built/phase_4/models/char/stamp :
	@test -d /home/lachbr/tt-built/phase_4/models/char || echo mkdir -p /home/lachbr/tt-built/phase_4/models/char
	@test -d /home/lachbr/tt-built/phase_4/models/char || mkdir -p /home/lachbr/tt-built/phase_4/models/char
	touch /home/lachbr/tt-built/phase_4/models/char/stamp

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

daisyduck_400.egg : daisyduck_400.mb
	maya2egg  -p -a model -cn "daisyduck" -o daisyduck_400.egg daisyduck_400.mb
	egg-trans -c -C -nv 90 -tbnall -o daisyduck_400.egg daisyduck_400.egg

daisyduck_800.egg : daisyduck_800.mb
	maya2egg  -p -a model -cn "daisyduck" -o daisyduck_800.egg daisyduck_800.mb
	egg-trans -c -C -nv 90 -tbnall -o daisyduck_800.egg daisyduck_800.egg

daisyduck_1600.egg : daisyduck_1600.mb
	maya2egg  -p -a model -cn "daisyduck" -o daisyduck_1600.egg daisyduck_1600.mb
	egg-trans -c -C -nv 90 -tbnall -o daisyduck_1600.egg daisyduck_1600.egg

daisyduck_idle.egg : daisyduck_idle.mb
	maya2egg  -a chan -cn "daisyduck" -o daisyduck_idle.egg -sf 0  daisyduck_idle.mb
daisyduck_walk.egg : daisyduck_walk.mb
	maya2egg  -a chan -cn "daisyduck" -o daisyduck_walk.egg -sf 0  daisyduck_walk.mb

optchar/daisyduck_800.egg : optchar/daisyduck_1600.egg optchar/stamp
	touch optchar/daisyduck_800.egg
optchar/daisyduck_400.egg : optchar/daisyduck_1600.egg optchar/stamp
	touch optchar/daisyduck_400.egg
optchar/daisyduck_idle.egg : optchar/daisyduck_1600.egg optchar/stamp
	touch optchar/daisyduck_idle.egg
optchar/daisyduck_walk.egg : optchar/daisyduck_1600.egg optchar/stamp
	touch optchar/daisyduck_walk.egg

optchar/daisyduck_1600.egg : \
    daisyduck_1600.egg daisyduck_800.egg daisyduck_400.egg \
    daisyduck_idle.egg daisyduck_walk.egg optchar/stamp

	echo -n daisyduck_1600.egg daisyduck_800.egg daisyduck_400.egg daisyduck_idle.egg daisyduck_walk.egg > eoc.tmp
	egg-optchar -TR 0,180,0 -TS 5.08 -flag 'pupil_left'=eyespupil -flag 'pupil_right'=eyespupil -flag 'eyelash_open_left'=eyesopen -flag 'eyelash_open_right'=eyesopen -flag 'eyeball_left'=eyes -flag 'eyeball_right'=eyes -flag 'eyelids_blink_left'=eyesclose -flag 'eyelids_blink_right'=eyesclose -flag 'eyelash_closed_left'=eyesclose -flag 'eyelash_closed_right'=eyesclose -suppress joint_headnull -flag 'head?front'=eyes -flag 'HeadFront'=eyes -flag 'Head?Front'=eyes -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/daisyduck_1600.egg : \
    optchar/daisyduck_1600.egg optchar/daisyduck_1600.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_4 -gdir phase_4 -o pal_egg/daisyduck_1600.egg optchar/daisyduck_1600.egg

optchar/daisyduck_1600.pt :
	touch optchar/daisyduck_1600.pt

pal_egg/daisyduck_800.egg : \
    optchar/daisyduck_800.egg optchar/daisyduck_800.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_4 -gdir phase_4 -o pal_egg/daisyduck_800.egg optchar/daisyduck_800.egg

optchar/daisyduck_800.pt :
	touch optchar/daisyduck_800.pt

pal_egg/daisyduck_400.egg : \
    optchar/daisyduck_400.egg optchar/daisyduck_400.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_4 -gdir phase_4 -o pal_egg/daisyduck_400.egg optchar/daisyduck_400.egg

optchar/daisyduck_400.pt :
	touch optchar/daisyduck_400.pt

bams/daisyduck_1600.bam : pal_egg/daisyduck_1600.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/daisyduck_1600.bam pal_egg/daisyduck_1600.egg
bams/daisyduck_800.bam : pal_egg/daisyduck_800.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/daisyduck_800.bam pal_egg/daisyduck_800.egg
bams/daisyduck_400.bam : pal_egg/daisyduck_400.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/daisyduck_400.bam pal_egg/daisyduck_400.egg

bams/daisyduck_idle.bam : optchar/daisyduck_idle.egg bams/stamp
	egg2bam  -o bams/daisyduck_idle.bam optchar/daisyduck_idle.egg
bams/daisyduck_walk.bam : optchar/daisyduck_walk.egg bams/stamp
	egg2bam  -o bams/daisyduck_walk.bam optchar/daisyduck_walk.egg

/home/lachbr/tt-built/phase_4/models/char/daisyduck_1600.egg : \
    pal_egg/daisyduck_1600.egg
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_1600.egg
	cp pal_egg/daisyduck_1600.egg /home/lachbr/tt-built/phase_4/models/char/daisyduck_1600.egg

/home/lachbr/tt-built/phase_4/models/char/daisyduck_800.egg : \
    pal_egg/daisyduck_800.egg
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_800.egg
	cp pal_egg/daisyduck_800.egg /home/lachbr/tt-built/phase_4/models/char/daisyduck_800.egg

/home/lachbr/tt-built/phase_4/models/char/daisyduck_400.egg : \
    pal_egg/daisyduck_400.egg
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_400.egg
	cp pal_egg/daisyduck_400.egg /home/lachbr/tt-built/phase_4/models/char/daisyduck_400.egg

/home/lachbr/tt-built/phase_4/models/char/daisyduck_idle.egg : \
    optchar/daisyduck_idle.egg
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_idle.egg
	cp optchar/daisyduck_idle.egg /home/lachbr/tt-built/phase_4/models/char/daisyduck_idle.egg

/home/lachbr/tt-built/phase_4/models/char/daisyduck_walk.egg : \
    optchar/daisyduck_walk.egg
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_walk.egg
	cp optchar/daisyduck_walk.egg /home/lachbr/tt-built/phase_4/models/char/daisyduck_walk.egg

/home/lachbr/tt-built/phase_4/models/char/daisyduck_1600.bam : \
    bams/daisyduck_1600.bam
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_1600.bam
	cp bams/daisyduck_1600.bam /home/lachbr/tt-built/phase_4/models/char

/home/lachbr/tt-built/phase_4/models/char/daisyduck_800.bam : \
    bams/daisyduck_800.bam
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_800.bam
	cp bams/daisyduck_800.bam /home/lachbr/tt-built/phase_4/models/char

/home/lachbr/tt-built/phase_4/models/char/daisyduck_400.bam : \
    bams/daisyduck_400.bam
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_400.bam
	cp bams/daisyduck_400.bam /home/lachbr/tt-built/phase_4/models/char

/home/lachbr/tt-built/phase_4/models/char/daisyduck_idle.bam : \
    bams/daisyduck_idle.bam
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_idle.bam
	cp bams/daisyduck_idle.bam /home/lachbr/tt-built/phase_4/models/char

/home/lachbr/tt-built/phase_4/models/char/daisyduck_walk.bam : \
    bams/daisyduck_walk.bam
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_walk.bam
	cp bams/daisyduck_walk.bam /home/lachbr/tt-built/phase_4/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_4/models/char/daisyduck_1600.bam /home/lachbr/tt-built/phase_4/models/char/daisyduck_800.bam /home/lachbr/tt-built/phase_4/models/char/daisyduck_400.bam /home/lachbr/tt-built/phase_4/models/char/daisyduck_idle.bam /home/lachbr/tt-built/phase_4/models/char/daisyduck_walk.bam

uninstall-other:

uninstall-other:

