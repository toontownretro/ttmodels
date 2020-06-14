### Generated automatically by ppremake 1.22 from Sources.pp.
################################ DO NOT EDIT ###########################

all : \
    Makefile /home/lachbr/ttresources/ttmodels/./maps optchar optchar \
    egg bam

egg : \
    roomAnim_model.egg roomAnim_propSquish.egg roomAnim_roomDrop.egg \
    roomAnim_roomSquish.egg roomAnim_spotlightShake.egg \
    tt_m_ara_mat_room.egg tt_m_ara_mat_smoke.egg

flt : 
lwo : 
maya : \
    tt_m_ara_mat_smoke.egg tt_m_ara_mat_room.egg roomAnim_model.egg \
    roomAnim_roomDrop.egg roomAnim_roomSquish.egg \
    roomAnim_propSquish.egg roomAnim_spotlightShake.egg
soft :  

pal : \
    pal_egg pal_egg/roomAnim_model.egg pal_egg/roomAnim_propSquish.egg \
    pal_egg/roomAnim_roomDrop.egg pal_egg/roomAnim_roomSquish.egg \
    pal_egg/roomAnim_spotlightShake.egg pal_egg/tt_m_ara_mat_room.egg \
    pal_egg/tt_m_ara_mat_smoke.egg

bam : \
    pal bams bams/tt_m_ara_mat_smoke.bam bams/tt_m_ara_mat_room.bam \
    bams/roomAnim_model.bam bams/roomAnim_roomDrop.bam \
    bams/roomAnim_roomSquish.bam bams/roomAnim_propSquish.bam \
    bams/roomAnim_spotlightShake.bam

unpack-soft : 

install-bam : \
    /home/lachbr/tt-built/phase_3/models/makeatoon \
    /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_model.bam \
    /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_propSquish.bam \
    /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomDrop.bam \
    /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomSquish.bam \
    /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_spotlightShake.bam \
    /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_room.bam \
    /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_smoke.bam

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
	rm -rf tt_m_ara_mat_smoke.egg tt_m_ara_mat_room.egg         roomAnim_model.egg  roomAnim_roomDrop.egg roomAnim_roomSquish.egg roomAnim_propSquish.egg roomAnim_spotlightShake.egg 

clean-soft :

clean-optchar :
	rm -rf optchar

clean : clean-pal
	rm -rf roomAnim_model.egg roomAnim_propSquish.egg roomAnim_roomDrop.egg roomAnim_roomSquish.egg roomAnim_spotlightShake.egg tt_m_ara_mat_room.egg tt_m_ara_mat_smoke.egg *.pt
	rm -rf optchar

/home/lachbr/tt-built/phase_3/models/makeatoon :
	@test -d /home/lachbr/tt-built/phase_3/models/makeatoon || echo mkdir -p /home/lachbr/tt-built/phase_3/models/makeatoon
	@test -d /home/lachbr/tt-built/phase_3/models/makeatoon || mkdir -p /home/lachbr/tt-built/phase_3/models/makeatoon

/home/lachbr/tt-built/phase_3/models/makeatoon/stamp :
	@test -d /home/lachbr/tt-built/phase_3/models/makeatoon || echo mkdir -p /home/lachbr/tt-built/phase_3/models/makeatoon
	@test -d /home/lachbr/tt-built/phase_3/models/makeatoon || mkdir -p /home/lachbr/tt-built/phase_3/models/makeatoon
	touch /home/lachbr/tt-built/phase_3/models/makeatoon/stamp

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

tt_m_ara_mat_smoke.egg : tt_m_ara_mat_smoke.mb
	maya2egg  -o tt_m_ara_mat_smoke.egg tt_m_ara_mat_smoke.mb
	egg-trans -c -C -nv 90 -tbnall -o tt_m_ara_mat_smoke.egg tt_m_ara_mat_smoke.egg

tt_m_ara_mat_room.egg : tt_m_ara_mat_room.mb
	maya2egg  -o tt_m_ara_mat_room.egg tt_m_ara_mat_room.mb
	egg-trans -c -C -nv 90 -tbnall -o tt_m_ara_mat_room.egg tt_m_ara_mat_room.egg

roomAnim_model.egg : tt_a_ara_mat_roomAnim.mb
	maya2egg  -p -a model -cn "roomAnim" -o roomAnim_model.egg tt_a_ara_mat_roomAnim.mb
	egg-trans -c -C -nv 90 -tbnall -o roomAnim_model.egg roomAnim_model.egg

roomAnim_roomDrop.egg : tt_a_ara_mat_roomAnim.mb
	maya2egg  -subroot droppingJoint -a chan -cn "roomAnim" -o roomAnim_roomDrop.egg -sf 0  tt_a_ara_mat_roomAnim.mb
roomAnim_roomSquish.egg : tt_a_ara_mat_roomAnim.mb
	maya2egg  -subroot scalingJoint -a chan -cn "roomAnim" -o roomAnim_roomSquish.egg -sf 0  tt_a_ara_mat_roomAnim.mb
roomAnim_propSquish.egg : tt_a_ara_mat_roomAnim.mb
	maya2egg  -subroot propJoint -a chan -cn "roomAnim" -o roomAnim_propSquish.egg -sf 0  tt_a_ara_mat_roomAnim.mb
roomAnim_spotlightShake.egg : tt_a_ara_mat_roomAnim.mb
	maya2egg  -subroot spotlightJoint -a chan -cn "roomAnim" -o roomAnim_spotlightShake.egg -sf 0  tt_a_ara_mat_roomAnim.mb

optchar/roomAnim_roomDrop.egg : optchar/roomAnim_model.egg optchar/stamp
	touch optchar/roomAnim_roomDrop.egg
optchar/roomAnim_roomSquish.egg : \
    optchar/roomAnim_model.egg optchar/stamp
	touch optchar/roomAnim_roomSquish.egg
optchar/roomAnim_propSquish.egg : \
    optchar/roomAnim_model.egg optchar/stamp
	touch optchar/roomAnim_propSquish.egg
optchar/roomAnim_spotlightShake.egg : \
    optchar/roomAnim_model.egg optchar/stamp
	touch optchar/roomAnim_spotlightShake.egg

optchar/roomAnim_model.egg : \
    roomAnim_model.egg roomAnim_roomDrop.egg roomAnim_roomSquish.egg \
    roomAnim_propSquish.egg roomAnim_spotlightShake.egg optchar/stamp

	echo -n roomAnim_model.egg roomAnim_roomDrop.egg roomAnim_roomSquish.egg roomAnim_propSquish.egg roomAnim_spotlightShake.egg > eoc.tmp
	egg-optchar  -expose droppingJoint,scalingJoint,propJoint,spotlightJoint -d optchar -inf eoc.tmp
	rm -rf eoc.tmp

pal_egg/tt_m_ara_mat_smoke.egg : \
    tt_m_ara_mat_smoke.egg tt_m_ara_mat_smoke.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/tt_m_ara_mat_smoke.egg tt_m_ara_mat_smoke.egg

tt_m_ara_mat_smoke.pt :
	touch tt_m_ara_mat_smoke.pt

pal_egg/tt_m_ara_mat_room.egg : \
    tt_m_ara_mat_room.egg tt_m_ara_mat_room.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/tt_m_ara_mat_room.egg tt_m_ara_mat_room.egg

tt_m_ara_mat_room.pt :
	touch tt_m_ara_mat_room.pt

pal_egg/roomAnim_model.egg : \
    optchar/roomAnim_model.egg optchar/roomAnim_model.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/roomAnim_model.egg optchar/roomAnim_model.egg

optchar/roomAnim_model.pt :
	touch optchar/roomAnim_model.pt

pal_egg/roomAnim_roomDrop.egg : \
    optchar/roomAnim_roomDrop.egg optchar/roomAnim_roomDrop.pt \
    pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/roomAnim_roomDrop.egg optchar/roomAnim_roomDrop.egg

optchar/roomAnim_roomDrop.pt :
	touch optchar/roomAnim_roomDrop.pt

pal_egg/roomAnim_roomSquish.egg : \
    optchar/roomAnim_roomSquish.egg optchar/roomAnim_roomSquish.pt \
    pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/roomAnim_roomSquish.egg optchar/roomAnim_roomSquish.egg

optchar/roomAnim_roomSquish.pt :
	touch optchar/roomAnim_roomSquish.pt

pal_egg/roomAnim_propSquish.egg : \
    optchar/roomAnim_propSquish.egg optchar/roomAnim_propSquish.pt \
    pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/roomAnim_propSquish.egg optchar/roomAnim_propSquish.egg

optchar/roomAnim_propSquish.pt :
	touch optchar/roomAnim_propSquish.pt

pal_egg/roomAnim_spotlightShake.egg : \
    optchar/roomAnim_spotlightShake.egg \
    optchar/roomAnim_spotlightShake.pt pal_egg/stamp
	egg-palettize  -af /home/lachbr/ttresources/ttmodels/./maps/textures.txa -dr /home/lachbr/tt-built -dm /home/lachbr/tt-built/%g/maps -ds /home/lachbr/tt-built/shadow_pal -g phase_3 -gdir phase_3 -o pal_egg/roomAnim_spotlightShake.egg optchar/roomAnim_spotlightShake.egg

optchar/roomAnim_spotlightShake.pt :
	touch optchar/roomAnim_spotlightShake.pt

bams/tt_m_ara_mat_smoke.bam : pal_egg/tt_m_ara_mat_smoke.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/tt_m_ara_mat_smoke.bam pal_egg/tt_m_ara_mat_smoke.egg
bams/tt_m_ara_mat_room.bam : pal_egg/tt_m_ara_mat_room.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/tt_m_ara_mat_room.bam pal_egg/tt_m_ara_mat_room.egg
bams/roomAnim_model.bam : pal_egg/roomAnim_model.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/roomAnim_model.bam pal_egg/roomAnim_model.egg
bams/roomAnim_roomDrop.bam : pal_egg/roomAnim_roomDrop.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/roomAnim_roomDrop.bam pal_egg/roomAnim_roomDrop.egg
bams/roomAnim_roomSquish.bam : \
    pal_egg/roomAnim_roomSquish.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/roomAnim_roomSquish.bam pal_egg/roomAnim_roomSquish.egg
bams/roomAnim_propSquish.bam : \
    pal_egg/roomAnim_propSquish.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/roomAnim_propSquish.bam pal_egg/roomAnim_propSquish.egg
bams/roomAnim_spotlightShake.bam : \
    pal_egg/roomAnim_spotlightShake.egg bams/stamp
	egg2bam -pp /home/lachbr/tt-built -ps rel -pd /home/lachbr/tt-built  -o bams/roomAnim_spotlightShake.bam pal_egg/roomAnim_spotlightShake.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_smoke.egg : \
    pal_egg/tt_m_ara_mat_smoke.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_smoke.egg
	cp pal_egg/tt_m_ara_mat_smoke.egg /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_smoke.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_room.egg : \
    pal_egg/tt_m_ara_mat_room.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_room.egg
	cp pal_egg/tt_m_ara_mat_room.egg /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_room.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_model.egg : \
    pal_egg/roomAnim_model.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_model.egg
	cp pal_egg/roomAnim_model.egg /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_model.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomDrop.egg : \
    pal_egg/roomAnim_roomDrop.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomDrop.egg
	cp pal_egg/roomAnim_roomDrop.egg /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomDrop.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomSquish.egg : \
    pal_egg/roomAnim_roomSquish.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomSquish.egg
	cp pal_egg/roomAnim_roomSquish.egg /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomSquish.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_propSquish.egg : \
    pal_egg/roomAnim_propSquish.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_propSquish.egg
	cp pal_egg/roomAnim_propSquish.egg /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_propSquish.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_spotlightShake.egg : \
    pal_egg/roomAnim_spotlightShake.egg
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_spotlightShake.egg
	cp pal_egg/roomAnim_spotlightShake.egg /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_spotlightShake.egg

/home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_smoke.bam : \
    bams/tt_m_ara_mat_smoke.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_smoke.bam
	cp bams/tt_m_ara_mat_smoke.bam /home/lachbr/tt-built/phase_3/models/makeatoon

/home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_room.bam : \
    bams/tt_m_ara_mat_room.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_room.bam
	cp bams/tt_m_ara_mat_room.bam /home/lachbr/tt-built/phase_3/models/makeatoon

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_model.bam : \
    bams/roomAnim_model.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_model.bam
	cp bams/roomAnim_model.bam /home/lachbr/tt-built/phase_3/models/makeatoon

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomDrop.bam : \
    bams/roomAnim_roomDrop.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomDrop.bam
	cp bams/roomAnim_roomDrop.bam /home/lachbr/tt-built/phase_3/models/makeatoon

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomSquish.bam : \
    bams/roomAnim_roomSquish.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomSquish.bam
	cp bams/roomAnim_roomSquish.bam /home/lachbr/tt-built/phase_3/models/makeatoon

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_propSquish.bam : \
    bams/roomAnim_propSquish.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_propSquish.bam
	cp bams/roomAnim_propSquish.bam /home/lachbr/tt-built/phase_3/models/makeatoon

/home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_spotlightShake.bam : \
    bams/roomAnim_spotlightShake.bam
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_spotlightShake.bam
	cp bams/roomAnim_spotlightShake.bam /home/lachbr/tt-built/phase_3/models/makeatoon

uninstall-bam :
	rm -rf /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_smoke.bam /home/lachbr/tt-built/phase_3/models/makeatoon/tt_m_ara_mat_room.bam /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_model.bam /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomDrop.bam /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_roomSquish.bam /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_propSquish.bam /home/lachbr/tt-built/phase_3/models/makeatoon/roomAnim_spotlightShake.bam

uninstall-other:

uninstall-other:

