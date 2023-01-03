#define isAI(A) (istype(A, /mob/living/silicon/ai))
#define isSilicon(A) (istype(A, /mob/living/silicon))
#define isRemoteControlling(M) (M && M.client && M.client.remote_control)
#define isRemoteControllingOrAI(M) ((M && M.client && M.client.remote_control) || (istype(M, /mob/living/silicon/ai)))

#define isbrain(A) (istype(A, /mob/living/brain))
#define isrobot(A) (istype(A, /mob/living/silicon/robot))
#define isanimal(A) (istype(A, /mob/living/simple_animal))
#define iscorgi(A) (istype(A, /mob/living/simple_animal/corgi))
#define iscrab(A) (istype(A, /mob/living/simple_animal/crab))
#define iscat(A) (istype(A, /mob/living/simple_animal/cat))
#define ismouse(A) (istype(A, /mob/living/simple_animal/mouse))
#define isbear(A) (istype(A, /mob/living/simple_animal/hostile/bear))
#define iscarp(A) (istype(A, /mob/living/simple_animal/hostile/carp))
#define isclown(A) (istype(A, /mob/living/simple_animal/hostile/retaliate/clown))
#define iscarbon(A) (istype(A, /mob/living/carbon))
#define isborg(A) (isrobot(A) && !ismaintdrone(A))
#define ishighersilicon(A) (isborg(A) || isRemoteControllingOrAI(A))
#define isliving(A) (istype(A, /mob/living))
#define isobserver(A) (istype(A, /mob/dead/observer))
#define isorgan(A) (istype(A, /obj/limb))
#define isnewplayer(A) (istype(A, /mob/new_player))
#define ismaintdrone(A) (istype(A,/mob/living/silicon/robot/drone))
#define isHellhound(A) (istype(A, /mob/living/carbon/Xenomorph/Hellhound))
#define isaghost(A) (copytext(A.key, 1, 2) == "@")
