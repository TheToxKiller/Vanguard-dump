// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14056F73E                          ║
// ║  VA        : 0x14056F73E                            ║
// ║  RVA       : 0x56F73E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140265D6D  sub_140265CF6
//
// ── CALLS TO (30) ──
//   0x14056F740  sub_14056F73E
//   0x14056F742  sub_14056F73E
//   0x14056F744  sub_14056F73E
//   0x14056F746  sub_14056F73E
//   0x14056F747  sub_14056F73E
//   0x14056F748  sub_14056F73E
//   0x14056F749  sub_14056F73E
//   0x14056F74A  sub_14056F73E
//   0x14056F751  sub_14056F73E
//   0x14056F759  sub_14056F73E
//   0x14056F761  sub_14056F73E
//   0x14056F764  sub_14056F73E
//   0x14056F767  sub_14056F73E
//   0x14056F76A  sub_14056F73E
//   0x14056F76D  sub_14056F73E
//   0x14056F770  sub_14056F73E
//   0x14056F773  sub_14056F73E
//   0x14056F776  sub_14056F73E
//   0x14056F778  sub_14056F73E
//   0x14056F77E  sub_14056F73E
//   0x14056F782  sub_14056F73E
//   0x14056F787  sub_14056F73E
//   0x14056F78F  sub_14056F73E
//   0x14056F792  sub_14056F73E
//   0x14056F79A  sub_14056F73E
//   0x14056F79D  sub_14056F73E
//   0x14056F7A0  sub_14056F73E
//   0x14056F7A3  sub_14056F73E
//   0x14056F7A6  sub_14056F73E
//   0x14056F7A9  sub_14056F73E
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14056F73E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        unsigned __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        unsigned __int64 a34)
{
  unsigned __int64 v34; // r11
  unsigned __int64 v35; // r9
  unsigned __int64 v36; // rdx
  unsigned __int64 v37; // rax
  int v38; // ebx
  unsigned __int64 v39; // rax
  _BYTE *v40; // r11
  __int64 v41; // r12
  __int64 v42; // rdi
  __int64 v43; // rbp
  __int64 v44; // r13
  unsigned __int64 v45; // rdx
  _BYTE *v46; // rax
  char *v47; // r9
  unsigned __int64 v48; // r10
  unsigned __int64 v49; // r14
  unsigned __int64 v50; // rsi
  unsigned __int64 v51; // r10
  __int64 v52; // r11
  __int64 v53; // r13
  __int64 v54; // r13
  __int64 v55; // rbx
  bool v56; // zf
  bool v57; // al
  __int64 v58; // rdx
  __int64 v59; // rdx
  __int64 v60; // rdx
  __int64 v61; // rcx
  __int64 v62; // rcx
  __int64 v63; // rcx
  __int64 v64; // rdx
  __int64 v65; // rcx
  __int64 v66; // rcx
  __int64 v67; // rdx
  unsigned __int64 v68; // r8
  unsigned __int64 v69; // r11
  unsigned __int64 v70; // r9
  __int64 v71; // rcx
  unsigned __int64 v72; // r8
  __int64 v73; // rdi
  unsigned __int64 v74; // r8
  unsigned __int64 v75; // rcx
  unsigned __int64 v76; // r11
  unsigned __int64 v77; // rdx
  unsigned __int64 v78; // rcx
  unsigned __int64 v79; // r9
  unsigned __int64 v80; // rsi
  __int64 v81; // rsi
  __int64 v82; // r11
  __int64 v83; // rcx
  unsigned __int64 v84; // rax
  unsigned __int64 v85; // r9
  char *v86; // rcx
  __int64 v87; // rax
  unsigned __int64 v88; // rdx
  char *v89; // rcx
  char *v90; // rax
  unsigned __int64 v91; // r15
  unsigned __int64 v92; // rbp
  unsigned __int64 v93; // rcx
  unsigned __int64 v94; // r11
  unsigned __int64 v95; // rdi
  __int64 v96; // r9
  unsigned __int64 v97; // rbx
  unsigned __int64 v98; // rdx
  unsigned __int64 v99; // rsi
  unsigned __int64 v100; // rax
  unsigned __int64 v101; // r11
  __int64 v102; // r12
  unsigned __int64 v103; // r8
  char *v104; // rax
  char *v105; // rax
  __int64 *v106; // rax
  char *v107; // rbx
  unsigned __int64 v108; // rdx
  unsigned __int8 v109; // r12
  unsigned __int64 v110; // r11
  char *v111; // rcx
  unsigned __int64 v112; // r9
  char *v113; // r15
  char v114; // di
  char *v115; // r8
  unsigned __int64 v116; // r9
  unsigned __int64 v117; // r10
  unsigned __int64 v118; // r10
  char *v119; // rdx
  char *v120; // rax
  char *v121; // rax
  char *v122; // rax
  char *v123; // rax
  char *v124; // rax
  unsigned __int64 v125; // r8
  unsigned __int64 v126; // r10
  unsigned __int64 v127; // rsi
  __int64 v128; // rax
  unsigned __int64 v129; // r9
  unsigned __int64 v130; // r12
  unsigned __int64 v131; // rdx
  __int64 v132; // rdi
  unsigned __int64 v133; // rcx
  unsigned __int64 v134; // r15
  __int64 v135; // rcx
  unsigned __int64 v136; // rbx
  unsigned __int64 v137; // rdi
  __int64 v138; // r8
  unsigned __int64 v139; // rax
  unsigned __int64 v140; // rcx
  unsigned __int64 v141; // rsi
  unsigned __int64 v142; // rcx
  __int64 v143; // rcx
  __int64 v144; // rax
  __int64 v145; // rcx
  unsigned __int64 v146; // r8
  unsigned __int64 v147; // rax
  unsigned __int64 v148; // rax
  unsigned __int64 v149; // r12
  unsigned __int64 v150; // r11
  __int64 v151; // rax
  unsigned __int64 v152; // rdx
  unsigned __int64 v153; // rdx
  unsigned __int64 v154; // rbp
  unsigned __int64 v155; // r10
  unsigned __int64 v156; // r9
  unsigned __int64 v157; // r11
  unsigned __int64 v158; // rbp
  unsigned __int64 v159; // r12
  _QWORD **v160; // r9
  __int64 v161; // r11
  __int64 v162; // rdx
  unsigned __int64 v163; // r14
  __int64 v164; // r13
  char *v165; // rcx
  unsigned __int64 v166; // r15
  bool v167; // zf
  unsigned __int64 v168; // r12
  unsigned __int64 v169; // rdi
  _QWORD *v170; // rdi
  char *v171; // rsi
  unsigned __int64 v172; // rbx
  unsigned __int64 v173; // r15
  _QWORD *v174; // r10
  unsigned __int64 v175; // rbx
  unsigned __int64 *v176; // rbx
  __int64 v177; // r15
  unsigned __int64 v178; // r12
  unsigned __int64 v179; // r14
  unsigned __int64 v180; // r8
  unsigned __int64 v181; // rdx
  unsigned __int64 v182; // r8
  __int64 v183; // r9
  unsigned __int64 v184; // rcx
  unsigned __int64 v185; // r14
  unsigned __int64 v186; // r8
  unsigned __int64 v187; // r14
  unsigned __int64 v188; // rdx
  __int64 v189; // rsi
  unsigned __int64 v190; // rcx
  __int64 *v191; // r8
  _QWORD *v192; // r10
  _QWORD *v193; // r14
  unsigned __int64 v194; // r11
  unsigned __int64 v196; // [rsp+0h] [rbp-460h]
  unsigned __int64 v197; // [rsp+0h] [rbp-460h]
  unsigned __int64 v198; // [rsp+0h] [rbp-460h]
  unsigned __int64 v199; // [rsp+8h] [rbp-458h]
  unsigned __int64 v200; // [rsp+10h] [rbp-450h]
  _QWORD *v201; // [rsp+10h] [rbp-450h]
  __int64 v202; // [rsp+18h] [rbp-448h]
  __int64 v203; // [rsp+18h] [rbp-448h]
  unsigned __int64 v204; // [rsp+20h] [rbp-440h]
  __int64 v205; // [rsp+20h] [rbp-440h]
  __int64 v206; // [rsp+20h] [rbp-440h]
  char v207; // [rsp+2Ch] [rbp-434h]
  unsigned __int64 v208; // [rsp+30h] [rbp-430h]
  unsigned __int64 v209; // [rsp+30h] [rbp-430h]
  __int64 v210; // [rsp+38h] [rbp-428h]
  __int64 v211; // [rsp+38h] [rbp-428h]
  __int64 v212; // [rsp+38h] [rbp-428h]
  __int64 v213; // [rsp+40h] [rbp-420h]
  __int64 v214; // [rsp+40h] [rbp-420h]
  unsigned __int64 v215; // [rsp+40h] [rbp-420h]
  __int64 v216; // [rsp+48h] [rbp-418h]
  unsigned __int64 v217; // [rsp+48h] [rbp-418h]
  __int64 v218; // [rsp+48h] [rbp-418h]
  unsigned __int64 v219; // [rsp+50h] [rbp-410h]
  __int64 v220; // [rsp+50h] [rbp-410h]
  unsigned __int64 v221; // [rsp+58h] [rbp-408h]
  char v222; // [rsp+58h] [rbp-408h]
  _QWORD *v223; // [rsp+58h] [rbp-408h]
  __int64 v224; // [rsp+60h] [rbp-400h]
  char v225; // [rsp+60h] [rbp-400h]
  _QWORD *v226; // [rsp+60h] [rbp-400h]
  __int64 v227; // [rsp+68h] [rbp-3F8h]
  unsigned __int64 v228; // [rsp+68h] [rbp-3F8h]
  unsigned __int64 v229; // [rsp+70h] [rbp-3F0h]
  unsigned __int64 v230; // [rsp+78h] [rbp-3E8h]
  void *v231; // [rsp+78h] [rbp-3E8h]
  bool v232; // [rsp+80h] [rbp-3E0h]
  __int64 v233; // [rsp+80h] [rbp-3E0h]
  __int64 v234; // [rsp+88h] [rbp-3D8h]
  __int64 v235; // [rsp+88h] [rbp-3D8h]
  __int64 v236; // [rsp+90h] [rbp-3D0h]
  _QWORD *v237; // [rsp+90h] [rbp-3D0h]
  unsigned __int64 v238; // [rsp+98h] [rbp-3C8h]
  __int64 v239; // [rsp+98h] [rbp-3C8h]
  unsigned __int64 v240; // [rsp+A0h] [rbp-3C0h]
  unsigned __int64 v241; // [rsp+A0h] [rbp-3C0h]
  __int64 v242; // [rsp+A8h] [rbp-3B8h]
  __int64 v243; // [rsp+A8h] [rbp-3B8h]
  char v244; // [rsp+B0h] [rbp-3B0h]
  __int64 v245; // [rsp+B8h] [rbp-3A8h]
  unsigned __int64 v246; // [rsp+B8h] [rbp-3A8h]
  __int64 v247; // [rsp+C0h] [rbp-3A0h]
  __int64 *v248; // [rsp+C0h] [rbp-3A0h]
  __int64 v249; // [rsp+C8h] [rbp-398h]
  __int64 v250; // [rsp+C8h] [rbp-398h]
  __int64 v251; // [rsp+C8h] [rbp-398h]
  bool v252; // [rsp+D0h] [rbp-390h]
  unsigned __int64 v253; // [rsp+D0h] [rbp-390h]
  char *v254; // [rsp+D8h] [rbp-388h]
  unsigned __int64 v255; // [rsp+D8h] [rbp-388h]
  unsigned __int64 v256; // [rsp+D8h] [rbp-388h]
  unsigned __int64 v257; // [rsp+E0h] [rbp-380h]
  unsigned __int64 v258; // [rsp+E0h] [rbp-380h]
  _QWORD *v259; // [rsp+E0h] [rbp-380h]
  __int64 v260; // [rsp+E8h] [rbp-378h]
  __int64 v261; // [rsp+E8h] [rbp-378h]
  __int64 v262; // [rsp+E8h] [rbp-378h]
  __int64 v263; // [rsp+F0h] [rbp-370h]
  __int64 v264; // [rsp+F0h] [rbp-370h]
  _QWORD *v265; // [rsp+F0h] [rbp-370h]
  __int64 v266; // [rsp+F8h] [rbp-368h]
  __int64 v267; // [rsp+F8h] [rbp-368h]
  _QWORD *v268; // [rsp+F8h] [rbp-368h]
  __int64 v269; // [rsp+100h] [rbp-360h]
  __int64 v270; // [rsp+100h] [rbp-360h]
  _QWORD *v271; // [rsp+100h] [rbp-360h]
  __int64 v272; // [rsp+108h] [rbp-358h]
  char *v273; // [rsp+108h] [rbp-358h]
  unsigned __int64 *v274; // [rsp+108h] [rbp-358h]
  unsigned __int64 v275; // [rsp+110h] [rbp-350h]
  __int64 v276; // [rsp+110h] [rbp-350h]
  __int64 v277; // [rsp+118h] [rbp-348h]
  __int64 v278; // [rsp+120h] [rbp-340h]
  __int64 v279; // [rsp+120h] [rbp-340h]
  __int64 v280; // [rsp+128h] [rbp-338h]
  char *v281; // [rsp+128h] [rbp-338h]
  unsigned __int64 *v282; // [rsp+128h] [rbp-338h]
  char *v283; // [rsp+130h] [rbp-330h]
  unsigned __int64 v284; // [rsp+130h] [rbp-330h]
  __int64 v285; // [rsp+138h] [rbp-328h]
  __int64 v286; // [rsp+138h] [rbp-328h]
  unsigned __int64 v287; // [rsp+138h] [rbp-328h]
  __int64 v288; // [rsp+140h] [rbp-320h]
  unsigned __int64 v289; // [rsp+148h] [rbp-318h]
  __int64 v290; // [rsp+150h] [rbp-310h]
  unsigned __int64 v291; // [rsp+150h] [rbp-310h]
  __int64 v292; // [rsp+158h] [rbp-308h]
  _QWORD *v293; // [rsp+158h] [rbp-308h]
  __int64 v294; // [rsp+160h] [rbp-300h]
  _QWORD *v295; // [rsp+160h] [rbp-300h]
  __int64 v296; // [rsp+168h] [rbp-2F8h]
  unsigned __int64 v297; // [rsp+168h] [rbp-2F8h]
  __int64 v298; // [rsp+170h] [rbp-2F0h]
  __int64 v299; // [rsp+178h] [rbp-2E8h]
  unsigned __int64 v300; // [rsp+178h] [rbp-2E8h]
  __int64 v301; // [rsp+180h] [rbp-2E0h]
  unsigned __int64 v302; // [rsp+180h] [rbp-2E0h]
  __int64 v303; // [rsp+188h] [rbp-2D8h]
  _QWORD *v304; // [rsp+188h] [rbp-2D8h]
  __int64 v305; // [rsp+190h] [rbp-2D0h]
  _QWORD *v306; // [rsp+190h] [rbp-2D0h]
  __int64 v307; // [rsp+198h] [rbp-2C8h]
  unsigned __int64 *v308; // [rsp+198h] [rbp-2C8h]
  char *v309; // [rsp+1A0h] [rbp-2C0h]
  __int64 *v310; // [rsp+1A0h] [rbp-2C0h]
  __int64 v311; // [rsp+1A8h] [rbp-2B8h]
  unsigned __int64 *v312; // [rsp+1A8h] [rbp-2B8h]
  __int64 v313; // [rsp+1B0h] [rbp-2B0h]
  unsigned __int64 *v314; // [rsp+1B0h] [rbp-2B0h]
  __int64 v315; // [rsp+1B8h] [rbp-2A8h]
  unsigned __int64 v316; // [rsp+1C0h] [rbp-2A0h]
  unsigned __int64 v317; // [rsp+1C0h] [rbp-2A0h]
  char *v318; // [rsp+1C8h] [rbp-298h]
  unsigned __int64 *v319; // [rsp+1C8h] [rbp-298h]
  char *v320; // [rsp+1D0h] [rbp-290h]
  unsigned __int64 v321; // [rsp+1D8h] [rbp-288h]
  char *v322; // [rsp+1D8h] [rbp-288h]
  char *v323; // [rsp+1E0h] [rbp-280h]
  unsigned __int64 v324; // [rsp+1E0h] [rbp-280h]
  char *v325; // [rsp+1E8h] [rbp-278h]
  char *v326; // [rsp+1F0h] [rbp-270h]
  char v327; // [rsp+1F0h] [rbp-270h]
  __int64 v328; // [rsp+1F8h] [rbp-268h]
  __int64 v329; // [rsp+1F8h] [rbp-268h]
  unsigned __int64 v330; // [rsp+200h] [rbp-260h]
  unsigned __int64 v331; // [rsp+200h] [rbp-260h]
  __int64 v332; // [rsp+208h] [rbp-258h]
  char *v333; // [rsp+210h] [rbp-250h]
  unsigned __int64 v334; // [rsp+210h] [rbp-250h]
  char v335; // [rsp+218h] [rbp-248h]
  unsigned __int64 v336; // [rsp+218h] [rbp-248h]
  __int64 v337; // [rsp+220h] [rbp-240h]
  __int64 v338; // [rsp+228h] [rbp-238h]
  _QWORD *v339; // [rsp+228h] [rbp-238h]
  _BYTE *v340; // [rsp+230h] [rbp-230h]
  unsigned __int64 v341; // [rsp+230h] [rbp-230h]
  __int64 v342; // [rsp+238h] [rbp-228h]
  __int64 v343; // [rsp+238h] [rbp-228h]
  __int64 v344; // [rsp+240h] [rbp-220h]
  __int64 v345; // [rsp+240h] [rbp-220h]
  unsigned __int8 v346; // [rsp+248h] [rbp-218h]
  unsigned __int64 *v347; // [rsp+248h] [rbp-218h]
  __int64 v348; // [rsp+250h] [rbp-210h]
  unsigned __int64 v349; // [rsp+250h] [rbp-210h]
  __int64 v350; // [rsp+258h] [rbp-208h]
  unsigned __int64 v351; // [rsp+258h] [rbp-208h]
  __int64 v352; // [rsp+260h] [rbp-200h]
  __int64 v353; // [rsp+260h] [rbp-200h]
  __int64 v354; // [rsp+268h] [rbp-1F8h]
  __int64 v355; // [rsp+268h] [rbp-1F8h]
  __int64 v356; // [rsp+270h] [rbp-1F0h]
  unsigned __int64 v357; // [rsp+270h] [rbp-1F0h]
  char *v358; // [rsp+278h] [rbp-1E8h]
  __int64 v359; // [rsp+278h] [rbp-1E8h]
  char *v360; // [rsp+280h] [rbp-1E0h]
  __int64 v361; // [rsp+280h] [rbp-1E0h]
  unsigned __int64 v362; // [rsp+288h] [rbp-1D8h]
  __int64 v363; // [rsp+290h] [rbp-1D0h]
  __int64 v364; // [rsp+298h] [rbp-1C8h]
  __int64 v365; // [rsp+298h] [rbp-1C8h]
  __int64 v366; // [rsp+2A0h] [rbp-1C0h]
  __int64 v367; // [rsp+2A0h] [rbp-1C0h]
  __int64 v368; // [rsp+2A8h] [rbp-1B8h]
  __int64 v369; // [rsp+2A8h] [rbp-1B8h]
  __int64 v370; // [rsp+2B0h] [rbp-1B0h]
  __int64 v371; // [rsp+2B8h] [rbp-1A8h]
  char *v372; // [rsp+2C0h] [rbp-1A0h]
  unsigned __int64 *v373; // [rsp+2C0h] [rbp-1A0h]
  char *v374; // [rsp+2C8h] [rbp-198h]
  __int64 *v375; // [rsp+2C8h] [rbp-198h]
  __int64 v376; // [rsp+2D0h] [rbp-190h]
  unsigned __int64 v377; // [rsp+2D8h] [rbp-188h]
  _QWORD *v378; // [rsp+2D8h] [rbp-188h]
  char *v379; // [rsp+2E0h] [rbp-180h]
  __int64 *v380; // [rsp+2E0h] [rbp-180h]
  char *v381; // [rsp+2E8h] [rbp-178h]
  _QWORD *v382; // [rsp+2E8h] [rbp-178h]
  char *v383; // [rsp+2F0h] [rbp-170h]
  _QWORD *v384; // [rsp+2F0h] [rbp-170h]
  int v385; // [rsp+2FCh] [rbp-164h]
  char *v386; // [rsp+300h] [rbp-160h]
  __int64 v387; // [rsp+308h] [rbp-158h]
  char *v388; // [rsp+310h] [rbp-150h]
  __int64 v389; // [rsp+318h] [rbp-148h]
  char *v390; // [rsp+320h] [rbp-140h]
  __int64 v391; // [rsp+328h] [rbp-138h]
  __int64 v392; // [rsp+330h] [rbp-130h]
  __int64 v393; // [rsp+338h] [rbp-128h]
  __int64 v394; // [rsp+348h] [rbp-118h]
  __int64 v395; // [rsp+350h] [rbp-110h]
  __int64 v396; // [rsp+360h] [rbp-100h]
  char *v397; // [rsp+368h] [rbp-F8h]
  __int64 v398; // [rsp+370h] [rbp-F0h]
  __int64 v399; // [rsp+378h] [rbp-E8h]
  __int64 v400; // [rsp+380h] [rbp-E0h]
  __int64 v401; // [rsp+388h] [rbp-D8h]
  __int64 v402; // [rsp+390h] [rbp-D0h]
  unsigned __int64 v403; // [rsp+398h] [rbp-C8h]
  unsigned __int64 v404; // [rsp+3A0h] [rbp-C0h]
  unsigned __int64 v405; // [rsp+3A8h] [rbp-B8h]
  unsigned __int64 v406; // [rsp+3B0h] [rbp-B0h]
  unsigned __int64 v407; // [rsp+3B8h] [rbp-A8h]
  unsigned __int64 v408; // [rsp+3C0h] [rbp-A0h]
  __int64 v409; // [rsp+3C8h] [rbp-98h]
  __int64 v410; // [rsp+3D0h] [rbp-90h]
  __int64 v411; // [rsp+3D8h] [rbp-88h]
  unsigned __int64 v412; // [rsp+3E0h] [rbp-80h]
  __int64 v413; // [rsp+3E8h] [rbp-78h]
  __int64 v414; // [rsp+3F0h] [rbp-70h]
  __int64 v415; // [rsp+3F8h] [rbp-68h]
  __int64 v416; // [rsp+400h] [rbp-60h]
  char *v417; // [rsp+408h] [rbp-58h]
  unsigned __int64 v418; // [rsp+410h] [rbp-50h] BYREF
  __int64 v419; // [rsp+418h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+460h] [rbp+0h] BYREF
  __int64 v421; // [rsp+480h] [rbp+20h]

  v229 = (((unsigned int)~(_DWORD)a12 >> 3) & 0x41) * (unsigned __int64)(((unsigned int)~(_DWORD)a12 >> 1) & 0x80301);
  v34 = 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & a25) & ~(~(a30 & ~v421) & ~a25))
      + 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & ~a25) & ~(a25 & ~(a30 & ~v421)));
  v240 = 0xD802A7698B47827BuLL * v34;
  v313 = (unsigned int)(-442483392 * v34);
  v244 = -99 * v34;
  v207 = -93 * v34;
  v230 = (((unsigned int)~(_DWORD)a12 >> 12) & 0x101) * (unsigned __int64)((a12 & 0x1000000000000000LL) == 0);
  v338 = (unsigned int)(593503424 * v34);
  v35 = *(unsigned __int64 *)((char *)&retaddr + v338);
  v387 = 0x2D0FEB6EEF33FD54LL * v34;
  v36 = ~(v35 << (-93 * (unsigned __int8)v34)) & ~(v35 >> (-99 * (unsigned __int8)v34));
  v315 = ((unsigned int)~(_DWORD)a12 >> 5) & 0x31;
  v328 = (unsigned int)(-1479792296 * v34);
  v221 = ~(v36 & (0xD802A7698B47827BuLL * v34)) & ~((0x2D0FEB6EEF33FD54LL * v34) & ~v36);
  v252 = (v221 & 0x2000000000000000LL) == 0;
  v202 = ~(unsigned __int16)(a34 >> 43) & 0x481;
  v318 = (char *)&retaddr + (unsigned int)(-1775221920 * v34);
  v418 = a34;
  v204 = (a34 >> 27) & 0x40280001;
  v234 = (unsigned int)(-1034664728 * v34);
  v333 = (char *)&retaddr + v234;
  v242 = ((unsigned int)~(_DWORD)a34 >> 16) & 3;
  v417 = (char *)&retaddr + (unsigned int)(-1924919864 * v34);
  v289 = (((unsigned int)~(_DWORD)a34 >> 14) & 9) * (unsigned __int64)(((unsigned int)~(_DWORD)a34 >> 18) & 0x401);
  v278 = (unsigned int)(-147053768 * v34);
  v288 = *(_QWORD *)(~(~((_QWORD)v417 * v242) & ~((_QWORD)v318 * v202 + ((_QWORD)&retaddr + v234) * v204))
                   + v289 * ((_QWORD)&retaddr + v278));
  v412 = v35;
  v37 = ~(v35 << 19);
  LODWORD(v36) = ~((~(v37 & ~(v35 >> 45)) | 0xFB78B194) & (v37 & ~(v35 >> 45) | 0x4874E6B));
  v247 = (unsigned int)(741879280 * v34);
  v196 = *(unsigned __int64 *)((char *)&retaddr + v247);
  v38 = ~*(_DWORD *)((char *)&retaddr + v247);
  v238 = (~(_BYTE)v196 & 9) * (unsigned __int64)(((unsigned int)~(_DWORD)v196 >> 20) & 5);
  v419 = (unsigned int)v36 >> 21;
  v236 = v419 & 5;
  v383 = (char *)&retaddr + (unsigned int)(-592181336 * v34);
  v199 = (~(unsigned __int8)(v37 >> 27) & 0x21) * (v36 & 0x804081);
  v249 = (unsigned int)(1926241952 * v34);
  v379 = (char *)&retaddr + v249;
  v326 = (char *)&retaddr + (unsigned int)(890255136 * v34);
  v200 = (((unsigned int)v36 >> 5) & 5) * (unsigned __int64)(~(unsigned __int16)(~(v37 & ~(v35 >> 45)) >> 34) & 0x801);
  v269 = (unsigned int)(298073800 * v34);
  v381 = (char *)&retaddr + v269;
  v362 = (((unsigned int)v36 >> 2) & 0x21) * (unsigned __int64)(((unsigned int)v36 >> 12) & 5);
  v377 = (unsigned __int64)&retaddr + (unsigned int)(296751712 * v34);
  v213 = (unsigned int)(-887610960 * v34);
  v283 = (char *)&retaddr + v213;
  v309 = (char *)&retaddr + (unsigned int)(2644176 * v34);
  v275 = ~(v362 * ((_QWORD)&retaddr + (unsigned int)(1322088 * v34)))
       & ~(~(~(v377 * v236) & ~(((_QWORD)&retaddr + v213) * v199)) + (_QWORD)v309 * v200);
  v39 = v34;
  v40 = (_BYTE *)(v288 + (unsigned int)(370278596 * v34));
  v376 = *(__int64 *)((char *)&retaddr + v328);
  v352 = v376 + 0x5C4C0FB84F8CEE39LL * v39;
  v335 = ~(a12 >> 42);
  v301 = (unsigned __int8)~(unsigned __int8)(a12 >> 42) & 0x81;
  v224 = ~v196;
  v41 = ~v196 + 0x4645B60DAB8BA1BDLL * v39;
  v42 = ~v196 + 0x41DE89F05A67FDE8LL * v39;
  v210 = ~v196 + 0x3001AC90AB252558LL * v39;
  v285 = ~v196 - 0x42C917F3F4AAA7C1LL * v39;
  v346 = -60 * v39;
  v348 = (unsigned int)(1295975086 * v39);
  v368 = (unsigned int)(-1499496105 * v39);
  v305 = (unsigned int)(-1628168152 * v39);
  v280 = (unsigned int)(-1923597776 * v39);
  v44 = (unsigned int)(888933048 * v39);
  v366 = v44;
  v272 = (unsigned int)(2075939896 * v39);
  v260 = (unsigned int)(1482436472 * v39);
  v311 = (unsigned int)(1927564040 * v39);
  v45 = 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & a25) & ~(~(a30 & ~v421) & ~a25))
      + 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & ~a25) & ~(a25 & ~(a30 & ~v421)));
  v316 = ((v196 & 0x800000000000LL) == 0) * (unsigned __int64)((v196 & 0x1000000000000LL) == 0);
  v374 = (char *)&retaddr + v260;
  v266 = (unsigned int)(891577224 * v45);
  v360 = (char *)&retaddr + v266;
  v386 = (char *)&retaddr + (unsigned int)(-443805480 * v45);
  v303 = (unsigned int)(148375856 * v45);
  v356 = (unsigned int)(-1183040584 * v45);
  v372 = (char *)&retaddr + v356;
  v263 = (unsigned int)(1779188184 * v45);
  v358 = (char *)&retaddr + v263;
  v307 = (unsigned int)(151020032 * v45);
  v46 = (char *)&retaddr + (unsigned int)(-295429624 * v39);
  if ( (~(_DWORD)a12 & 0x20) != 0 )
    v46 = v40;
  v340 = v46;
  v47 = (char *)&retaddr + v280;
  v281 = (char *)&retaddr + v280;
  v48 = ~(~(v301 * ((_QWORD)&retaddr + v303)
          + ((_QWORD)&retaddr + v356)
          * (((unsigned int)~(_DWORD)a12 >> 3) & 0x41)
          * (unsigned __int64)(((unsigned int)~(_DWORD)a12 >> 1) & 0x80301))
        & ~(((_QWORD)&retaddr + v263)
          * (((unsigned int)~(_DWORD)a12 >> 12) & 0x101)
          * (unsigned __int64)((a12 & 0x1000000000000000LL) == 0)));
  v390 = (char *)&retaddr + v44;
  if ( (~(_DWORD)a12 & 0x20) != 0 )
    v48 = (unsigned __int64)&retaddr + v44;
  v344 = (unsigned int)(149697944 * v45);
  v320 = (char *)&retaddr + v344;
  v325 = (char *)&retaddr + (unsigned int)(1632134416 * v45);
  v323 = (char *)&retaddr + (unsigned int)(1187006848 * v45);
  v393 = *(_QWORD *)((_QWORD)v323 * v362
                   + ~(~((_QWORD)v325 * v200) & ~(((_QWORD)&retaddr + v344) * v199 + (_QWORD)v47 * v236)));
  v277 = (unsigned int)(-1331416440 * v45);
  v257 = ((unsigned __int8)v38 >> 6) * (unsigned __int64)((v196 & 0x10000000000000LL) == 0);
  v342 = (unsigned int)(1777866096 * v45);
  v388 = (char *)&retaddr + v342;
  v254 = (char *)&retaddr + (unsigned int)(1185684760 * v45);
  v411 = ~(unsigned __int8)(v196 >> 31) & 3;
  v364 = (unsigned int)(-886288872 * v45);
  v273 = (char *)&retaddr + v272;
  v370 = *(_QWORD *)(~(~(v301 * ((_QWORD)&retaddr + (unsigned int)(1037308904 * v45))
                       + (((unsigned int)~(_DWORD)a12 >> 3) & 0x41)
                       * (unsigned __int64)(((unsigned int)~(_DWORD)a12 >> 1) & 0x80301)
                       * ((_QWORD)&retaddr + v364))
                     & ~((_QWORD)v273 * v230))
                   + v315 * ((_QWORD)&retaddr + (unsigned int)(-145731680 * v45)));
  v371 = *(_QWORD *)~(~(((_QWORD)&retaddr + v269) * v362)
                    & ~((_QWORD)v326 * v200 + ~(~((_QWORD)v383 * v199) & ~(((_QWORD)&retaddr + v249) * v236))));
  v276 = *(_QWORD *)~v275;
  v391 = *(_QWORD *)~(~((_QWORD)v386
                      * (((unsigned int)~(_DWORD)a34 >> 14) & 9)
                      * (unsigned __int64)(((unsigned int)~(_DWORD)a34 >> 18) & 0x401))
                    & ~(v242 * ((_QWORD)&retaddr + (unsigned int)(-1478470208 * v45))
                      + ~(~(((_QWORD)&retaddr + v260) * (~(unsigned __int16)(a34 >> 43) & 0x481))
                        & ~(((_QWORD)&retaddr + v266) * ((a34 >> 27) & 0x40280001)))));
  v392 = *(_QWORD *)v48;
  v296 = *(_QWORD *)~(~((_QWORD)v254 * v257
                      + ~(~(((_QWORD)&retaddr + v342) * v316)
                        & ~(v238 * ((_QWORD)&retaddr + (unsigned int)(2074617808 * v45)))))
                    & ~(v411 * ((_QWORD)&retaddr + (unsigned int)(-1035986816 * v45))));
  v49 = 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & a25) & ~(~(a30 & ~v421) & ~a25))
      + 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & ~a25) & ~(a25 & ~(a30 & ~v421)));
  v227 = *(__int64 *)((char *)&retaddr + (unsigned int)(1630812328 * v45));
  v416 = *(__int64 *)((char *)&retaddr + (unsigned int)(743201368 * v45));
  v363 = *(__int64 *)((char *)&retaddr + (unsigned int)(446449656 * v45));
  v50 = 0x867F1347CAE44A20uLL * v45;
  v51 = 0xF827EC2322260BE8uLL * v45;
  v245 = *(__int64 *)((char *)&retaddr + v313);
  v290 = *(__int64 *)((char *)&retaddr + v305);
  v216 = *(__int64 *)((char *)&retaddr + v311);
  v299 = *(__int64 *)((char *)&retaddr + v307);
  v400 = (unsigned int)(445127568 * v45);
  v410 = (unsigned int)(-589537160 * v45);
  v389 = *(__int64 *)((char *)&retaddr + v410);
  v399 = (unsigned int)(-737913016 * v45);
  v413 = *(__int64 *)((char *)&retaddr + v399);
  v414 = *(__int64 *)((char *)&retaddr + v277);
  v415 = *(__int64 *)((char *)&retaddr + v400);
  v298 = (unsigned int)(-2070651544 * v45);
  v294 = (unsigned int)(-1330094352 * v45);
  v292 = (unsigned int)(1335382704 * v45);
  v52 = (unsigned int)(1629490240 * v45);
  v232 = v221 >> 63 == 0;
  v53 = v368;
  if ( (v346 & *v46) == 0 )
    v53 = v348;
  v54 = v352 + v53;
  v55 = ~v54;
  v56 = !v232 && (v346 & *v46) == 0 || !v252;
  v57 = v232 || (v346 & *v46) != 0;
  v58 = v269;
  if ( (v232 || (v346 & *v340) != 0) && v252 )
    v58 = v234;
  v270 = v58;
  if ( (v232 || (v346 & *v340) != 0) && v252 )
    v52 = v213;
  v233 = v52;
  v59 = v263;
  if ( !v56 )
    v59 = v356;
  v264 = v59;
  v60 = v266;
  if ( !v56 )
    v60 = v342;
  v267 = v60;
  v61 = v364;
  if ( !v56 )
    v61 = v344;
  v365 = v61;
  if ( !v56 )
    v51 = v50;
  v357 = v51;
  v62 = v260;
  if ( !v56 )
    v62 = v294;
  v261 = v62;
  v63 = v249;
  v64 = v366;
  if ( !v56 )
    v64 = v249;
  v367 = v64;
  if ( !v56 )
    v63 = v292;
  v250 = v63;
  v65 = v292;
  if ( !v56 )
    v65 = v298;
  v353 = v65;
  v66 = v278;
  if ( !v56 )
    v66 = v303;
  v279 = v66;
  v67 = v210 & ~(~v54 & ~v285);
  if ( v57 && v252 )
  {
    v43 = v42 & v41;
    v350 = ~v41;
    v354 = v42 & ~v41;
    v67 = ~(~v54 & v354)
        + 2 * (~(~v54 & ~v42 & v350) & ~(v41 & ~(~v54 & ~v42)))
        + (~(~v54 & ~v43) & ~(v54 & v43))
        - (~(~v54 & ~v354) & ~(v54 & v354))
        - 2 * (~(v54 & ~v42 & v41) & ~(~v54 & ~(~v42 & v41)))
        + 4 * ~(v350 & ~(v54 & v42))
        - 4 * (~(v350 & ~(v54 & v42)) & ~(v54 & v42 & v41))
        + 1;
  }
  v286 = v67;
  v68 = (0xFC4E08916A46AE0BuLL * v49) & ~(v55 & (0x74ABA7813FAC893CLL * v49));
  if ( v57 && v252 )
    v68 = (v224 + 0x79308EEF0A682E68LL * v49) & ~(v55 & ~(v224 - 0x1AC7114411931B70LL * v49));
  v349 = v68;
  v69 = ~(0xB18AF132612CBE56uLL * v49);
  v70 = ~(v69 & ~(0xE634A031411055AFuLL * v49)) & ~((0xB18AF132612CBE56uLL * v49) & (0xE634A031411055AFuLL * v49));
  v369 = v54;
  v71 = ~(~(v54 & v69 & ~(0xE634A031411055AFuLL * v49)) & ~((0xE634A031411055AFuLL * v49) & ~(v54 & v69)))
      + ~(~(v55 & ~v70) & ~(v54 & v70))
      - (v55 & (0xB18AF132612CBE56uLL * v49) & (0xE634A031411055AFuLL * v49))
      + (~(~(0xE634A031411055AFuLL * v49) & ~(v55 & (0xB18AF132612CBE56uLL * v49)))
       & ~(v55 & (0xB18AF132612CBE56uLL * v49) & (0xE634A031411055AFuLL * v49)))
      + 1;
  if ( !v57 || !v252 )
    v71 = (v224 - 0x7FBBAA1D7CAAE66LL * v49) & ~(v55 & ~(v224 - 0x4D3D507891C55657LL * v49));
  v343 = v71;
  v355 = ~v54;
  v72 = (0xB033EDC00F377CFLL * v49) & ~(v55 & (0x2EF41021EBCF8D1BLL * v49));
  if ( v57 && v252 )
    v72 = (0x2E1E4C5A356152A7LL * v49) & ~(v55 & (0x919AFAA8A3F67A8EuLL * v49));
  v404 = v72;
  v73 = v245 + 0x14A90CBFF09E90ADLL * v49;
  v394 = v376 - 0x65F1C03B8048E2B8LL * v49;
  v405 = v229
       * ~(~((~(v240 & ~(~(~v73 & (0x78196C4B793C596LL * v49)) & (0xA4AE9B0136BACA6DuLL * v49)))
            & ~(~(~v73 & (0x78196C4B793C596LL * v49)) & (0xC8B32B09016B4C54uLL * v49))) << v244)
         & ~((~(v240 & ~(~(~v73 & (0x78196C4B793C596LL * v49)) & (0xA4AE9B0136BACA6DuLL * v49)))
            & ~(~(~v73 & (0x78196C4B793C596LL * v49)) & (0xC8B32B09016B4C54uLL * v49))) >> v207))
       + v230
       * ~(~((~(v240 & ~(~(~v394 & (0xFB91F5E4E22EFD5LL * v49)) & (0x5700F03E2D4E7F9ELL * v49)))
            & ~(~(~v394 & (0xFB91F5E4E22EFD5LL * v49)) & (0xA126585D040B7D54uLL * v49))) << v244)
         & ~((~(v240 & ~(~(~v394 & (0xFB91F5E4E22EFD5LL * v49)) & (0x5700F03E2D4E7F9ELL * v49)))
            & ~(~(~v394 & (0xFB91F5E4E22EFD5LL * v49)) & (0xA126585D040B7D54uLL * v49))) >> v207));
  v253 = ((unsigned __int64)&retaddr & ~v290)
       - 423 * (v290 & (unsigned __int64)&retaddr)
       - 424 * ~(v290 & (unsigned __int64)&retaddr);
  v74 = v200 * ((0xDF62B1A61BC9FA66uLL * v49) & ~(~v394 & (0xDB18EEBFF2A8E6A9uLL * v49)))
      + v199 * ((0x4CBFC3C48A092616LL * v49) & ~(~v73 & (0xFB4287DC104F2B59uLL * v49)));
  v408 = v74;
  v407 = ~v74;
  v401 = ~v376;
  v341 = ~(~v74 & ~v376) & ~(v74 & v376);
  v75 = ~(v196 & (0xE9FBD7E4AD158239uLL * v49));
  v76 = v75 + 0x26D7CA5452402423LL * v49;
  v77 = v75 - 0x7ED4808D6F1E8979LL * v49;
  v78 = ~v77;
  v79 = ~(~v77 & ~v73) & ~(v77 & v73);
  v80 = v76 & v73;
  v395 = ~v73;
  v81 = (~(v79 & ~v76) & ~(v76 & ~v79))
      + 3 * (~(v78 & ~v76) & v73 & ~(v77 & v76))
      - 2 * (v73 & ~(v77 & ~v76))
      + (v78 & ~(~v80 & ~(~v76 & v395)))
      + 3 * ~(~(v78 & ~v80) & ~(v80 & v77))
      - 2 * (v78 & ~v76 & v395)
      - 3 * (~(v73 & ~v76 & v78) & ~(v77 & ~(v73 & ~v76)))
      - (v73 & ~v76 & v78);
  v406 = v230 * ((0x397BE752282BD4BFLL * v49) & ~(~v394 & (0x1E38943243488E0BLL * v49)))
       + v229 * ((0xCFB65FEE7C342F4FuLL * v49) & ~(~v73 & (0x5884387F97E96E07LL * v49)));
  v214 = v371 & v288;
  v82 = ~(v276 & (0x60B04C40FB316056LL * v49));
  v211 = ~(v371 & v288);
  v83 = ~(v211 & ~(v82 + 0x3A06D9C6053EA0B3LL * v49)) & (v82 + 0x925B6AFC3FBB90CLL * v49);
  v84 = (~(v240 & ~v83) & ~(v83 & v387)) >> v207;
  v85 = (~(v240 & ~v83) & ~(v83 & v387)) << v244;
  v351 = (~(~v85 & ~v84) & ~(v85 & v84)) + ~(~v84 & v85) - (~v85 & ~v84) - (v84 & ~v85);
  v86 = (char *)&retaddr + v247;
  v403 = v200
       * ((~(v221 & (0x9D832E85FE20E04EuLL * v49)) + 0x58264C2D3A376034LL * v49)
        & ~(~v394 & ~(~(v221 & (0x9D832E85FE20E04EuLL * v49)) + 0x4661A82AF2C96179LL * v49)));
  v402 = v199 * v81;
  v409 = (unsigned int)(-590859248 * v49);
  v87 = (unsigned int)(-1626846064 * v49);
  v88 = v377;
  if ( (v238 & 1) != 0 )
    v88 = ((unsigned __int64)&retaddr & ~v290)
        - 423 * (v290 & (unsigned __int64)&retaddr)
        - 424 * ~(v290 & (unsigned __int64)&retaddr);
  v378 = (_QWORD *)v88;
  if ( (v238 & 1) != 0 )
    v86 = (char *)(((unsigned __int64)&retaddr & ~v290)
                 - 423 * (v290 & (unsigned __int64)&retaddr)
                 - 424 * ~(v290 & (unsigned __int64)&retaddr));
  v347 = (unsigned __int64 *)v86;
  v89 = (char *)&retaddr + v87;
  v248 = (__int64 *)((char *)&retaddr + v87);
  v90 = v281;
  if ( (v238 & 1) == 0 )
    v90 = v89;
  v282 = (unsigned __int64 *)v90;
  v345 = ~(~(v371 & v288) & ~(v82 + 0x22DA703481367775LL * v49)) & (v82 - 0x6542C19A078FA0F3LL * v49);
  v219 = 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & a25) & ~(~(a30 & ~v421) & ~a25))
       + 0xF05A7D2044439D9BuLL * (a34 | 0xF5DABFFFEFFDFBF5uLL) * (~(a30 & ~v421 & ~a25) & ~(a25 & ~(a30 & ~v421)));
  v91 = v82 + 0x4B6CCEC368F71B32LL * v49;
  v92 = ~v91;
  v93 = v82 + 0x642E77572E272950LL * v49;
  v94 = ~(~v93 & ~v288);
  v321 = v93;
  v95 = v371 & ~(v94 & ~(v93 & v288));
  v96 = ~v371;
  v208 = ~v93;
  v330 = ~v93 & ~v371;
  v97 = ~(v93 & ~v371);
  v235 = ~v288;
  v98 = ~(v371 & ~v93 & ~v288);
  v99 = ~(~v91 & v214) & ~(v91 & v211);
  v100 = v288 & ~(~(~v91 & v371) & ~(v91 & ~v371));
  v101 = 0x8E38E38E38E38E39uLL * ~(~(v95 & v92) & ~(v91 & ~v95))
       + 0x5555555555555555LL * ~(v91 & ~(v288 & v330))
       + 0xAAAAAAAAAAAAAAABuLL * ~(~v288 & ~(~(v92 & ~(v97 & ~(v208 & v371))) & ~(v97 & ~(v208 & v371) & v91)))
       - 0x71C71C71C71C71C7LL * ~(~v288 & ~(v92 & v97 & ~(v208 & v371)))
       + 0x8E38E38E38E38E39uLL * (~(v98 & ~(v96 & v94) & v92) & ~(v91 & ~(v98 & ~(v96 & v94))))
       - 0x5555555555555555LL * (~(v208 & ~v99) & ~(v99 & v321))
       - 0x1C71C71C71C71C72LL * (v92 & v288 & ~(v321 & v371))
       + 0x5555555555555555LL * ~(~(v208 & ~v100) & ~(v100 & v321));
  v102 = ~v288;
  v103 = ~(v96 & v102 & ~v91) & ~(v91 & ~(v96 & v102));
  v209 = v101
       + 0x38E38E38E38E38E4LL * (v208 & v371 & v91 & v288)
       + 0x71C71C71C71C71C7LL * (v92 & v98)
       - 0x1C71C71C71C71C72LL * ~(v321 & ~(v371 & v92 & v288))
       + 0x71C71C71C71C71C7LL * ~(~(v92 & ~v330) & v102 & ~(v330 & v91))
       - 0x71C71C71C71C71C7LL * ~(~(v208 & v91) & v371 & v102)
       - 0x71C71C71C71C71C7LL * ~(~v371 & ~(~(v208 & ~(v92 & v102)) & ~(v92 & v102 & v321)))
       - 0x5555555555555555LL * ~(~(v103 & v208) & ~(v93 & ~v103));
  v104 = (char *)&retaddr + v338;
  if ( (v335 & 1) != 0 )
    v104 = (char *)(((unsigned __int64)&retaddr & ~v290)
                  - 423 * (v290 & (unsigned __int64)&retaddr)
                  - 424 * ~(v290 & (unsigned __int64)&retaddr));
  v339 = v104;
  v105 = v273;
  if ( (v335 & 1) == 0 )
    v105 = (char *)v248;
  v274 = (unsigned __int64 *)v105;
  v212 = ~(v211 & ~(~(v276 & (0x60B04C40FB316056LL * v49)) - 0x56955E4DFD40EA9CLL * v219))
       & (~(v276 & (0x60B04C40FB316056LL * v49)) - 0x66131B9F434D319ELL * v219);
  v106 = (__int64 *)v374;
  if ( (a34 & 0x80000000000LL) != 0 )
    v106 = v248;
  v375 = v106;
  v317 = v216 * v238 + v391 * v316;
  v107 = (char *)&retaddr + (unsigned int)(299395888 * v219);
  v337 = ~(v299 * v236) & ~((_QWORD)v107 * v199);
  v336 = ~(v392 * v301) & ~(v290 * v229);
  v231 = (void *)(v391 * v315 + v393 * v230);
  v291 = v301 * v290 + v296 * v229;
  v108 = v196 >> v303;
  v109 = 49 * v219;
  v385 = (-2054913999 * v219) & ~(unsigned int)(v196 >> v303);
  v110 = v221 >> (-11 * (unsigned __int8)v219);
  v111 = (char *)&retaddr + (unsigned int)(-1181718496 * v219);
  if ( ((unsigned __int8)(49 * v219) & (unsigned __int8)~(_BYTE)v110 & 1) == 0 )
    v111 = v309;
  v304 = v111;
  v332 = ~(v296 * v236) & ~(v276 * v199);
  v331 = v370 * v202 + v296 * v289;
  v302 = v389 * v301 + v227 * v229;
  v322 = (char *)&retaddr + v292;
  v112 = ~(v204 * (_QWORD)v326) & ~(((_QWORD)&retaddr + v292) * v242);
  v113 = (char *)(v199 * ((_QWORD)&retaddr + (unsigned int)(-2071973632 * v219)) + v200 * ((_QWORD)&retaddr + v305));
  v225 = v109 & v224;
  v114 = v109 & v196;
  v222 = v109 & v110;
  v255 = v229 * (_QWORD)v254;
  v396 = (_QWORD)v386 * v236;
  v398 = (unsigned int)(1334060616 * v219);
  v397 = (char *)&retaddr + (unsigned int)(1038630992 * v219);
  v115 = (char *)&retaddr + v294;
  if ( (v109 & (unsigned __int8)v196 & 1) == 0 )
    v115 = (char *)&retaddr + (unsigned int)(1038630992 * v219);
  v293 = v115;
  v116 = ~v112;
  if ( (v114 & 1) == 0 )
    v116 = (unsigned __int64)&retaddr + (unsigned int)(1038630992 * v219);
  v306 = (_QWORD *)v116;
  if ( (v114 & 1) == 0 )
    v113 = (char *)&retaddr + (unsigned int)(1038630992 * v219);
  v295 = v113;
  v327 = v108 & v109;
  v361 = ~(v236 * (_QWORD)v320) & ~(v199 * (_QWORD)v360);
  v258 = (_QWORD)v333 * v257;
  v359 = v236 * ((_QWORD)&retaddr + v328) + v199 * (_QWORD)v358;
  v300 = v242 * v296 + ~(~(v204 * v299) & ~(v363 * v202));
  v117 = ~(v242 * (_QWORD)v323) & ~(v202 * (_QWORD)v309 + v204 * (_QWORD)v383);
  v324 = v200 * ((_QWORD)&retaddr + v313);
  v329 = v242 * ((_QWORD)&retaddr + v307);
  v334 = (_QWORD)v283 * v229;
  v118 = ~v117;
  if ( (v289 & 1) != 0 )
    v118 = (~(v235 & ~(unsigned __int64)&retaddr) & ~(v288 & (unsigned __int64)&retaddr))
         + (v288 & (unsigned __int64)&retaddr)
         - 104 * (v288 & ~(unsigned __int64)&retaddr)
         - 103 * ~(v288 & ~(unsigned __int64)&retaddr)
         + 1;
  v384 = (_QWORD *)v118;
  v228 = ~(v370 * v289) & ~(v245 * v202 + v242 * v227);
  v297 = ~(v236 * (_QWORD)v325) & ~(v200 * ((_QWORD)&retaddr + v399));
  v239 = ~(v199 * v216) & ~(v236 * (_QWORD)v107);
  v119 = (char *)&retaddr + v311;
  v120 = v372;
  if ( (v385 & 1) == 0 )
    v120 = (char *)v248;
  v373 = (unsigned __int64 *)v120;
  v121 = v379;
  if ( (v385 & 1) == 0 )
    v121 = (char *)v248;
  v380 = (__int64 *)v121;
  if ( (v385 & 1) == 0 )
    v119 = (char *)v248;
  v314 = (unsigned __int64 *)v119;
  v122 = (char *)&retaddr + v400;
  if ( (v385 & 1) == 0 )
    v122 = (char *)v248;
  v312 = (unsigned __int64 *)v122;
  v123 = (char *)&retaddr + (unsigned int)(-1922275688 * v219);
  if ( (v385 & 1) == 0 )
    v123 = (char *)v248;
  v310 = (__int64 *)v123;
  v124 = (char *)&retaddr + v298;
  if ( (v385 & 1) == 0 )
    v124 = (char *)v248;
  v308 = (unsigned __int64 *)v124;
  v125 = ~(~(v202 * ((_QWORD)&retaddr + (unsigned int)(-294107536 * v219))) & ~(v204 * (_QWORD)v381));
  if ( (v385 & 1) == 0 )
    v125 = (unsigned __int64)v248;
  v382 = (_QWORD *)v125;
  v217 = ~((v214 + 0xEADA823A66B46D4LL * v219) << (38 * (unsigned __int8)v219))
       & ~((v214 + 0xEADA823A66B46D4LL * v219) >> ((26 * v219) & 0x3E));
  v126 = ~(0xF51292D87A7B7FCFuLL * v219);
  v127 = 0xA56D7C8DB6219440uLL * v219
       + (~(v235 & ~(v394 & (0xCA5126661E7F375EuLL * v219))) & ~(v394 & (0xCA5126661E7F375EuLL * v219) & v288));
  v128 = ~(0x4043EE8A4B778C02LL * v219);
  v129 = v128 & ~v127;
  v130 = ~(0xC4CEA44E2F03F3CDuLL * v219);
  v131 = ~(~v127 & (0xF51292D87A7B7FCFuLL * v219));
  v197 = v130 & (0xF51292D87A7B7FCFuLL * v219);
  v132 = ~(v197 & v128) & ~((0x4043EE8A4B778C02LL * v219) & ~v197);
  v133 = ~(v128 & (0xC4CEA44E2F03F3CDuLL * v219) & v126)
       & ~((0xF51292D87A7B7FCFuLL * v219) & ~(v128 & (0xC4CEA44E2F03F3CDuLL * v219)));
  v134 = v130 & v126;
  v215 = 0xA2E8BA2E8BA2E8BCuLL * ~((0xC4CEA44E2F03F3CDuLL * v219) & ~(v131 & (0x4043EE8A4B778C02LL * v219)))
       + (~(v126 & ~(v129 & v130)) & ~(v129 & v130 & (0xF51292D87A7B7FCFuLL * v219)))
       + 0x2E8BA2E8BA2E8BA3LL * (~(v132 & ~v127) & ~(v127 & ~v132))
       - 2 * (~(~v127 & ~v133) & ~(v133 & v127))
       + 0x745D1745D1745D17LL
       * (~((0xF51292D87A7B7FCFuLL * v219) & ~v129) & (0xC4CEA44E2F03F3CDuLL * v219) & ~(v129 & v126))
       - ((0x4043EE8A4B778C02LL * v219) & ~(~v127 & v130 & v126));
  v135 = ~(~v127 & (0x4043EE8A4B778C02LL * v219)) & v130 & ~(v128 & v127);
  v136 = (0xC4CEA44E2F03F3CDuLL * v219) & (0xF51292D87A7B7FCFuLL * v219);
  v137 = ~((0x4043EE8A4B778C02LL * v219) & (0xF51292D87A7B7FCFuLL * v219));
  v138 = 0x47345BF4A880B43FLL * v219 + (~(v395 & ~v371) & ~(v371 & (v245 + 0x14A90CBFF09E90ADLL * v49)));
  v139 = v242
       * ((~(~v136 & ~v134 & ~v127) & v128 & ~(v127 & ~(~v136 & ~v134)))
        + v215
        + 0x1745D1745D1745D3LL
        * ~(~((0x4043EE8A4B778C02LL * v219) & ~(v127 & (0xC4CEA44E2F03F3CDuLL * v219)))
          & v126
          & ~(v127 & (0xC4CEA44E2F03F3CDuLL * v219) & v128))
        + 0x5D1745D1745D1747LL * ~(~(v131 & ~(v127 & v126)) & v128 & v130)
        + 0x1745D1745D1745D1LL * ~(v127 & v136 & (0x4043EE8A4B778C02LL * v219))
        - 0x45D1745D1745D174LL * (~(v137 & v130 & ~v127) & ~(v127 & ~(v137 & v130)))
        + 0x5D1745D1745D1746LL * (v128 & ~(v127 & v197))
        + 0x5D1745D1745D1746LL * (v128 & v126 & ~(~(v127 & v130) & ~(~v127 & (0xC4CEA44E2F03F3CDuLL * v219))))
        + 0x745D1745D1745D18LL * ~(v130 & ~(v128 & v126 & ~v127))
        + 0x745D1745D1745D16LL * ~(~(v135 & v126) & ~((0xF51292D87A7B7FCFuLL * v219) & ~v135))
        - 0x5D1745D1745D1746LL * ~((0xC4CEA44E2F03F3CDuLL * v219) & ~(~v127 & ~(v137 & ~(v128 & v126))))
        + 2);
  v140 = v204
       * ~((0xAB90FA6FE528AC7AuLL * v219)
         & ~(~((0x4AD7A99D4EDD868BLL * v219) & ~v138)
           & (0x2550C2BAD321473FLL * v219)
           & ~(v138 & (0xBA3AE93B2B9DF944uLL * v219))));
  v141 = ~(v202 * ~v217);
  v218 = ~((v202 * ~v217) & ~(v140 & v139))
       + ~(~(~v140 & ~v139 & v141) & ~((v202 * ~v217) & ~(~v140 & ~v139)))
       + ~(~(v139 & v141 & v140) & ~(~v140 & ~(v139 & v141)))
       - 3 * ~(v139 & v141 & v140)
       + 3 * ~(~(v139 & ~v140) & v141 & ~(v140 & ~v139));
  v142 = ~(~(v200 * (_QWORD)v386) & ~((_QWORD)v388 * v236 + (_QWORD)v318 * v199));
  if ( (v362 & 1) != 0 )
    v142 = (~(v235 & ~(unsigned __int64)&retaddr) & ~(v288 & (unsigned __int64)&retaddr))
         + (v288 & (unsigned __int64)&retaddr)
         - 104 * (v288 & ~(unsigned __int64)&retaddr)
         - 103 * ~(v288 & ~(unsigned __int64)&retaddr)
         + 1;
  v237 = (_QWORD *)v142;
  v143 = ~(0x3DA75603F690C031LL * v219);
  v198 = v242
       * (0xAAD55554F546D86EuLL * ~(~(v143 & ~(v376 & v288)) & ~((0x3DA75603F690C031LL * v219) & v376 & v288))
        + 0x552AAAAB0AB92792LL * (v235 & v143 & v376)
        - 0x552AAAAB0AB92791LL * (~(v401 & ~(v143 & v288)) & ~(v143 & v288 & v376))
        + 0x55AAAAA9EA8DB0DCLL * (v401 & ~(v143 & v288) & ~((0x3DA75603F690C031LL * v219) & v235))
        - 0x552AAAAB0AB92791LL * ~(v235 & ~((0x3DA75603F690C031LL * v219) & v401))
        + 0x55AAAAA9EA8DB0DDLL * (v401 & (0x3DA75603F690C031LL * v219) & v235)
        + 0x55AAAAA9EA8DB0DCLL * (~(v288 & (0x3DA75603F690C031LL * v219)) & v376)
        + 2 * ~(~(v235 & v143) & v401 & ~(v288 & (0x3DA75603F690C031LL * v219))));
  v144 = ~(v387 & v404) & ~(~v404 & ~v387);
  v145 = v387 & ~v404;
  v146 = ~v240 & ~v145;
  v147 = ~(~(v404 & v240 & v387) & ~(~v387 & ~(v404 & v240)))
       + 4 * ~(~v387 & ~(~(v404 & ~v240) & ~(~v404 & v240)))
       - 4 * ~(v404 & ~v240 & ~v387)
       - 2 * (~(~v387 & ~(v404 & ~v240)) & ~(v387 & v404 & ~v240))
       + 2 * ~(v387 & v404 & v240)
       + 2 * ~(~(v144 & ~v240) & ~(v240 & ~v144))
       - 2 * v146
       - (~v146 & ~(v145 & v240));
  v203 = v202 * (v363 - 0xBDB129E8F5A1D01LL * v219) + v204 * (v245 - 0x71491919F219E5BLL * v219);
  v148 = v315 * ~(~(v147 >> v207) & ~(v147 << v244));
  v149 = ~(~v148 & v412) & ~(v148 & ~v412);
  v150 = ~v148 & ~v405;
  v246 = v405 & ~v149;
  v151 = 2 * (v149 & v405)
       + 2 * ~(v405 & ~(~(~v148 & ~v412) & ~(v148 & v412)))
       - 2 * (v150 & v412)
       + (~(~v148 & ~v412 & ~v405) & ~(v405 & ~(~v148 & ~v412)))
       - (~v412 & ~(~(v148 & ~v405) & ~(v405 & ~v148)))
       + (~(~v150 & ~(v405 & v148) & v412) & ~(~v412 & ~(~v150 & ~(v405 & v148))));
  v152 = ~(v362 * v343);
  v205 = 3 * ~(v376 & ~(v408 & (v362 * v343)) & ~(v407 & v152))
       + (~(~(v408 & v152) & v401) & ~(v408 & v152 & v376))
       + (~(v407 & (v362 * v343)) & v376)
       + (v376 & ~(v408 & (v362 * v343)))
       + 2 * (~(v152 & v376 & v407) & ~(v408 & ~(v152 & v376)))
       + (~(v408 & v152) & v401 & ~(v407 & (v362 * v343)))
       + 2 * ((v362 * v343) & ~v341)
       - 3 * ~(~(v407 & ~(v376 & (v362 * v343))) & ~(v376 & (v362 * v343) & v408));
  v153 = ~((v362 * v349) & ~v402);
  v154 = ~(v362 * v349);
  v155 = v154 & v402 & v403;
  v156 = ~v403 & ~(v153 & ~(v154 & v402));
  v157 = v154 & ~v403;
  v158 = v403 & v154;
  v243 = -7LL * ~v155
       - 3 * (v153 & v403)
       + 5 * ~(~v157 & v402 & ~((v362 * v349) & v403))
       + v156
       + 2 * (~(~v403 & ~(v402 & (v362 * v349))) & ~(v402 & (v362 * v349) & v403))
       + 5 * ~(v402 & v157)
       - 2 * ~(v158 & ~v402);
  v287 = (v406 & (v315 * v286)) + ~(~((v315 * v286) & ~v406) & ~(v406 & ~(v315 * v286)));
  v159 = ~v255 & ~(v315 * ((_QWORD)&retaddr + v250));
  v160 = (_QWORD **)(v288 + (unsigned int)(722175471 * v219));
  v251 = 0x34A06692995B738FLL * v219;
  v161 = 0x7E27A591A8F6776DLL * v219;
  v162 = 0x37C48179101E928DLL * v219;
  v163 = 0xD3DBC557F3457325uLL * v219;
  v241 = 0xCD4E115F6A5CED42uLL * v219;
  v164 = v199 * ((_QWORD)&retaddr + v410);
  v284 = v200 * (_QWORD)v283;
  v220 = (unsigned int)(1814629538 * v219);
  v206 = v205 + 3;
  v165 = v318;
  if ( (v225 & 1) == 0 )
    v165 = v397;
  v319 = (unsigned __int64 *)v165;
  v166 = ~(~v396 & ~(v362 * ((_QWORD)&retaddr + v261)));
  if ( (v225 & 1) == 0 )
    v166 = (unsigned __int64)v397;
  v226 = (_QWORD *)v166;
  v167 = (v222 & 1) == 0;
  v168 = ~v159;
  if ( (v222 & 1) == 0 )
    v168 = (unsigned __int64)&retaddr + v398;
  v223 = (_QWORD *)v168;
  v169 = ~(~v334 & ~(v315 * ((_QWORD)&retaddr + v264)));
  if ( v167 )
    v169 = (unsigned __int64)&retaddr + v398;
  v265 = (_QWORD *)v169;
  v170 = (_QWORD *)(~v361 + v362 * ((_QWORD)&retaddr + v353));
  v171 = (char *)(v258 + v411 * ((_QWORD)&retaddr + v267));
  v172 = ~(~v324 & ~(v362 * ((_QWORD)&retaddr + v270)));
  if ( (v327 & 1) == 0 )
    v172 = (unsigned __int64)&retaddr + v277;
  v271 = (_QWORD *)v172;
  v173 = ~(~v329 & ~(v289 * ((_QWORD)&retaddr + v233)));
  if ( (v327 & 1) == 0 )
    v173 = (unsigned __int64)&retaddr + v277;
  v268 = (_QWORD *)v173;
  if ( (v327 & 1) == 0 )
    v171 = (char *)&retaddr + v277;
  v259 = v171;
  v174 = v388;
  if ( (v200 & 1) != 0 )
    v170 = v390;
  v175 = ~(~v359 & ~(v362 * ((_QWORD)&retaddr + v279)));
  if ( (v200 & 1) != 0 )
    v175 = (unsigned __int64)v390;
  v201 = (_QWORD *)v175;
  v176 = (unsigned __int64 *)(~v297 + v362 * ((_QWORD)&retaddr + v367));
  if ( (v199 & 1) != 0 )
    v176 = (unsigned __int64 *)v322;
  else
    v160 = (_QWORD **)v417;
  v177 = ~v164;
  v178 = ~v284;
  if ( _bittest((const signed __int32 *)&v418, 0x1Bu) )
    v174 = *v160;
  v179 = (~(v355 & ~v363) & ~(v369 & v363)) + v163;
  v180 = ~(~(~(~v179 & v162) & ~(v241 & v179) & v161) & v251) * v315;
  v181 = v180 & (*v174 * v229);
  v182 = ~(*v174 * v229) & ~v180;
  v183 = ~v181 + ~(~v181 & ~v182) - 2 * v182;
  v184 = ((_QWORD)&retaddr + v365) * v362;
  v185 = v178 & ~v184;
  v186 = ~(v185 & v177);
  v187 = ~v185;
  v188 = ~(v284 & ~v184);
  v189 = (v186 & ~(v187 & v164))
       + (v284 & ~(~(~v184 & v164) & ~(v184 & v177)))
       - 2 * ~(v188 & v164)
       - 2 * ~(~(v178 & ~(~v184 & v177)) & ~(~v184 & v177 & v284))
       + 2 * ~(~(v177 & ~(v187 & ~(v284 & v184))) & ~(v187 & ~(v284 & v184) & v164));
  v190 = v177 & ~(v188 & ~(v178 & v184));
  v191 = v248;
  if ( (v419 & 1) != 0 )
    v191 = (__int64 *)v390;
  v192 = (_UNKNOWN **)((char *)&retaddr + v409);
  if ( (v419 & 1) != 0 )
    v192 = (_QWORD *)v253;
  v193 = (_QWORD *)(v189 + 4 * v190 + 2 * (v188 & v164));
  if ( (v419 & 1) != 0 )
    v193 = (_QWORD *)v253;
  *v339 = v246 + v151 + 2;
  *v192 = v206;
  *v378 = v243 + 5 * (v402 & ~v158) + 1;
  *v347 = v287;
  *v282 = v351;
  *v191 = v345;
  *v274 = v209;
  *v375 = v212;
  *v373 = v317;
  *v380 = ~v337;
  *v314 = ~v336;
  *(_UNKNOWN **)((char *)&retaddr + v277) = v231;
  *v312 = v291;
  *v304 = v391;
  *v310 = ~v332;
  *v319 = v331;
  *v308 = v302;
  *v293 = v370;
  *v223 = v413;
  *v226 = v416;
  *v306 = v389;
  *v295 = v392;
  *v271 = v371;
  *v268 = v414;
  *v265 = v415;
  *v170 = v393;
  *v259 = v276;
  *v201 = v288;
  *v384 = v300;
  *v176 = ~v228;
  v194 = (v357 + v376) * v289;
  *v382 = ~v239;
  *v237 = v218;
  *v193 = v183;
  v256 = ~v203 & v198;
  v262 = ~v203;
  return ((__int64 (__fastcall *)(__int64))(7 * ~(~v198 & ~(v203 & ~v194))
                                          + -7LL * (v198 & ~(v194 & v262))
                                          - 6 * ~(~(~v194 & ~v256) & ~(v194 & v256))
                                          - 5 * ~(~(v262 & ~(~v194 & ~v198)) & ~(~v194 & ~v198 & v203))
                                          + 2 * ~(v203 & v194 & ~v198)
                                          + 2 * ~(v203 & ~(~v194 & v198))
                                          + 3 * ~(v194 & v203 & v198)
                                          + (v203 & ~(v194 & ~v198))
                                          + 1))(v220);
}

