### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    chip_1000.egg chip_250.egg chip_500.egg chip_idle.egg chip_walk.egg \
    dale_1000.egg dale_250.egg dale_500.egg dale_idle.egg dale_walk.egg

flt : 
lwo : 
maya : \
    chip_1000.egg chip_500.egg chip_250.egg dale_1000.egg dale_500.egg \
    dale_250.egg chip_walk.egg chip_idle.egg dale_walk.egg dale_idle.egg
soft :  

pal : \
    pal_egg pal_egg/chip_1000.egg pal_egg/chip_250.egg \
    pal_egg/chip_500.egg pal_egg/dale_1000.egg pal_egg/dale_250.egg \
    pal_egg/dale_500.egg

bam : \
    pal bams bams/chip_1000.bam bams/chip_500.bam bams/chip_250.bam \
    bams/dale_1000.bam bams/dale_500.bam bams/dale_250.bam \
    bams/chip_walk.bam bams/chip_idle.bam bams/dale_walk.bam \
    bams/dale_idle.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_6/models/char \
    /home/lachbr/tt-built/phase_6/models/char/chip_1000.bam \
    /home/lachbr/tt-built/phase_6/models/char/chip_250.bam \
    /home/lachbr/tt-built/phase_6/models/char/chip_500.bam \
    /home/lachbr/tt-built/phase_6/models/char/chip_idle.bam \
    /home/lachbr/tt-built/phase_6/models/char/chip_walk.bam \
    /home/lachbr/tt-built/phase_6/models/char/dale_1000.bam \
    /home/lachbr/tt-built/phase_6/models/char/dale_250.bam \
    /home/lachbr/tt-built/phase_6/models/char/dale_500.bam \
    /home/lachbr/tt-built/phase_6/models/char/dale_idle.bam \
    /home/lachbr/tt-built/phase_6/models/char/dale_walk.bam

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
	rm -rf  chip_1000.egg  chip_500.egg  chip_250.egg  dale_1000.egg  dale_500.egg  dale_250.egg  chip_walk.egg chip_idle.egg   dale_walk.egg dale_idle.egg  

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf chip_1000.egg chip_250.egg chip_500.egg chip_idle.egg chip_walk.egg dale_1000.egg dale_250.egg dale_500.egg dale_idle.egg dale_walk.egg *.pt
	rm -rf optchar

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

chip_1000.egg : chip_idle.mb
	maya2egg  -p -a model -cn "Chip" -o chip_1000.egg chip_idle.mb
	egg-trans -c -C -nv 90 -tbnall -o chip_1000.egg chip_1000.egg

chip_500.egg : chip_rig_med.mb
	maya2egg  -p -a model -cn "Chip" -o chip_500.egg chip_rig_med.mb
	egg-trans -c -C -nv 90 -tbnall -o chip_500.egg chip_500.egg

chip_250.egg : chip_rig_low.mb
	maya2egg  -p -a model -cn "Chip" -o chip_250.egg chip_rig_low.mb
	egg-trans -c -C -nv 90 -tbnall -o chip_250.egg chip_250.egg

dale_1000.egg : dale_idle.mb
	maya2egg  -p -a model -cn "Dale" -o dale_1000.egg dale_idle.mb
	egg-trans -c -C -nv 90 -tbnall -o dale_1000.egg dale_1000.egg

dale_500.egg : dale_rig_med.mb
	maya2egg  -p -a model -cn "Dale" -o dale_500.egg dale_rig_med.mb
	egg-trans -c -C -nv 90 -tbnall -o dale_500.egg dale_500.egg

dale_250.egg : dale_rig_low.mb
	maya2egg  -p -a model -cn "Dale" -o dale_250.egg dale_rig_low.mb
	egg-trans -c -C -nv 90 -tbnall -o dale_250.egg dale_250.egg

chip_walk.egg : chip_walk.mb
	maya2egg  -a chan -cn "Chip" -o chip_walk.egg -sf 1 -ef 16 chip_walk.mb
chip_idle.egg : chip_idle.mb
	maya2egg  -a chan -cn "Chip" -o chip_idle.egg -sf 1 -ef 60 chip_idle.mb
dale_walk.egg : dale_walk.mb
	maya2egg  -a chan -cn "Dale" -o dale_walk.egg -sf 0 -ef 20 dale_walk.mb
dale_idle.egg : dale_idle.mb
	maya2egg  -a chan -cn "Dale" -o dale_idle.egg -sf 1 -ef 60 dale_idle.mb

optchar/dale_500.egg : optchar/dale_1000.egg optchar/stamp
	touch optchar/dale_500.egg
optchar/dale_250.egg : optchar/dale_1000.egg optchar/stamp
	touch optchar/dale_250.egg
optchar/dale_walk.egg : optchar/dale_1000.egg optchar/stamp
	touch optchar/dale_walk.egg
optchar/dale_idle.egg : optchar/dale_1000.egg optchar/stamp
	touch optchar/dale_idle.egg

optchar/dale_1000.egg : \
    dale_1000.egg dale_500.egg dale_250.egg dale_walk.egg dale_idle.egg \
    optchar/stamp

	echo -n dale_1000.egg dale_500.egg dale_250.egg dale_walk.egg dale_idle.egg > eoc.tmp
	egg-optchar -TR 0,180,0 -TS 3.0 -flag dale:eye_left=eyes -flag dale:eye_right=eyes -flag dale:eye_blink_right=blink -flag dale:eye_blink_left=blink -flag dale:pupil_left=pupil_left -flag dale:pupil_right=pupil_right -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

optchar/chip_500.egg : optchar/chip_1000.egg optchar/stamp
	touch optchar/chip_500.egg
optchar/chip_250.egg : optchar/chip_1000.egg optchar/stamp
	touch optchar/chip_250.egg
optchar/chip_walk.egg : optchar/chip_1000.egg optchar/stamp
	touch optchar/chip_walk.egg
optchar/chip_idle.egg : optchar/chip_1000.egg optchar/stamp
	touch optchar/chip_idle.egg

optchar/chip_1000.egg : \
    chip_1000.egg chip_500.egg chip_250.egg chip_walk.egg chip_idle.egg \
    optchar/stamp

	echo -n chip_1000.egg chip_500.egg chip_250.egg chip_walk.egg chip_idle.egg > eoc.tmp
	egg-optchar -TR 0,180,0 -TS 3.0 -flag chip:eye_left=eyes -flag chip:eye_right=eyes -flag chip:eye_blink_right=blink -flag chip:eye_blink_left=blink -flag chip:pupil_left=pupil_left -flag chip:pupil_right=pupil_right -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/chip_1000.egg : \
    optchar/chip_1000.egg optchar/chip_1000.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/chip_1000.egg optchar/chip_1000.egg

optchar/chip_1000.pt :
	touch optchar/chip_1000.pt

pal_egg/chip_500.egg : \
    optchar/chip_500.egg optchar/chip_500.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/chip_500.egg optchar/chip_500.egg

optchar/chip_500.pt :
	touch optchar/chip_500.pt

pal_egg/chip_250.egg : \
    optchar/chip_250.egg optchar/chip_250.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/chip_250.egg optchar/chip_250.egg

optchar/chip_250.pt :
	touch optchar/chip_250.pt

pal_egg/dale_1000.egg : \
    optchar/dale_1000.egg optchar/dale_1000.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/dale_1000.egg optchar/dale_1000.egg

optchar/dale_1000.pt :
	touch optchar/dale_1000.pt

pal_egg/dale_500.egg : \
    optchar/dale_500.egg optchar/dale_500.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/dale_500.egg optchar/dale_500.egg

optchar/dale_500.pt :
	touch optchar/dale_500.pt

pal_egg/dale_250.egg : \
    optchar/dale_250.egg optchar/dale_250.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/dale_250.egg optchar/dale_250.egg

optchar/dale_250.pt :
	touch optchar/dale_250.pt

bams/chip_1000.bam : pal_egg/chip_1000.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/chip_1000.bam pal_egg/chip_1000.egg
bams/chip_500.bam : pal_egg/chip_500.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/chip_500.bam pal_egg/chip_500.egg
bams/chip_250.bam : pal_egg/chip_250.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/chip_250.bam pal_egg/chip_250.egg
bams/dale_1000.bam : pal_egg/dale_1000.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/dale_1000.bam pal_egg/dale_1000.egg
bams/dale_500.bam : pal_egg/dale_500.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/dale_500.bam pal_egg/dale_500.egg
bams/dale_250.bam : pal_egg/dale_250.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/dale_250.bam pal_egg/dale_250.egg

bams/chip_walk.bam : optchar/chip_walk.egg bams/stamp
	egg2bam  -o bams/chip_walk.bam optchar/chip_walk.egg
bams/chip_idle.bam : optchar/chip_idle.egg bams/stamp
	egg2bam  -o bams/chip_idle.bam optchar/chip_idle.egg
bams/dale_walk.bam : optchar/dale_walk.egg bams/stamp
	egg2bam  -o bams/dale_walk.bam optchar/dale_walk.egg
bams/dale_idle.bam : optchar/dale_idle.egg bams/stamp
	egg2bam  -o bams/dale_idle.bam optchar/dale_idle.egg

/home/lachbr/tt-built/phase_6/models/char/chip_1000.egg : \
    pal_egg/chip_1000.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_1000.egg
	cp pal_egg/chip_1000.egg /home/lachbr/tt-built/phase_6/models/char/chip_1000.egg

/home/lachbr/tt-built/phase_6/models/char/chip_500.egg : \
    pal_egg/chip_500.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_500.egg
	cp pal_egg/chip_500.egg /home/lachbr/tt-built/phase_6/models/char/chip_500.egg

/home/lachbr/tt-built/phase_6/models/char/chip_250.egg : \
    pal_egg/chip_250.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_250.egg
	cp pal_egg/chip_250.egg /home/lachbr/tt-built/phase_6/models/char/chip_250.egg

/home/lachbr/tt-built/phase_6/models/char/dale_1000.egg : \
    pal_egg/dale_1000.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_1000.egg
	cp pal_egg/dale_1000.egg /home/lachbr/tt-built/phase_6/models/char/dale_1000.egg

/home/lachbr/tt-built/phase_6/models/char/dale_500.egg : \
    pal_egg/dale_500.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_500.egg
	cp pal_egg/dale_500.egg /home/lachbr/tt-built/phase_6/models/char/dale_500.egg

/home/lachbr/tt-built/phase_6/models/char/dale_250.egg : \
    pal_egg/dale_250.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_250.egg
	cp pal_egg/dale_250.egg /home/lachbr/tt-built/phase_6/models/char/dale_250.egg

/home/lachbr/tt-built/phase_6/models/char/chip_walk.egg : \
    optchar/chip_walk.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_walk.egg
	cp optchar/chip_walk.egg /home/lachbr/tt-built/phase_6/models/char/chip_walk.egg

/home/lachbr/tt-built/phase_6/models/char/chip_idle.egg : \
    optchar/chip_idle.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_idle.egg
	cp optchar/chip_idle.egg /home/lachbr/tt-built/phase_6/models/char/chip_idle.egg

/home/lachbr/tt-built/phase_6/models/char/dale_walk.egg : \
    optchar/dale_walk.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_walk.egg
	cp optchar/dale_walk.egg /home/lachbr/tt-built/phase_6/models/char/dale_walk.egg

/home/lachbr/tt-built/phase_6/models/char/dale_idle.egg : \
    optchar/dale_idle.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_idle.egg
	cp optchar/dale_idle.egg /home/lachbr/tt-built/phase_6/models/char/dale_idle.egg

/home/lachbr/tt-built/phase_6/models/char/chip_1000.bam : \
    bams/chip_1000.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_1000.bam
	cp bams/chip_1000.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/chip_500.bam : \
    bams/chip_500.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_500.bam
	cp bams/chip_500.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/chip_250.bam : \
    bams/chip_250.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_250.bam
	cp bams/chip_250.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/dale_1000.bam : \
    bams/dale_1000.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_1000.bam
	cp bams/dale_1000.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/dale_500.bam : \
    bams/dale_500.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_500.bam
	cp bams/dale_500.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/dale_250.bam : \
    bams/dale_250.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_250.bam
	cp bams/dale_250.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/chip_walk.bam : \
    bams/chip_walk.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_walk.bam
	cp bams/chip_walk.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/chip_idle.bam : \
    bams/chip_idle.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_idle.bam
	cp bams/chip_idle.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/dale_walk.bam : \
    bams/dale_walk.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_walk.bam
	cp bams/dale_walk.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/dale_idle.bam : \
    bams/dale_idle.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/dale_idle.bam
	cp bams/dale_idle.bam /home/lachbr/tt-built/phase_6/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_6/models/char/chip_1000.bam /home/lachbr/tt-built/phase_6/models/char/chip_500.bam /home/lachbr/tt-built/phase_6/models/char/chip_250.bam /home/lachbr/tt-built/phase_6/models/char/dale_1000.bam /home/lachbr/tt-built/phase_6/models/char/dale_500.bam /home/lachbr/tt-built/phase_6/models/char/dale_250.bam /home/lachbr/tt-built/phase_6/models/char/chip_walk.bam /home/lachbr/tt-built/phase_6/models/char/chip_idle.bam /home/lachbr/tt-built/phase_6/models/char/dale_walk.bam /home/lachbr/tt-built/phase_6/models/char/dale_idle.bam

uninstall-other:

uninstall-other:

