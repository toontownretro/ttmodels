### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    tt_a_ara_ttc_B2_dance.egg tt_a_ara_ttc_B2_default.egg \
    tt_r_ara_ttc_B2.egg

flt : 
lwo : 
maya : \
    tt_r_ara_ttc_B2.egg tt_a_ara_ttc_B2_default.egg \
    tt_a_ara_ttc_B2_dance.egg
soft :  

pal : \
    pal_egg pal_egg/tt_a_ara_ttc_B2_dance.egg \
    pal_egg/tt_a_ara_ttc_B2_default.egg pal_egg/tt_r_ara_ttc_B2.egg

bam : \
    pal bams bams/tt_r_ara_ttc_B2.bam bams/tt_a_ara_ttc_B2_default.bam \
    bams/tt_a_ara_ttc_B2_dance.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_5/models/char \
    /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_dance.bam \
    /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_default.bam \
    /home/lachbr/tt-built/phase_5/models/char/tt_r_ara_ttc_B2.bam

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
	rm -rf  tt_r_ara_ttc_B2.egg     tt_a_ara_ttc_B2_default.egg tt_a_ara_ttc_B2_dance.egg

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf tt_a_ara_ttc_B2_dance.egg tt_a_ara_ttc_B2_default.egg tt_r_ara_ttc_B2.egg *.pt
	rm -rf optchar

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

tt_r_ara_ttc_B2.egg : tt_r_ara_ttc_B2.mb
	maya2egg  -p -a model -cn "ttc_B2" -o tt_r_ara_ttc_B2.egg tt_r_ara_ttc_B2.mb
	egg-trans -c -C -nv 90 -tbnall -o tt_r_ara_ttc_B2.egg tt_r_ara_ttc_B2.egg

tt_a_ara_ttc_B2_default.egg : tt_a_ara_ttc_B2_default.mb
	maya2egg  -a chan -cn "ttc_B2" -o tt_a_ara_ttc_B2_default.egg -sf 0  tt_a_ara_ttc_B2_default.mb
tt_a_ara_ttc_B2_dance.egg : tt_a_ara_ttc_B2_dance.mb
	maya2egg  -a chan -cn "ttc_B2" -o tt_a_ara_ttc_B2_dance.egg -sf 0  tt_a_ara_ttc_B2_dance.mb

optchar/tt_a_ara_ttc_B2_default.egg : \
    optchar/tt_r_ara_ttc_B2.egg optchar/stamp
	touch optchar/tt_a_ara_ttc_B2_default.egg
optchar/tt_a_ara_ttc_B2_dance.egg : \
    optchar/tt_r_ara_ttc_B2.egg optchar/stamp
	touch optchar/tt_a_ara_ttc_B2_dance.egg

optchar/tt_r_ara_ttc_B2.egg : \
    tt_r_ara_ttc_B2.egg tt_a_ara_ttc_B2_default.egg \
    tt_a_ara_ttc_B2_dance.egg optchar/stamp

	echo -n tt_r_ara_ttc_B2.egg tt_a_ara_ttc_B2_default.egg tt_a_ara_ttc_B2_dance.egg > eoc.tmp
	egg-optchar  -dart structured -expose def_left_door -expose def_right_door -expose sign_origin_joint -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/tt_r_ara_ttc_B2.egg : \
    optchar/tt_r_ara_ttc_B2.egg optchar/tt_r_ara_ttc_B2.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_5 -gdir phase_5 -o pal_egg/tt_r_ara_ttc_B2.egg optchar/tt_r_ara_ttc_B2.egg

optchar/tt_r_ara_ttc_B2.pt :
	touch optchar/tt_r_ara_ttc_B2.pt

pal_egg/tt_a_ara_ttc_B2_default.egg : \
    optchar/tt_a_ara_ttc_B2_default.egg \
    optchar/tt_a_ara_ttc_B2_default.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_5 -gdir phase_5 -o pal_egg/tt_a_ara_ttc_B2_default.egg optchar/tt_a_ara_ttc_B2_default.egg

optchar/tt_a_ara_ttc_B2_default.pt :
	touch optchar/tt_a_ara_ttc_B2_default.pt

pal_egg/tt_a_ara_ttc_B2_dance.egg : \
    optchar/tt_a_ara_ttc_B2_dance.egg optchar/tt_a_ara_ttc_B2_dance.pt \
    pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_5 -gdir phase_5 -o pal_egg/tt_a_ara_ttc_B2_dance.egg optchar/tt_a_ara_ttc_B2_dance.egg

optchar/tt_a_ara_ttc_B2_dance.pt :
	touch optchar/tt_a_ara_ttc_B2_dance.pt

bams/tt_r_ara_ttc_B2.bam : pal_egg/tt_r_ara_ttc_B2.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/tt_r_ara_ttc_B2.bam pal_egg/tt_r_ara_ttc_B2.egg
bams/tt_a_ara_ttc_B2_default.bam : \
    pal_egg/tt_a_ara_ttc_B2_default.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/tt_a_ara_ttc_B2_default.bam pal_egg/tt_a_ara_ttc_B2_default.egg
bams/tt_a_ara_ttc_B2_dance.bam : \
    pal_egg/tt_a_ara_ttc_B2_dance.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/tt_a_ara_ttc_B2_dance.bam pal_egg/tt_a_ara_ttc_B2_dance.egg

/home/lachbr/tt-built/phase_5/models/char/tt_r_ara_ttc_B2.egg : \
    pal_egg/tt_r_ara_ttc_B2.egg
	rm -rf /home/lachbr/tt-built/phase_5/models/char/tt_r_ara_ttc_B2.egg
	cp pal_egg/tt_r_ara_ttc_B2.egg /home/lachbr/tt-built/phase_5/models/char/tt_r_ara_ttc_B2.egg

/home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_default.egg : \
    pal_egg/tt_a_ara_ttc_B2_default.egg
	rm -rf /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_default.egg
	cp pal_egg/tt_a_ara_ttc_B2_default.egg /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_default.egg

/home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_dance.egg : \
    pal_egg/tt_a_ara_ttc_B2_dance.egg
	rm -rf /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_dance.egg
	cp pal_egg/tt_a_ara_ttc_B2_dance.egg /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_dance.egg

/home/lachbr/tt-built/phase_5/models/char/tt_r_ara_ttc_B2.bam : \
    bams/tt_r_ara_ttc_B2.bam
	rm -rf /home/lachbr/tt-built/phase_5/models/char/tt_r_ara_ttc_B2.bam
	cp bams/tt_r_ara_ttc_B2.bam /home/lachbr/tt-built/phase_5/models/char

/home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_default.bam : \
    bams/tt_a_ara_ttc_B2_default.bam
	rm -rf /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_default.bam
	cp bams/tt_a_ara_ttc_B2_default.bam /home/lachbr/tt-built/phase_5/models/char

/home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_dance.bam : \
    bams/tt_a_ara_ttc_B2_dance.bam
	rm -rf /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_dance.bam
	cp bams/tt_a_ara_ttc_B2_dance.bam /home/lachbr/tt-built/phase_5/models/char

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_5/models/char/tt_r_ara_ttc_B2.bam /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_default.bam /home/lachbr/tt-built/phase_5/models/char/tt_a_ara_ttc_B2_dance.bam

uninstall-other:

uninstall-other:

