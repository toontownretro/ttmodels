### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    pluto-1000.egg pluto-300.egg pluto-500.egg pluto-neutral.egg \
    pluto-sit.egg pluto-stand.egg pluto-walk.egg

flt : 
lwo : 
maya : \
    pluto-1000.egg pluto-500.egg pluto-300.egg pluto-walk.egg \
    pluto-sit.egg pluto-neutral.egg pluto-stand.egg
soft :  

pal : \
    pal_egg pal_egg/pluto-1000.egg pal_egg/pluto-300.egg \
    pal_egg/pluto-500.egg pal_egg/plutoEyes.egg

bam : \
    pal bams bams/plutoEyes.bam bams/pluto-1000.bam bams/pluto-500.bam \
    bams/pluto-300.bam bams/pluto-walk.bam bams/pluto-sit.bam \
    bams/pluto-neutral.bam bams/pluto-stand.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_6/models/char \
    /home/lachbr/tt-built/phase_6/models/char/pluto-1000.bam \
    /home/lachbr/tt-built/phase_6/models/char/pluto-300.bam \
    /home/lachbr/tt-built/phase_6/models/char/pluto-500.bam \
    /home/lachbr/tt-built/phase_6/models/char/pluto-neutral.bam \
    /home/lachbr/tt-built/phase_6/models/char/pluto-sit.bam \
    /home/lachbr/tt-built/phase_6/models/char/pluto-stand.bam \
    /home/lachbr/tt-built/phase_6/models/char/pluto-walk.bam \
    /home/lachbr/tt-built/phase_6/models/char/plutoEyes.bam

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
	rm -rf  pluto-1000.egg  pluto-500.egg  pluto-300.egg  pluto-walk.egg pluto-sit.egg pluto-neutral.egg pluto-stand.egg  

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf pluto-1000.egg pluto-300.egg pluto-500.egg pluto-neutral.egg pluto-sit.egg pluto-stand.egg pluto-walk.egg *.pt
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

pluto-1000.egg : pluto-1000.mb
	maya2egg  -p -a model -cn "pluto" -o pluto-1000.egg pluto-1000.mb
	egg-trans -c -C -nv 90 -tbnall -o pluto-1000.egg pluto-1000.egg

pluto-500.egg : pluto-500.mb
	maya2egg  -p -a model -cn "pluto" -o pluto-500.egg pluto-500.mb
	egg-trans -c -C -nv 90 -tbnall -o pluto-500.egg pluto-500.egg

pluto-300.egg : pluto-300.mb
	maya2egg  -p -a model -cn "pluto" -o pluto-300.egg pluto-300.mb
	egg-trans -c -C -nv 90 -tbnall -o pluto-300.egg pluto-300.egg

pluto-walk.egg : pluto-walk.mb
	maya2egg  -a chan -cn "pluto" -o pluto-walk.egg -sf 0  pluto-walk.mb
pluto-sit.egg : pluto-sit.mb
	maya2egg  -a chan -cn "pluto" -o pluto-sit.egg -sf 0  pluto-sit.mb
pluto-neutral.egg : pluto-neutral.mb
	maya2egg  -a chan -cn "pluto" -o pluto-neutral.egg -sf 0  pluto-neutral.mb
pluto-stand.egg : pluto-stand.mb
	maya2egg  -a chan -cn "pluto" -o pluto-stand.egg -sf 0  pluto-stand.mb

optchar/pluto-500.egg : optchar/pluto-1000.egg optchar/stamp
	touch optchar/pluto-500.egg
optchar/pluto-300.egg : optchar/pluto-1000.egg optchar/stamp
	touch optchar/pluto-300.egg
optchar/pluto-walk.egg : optchar/pluto-1000.egg optchar/stamp
	touch optchar/pluto-walk.egg
optchar/pluto-sit.egg : optchar/pluto-1000.egg optchar/stamp
	touch optchar/pluto-sit.egg
optchar/pluto-neutral.egg : optchar/pluto-1000.egg optchar/stamp
	touch optchar/pluto-neutral.egg
optchar/pluto-stand.egg : optchar/pluto-1000.egg optchar/stamp
	touch optchar/pluto-stand.egg

optchar/pluto-1000.egg : \
    pluto-1000.egg pluto-500.egg pluto-300.egg pluto-walk.egg \
    pluto-sit.egg pluto-neutral.egg pluto-stand.egg optchar/stamp

	echo -n pluto-1000.egg pluto-500.egg pluto-300.egg pluto-walk.egg pluto-sit.egg pluto-neutral.egg pluto-stand.egg > eoc.tmp
	egg-optchar -TR 0,180,0 -TS 0.75 -expose joint_pupilL,joint_pupilR -suppress joint_head -flag 'head?front'=eyes -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/plutoEyes.egg : plutoEyes.egg plutoEyes.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/plutoEyes.egg plutoEyes.egg

plutoEyes.pt :
	touch plutoEyes.pt

pal_egg/pluto-1000.egg : \
    optchar/pluto-1000.egg optchar/pluto-1000.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/pluto-1000.egg optchar/pluto-1000.egg

optchar/pluto-1000.pt :
	touch optchar/pluto-1000.pt

pal_egg/pluto-500.egg : \
    optchar/pluto-500.egg optchar/pluto-500.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/pluto-500.egg optchar/pluto-500.egg

optchar/pluto-500.pt :
	touch optchar/pluto-500.pt

pal_egg/pluto-300.egg : \
    optchar/pluto-300.egg optchar/pluto-300.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_6 -gdir phase_6 -o pal_egg/pluto-300.egg optchar/pluto-300.egg

optchar/pluto-300.pt :
	touch optchar/pluto-300.pt

bams/plutoEyes.bam : pal_egg/plutoEyes.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/plutoEyes.bam pal_egg/plutoEyes.egg

bams/pluto-1000.bam : pal_egg/pluto-1000.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/pluto-1000.bam pal_egg/pluto-1000.egg
bams/pluto-500.bam : pal_egg/pluto-500.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/pluto-500.bam pal_egg/pluto-500.egg
bams/pluto-300.bam : pal_egg/pluto-300.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/pluto-300.bam pal_egg/pluto-300.egg

bams/pluto-walk.bam : optchar/pluto-walk.egg bams/stamp
	egg2bam  -o bams/pluto-walk.bam optchar/pluto-walk.egg
bams/pluto-sit.bam : optchar/pluto-sit.egg bams/stamp
	egg2bam  -o bams/pluto-sit.bam optchar/pluto-sit.egg
bams/pluto-neutral.bam : optchar/pluto-neutral.egg bams/stamp
	egg2bam  -o bams/pluto-neutral.bam optchar/pluto-neutral.egg
bams/pluto-stand.bam : optchar/pluto-stand.egg bams/stamp
	egg2bam  -o bams/pluto-stand.bam optchar/pluto-stand.egg

/home/lachbr/tt-built/phase_6/models/char/plutoEyes.egg : \
    pal_egg/plutoEyes.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/plutoEyes.egg
	cp pal_egg/plutoEyes.egg /home/lachbr/tt-built/phase_6/models/char/plutoEyes.egg

/home/lachbr/tt-built/phase_6/models/char/pluto-1000.egg : \
    pal_egg/pluto-1000.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-1000.egg
	cp pal_egg/pluto-1000.egg /home/lachbr/tt-built/phase_6/models/char/pluto-1000.egg

/home/lachbr/tt-built/phase_6/models/char/pluto-500.egg : \
    pal_egg/pluto-500.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-500.egg
	cp pal_egg/pluto-500.egg /home/lachbr/tt-built/phase_6/models/char/pluto-500.egg

/home/lachbr/tt-built/phase_6/models/char/pluto-300.egg : \
    pal_egg/pluto-300.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-300.egg
	cp pal_egg/pluto-300.egg /home/lachbr/tt-built/phase_6/models/char/pluto-300.egg

/home/lachbr/tt-built/phase_6/models/char/pluto-walk.egg : \
    optchar/pluto-walk.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-walk.egg
	cp optchar/pluto-walk.egg /home/lachbr/tt-built/phase_6/models/char/pluto-walk.egg

/home/lachbr/tt-built/phase_6/models/char/pluto-sit.egg : \
    optchar/pluto-sit.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-sit.egg
	cp optchar/pluto-sit.egg /home/lachbr/tt-built/phase_6/models/char/pluto-sit.egg

/home/lachbr/tt-built/phase_6/models/char/pluto-neutral.egg : \
    optchar/pluto-neutral.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-neutral.egg
	cp optchar/pluto-neutral.egg /home/lachbr/tt-built/phase_6/models/char/pluto-neutral.egg

/home/lachbr/tt-built/phase_6/models/char/pluto-stand.egg : \
    optchar/pluto-stand.egg
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-stand.egg
	cp optchar/pluto-stand.egg /home/lachbr/tt-built/phase_6/models/char/pluto-stand.egg

/home/lachbr/tt-built/phase_6/models/char/plutoEyes.bam : \
    bams/plutoEyes.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/plutoEyes.bam
	cp bams/plutoEyes.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/pluto-1000.bam : \
    bams/pluto-1000.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-1000.bam
	cp bams/pluto-1000.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/pluto-500.bam : \
    bams/pluto-500.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-500.bam
	cp bams/pluto-500.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/pluto-300.bam : \
    bams/pluto-300.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-300.bam
	cp bams/pluto-300.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/pluto-walk.bam : \
    bams/pluto-walk.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-walk.bam
	cp bams/pluto-walk.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/pluto-sit.bam : \
    bams/pluto-sit.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-sit.bam
	cp bams/pluto-sit.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/pluto-neutral.bam : \
    bams/pluto-neutral.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-neutral.bam
	cp bams/pluto-neutral.bam /home/lachbr/tt-built/phase_6/models/char

/home/lachbr/tt-built/phase_6/models/char/pluto-stand.bam : \
    bams/pluto-stand.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-stand.bam
	cp bams/pluto-stand.bam /home/lachbr/tt-built/phase_6/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_6/models/char/plutoEyes.bam
	rm -rf /home/lachbr/tt-built/phase_6/models/char/pluto-1000.bam /home/lachbr/tt-built/phase_6/models/char/pluto-500.bam /home/lachbr/tt-built/phase_6/models/char/pluto-300.bam /home/lachbr/tt-built/phase_6/models/char/pluto-walk.bam /home/lachbr/tt-built/phase_6/models/char/pluto-sit.bam /home/lachbr/tt-built/phase_6/models/char/pluto-neutral.bam /home/lachbr/tt-built/phase_6/models/char/pluto-stand.bam

uninstall-other:

uninstall-other:

