### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : Makefile /home/lachbr/ttresources/ttmodels/./maps   egg bam

egg : fade.egg iris.egg sphere.egg tt_m_ara_gen_placeholder.egg

flt : fade.egg iris.egg sphere.egg
lwo : 
maya : tt_m_ara_gen_placeholder.egg  
soft :  

pal : \
    pal_egg pal_egg/fade.egg pal_egg/game_logo_card.egg pal_egg/iris.egg \
    pal_egg/sphere.egg pal_egg/tt_m_ara_gen_placeholder.egg

bam : \
    pal bams bams/fade.bam bams/iris.bam bams/game_logo_card.bam \
    bams/sphere.bam bams/tt_m_ara_gen_placeholder.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_3.5/models/misc \
    /home/lachbr/tt-built/phase_3/models/misc \
    /home/lachbr/tt-built/phase_3.5/models/misc/tt_m_ara_gen_placeholder.bam \
    /home/lachbr/tt-built/phase_3/models/misc/fade.bam \
    /home/lachbr/tt-built/phase_3/models/misc/game_logo_card.bam \
    /home/lachbr/tt-built/phase_3/models/misc/iris.bam \
    /home/lachbr/tt-built/phase_3/models/misc/sphere.bam

install-other :     

install : all install-other install-bam
uninstall : uninstall-other uninstall-bam

clean-bam :
	rm -rf bams

clean-pal : clean-bam
	rm -rf pal_egg

clean-flt :
	rm -rf fade.egg iris.egg sphere.egg

clean-lwo :

clean-maya :
	rm -rf tt_m_ara_gen_placeholder.egg  

clean-soft :

clean-optchar :

clean : clean-pal
	rm -rf fade.egg iris.egg sphere.egg tt_m_ara_gen_placeholder.egg *.pt

/home/lachbr/tt-built/phase_3.5/models/misc :
	@test -d /home/lachbr/tt-built/phase_3.5/models/misc || echo mkdir -p /home/lachbr/tt-built/phase_3.5/models/misc
	@test -d /home/lachbr/tt-built/phase_3.5/models/misc || mkdir -p /home/lachbr/tt-built/phase_3.5/models/misc

/home/lachbr/tt-built/phase_3.5/models/misc/stamp :
	@test -d /home/lachbr/tt-built/phase_3.5/models/misc || echo mkdir -p /home/lachbr/tt-built/phase_3.5/models/misc
	@test -d /home/lachbr/tt-built/phase_3.5/models/misc || mkdir -p /home/lachbr/tt-built/phase_3.5/models/misc
	touch /home/lachbr/tt-built/phase_3.5/models/misc/stamp

/home/lachbr/tt-built/phase_3/models/misc :
	@test -d /home/lachbr/tt-built/phase_3/models/misc || echo mkdir -p /home/lachbr/tt-built/phase_3/models/misc
	@test -d /home/lachbr/tt-built/phase_3/models/misc || mkdir -p /home/lachbr/tt-built/phase_3/models/misc

/home/lachbr/tt-built/phase_3/models/misc/stamp :
	@test -d /home/lachbr/tt-built/phase_3/models/misc || echo mkdir -p /home/lachbr/tt-built/phase_3/models/misc
	@test -d /home/lachbr/tt-built/phase_3/models/misc || mkdir -p /home/lachbr/tt-built/phase_3/models/misc
	touch /home/lachbr/tt-built/phase_3/models/misc/stamp

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

fade.egg : fade.flt
	flt2egg  -o fade.egg fade.flt
	egg-trans -c -C -nv 90 -tbnall -o fade.egg fade.egg

iris.egg : iris.flt
	flt2egg  -o iris.egg iris.flt
	egg-trans -c -C -nv 90 -tbnall -o iris.egg iris.egg

sphere.egg : sphere.flt
	flt2egg  -o sphere.egg sphere.flt
	egg-trans -c -C -nv 90 -tbnall -o sphere.egg sphere.egg

tt_m_ara_gen_placeholder.egg : tt_m_ara_gen_placeholder.mb
	maya2egg  -o tt_m_ara_gen_placeholder.egg tt_m_ara_gen_placeholder.mb
	egg-trans -c -C -nv 90 -tbnall -o tt_m_ara_gen_placeholder.egg tt_m_ara_gen_placeholder.egg

pal_egg/fade.egg : fade.egg fade.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/fade.egg fade.egg

fade.pt :
	touch fade.pt

pal_egg/iris.egg : iris.egg iris.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/iris.egg iris.egg

iris.pt :
	touch iris.pt

pal_egg/game_logo_card.egg : \
    game_logo_card.egg game_logo_card.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/game_logo_card.egg game_logo_card.egg

game_logo_card.pt :
	touch game_logo_card.pt

pal_egg/sphere.egg : sphere.egg sphere.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/sphere.egg sphere.egg

sphere.pt :
	touch sphere.pt

pal_egg/tt_m_ara_gen_placeholder.egg : \
    tt_m_ara_gen_placeholder.egg tt_m_ara_gen_placeholder.pt \
    pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3.5 -gdir phase_3.5 -o pal_egg/tt_m_ara_gen_placeholder.egg tt_m_ara_gen_placeholder.egg

tt_m_ara_gen_placeholder.pt :
	touch tt_m_ara_gen_placeholder.pt

bams/fade.bam : pal_egg/fade.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/fade.bam pal_egg/fade.egg
bams/iris.bam : pal_egg/iris.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/iris.bam pal_egg/iris.egg
bams/game_logo_card.bam : pal_egg/game_logo_card.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/game_logo_card.bam pal_egg/game_logo_card.egg
bams/sphere.bam : pal_egg/sphere.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/sphere.bam pal_egg/sphere.egg

bams/tt_m_ara_gen_placeholder.bam : \
    pal_egg/tt_m_ara_gen_placeholder.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/tt_m_ara_gen_placeholder.bam pal_egg/tt_m_ara_gen_placeholder.egg

/home/lachbr/tt-built/phase_3/models/misc/fade.egg : pal_egg/fade.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/fade.egg
	cp pal_egg/fade.egg /home/lachbr/tt-built/phase_3/models/misc/fade.egg

/home/lachbr/tt-built/phase_3/models/misc/iris.egg : pal_egg/iris.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/iris.egg
	cp pal_egg/iris.egg /home/lachbr/tt-built/phase_3/models/misc/iris.egg

/home/lachbr/tt-built/phase_3/models/misc/game_logo_card.egg : \
    pal_egg/game_logo_card.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/game_logo_card.egg
	cp pal_egg/game_logo_card.egg /home/lachbr/tt-built/phase_3/models/misc/game_logo_card.egg

/home/lachbr/tt-built/phase_3/models/misc/sphere.egg : \
    pal_egg/sphere.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/sphere.egg
	cp pal_egg/sphere.egg /home/lachbr/tt-built/phase_3/models/misc/sphere.egg

/home/lachbr/tt-built/phase_3.5/models/misc/tt_m_ara_gen_placeholder.egg : \
    pal_egg/tt_m_ara_gen_placeholder.egg
	rm -rf /home/lachbr/tt-built/phase_3.5/models/misc/tt_m_ara_gen_placeholder.egg
	cp pal_egg/tt_m_ara_gen_placeholder.egg /home/lachbr/tt-built/phase_3.5/models/misc/tt_m_ara_gen_placeholder.egg

/home/lachbr/tt-built/phase_3/models/misc/fade.bam : bams/fade.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/fade.bam
	cp bams/fade.bam /home/lachbr/tt-built/phase_3/models/misc

/home/lachbr/tt-built/phase_3/models/misc/iris.bam : bams/iris.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/iris.bam
	cp bams/iris.bam /home/lachbr/tt-built/phase_3/models/misc

/home/lachbr/tt-built/phase_3/models/misc/game_logo_card.bam : \
    bams/game_logo_card.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/game_logo_card.bam
	cp bams/game_logo_card.bam /home/lachbr/tt-built/phase_3/models/misc

/home/lachbr/tt-built/phase_3/models/misc/sphere.bam : bams/sphere.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/sphere.bam
	cp bams/sphere.bam /home/lachbr/tt-built/phase_3/models/misc

/home/lachbr/tt-built/phase_3.5/models/misc/tt_m_ara_gen_placeholder.bam : \
    bams/tt_m_ara_gen_placeholder.bam
	rm -rf /home/lachbr/tt-built/phase_3.5/models/misc/tt_m_ara_gen_placeholder.bam
	cp bams/tt_m_ara_gen_placeholder.bam /home/lachbr/tt-built/phase_3.5/models/misc

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_3/models/misc/fade.bam /home/lachbr/tt-built/phase_3/models/misc/iris.bam /home/lachbr/tt-built/phase_3/models/misc/game_logo_card.bam /home/lachbr/tt-built/phase_3/models/misc/sphere.bam
	rm -rf /home/lachbr/tt-built/phase_3.5/models/misc/tt_m_ara_gen_placeholder.bam

uninstall-other:

uninstall-other:

