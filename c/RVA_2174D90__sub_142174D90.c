// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142174D90                          ║
// ║  VA        : 0x142174D90                            ║
// ║  RVA       : 0x2174D90                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x142174D92  sub_142174D90
//   0x142174D94  sub_142174D90
//   0x142174D96  sub_142174D90
//   0x142174D98  sub_142174D90
//   0x142174D99  sub_142174D90
//   0x142174D9A  sub_142174D90
//   0x142174D9B  sub_142174D90
//   0x142174D9C  sub_142174D90
//   0x142174DA3  sub_142174D90
//   0x142174DA6  sub_142174D90
//   0x142174DAE  sub_142174D90
//   0x142174DB6  sub_142174D90
//   0x142174DB9  sub_142174D90
//   0x142174DBC  sub_142174D90
//   0x142174DBF  sub_142174D90
//   0x142174DC2  sub_142174D90
//   0x142174DC5  sub_142174D90
//   0x142174DC8  sub_142174D90
//   0x142174DCF  sub_142174D90
//   0x142174DD2  sub_142174D90
//   0x142174DD5  sub_142174D90
//   0x142174DD8  sub_142174D90
//   0x142174DDB  sub_142174D90
//   0x142174DDE  sub_142174D90
//   0x142174DE1  sub_142174D90
//   0x142174DE8  sub_142174D90
//   0x142174DEB  sub_142174D90
//   0x142174DEE  sub_142174D90
//   0x142174DF2  sub_142174D90
//   0x142174DF7  sub_142174D90
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142174D90(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        int a40,
        __int64 a41,
        __int64 a42,
        __int64 a43)
{
  unsigned __int64 v43; // r13
  unsigned __int64 v44; // r12
  unsigned __int64 v45; // r15
  unsigned __int64 v46; // r10
  unsigned __int64 v47; // rbx
  unsigned __int64 v48; // r11
  unsigned __int64 v49; // rdi
  unsigned __int64 v50; // r8
  unsigned __int64 v51; // rbx
  unsigned __int64 v52; // r10
  __int16 v53; // ax
  unsigned int v54; // r11d
  unsigned __int64 v55; // rbx
  int v56; // edi
  unsigned __int64 v57; // r12
  unsigned __int64 v58; // r14
  unsigned __int64 v59; // r9
  unsigned __int64 v60; // r8
  unsigned __int64 v61; // r10
  unsigned __int64 v62; // r10
  unsigned __int64 v63; // r10
  __int64 v64; // rsi
  unsigned __int64 v65; // rax
  __int64 v66; // rbx
  unsigned __int64 v67; // rdx
  __int64 v68; // rcx
  __int64 v69; // r13
  unsigned __int64 v70; // rcx
  unsigned __int64 v71; // rcx
  unsigned __int64 v72; // rcx
  unsigned __int64 v73; // rcx
  unsigned __int64 v74; // rcx
  unsigned __int64 v75; // rcx
  unsigned __int64 v76; // rax
  unsigned __int64 v77; // rdx
  unsigned __int64 v78; // rax
  unsigned __int64 v79; // rdi
  unsigned __int64 v80; // rdx
  unsigned __int64 v81; // r15
  unsigned __int64 v82; // r11
  __int64 v83; // r9
  unsigned int v84; // ebx
  unsigned __int64 v85; // r8
  unsigned __int64 v86; // r8
  unsigned __int64 v87; // rcx
  unsigned __int64 v88; // r11
  unsigned __int64 v89; // rax
  unsigned __int64 v90; // rdx
  unsigned __int64 v91; // r15
  unsigned __int64 v92; // rdi
  unsigned __int64 v93; // rdx
  unsigned __int64 v94; // rax
  __int64 v95; // rbx
  __int64 v96; // r9
  __int64 v97; // rcx
  __int64 v98; // r12
  unsigned __int64 v99; // rbx
  __int64 v100; // r12
  __int64 v101; // rbp
  unsigned __int64 v102; // rdx
  unsigned __int64 v103; // rax
  unsigned __int64 v104; // rdx
  __int64 v105; // r13
  unsigned __int64 v106; // rax
  __int64 v107; // rax
  unsigned __int64 v108; // rax
  unsigned __int64 v109; // rsi
  unsigned __int64 v110; // rcx
  unsigned __int64 v111; // rdi
  unsigned __int64 v112; // rcx
  unsigned __int64 v113; // r9
  unsigned __int64 v114; // r8
  unsigned __int64 v115; // rdi
  unsigned __int64 v116; // rax
  unsigned __int64 v117; // rax
  __int64 v118; // rax
  unsigned __int64 v119; // rsi
  unsigned __int64 v120; // rsi
  unsigned __int64 v121; // rax
  __int64 v122; // r8
  unsigned __int64 v123; // r14
  unsigned __int64 v124; // rax
  unsigned __int64 v125; // rdi
  unsigned __int64 v126; // r9
  unsigned __int64 v127; // rdi
  unsigned __int64 v128; // rax
  unsigned __int64 v129; // rdx
  unsigned __int64 v130; // r9
  unsigned __int64 v131; // r8
  unsigned __int64 v132; // rbx
  __int64 v133; // rdi
  unsigned __int64 v134; // rdx
  unsigned __int64 v135; // rbx
  unsigned __int64 v136; // rsi
  __int64 v137; // r8
  __int64 v138; // r9
  unsigned __int64 v139; // rsi
  unsigned __int64 v140; // rbx
  unsigned __int64 v141; // r10
  unsigned __int64 v142; // r14
  unsigned __int64 v143; // r10
  unsigned __int64 v144; // rbx
  unsigned __int64 v145; // rbx
  unsigned __int64 v146; // r9
  unsigned __int64 v147; // r8
  unsigned int v148; // ecx
  unsigned __int64 v149; // rdi
  unsigned __int64 v150; // rcx
  unsigned __int64 v151; // rcx
  __int64 v152; // rcx
  unsigned __int64 v153; // rsi
  unsigned __int64 v154; // rsi
  unsigned __int64 v155; // r8
  unsigned __int64 v156; // r10
  unsigned __int64 v157; // rbp
  unsigned __int64 v158; // r9
  unsigned __int64 v159; // r8
  unsigned __int64 v160; // rsi
  unsigned __int64 v161; // r11
  unsigned __int64 v162; // r10
  unsigned __int64 v163; // r8
  unsigned __int64 v164; // rbx
  unsigned __int64 v165; // r9
  unsigned __int64 v166; // r11
  unsigned __int64 v167; // rsi
  unsigned __int64 v168; // rbx
  __int64 v169; // r14
  unsigned __int64 v170; // r15
  unsigned __int64 v171; // r13
  unsigned __int64 v172; // rdx
  unsigned __int64 v173; // rbp
  unsigned __int64 v174; // r12
  unsigned __int64 v175; // rbp
  unsigned __int64 v176; // rdi
  unsigned __int64 v177; // rcx
  unsigned __int64 v178; // r13
  unsigned __int64 v179; // rbx
  unsigned __int64 v180; // r15
  unsigned __int64 v181; // r12
  unsigned __int64 v182; // rdi
  unsigned __int64 v183; // rsi
  unsigned __int64 v184; // r14
  unsigned __int64 v185; // rdi
  unsigned __int64 v186; // r15
  unsigned __int64 v187; // rdi
  unsigned __int64 v188; // rcx
  unsigned __int64 v189; // rsi
  unsigned __int64 v190; // r13
  unsigned __int64 v191; // rsi
  unsigned __int64 v192; // rdi
  __int64 v193; // r9
  unsigned __int64 v194; // rcx
  unsigned __int64 v195; // r10
  unsigned __int64 v196; // r9
  unsigned __int64 v197; // rdi
  unsigned __int64 v198; // rdx
  unsigned __int64 v199; // rdi
  unsigned __int64 v200; // rdx
  unsigned __int64 v201; // rcx
  unsigned __int64 v202; // rcx
  unsigned __int64 v203; // r9
  char v204; // al
  unsigned __int64 v205; // rcx
  unsigned __int64 v206; // rsi
  __int64 v207; // rcx
  __int64 v208; // rdx
  __int64 v209; // r8
  __int64 v210; // rcx
  __int64 v211; // rcx
  unsigned __int64 v212; // r10
  unsigned __int64 v213; // r11
  unsigned __int64 v214; // rdi
  unsigned __int64 v215; // r8
  unsigned __int64 v216; // r11
  unsigned __int64 v217; // r9
  __int64 v218; // r11
  unsigned __int64 v219; // r8
  unsigned __int64 v220; // rax
  unsigned __int64 v221; // r8
  unsigned __int64 v222; // rcx
  unsigned __int64 v223; // rcx
  unsigned __int64 v224; // rcx
  unsigned __int64 v225; // r8
  unsigned __int64 v226; // rdi
  unsigned __int64 v227; // rbx
  unsigned __int64 v228; // rax
  unsigned __int64 v229; // r8
  unsigned __int64 v230; // rcx
  unsigned __int64 v231; // rcx
  unsigned __int64 v232; // rcx
  unsigned __int64 v233; // r9
  unsigned __int64 v234; // r11
  __int64 v235; // r8
  unsigned __int64 v236; // rax
  unsigned __int64 v237; // r8
  unsigned __int64 v238; // rcx
  unsigned __int64 v239; // rcx
  unsigned __int64 v240; // rcx
  unsigned __int64 v241; // rdx
  unsigned __int64 v242; // rax
  unsigned __int64 v243; // r8
  __int64 v244; // rdx
  unsigned __int64 v245; // r9
  unsigned __int64 v246; // r9
  unsigned __int64 v247; // r9
  unsigned __int64 v248; // r9
  unsigned __int64 v249; // rcx
  unsigned __int64 v250; // r9
  __int64 v251; // r10
  unsigned __int64 v252; // rbx
  __int64 v253; // r11
  __int64 v254; // r14
  unsigned __int64 v255; // rdi
  unsigned __int64 v256; // r9
  unsigned __int64 v257; // rax
  __int64 (__fastcall *v258)(_QWORD); // rcx
  __int64 v260; // [rsp+0h] [rbp-518h]
  unsigned __int64 v261; // [rsp+0h] [rbp-518h]
  unsigned __int64 v262; // [rsp+0h] [rbp-518h]
  unsigned __int64 v263; // [rsp+0h] [rbp-518h]
  unsigned __int64 v264; // [rsp+0h] [rbp-518h]
  __int64 v265; // [rsp+0h] [rbp-518h]
  __int64 v266; // [rsp+8h] [rbp-510h]
  unsigned __int64 v267; // [rsp+8h] [rbp-510h]
  __int64 v268; // [rsp+10h] [rbp-508h]
  __int64 v269; // [rsp+18h] [rbp-500h]
  unsigned __int64 v270; // [rsp+18h] [rbp-500h]
  unsigned __int64 v272; // [rsp+28h] [rbp-4F0h]
  __int64 v273; // [rsp+28h] [rbp-4F0h]
  unsigned __int64 v274; // [rsp+30h] [rbp-4E8h]
  unsigned __int64 v275; // [rsp+30h] [rbp-4E8h]
  int v276; // [rsp+38h] [rbp-4E0h]
  __int64 v277; // [rsp+40h] [rbp-4D8h]
  __int64 v278; // [rsp+48h] [rbp-4D0h]
  __int64 v279; // [rsp+48h] [rbp-4D0h]
  __int64 v280; // [rsp+48h] [rbp-4D0h]
  __int64 v281; // [rsp+50h] [rbp-4C8h]
  unsigned int v282; // [rsp+50h] [rbp-4C8h]
  __int64 v283; // [rsp+58h] [rbp-4C0h]
  unsigned __int64 v284; // [rsp+60h] [rbp-4B8h]
  __int64 v285; // [rsp+68h] [rbp-4B0h]
  unsigned __int64 v286; // [rsp+68h] [rbp-4B0h]
  unsigned __int64 v287; // [rsp+70h] [rbp-4A8h]
  unsigned __int64 v288; // [rsp+70h] [rbp-4A8h]
  unsigned __int64 v289; // [rsp+78h] [rbp-4A0h]
  unsigned __int64 v290; // [rsp+78h] [rbp-4A0h]
  __int64 v291; // [rsp+80h] [rbp-498h]
  __int64 v292; // [rsp+80h] [rbp-498h]
  __int64 v293; // [rsp+88h] [rbp-490h]
  unsigned __int64 v294; // [rsp+88h] [rbp-490h]
  __int64 v295; // [rsp+90h] [rbp-488h]
  __int64 v296; // [rsp+90h] [rbp-488h]
  __int64 v297; // [rsp+98h] [rbp-480h]
  unsigned __int64 v298; // [rsp+98h] [rbp-480h]
  __int64 v299; // [rsp+A0h] [rbp-478h]
  unsigned __int64 v300; // [rsp+A0h] [rbp-478h]
  unsigned __int64 v301; // [rsp+A0h] [rbp-478h]
  __int64 v302; // [rsp+A8h] [rbp-470h]
  __int64 v303; // [rsp+A8h] [rbp-470h]
  __int64 v304; // [rsp+B0h] [rbp-468h]
  unsigned __int64 v305; // [rsp+B0h] [rbp-468h]
  unsigned __int64 v306; // [rsp+B8h] [rbp-460h]
  __int64 v307; // [rsp+C0h] [rbp-458h]
  unsigned __int64 v308; // [rsp+C8h] [rbp-450h]
  __int64 v309; // [rsp+C8h] [rbp-450h]
  unsigned __int64 v310; // [rsp+D0h] [rbp-448h]
  unsigned __int64 v311; // [rsp+D0h] [rbp-448h]
  __int64 v312; // [rsp+D8h] [rbp-440h]
  __int64 v313; // [rsp+D8h] [rbp-440h]
  __int64 v314; // [rsp+E0h] [rbp-438h]
  unsigned __int64 v315; // [rsp+E0h] [rbp-438h]
  unsigned __int64 v316; // [rsp+E8h] [rbp-430h]
  unsigned __int64 v317; // [rsp+E8h] [rbp-430h]
  __int64 v318; // [rsp+E8h] [rbp-430h]
  __int64 v319; // [rsp+F0h] [rbp-428h]
  __int64 v320; // [rsp+F0h] [rbp-428h]
  unsigned __int64 v321; // [rsp+F8h] [rbp-420h]
  unsigned __int64 v322; // [rsp+F8h] [rbp-420h]
  int v323; // [rsp+100h] [rbp-418h]
  unsigned __int64 v324; // [rsp+100h] [rbp-418h]
  unsigned __int64 v325; // [rsp+100h] [rbp-418h]
  unsigned __int64 v326; // [rsp+108h] [rbp-410h]
  unsigned __int64 v327; // [rsp+108h] [rbp-410h]
  unsigned __int64 v328; // [rsp+120h] [rbp-3F8h]
  unsigned __int64 v329; // [rsp+120h] [rbp-3F8h]
  int v330; // [rsp+120h] [rbp-3F8h]
  unsigned __int64 v331; // [rsp+128h] [rbp-3F0h]
  unsigned __int64 v332; // [rsp+128h] [rbp-3F0h]
  __int64 v333; // [rsp+130h] [rbp-3E8h]
  int v334; // [rsp+138h] [rbp-3E0h]
  __int64 v335; // [rsp+138h] [rbp-3E0h]
  unsigned __int64 v336; // [rsp+140h] [rbp-3D8h]
  __int64 v337; // [rsp+140h] [rbp-3D8h]
  unsigned __int64 v338; // [rsp+148h] [rbp-3D0h]
  unsigned __int64 v339; // [rsp+150h] [rbp-3C8h]
  unsigned __int64 v340; // [rsp+158h] [rbp-3C0h]
  unsigned __int64 v341; // [rsp+160h] [rbp-3B8h]
  unsigned __int64 v342; // [rsp+168h] [rbp-3B0h]
  unsigned __int64 v343; // [rsp+180h] [rbp-398h]
  unsigned __int64 v344; // [rsp+188h] [rbp-390h]
  unsigned __int64 v345; // [rsp+190h] [rbp-388h]
  unsigned __int64 v346; // [rsp+198h] [rbp-380h]
  __int64 v347; // [rsp+1A0h] [rbp-378h]
  unsigned __int64 v348; // [rsp+1A8h] [rbp-370h]
  unsigned __int64 v349; // [rsp+1B0h] [rbp-368h]
  __int64 v350; // [rsp+1B0h] [rbp-368h]
  unsigned __int64 v351; // [rsp+1B8h] [rbp-360h]
  unsigned __int64 v352; // [rsp+1C8h] [rbp-350h]
  unsigned __int64 v353; // [rsp+1C8h] [rbp-350h]
  unsigned __int64 v354; // [rsp+1D0h] [rbp-348h]
  unsigned __int64 v355; // [rsp+1D8h] [rbp-340h]
  unsigned __int64 v356; // [rsp+1D8h] [rbp-340h]
  unsigned __int64 v357; // [rsp+1E0h] [rbp-338h]
  char v358; // [rsp+1E8h] [rbp-330h]
  unsigned __int64 v359; // [rsp+1E8h] [rbp-330h]
  __int64 v360; // [rsp+1F0h] [rbp-328h]
  unsigned __int64 v361; // [rsp+1F0h] [rbp-328h]
  __int64 v362; // [rsp+1F8h] [rbp-320h]
  __int64 v363; // [rsp+1F8h] [rbp-320h]
  __int64 v364; // [rsp+200h] [rbp-318h]
  __int64 v365; // [rsp+218h] [rbp-300h]
  __int64 v366; // [rsp+220h] [rbp-2F8h]
  __int64 v367; // [rsp+230h] [rbp-2E8h]
  __int64 v368; // [rsp+238h] [rbp-2E0h]
  unsigned __int64 v369; // [rsp+240h] [rbp-2D8h]
  unsigned __int64 v370; // [rsp+248h] [rbp-2D0h]
  unsigned __int64 v371; // [rsp+250h] [rbp-2C8h]
  __int64 v372; // [rsp+258h] [rbp-2C0h]
  __int64 v373; // [rsp+260h] [rbp-2B8h]
  __int64 v374; // [rsp+268h] [rbp-2B0h]
  unsigned __int64 v375; // [rsp+270h] [rbp-2A8h]
  unsigned __int64 v376; // [rsp+278h] [rbp-2A0h]
  __int64 v377; // [rsp+280h] [rbp-298h]
  unsigned __int64 v378; // [rsp+288h] [rbp-290h]
  __int64 v379; // [rsp+290h] [rbp-288h]
  __int64 v380; // [rsp+298h] [rbp-280h]
  __int64 v381; // [rsp+298h] [rbp-280h]
  __int64 v382; // [rsp+2A0h] [rbp-278h]
  __int64 v383; // [rsp+2A8h] [rbp-270h]
  __int64 v384; // [rsp+2A8h] [rbp-270h]
  unsigned __int64 v385; // [rsp+2B0h] [rbp-268h]
  unsigned __int64 v386; // [rsp+2B8h] [rbp-260h]
  unsigned __int64 v387; // [rsp+2C0h] [rbp-258h]
  char v388; // [rsp+2F0h] [rbp-228h]
  __int64 v389; // [rsp+308h] [rbp-210h]
  unsigned __int64 v390; // [rsp+318h] [rbp-200h]
  __int64 v391; // [rsp+320h] [rbp-1F8h]
  __int64 v392; // [rsp+328h] [rbp-1F0h]
  __int64 v393; // [rsp+330h] [rbp-1E8h]
  __int64 v394; // [rsp+338h] [rbp-1E0h]
  __int64 v395; // [rsp+340h] [rbp-1D8h]
  __int64 v396; // [rsp+348h] [rbp-1D0h]
  __int64 v397; // [rsp+350h] [rbp-1C8h]
  unsigned __int64 v398; // [rsp+360h] [rbp-1B8h]
  unsigned __int64 v399; // [rsp+368h] [rbp-1B0h]
  unsigned __int64 v400; // [rsp+370h] [rbp-1A8h]
  unsigned __int64 v401; // [rsp+378h] [rbp-1A0h]
  unsigned __int64 v402; // [rsp+380h] [rbp-198h]
  unsigned __int64 v403; // [rsp+388h] [rbp-190h]
  unsigned __int64 v404; // [rsp+390h] [rbp-188h]
  __int64 v405; // [rsp+3B0h] [rbp-168h]
  __int64 v406; // [rsp+3F8h] [rbp-120h]
  __int64 v407; // [rsp+400h] [rbp-118h]
  __int64 v408; // [rsp+408h] [rbp-110h]
  unsigned __int64 v409; // [rsp+420h] [rbp-F8h]
  unsigned __int64 v410; // [rsp+428h] [rbp-F0h]
  __int64 v411; // [rsp+430h] [rbp-E8h]
  __int64 v412; // [rsp+438h] [rbp-E0h]
  __int64 v413; // [rsp+440h] [rbp-D8h]
  __int64 v414; // [rsp+448h] [rbp-D0h]
  __int64 v415; // [rsp+450h] [rbp-C8h]
  __int64 v416; // [rsp+458h] [rbp-C0h]
  __int64 v417; // [rsp+460h] [rbp-B8h]
  __int64 v418; // [rsp+468h] [rbp-B0h]
  unsigned __int64 v419; // [rsp+470h] [rbp-A8h]
  unsigned __int64 v420; // [rsp+478h] [rbp-A0h]
  void *v421; // [rsp+480h] [rbp-98h]
  void *v422; // [rsp+488h] [rbp-90h]
  __int64 v423; // [rsp+490h] [rbp-88h]
  void *v424; // [rsp+498h] [rbp-80h]
  void *v425; // [rsp+4A0h] [rbp-78h]
  void *v426; // [rsp+4A8h] [rbp-70h]
  __int64 v427; // [rsp+4B0h] [rbp-68h]
  __int64 v428; // [rsp+4C0h] [rbp-58h]
  __int64 v429; // [rsp+4C8h] [rbp-50h]
  __int64 v430; // [rsp+4D0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+518h] [rbp+0h] BYREF

  v43 = (unsigned __int64)&retaddr;
  v44 = ~(unsigned __int64)&retaddr;
  v269 = *(_QWORD *)((a36 & (unsigned __int64)&retaddr)
                   + -217LL * (a36 & ~(unsigned __int64)&retaddr)
                   + ~(~(a36 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a36))
                   - 216 * ~(a36 & ~(unsigned __int64)&retaddr));
  v430 = *(_QWORD *)(-223LL * ~(v44 & a41) - (v44 & ~a41) - 224 * (v44 & a41));
  v295 = *(_QWORD *)(502 * (a21 & ~(unsigned __int64)&retaddr)
                   - 503 * (~(~a21 & ~(unsigned __int64)&retaddr) & ~(a21 & (unsigned __int64)&retaddr))
                   - (~a21 & ~(unsigned __int64)&retaddr)
                   - 503 * ~((unsigned __int64)&retaddr & ~a21));
  v429 = ~v430;
  v428 = *(_QWORD *)(-294LL * ~(~a28 & ~(unsigned __int64)&retaddr)
                   + -295LL * ~(a28 & (unsigned __int64)&retaddr)
                   + (~a28 & (unsigned __int64)&retaddr)
                   + 294 * (~(~a28 & ~(unsigned __int64)&retaddr) & ~(a28 & (unsigned __int64)&retaddr))
                   + 1);
  v260 = 0xED49646E6DF0457LL * ~(~(~v428 & ~(v295 & ~v430)) & ~(v295 & ~v430 & v428))
       + 0xED49646E6DF0457LL * ~(v295 & v428 & ~v430)
       - 0xED49646E6DF0457LL * (~v428 & ~(v295 & ~v430));
  v346 = *(_QWORD *)(~(~a18 & ~(unsigned __int64)&retaddr)
                   + ~(a18 & ~(unsigned __int64)&retaddr)
                   - (257 * (~(~a18 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a18))
                    + 257 * (~(a18 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a18))));
  v45 = 0x37D2D9F7604CD96FLL * ~(~a38 & ~(~(~a7 & a28) & ~(~a28 & a7)))
      + 0xC82D26089FB32691uLL * ~(~a7 & ~(a38 & ~a28))
      - 0x37D2D9F7604CD96FLL * (a38 & ~a28 & a7)
      + 0xC82D26089FB32691uLL * ~(~(~a7 & a38 & ~a28) & ~(a28 & ~(~a7 & a38)))
      - 0x6FA5B3EEC099B2DELL * (~a7 & ~(~(~a28 & ~a38) & ~(a38 & a28)));
  v266 = ~v269;
  v268 = ~a1;
  v360 = ~v269 & a1;
  v281 = v269 & ~a1;
  v333 = ~v281;
  v362 = ~(~v281 & ~v360);
  v291 = v269 & a1;
  v383 = ~v269 & ~a1;
  v304 = ~v383;
  v314 = ~v281 & ~v360;
  v347 = (unsigned int)(-17652337 * v45);
  v274 = 0xDA3AA0A7F6B125F3uLL * v260;
  v302 = 0x52335258F8C795ACLL * v45;
  v312 = ~(0x52335258F8C795ACLL * v45);
  v289 = ~(0xDA3AA0A7F6B125F3uLL * v260);
  v331 = ~((0xDA3AA0A7F6B125F3uLL * v260) & v312) & ~(v289 & (0x52335258F8C795ACLL * v45));
  v376 = *(_QWORD *)(~(v44 & ~a9) + -353LL * (v44 & a9) - 352 * ~(v44 & a9));
  v375 = *(_QWORD *)((a37 & (unsigned __int64)&retaddr) - 288 * ~(v43 & ~a37) - 287 * (v43 & ~a37));
  v284 = *(_QWORD *)(-510LL * (~(v44 & ~a43) & ~(a43 & (unsigned __int64)&retaddr))
                   + -511LL * ~(~a43 & (unsigned __int64)&retaddr)
                   + (a43 & (unsigned __int64)&retaddr)
                   + 510 * (v44 & a43)
                   + 1);
  v46 = ~(a27 & (unsigned __int64)&retaddr);
  v47 = ~a27 & ~(unsigned __int64)&retaddr;
  v48 = ~(a27 & ~(unsigned __int64)&retaddr);
  v49 = v48 + -440LL * v46 + 439 * v47;
  v50 = -103LL * v48 - v47;
  v51 = ~v47;
  v52 = ~(v51 & v46);
  v345 = *(_QWORD *)(-440LL * v52 + v49);
  v374 = *(_QWORD *)(v50 - 104 * (a27 & ~(unsigned __int64)&retaddr));
  v426 = *(void **)((v43 & ~a27) + v51 + -520LL * ~(v48 & ~(v43 & ~a27)) - 519 * v52 + 1);
  v425 = *(void **)(-208LL * ~(v44 & ~a39) + ~(a39 & ~(unsigned __int64)&retaddr) - 209 * (v44 & ~a39));
  v427 = ~a11;
  v424 = *(void **)(-368LL * (~(~(unsigned __int64)&retaddr & a16) & ~(~a16 & (unsigned __int64)&retaddr))
                  + -369LL * (~(~(unsigned __int64)&retaddr & ~a16) & ~(a16 & (unsigned __int64)&retaddr))
                  + (~a16 & (unsigned __int64)&retaddr)
                  + ~(~(unsigned __int64)&retaddr & ~a16));
  v423 = *(_QWORD *)(-487LL * ~(~(~(unsigned __int64)&retaddr & ~a23) & ~(a23 & (unsigned __int64)&retaddr))
                   + (~a23 & (unsigned __int64)&retaddr | a23 & (unsigned __int64)&retaddr)
                   - 487 * ~(~(~(unsigned __int64)&retaddr & a23) & ~(~a23 & (unsigned __int64)&retaddr))
                   + 1);
  v422 = *(void **)(239 * (a29 & ~(unsigned __int64)&retaddr)
                  + (a29 & (unsigned __int64)&retaddr)
                  - 240 * ~(~a29 & (unsigned __int64)&retaddr)
                  - 239 * (~(~(unsigned __int64)&retaddr & ~a29) & ~(a29 & (unsigned __int64)&retaddr)));
  v272 = ~(unsigned __int64)&retaddr;
  v373 = *(_QWORD *)(-280LL * ~((unsigned __int64)&retaddr & ~a6)
                   + ~(~a6 & ~(unsigned __int64)&retaddr)
                   + 279 * (a6 & ~(unsigned __int64)&retaddr)
                   - 280 * (~(~a6 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a6)));
  v421 = *(void **)(-159LL * ~(~(a11 & (unsigned __int64)&retaddr) & ~(~a11 & ~(unsigned __int64)&retaddr))
                  + (~a11 & (unsigned __int64)&retaddr)
                  + 159 * (~a11 & ~(unsigned __int64)&retaddr)
                  - 160 * ~(a11 & (unsigned __int64)&retaddr));
  v372 = *(_QWORD *)(-551LL * (_QWORD)&retaddr - 552 * ~(unsigned __int64)&retaddr);
  v53 = -23153 * v45 + ~(_WORD)a1 + v372;
  v54 = (unsigned int)(v347 + ~(_DWORD)a1 + v372) >> 24;
  v55 = ~(unsigned __int64)v54;
  v388 = -85 * v45;
  v56 = (unsigned __int8)((unsigned int)(v347 + ~(_DWORD)a1 + v372) >> 16);
  v57 = ~(unsigned __int64)(unsigned __int8)((unsigned int)(v347 + ~(_DWORD)a1 + v372) >> 16);
  v58 = ~(unsigned __int64)HIBYTE(v53);
  v334 = (unsigned __int8)v53;
  v59 = ~(unsigned __int64)(unsigned __int8)v53;
  v60 = ~(v59
        & ~(0x57C62EF9A2B10BFBLL
          * v260
          * (~(v58
             & ~(0x57C62EF9A2B10BFBLL
               * v260
               * (~(v57
                  & ~(0x57C62EF9A2B10BFBLL
                    * v260
                    * (~(v55 & (0x6D387493662EEE4ALL * v260)) & ~(unsigned __int64)(v54 & (-1095599445 * (_DWORD)v45)))))
                & ~(unsigned __int64)(v56
                                    & (-1565455365
                                     * (_DWORD)v260
                                     * (~((unsigned int)v55 & (1714351690 * (_DWORD)v260))
                                      & ~(v54 & (-1095599445 * (_DWORD)v45))))))))
           & ~(unsigned __int64)(HIBYTE(v53)
                               & (-1565455365
                                * (_DWORD)v260
                                * (~((unsigned int)v57
                                   & ~(-1565455365
                                     * (_DWORD)v260
                                     * (~((unsigned int)v55 & (1714351690 * (_DWORD)v260))
                                      & ~(v54 & (-1095599445 * (_DWORD)v45)))))
                                 & ~(v56
                                   & (-1565455365
                                    * (_DWORD)v260
                                    * (~((unsigned int)v55 & (1714351690 * (_DWORD)v260))
                                     & ~(v54 & (-1095599445 * (_DWORD)v45)))))))))));
  LODWORD(v52) = -1565455365
               * v260
               * (v60
                & ~(unsigned __int8)(v53
                                   & (-5
                                    * v260
                                    * (~(v58
                                       & ~(-5
                                         * v260
                                         * (~(v57 & ~(-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45)))))
                                          & ~(v56 & (-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45))))))))
                                     & ~(HIBYTE(v53)
                                       & (-5
                                        * v260
                                        * (~(v57 & ~(-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45)))))
                                         & ~(v56 & (-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45))))))))))));
  v287 = v55;
  v61 = 0x57C62EF9A2B10BFBLL
      * v260
      * (~(v55
         & ~(0x57C62EF9A2B10BFBLL
           * v260
           * (v60
            & ~(unsigned __int64)(unsigned __int8)(v53
                                                 & (-5
                                                  * v260
                                                  * (~(v58
                                                     & ~(-5
                                                       * v260
                                                       * (~(v57
                                                          & ~(-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45)))))
                                                        & ~(v56
                                                          & (-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45))))))))
                                                   & ~(HIBYTE(v53)
                                                     & (-5
                                                      * v260
                                                      * (~(v57
                                                         & ~(-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45)))))
                                                       & ~(v56
                                                         & (-5 * v260 * (~(v55 & (74 * v260)) & ~(v54 & (-85 * v45))))))))))))))
       & ~(unsigned __int64)(v54 & (unsigned int)v52));
  v62 = 0x57C62EF9A2B10BFBLL * v260 * (~(v57 & ~v61) & ~(unsigned __int64)(v56 & (unsigned int)v61));
  v323 = HIBYTE(v53);
  v63 = 0x57C62EF9A2B10BFBLL * v260 * ~(~(unsigned __int64)(HIBYTE(v53) & (unsigned int)~(_DWORD)v62) & ~(v58 & v62));
  v64 = (unsigned __int8)(~(_BYTE)v346 & (-113 * v45 + ~(_BYTE)a1 + v372));
  v316 = v59 & ~v346;
  v336 = v59;
  v371 = ~v346;
  v338 = ~(v346 & (unsigned __int8)v53);
  v283 = 0x57C62EF9A2B10BFBLL * v260;
  v65 = 0x400000006CCLL * ~(~(~v63 & ~v64) & ~(unsigned __int64)((unsigned int)v63 & (unsigned int)v64))
      + 0xFFFFFEFFFFFFFE4DuLL * (~v63 & v316)
      + 0x70000000BE5LL * (v63 & v59 & ~v346)
      - 0x20000000366LL * (~(v63 & v59 & v346) & ~(~v346 & ~(v63 & v59)))
      - 0x20000000366LL * ~(v59 & ~(~(v346 & v63) & ~(~v63 & ~v346)))
      + 0x30000000519LL
      * ~(~v346 & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v63 & (-113 * v45 + ~(_BYTE)a1 + v372)))
      + 0x57C62EF9A2B10BFBLL * v260 * ~(v338 & ~v63)
      - 0x30000000519LL * ~(~(~(_BYTE)v63 & v346) & (unsigned __int8)(v53 & ~(v63 & ~(_BYTE)v346)));
  v370 = *(_QWORD *)(0xFFFFFFFEBFDD0139uLL * v362
                   + 0xFFFFFFFEBFDD0138uLL * v383
                   - 0x14022FEC7LL * (v269 & a1)
                   + v347
                   + ~v360);
  v285 = ~(v269 & a1);
  v340 = (v269 & a1) * 0xE25E9E90A2686630uLL * v45;
  v328 = (0xDA3AA0A7F6B125F3uLL * v260) & (0x52335258F8C795ACLL * v45);
  v358 = (35 * v45) & 0x3F;
  v379 = v295 & v269 & a1;
  v277 = ~v295;
  v389 = ~(v295 & ~a1);
  v410 = ~(0xB76054BF425ADFC6uLL * v45);
  v409 = ~(0xA622CE2B4A95391DuLL * v260);
  v344 = 0xB76054BF425ADFC6uLL * v45;
  v343 = 0xA622CE2B4A95391DuLL * v260;
  v66 = ~(~v373 & ~a1);
  v395 = ~v373 & ~a1;
  v367 = ~v373;
  v397 = v373 & a1;
  v405 = ~(v373 & a1);
  v394 = v66;
  v387 = 0xE72A5204EC940EDBuLL * v45;
  v385 = ~(0xE72A5204EC940EDBuLL * v45);
  v419 = ~(0xEAAF987814794B96uLL * v45);
  v368 = (unsigned int)(1329322137 * v260);
  v299 = (unsigned int)(2044642504 * v260);
  v293 = ~(v285 & ~v383);
  v278 = ~(~v295 & ~a1);
  v393 = v66 & ~v269;
  v396 = v66 & v405;
  v382 = ~(v66 & v405);
  v420 = (0xEAAF987814794B96uLL * v45) & (0xE72A5204EC940EDBuLL * v45);
  v307 = ~a42;
  if ( (v370 | v65) >> 32 )
    v67 = v65 % v370;
  else
    v67 = (unsigned int)v65 % (unsigned int)v370;
  v319 = ~v379 & ~(~a1 & ~(v295 & v269));
  v369 = ~((0xA622CE2B4A95391DuLL * v260) & (0xB76054BF425ADFC6uLL * v45)) & ~(v409 & v410);
  v380 = ~(v395 & v269) & ~(v66 & ~v269);
  v326 = ~v420 & ~(v419 & ~(0xE72A5204EC940EDBuLL * v45));
  v415 = (unsigned int)(-1234093728 * v260);
  v416 = (unsigned int)(-834909528 * v260);
  v418 = (unsigned int)(-1657638680 * v260);
  v392 = (unsigned int)(1633277928 * v260);
  v261 = 0xCFDCDA774B4C81FAuLL * v260;
  v413 = (unsigned int)(-365249672 * v45);
  v412 = (unsigned int)(2035468160 * v45);
  v411 = (unsigned int)(116812832 * v45);
  v414 = (unsigned int)(-2118280440 * v45);
  v417 = (unsigned int)(1246562400 * v45);
  v297 = 0x5D5C1C97364F51FDLL * v45;
  v68 = *(_QWORD *)(v368
                  + ~(~(~v67 & v266) & ~(v67 & v269) & a1)
                  - 0x14022FEE9LL * (~v67 & v314)
                  + (v268 & ~(v67 & v269)) * v299
                  + 9 * ~(v266 & ~(~(v268 & v67) & ~(~v67 & a1)))
                  + 10 * (v269 & ~(v268 & v67))
                  - 16 * (~v67 & v281)
                  - 0x14022FED8LL * ~(v293 & ~v67)
                  - 10 * (v269 & ~(v268 & v67) & ~(~v67 & a1)));
  v300 = ~v68;
  v69 = v68;
  v70 = v283 * (~(v287 & ~v68) & ~(unsigned __int64)(v54 & (unsigned int)v68));
  v71 = v283 * (~(v57 & ~v70) & ~(unsigned __int64)(v56 & (unsigned int)v70));
  v72 = v283 * (~(v58 & ~v71) & ~(unsigned __int64)(v323 & (unsigned int)v71));
  v73 = v283 * (~(v59 & ~v72) & ~(unsigned __int64)(v334 & (unsigned int)v72));
  v74 = v283 * (~(v287 & ~v73) & ~(unsigned __int64)(v54 & (unsigned int)v73));
  v75 = v283 * (~(v57 & ~v74) & ~(unsigned __int64)(v56 & (unsigned int)v74));
  v351 = ~(v58 & ~v75) & ~(unsigned __int64)(v323 & (unsigned int)v75);
  v76 = ~(v351 * v283);
  v349 = ~(v338 & ~v316);
  v317 = v338 & ~v316;
  v77 = v371 & (v351 * v283);
  v78 = 0xFFFFFEFFFFFFFE4DuLL
      * (~(v59 & ~(v76 & v371)) & ~(unsigned __int64)(v334 & (unsigned int)v76 & (unsigned int)v371))
      + 0x20000000366LL * ~(~(v76 & v349) & ~((v351 * v283) & v317))
      - 0x100000001B3LL * (~(v77 & v59) & ~(unsigned __int64)(v334 & (unsigned int)~(_DWORD)v77))
      + v283
      * (~(unsigned __int64)(v334 & ~(~(_DWORD)v77 & ~((unsigned int)v346 & (unsigned int)v76)))
       & ~(v59 & ~v77 & ~(v346 & v76)));
  v79 = *(_QWORD *)(v340 + 0xFFFFFFFEBFDD0131uLL * v314 + v347 + v281 - 0x14022FECFLL * ~v383);
  v377 = v277 & v269;
  v279 = v266 & v278;
  v378 = (unsigned __int64)v69 >> 63;
  v329 = ~v328;
  v332 = ~v331;
  v341 = ~v284;
  v342 = ~v345;
  v288 = v79;
  if ( (v79 | v78) >> 32 )
    v80 = v78 % v79;
  else
    v80 = (unsigned int)v78 % (unsigned int)v79;
  v406 = -88LL * v272;
  v407 = -472LL * v272;
  v408 = -328LL * v272;
  v366 = v367 & v285 & ~v383;
  v384 = v367 & v383;
  v386 = v385 & (0xEAAF987814794B96uLL * v45);
  if ( v69 < 0 )
    v80 = v300;
  v81 = ~v80 & v269;
  v324 = ~v81;
  v355 = v81 & a1;
  v321 = v80 & v268;
  v82 = ~(v80 & v268);
  v357 = v82 & ~(~v80 & a1);
  v339 = ~v80;
  v305 = ~v80 & v304;
  v306 = v80;
  v354 = ~(v266 & v82);
  v83 = *(_QWORD *)(0x55555554EA9EFE0CLL * v354
                  + ~(~(v357 & v266) & ~(~v357 & v269))
                  + v347
                  + 41 * (~(v324 & v268) & ~(v81 & a1))
                  + 0xAAAAAAAB156101F6uLL * v305
                  - 0x55555554EA9EFE0BLL * (v268 & v81)
                  + 0x55555554EA9EFDE2LL * ~(v324 & v268)
                  - 0x555555562AC20413LL * ~(v80 & v291)
                  + 0x55555554EA9EFDE3LL * (~(~v80 & v291) & ~(v80 & v285)));
  v84 = v372 + v268 + v368;
  v85 = v283 * (~(v261 & ~(unsigned __int64)HIBYTE(v84)) & ~(unsigned __int64)(HIBYTE(v84) & (unsigned int)v387));
  v86 = v283 * (~(~(unsigned __int64)BYTE2(v84) & ~v85) & ~(BYTE2(v84) & v85));
  v87 = v283
      * (~((~(_BYTE)v84 | 0xFFFFFFFFFFFFFF00uLL)
         & ~(v283 * (~(~(unsigned __int64)BYTE1(v84) & ~v86) & ~(BYTE1(v84) & v86))))
       & ~(unsigned __int64)(v84 & (unsigned __int8)(v283 * (~(~BYTE1(v84) & ~(_BYTE)v86) & ~(BYTE1(v84) & v86)))));
  v88 = v87;
  v89 = v274 & ~(v87 & v302);
  v90 = ~(~v87 & v312);
  v91 = v90 & v274;
  v92 = v90 & v289;
  v93 = v89 & v90;
  v94 = ~(v87 & v302 & v289) & ~v89;
  v95 = v83;
  v96 = ~v83;
  v308 = ~(v274 & v87);
  v273 = v95;
  v262 = v289 & v95;
  v352 = 0x5555555555555556LL * ~(~(v96 & ~v94) & ~(v94 & v95))
       + 0x5555555555555556LL * (v308 & v302 & v95)
       + 0x5555555555555555LL * (~(v289 & ~(v302 & v95) & ~v88) & ~(v88 & ~(v289 & ~(v302 & v95))))
       + 0xAAAAAAAAAAAAAAAEuLL * ~(v289 & v95 & ~v88 & v302)
       + 0xAAAAAAAAAAAAAAAAuLL * (~(v91 & v96) & ~(v95 & ~v91))
       + 0x5555555555555552LL * ~(v96 & v92)
       - 0x5555555555555552LL * ~(v96 & ~v93);
  v290 = v96 & v289;
  v97 = ~(v302 & ~v290);
  v98 = v97 & ~(v290 & v312);
  v292 = v96;
  v309 = 0x5555555555555554LL * (~(v96 & ~(v88 & v329)) & ~(v88 & v329 & v95))
       + 2 * (v96 & ~(v312 & v274 & v88) & ~(v302 & v308));
  v330 = ~(_DWORD)v372;
  v310 = ~v376;
  v311 = 0xCAC2A8F50F5424FEuLL * (~v372 & ~(~(v310 & ~v370) & ~(v376 & v370)))
       + 0xE561547A87AA127FuLL * ~(v376 & ~(v370 & v372))
       + 0x1A9EAB857855ED81LL * (~(v310 & ~v372 & v370) & ~(~v370 & ~(v310 & ~v372)))
       + 0x1A9EAB857855ED81LL * ~(~(v310 & v372 & ~v370) & ~(v370 & ~(v310 & v372)))
       + 0x1A9EAB857855ED81LL * ~(v370 & ~(v376 & ~v372))
       + 0x1A9EAB857855ED81LL * (v310 & ~(~v370 & v372))
       + 0x1A9EAB857855ED81LL * (~v372 & v310 & ~v370);
  v313 = (unsigned int)(-1721782913 * v311);
  v263 = v352
       + 0xAAAAAAAAAAAAAAABuLL * (~(v98 & ~v88) & ~(v88 & ~v98))
       + 0xAAAAAAAAAAAAAAABuLL * (v97 & ~v88)
       + (v88 & ~(v302 & ~(~v262 & ~(v96 & v274))))
       + v309
       + (v88 & ~(v302 & v290))
       + v313
       + ~(~(v96 & ~(~v88 & v332)) & ~(~v88 & v332 & v95))
       + v313
       + (v302 & ~(~v88 & ~v262))
       - 3 * ~(~v88 & ~(v96 & v274 & v302));
  v99 = v339 & ~(v281 & ~v288);
  v100 = ~v288 & a1;
  v101 = ~v100;
  v322 = v354 & ~(v269 & v321);
  v399 = 0xFFFFFFFEBFDCF99DuLL * (v288 & ~(v339 & v281))
       + (a1 & ~(v269 & ~(v339 & ~v288)))
       + 0x14023065ELL * v99
       - 0x280460CE8LL * (v306 & v100 & v269)
       - 0x14023063DLL * ~(v288 & ~v305)
       - 0x140230688LL * ~(~(v266 & ~(v101 & v339)) & ~(v101 & v339 & v269))
       + 0xFFFFFFFEBFDCF9A0uLL * (v269 & ~(v339 & v268) & v288 & ~(v306 & a1))
       - 0x140230687LL * (v339 & ~(v266 & v100) & ~(v269 & v101))
       + 2 * (v322 & v288)
       + (~(~v288 & ~(v306 & v314)) & ~(v306 & v314 & v288))
       + 0x140230661LL * ~(~(v269 & v306 & a1 & ~v288) & ~(v288 & ~(v269 & v306 & a1)))
       + 38 * ~(v269 & ~(~v288 & ~(v339 & v268)))
       + 0x140230686LL * (~v99 & ~(v306 & v281 & ~v288))
       + 0x280460CC3LL * (v288 & v355);
  v398 = 0xFFFFFFFEBFDCF9C4uLL * (v288 & ~(v339 & v360));
  v102 = v263 >> (109 * (unsigned __int8)v311);
  v275 = ~v102;
  v103 = ~(~v102 & (v263 << v358));
  v402 = v263 << v358;
  v401 = ~(v263 << v358);
  v264 = v102;
  v400 = v103 & ~(v102 & v401);
  v325 = 0xFFFFFFFEBFDCF9C8uLL * ~(v269 & v339 & v268)
       + ~(v268 & ~(v306 & v266))
       - 0x280460CBFLL * (v339 & v360)
       - 0x140230638LL * ~(v339 & v333)
       + 0x14023065FLL * (~(v339 & v314) & ~(v306 & v362))
       + 0x140230661LL * (v306 & v281)
       + 0x14023065FLL * (a1 & v324);
  v104 = ~(~(v283
           * (~(~(v283
                * (~(~(v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88)))) & (~BYTE6(v88) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v88) & (v283 * (~(v344 & ~HIBYTE(v88)) & (unsigned __int8)~(v343 & HIBYTE(v88)))))))
              & (~BYTE5(v88) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v88)
              & (v283
               * (~(~(v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88)))) & (~BYTE6(v88) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v88) & (v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88))))))))))
         & (~BYTE4(v88) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v103) = v283
               * (v104
                & ~(BYTE4(v88)
                  & (v283
                   * (~(~(v283
                        * (~(~(v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88)))) & (~BYTE6(v88) | 0LL))
                         & ~(BYTE6(v88) & (v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88)))))))
                      & (~BYTE5(v88) | 0LL))
                    & ~(BYTE5(v88)
                      & (v283
                       * (~(~(v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88)))) & (~BYTE6(v88) | 0LL))
                        & ~(BYTE6(v88) & (v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88))))))))))));
  v105 = 0x88F4B4A9D93CECDLL * v311;
  v106 = v283
       * (~(~(v283
            * (v104
             & ~(BYTE4(v88)
               & (v283
                * (~(~(v283
                     * (~(~(v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88))))
                        & (~BYTE6(v88) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v88) & (v283 * (~(v344 & ~HIBYTE(v88)) & (unsigned __int8)~(v343 & HIBYTE(v88)))))))
                   & (~BYTE5(v88) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v88)
                                    & (v283
                                     * (~(~(v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88))))
                                        & (~BYTE6(v88) | 0LL))
                                      & ~(BYTE6(v88) & (v283 * (~(v344 & ~HIBYTE(v88)) & ~(v343 & HIBYTE(v88)))))))))))))
          & ~(unsigned __int64)BYTE3(v88))
        & ~(unsigned __int64)(BYTE3(v88) & (unsigned int)v103));
  v363 = BYTE2(v88) & (unsigned int)~(_DWORD)v106;
  v315 = v106 & ~(unsigned __int64)BYTE2(v88);
  v107 = 0x88F4B4A9D93CECDLL * v311 * v363 + 0x88F4B4A9D93CECDLL * v311 * v315;
  v361 = ~(unsigned __int64)BYTE1(v88);
  v356 = ~(~(v361 & v96) & ~(unsigned __int64)(unsigned __int8)(BYTE1(v88) & v273));
  v359 = ~(v361 & v96) & ~(unsigned __int64)(unsigned __int8)(BYTE1(v88) & v273);
  v108 = 0xFFFFFEFFFFFFFE4DuLL * (unsigned __int8)(v96 & BYTE1(v88) & v107)
       - 0x20000000366LL * (v292 & ~v107 & v361)
       + 0x88F4B4A9D93CECDLL * v311 * (v292 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v88) & v107))
       + 0x88F4B4A9D93CECDLL * v311 * ~(~(v356 & ~v107) & ~(v359 & v107));
  v109 = ~(v108 & v341);
  v110 = ~(~v108 & v284);
  v111 = v341 & (unsigned __int8)v88;
  v353 = ~v111;
  v286 = ~(unsigned __int64)(unsigned __int8)v88;
  v112 = 0x20000000366LL * (~(v110 & v109 & v286) & ~(v88 & (unsigned __int8)~(v110 & ~(v108 & v341))))
       + 0xFFFFFCFFFFFFFAE7uLL * (v109 & v286)
       - 0x30000000519LL * ~(v108 & ~(v341 & v286))
       + 0x20000000366LL * (v88 & (unsigned __int8)v109)
       - 0x400000006CCLL * ~(~v108 & ~(v341 & v286))
       + 0x20000000366LL * (~(~v111 & v108) & ~(unsigned __int64)((unsigned int)v111 & ~(_DWORD)v108))
       + 0x20000000366LL * ~(~(v109 & v286) & ~(v88 & v108 & (unsigned __int8)v341))
       + 0x60000000A32LL * (v286 & v110);
  v113 = v105
       * (~(BYTE5(v112)
          & (v105
           * (~((~BYTE6(v112) | 0xFFFFFFFFFFFFFF00uLL) & ~(v283 * (~(v344 & ~HIBYTE(v112)) & ~(v343 & HIBYTE(v112)))))
            & (unsigned __int8)~(BYTE6(v112) & (v283 * (~(v344 & ~HIBYTE(v112)) & ~(v343 & HIBYTE(v112))))))))
        & ~((~BYTE5(v112) | 0xFFFFFFFFFFFFFF00uLL)
          & ~(v105
            * (~((~BYTE6(v112) | 0xFFFFFFFFFFFFFF00uLL) & ~(v283 * (~(v344 & ~HIBYTE(v112)) & ~(v343 & HIBYTE(v112)))))
             & ~(BYTE6(v112) & (v283 * (~(v344 & ~HIBYTE(v112)) & (unsigned __int8)~(v343 & HIBYTE(v112)))))))));
  v114 = 0x88F4B4A9D93CECDLL * v311 * (~((~BYTE4(v112) | 0xFFFFFFFFFFFFFF00uLL) & ~v113) & ~(BYTE4(v112) & v113));
  LODWORD(v108) = BYTE3(v112);
  v115 = ~(unsigned __int64)BYTE3(v112);
  v116 = 0xFFFFFDFFFFFFFC9AuLL * (v115 & ~(~(v341 & ~v114) & ~(v114 & v284)))
       + v105 * ~(~v114 & ~(~(unsigned __int64)((unsigned int)v108 & (unsigned int)v341) & ~(v115 & v284)))
       - 0x20000000366LL
       * ((unsigned int)v108
        & (unsigned int)v341
        & ((_DWORD)v105 * (~((~BYTE4(v112) | 0xFFFFFF00) & ~(_DWORD)v113) & ~(BYTE4(v112) & v113))))
       + v105 * ~(~(v115 & v114) & v341)
       + v105 * ~(unsigned __int64)((unsigned int)v108 & (unsigned int)v114 & (unsigned int)v284)
       - 0x20000000366LL * ~(~(v341 & v115 & v114) & ~(v284 & ~(v115 & v114)));
  v117 = ~(~(~(unsigned __int64)BYTE2(v112) & ~v116) & ~(BYTE2(v112) & v116));
  v118 = 0x88F4B4A9D93CECDLL * v311 * ~(v117 & v273) - 0x100000001B3LL * (v292 & v117);
  v119 = ~(v345 & ~(unsigned __int64)BYTE1(v112)) & ~(v342 & BYTE1(v112));
  v120 = 0xFFFFFEFFFFFFFE4DuLL * ~(v342 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v112) & v118))
       + 0x20000000366LL * ~(~v118 & v342 & ~(unsigned __int64)BYTE1(v112))
       - 0x100000001B3LL * (v342 & (unsigned __int8)(BYTE1(v112) & v118))
       - 0x100000001B3LL * (~(v119 & ~v118) & ~(v118 & ~v119));
  v348 = ~v112;
  v121 = ~v112 | 0xFFFFFFFFFFFFFF00uLL;
  v122 = (unsigned __int8)(v295 & v112) & (unsigned int)~(_DWORD)v120;
  v123 = v105 * (~(v121 & ~(v120 & v295)) & ~(v112 & v120 & (unsigned __int8)v295))
       + v105 * (v295 & ~(v112 & (unsigned __int8)v120) & ~(~v120 & v121))
       - 0x100000001B3LL * (~(v277 & ~(v112 & (unsigned __int8)v120)) & ~(v295 & v112 & (unsigned __int8)v120))
       + 0x20000000366LL * v122
       + 0xFFFFFEFFFFFFFE4DuLL * (~v120 & ~(~(unsigned __int64)(unsigned __int8)(v295 & v112) & ~(v277 & v121)))
       + v105 * ~v122
       - 0x100000001B3LL * ~(v121 & ~(v120 & v295));
  v124 = ~(v297 * v351);
  v125 = v371 & (v297 * v351);
  v126 = ~(v125 & v336);
  v127 = ~v125;
  v128 = 0xFFFFFEFFFFFFFE4DuLL
       * (~(v336 & ~(v124 & v371)) & ~(unsigned __int64)(v334 & (unsigned int)v124 & (unsigned int)v371))
       + 0x20000000366LL * ~(~(v124 & v349) & ~((v297 * v351) & v317))
       - 0x100000001B3LL * (v126 & ~(unsigned __int64)(v334 & (unsigned int)v127))
       + v297
       * (~(unsigned __int64)(v334 & ~((unsigned int)v127 & ~((unsigned int)v346 & (unsigned int)v124)))
        & ~(v336 & v127 & ~(v346 & v124)));
  v350 = ~v374;
  v381 = ~v380;
  v335 = ~a8;
  v337 = ~a10;
  v318 = ~a26;
  v403 = ~v123;
  v327 = ~v326;
  v320 = ~v319;
  if ( (v288 | v128) >> 32 )
    v129 = v128 % v288;
  else
    v129 = (unsigned int)v128 % (unsigned int)v288;
  if ( v378 )
    v129 = v300;
  v130 = v129 & v295;
  v131 = v129;
  v132 = ~(~v129 & v277) & ~(v129 & v295) & v268;
  v133 = 121 * ~(~(v266 & ~(v129 & v295 & v268)) & ~(v129 & v295 & v268 & v269))
       - 202 * (~(~v131 & ~v377) & v268 & ~(v131 & v377))
       - 1790334830 * (~(v132 & v266) & ~(v269 & ~v132));
  v134 = ~v129;
  v301 = ~(v131 & a1);
  v135 = v266 & ~(v301 & ~(v134 & v268));
  v136 = ~v135 & ~(v269 & v301 & ~(v134 & v268));
  v365 = ~(v269 & v268 & v295) & ~(v333 & ~v295);
  v280 = *(_QWORD *)(0xFFFFFFFEBFDCF990uLL * ~(v301 & v295 & v269)
                   + -3580669457LL * ~(~(v136 & v277) & ~(v295 & ~v136))
                   + v133
                   + 0xFFFFFFFE5526A314uLL * ~(~(v134 & ~v279) & ~(v131 & v279))
                   + 3580669416u * (v135 & v295)
                   + 1790334789 * (~(v268 & ~(v134 & v377)) & ~(v134 & v377 & a1))
                   - 1790334708 * ~(v277 & ~(v301 & v269))
                   - 1790335111 * (v134 & v379)
                   + 3580669619u * (v268 & ~(~(v266 & v130) & ~(v269 & ~v130)))
                   + 3580669498u * ~(v131 & v320)
                   - 0x140230620LL * (v134 & v279)
                   - 1790334749 * (~(v134 & ~v365) & ~(v131 & v365))
                   - 1790334950 * ~(v131 & ~(~(v389 & v269) & ~(v295 & v268 & ~v269)))
                   + 0x1AAD95DB5LL * ~(v269 & ~(v134 & v389)));
  v137 = *(_QWORD *)(0xFFFFFFFEBFDCF9A2uLL * (v269 & v357) + v325);
  v138 = *(_QWORD *)(v398 + v399);
  v139 = ~(~v138 & v400)
       + (v402 & ~(v138 & v264))
       + v313
       + ~(v275 & v402 & ~v138)
       + v313
       + ~(v138 & v275 & v401)
       + v313
       + ~(v402 & v138 & v275);
  v391 = v367 & v269;
  v390 = ~v357;
  v265 = *(_QWORD *)(-121LL * (~(v339 & v397) & v266 & ~(v306 & v405))
                   + -41LL * (v306 & v393)
                   - 40 * (v339 & v366)
                   - 0x14023050FLL * (v306 & v269 & v268 & v373)
                   + ~(v306 & ~(v266 & ~(~v373 & a1))) * v392
                   - 0x140230537LL * ~(v373 & v306 & v281)
                   - 80 * (v339 & ~(v367 & v293))
                   - 120 * (v367 & v322)
                   - 120 * ~(v339 & v381)
                   - 80 * ~(a1 & ~(v339 & ~(v373 & v269) & ~(~v373 & ~v269)))
                   - 121 * ~(~(v339 & v394) & v266 & ~(v306 & v395))
                   - 40 * ~(~(v306 & v391 & v268) & ~(a1 & ~(v306 & v391)))
                   + 119 * (v306 & v384)
                   + 161 * ~(v266 & ~(~(v339 & v382) & ~(v306 & v396)))
                   - 40 * ~(v339 & ~(v382 & v269))
                   - 80 * (~(v367 & ~(v266 & v390)) & ~(v266 & v390 & v373)));
  *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * ~(unsigned __int64)&retaddr) = v139;
  v140 = ~(~v137 & v348) & ~(v112 & v137);
  v404 = ~v375;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-173517072 * v311)) = (_UNKNOWN *)((v112
                                                                                     & ~(v375 & ~v137)
                                                                                     & ~(v404 & v137))
                                                                                    + ~(~(v348 & v137 & v404)
                                                                                      & ~(~(v348 & v137) & v375))
                                                                                    + v313
                                                                                    + (v348 & v137 & v375)
                                                                                    + v313
                                                                                    + (~(v140 & v404) & ~(v375 & ~v140))
                                                                                    + ~(v112
                                                                                      & ~(~(v404 & ~v137)
                                                                                        & ~(v375 & v137)))
                                                                                    + v313
                                                                                    + ~(v348 & v137 & v404)
                                                                                    + 2
                                                                                    * (v404
                                                                                     & ~(~(v348 & v137) & ~(~v137 & v112))));
  v141 = ~(v403 & v138) & ~(v123 & ~v138);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-911038704 * v311)) = (_UNKNOWN *)(v368
                                                                                    + ~(~(~v137 & ~v141) & ~(v141 & v137))
                                                                                    + 2
                                                                                    * (v137
                                                                                     & ~(v123 & v138)
                                                                                     & ~(v403 & ~v138))
                                                                                    + ~(v137 & ~(v123 & v138))
                                                                                    + v368
                                                                                    + ~(v137 & v123 & v138));
  v142 = 0xFFFFFEFFFFFFFE4DuLL * (v292 & (v283 * v363 + v283 * v315) & BYTE1(v88))
       - 0x20000000366LL * (v292 & ~(v283 * v363 + v283 * v315) & v361)
       + v283
       * (v292
        & ~(unsigned __int64)(((_DWORD)v283 * (_DWORD)v363 + (_DWORD)v283 * (_DWORD)v315) & (unsigned int)BYTE1(v88)))
       + v283 * ~(~(~(v283 * v363 + v283 * v315) & v356) & ~((v283 * v363 + v283 * v315) & v359));
  v143 = ~v142;
  v144 = ~(~v142 & v284);
  v145 = 0x20000000366LL
       * (~(v144 & ~(v142 & v341) & v286)
        & ~(unsigned __int64)((unsigned __int8)v88 & ~((unsigned int)v144 & ~((unsigned int)v142 & (unsigned int)v341))))
       + 0xFFFFFCFFFFFFFAE7uLL * (~(v142 & v341) & v286)
       - 0x30000000519LL * ~(v142 & ~(v341 & ~(unsigned __int64)(unsigned __int8)v88))
       + 0x20000000366LL * ((unsigned __int8)v88 & ~((unsigned int)v142 & (unsigned int)v341))
       - 0x400000006CCLL * ~(v143 & ~(v341 & ~(unsigned __int64)(unsigned __int8)v88))
       + 0x20000000366LL * (~(v142 & v353) & ~(v341 & (unsigned __int8)v88 & (unsigned __int8)v143))
       + 0x20000000366LL
       * ~(~(~(v142 & v341) & v286) & ~(unsigned __int64)((unsigned __int8)v88 & (unsigned int)v142 & (unsigned int)v341))
       + 0x60000000A32LL * (v286 & v144);
  v146 = v283
       * (~(BYTE5(v145)
          & (v283
           * (~((~BYTE6(v145) | 0xFFFFFFFFFFFFFF00uLL) & ~(v283 * (~(v344 & ~HIBYTE(v145)) & ~(v343 & HIBYTE(v145)))))
            & (unsigned __int8)~(BYTE6(v145) & (v283 * (~(v344 & ~HIBYTE(v145)) & ~(v343 & HIBYTE(v145))))))))
        & ~((~BYTE5(v145) | 0xFFFFFFFFFFFFFF00uLL)
          & ~(v283
            * (~((~BYTE6(v145) | 0xFFFFFFFFFFFFFF00uLL) & ~(v283 * (~(v344 & ~HIBYTE(v145)) & ~(v343 & HIBYTE(v145)))))
             & ~(BYTE6(v145) & (v283 * (~(v344 & ~HIBYTE(v145)) & (unsigned __int8)~(v343 & HIBYTE(v145)))))))));
  v147 = v283 * (~((~BYTE4(v145) | 0xFFFFFFFFFFFFFF00uLL) & ~v146) & ~(BYTE4(v145) & v146));
  v148 = BYTE3(v145);
  v149 = ~(unsigned __int64)BYTE3(v145);
  v150 = 0xFFFFFDFFFFFFFC9AuLL * (v149 & ~(~(v341 & ~v147) & ~(v147 & v284)))
       + v283 * ~(~v147 & ~(~(unsigned __int64)(v148 & (unsigned int)v341) & ~(v149 & v284)))
       - 0x20000000366LL * (v148 & (unsigned int)v341 & (unsigned int)v147)
       + v283 * ~(~(v149 & v147) & v341)
       + v283 * ~(unsigned __int64)(v148 & (unsigned int)v147 & (unsigned int)v284)
       - 0x20000000366LL * ~(~(v341 & v149 & v147) & ~(v284 & ~(v149 & v147)));
  v151 = ~(~(~(unsigned __int64)BYTE2(v145) & ~v150) & ~(BYTE2(v145) & v150));
  v152 = v283 * ~(v151 & v273) - 0x100000001B3LL * (v292 & v151);
  v153 = ~(v345 & ~(unsigned __int64)BYTE1(v145)) & ~(v342 & BYTE1(v145));
  v154 = 0xFFFFFEFFFFFFFE4DuLL * ~(v342 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v145) & v152))
       + 0x20000000366LL * ~(~v152 & v342 & ~(unsigned __int64)BYTE1(v145))
       - 0x100000001B3LL * (v342 & (unsigned __int8)(BYTE1(v145) & v152))
       - 0x100000001B3LL * (~(v153 & ~v152) & ~(v152 & ~v153));
  v155 = ~(_BYTE)v145 | 0xFFFFFFFFFFFFFF00uLL;
  v156 = ~v154;
  v157 = v283 * (~(v155 & ~(v154 & v295)) & ~(v145 & v154 & (unsigned __int8)v295))
       + v283 * (v295 & ~(v145 & (unsigned __int8)v154) & ~(~v154 & v155))
       - 0x100000001B3LL * (~(v277 & ~(v145 & (unsigned __int8)v154)) & ~(v295 & v145 & (unsigned __int8)v154))
       + 0x20000000366LL * (v295 & v145 & (unsigned __int8)v156)
       + 0xFFFFFEFFFFFFFE4DuLL * (v156 & ~(~(unsigned __int64)(unsigned __int8)(v295 & v145) & ~(v277 & v155)))
       + v283 * ~(v295 & v145 & (unsigned __int8)v156)
       - 0x100000001B3LL * ~(v155 & ~(v154 & v295));
  v158 = ~HIBYTE(v157);
  v159 = v283 * ~(v158 & v409 & v344)
       + v283 * ~(HIBYTE(v157) & (unsigned int)v409 & (unsigned int)v410)
       + v283 * ~(~(v409 & ~(v158 & v410)) & ~(v158 & v410 & v343))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v409 & ~(~(v158 & v344) & ~(HIBYTE(v157) & v410)))
       - 0x100000001B3LL * (~(v158 & ~v369) & ~(HIBYTE(v157) & v369))
       - 0x100000001B3LL * ~(~(v410 & v343 & HIBYTE(v157)) & ~(v344 & ~(v343 & HIBYTE(v157))));
  v160 = ~v159;
  v161 = ~BYTE6(v157) | 0xFFFFFFFFFFFFFF00uLL;
  v162 = v283 * (~(v295 & ~(BYTE6(v157) & v159)) & ~(v277 & BYTE6(v157) & v159))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(~v159 & ~(v161 & v277)) & ~(v161 & v277 & v159))
       - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(BYTE6(v157) & ~(_BYTE)v159 & v277)
       - 0x100000001B3LL * (v277 & ~(v159 & v161));
  v163 = ~(~v159 & v277) & ~(v295 & v159);
  v164 = 0x20000000366LL * (~(v163 & v161) & ~(unsigned __int64)(unsigned __int8)(BYTE6(v157) & ~(_BYTE)v163))
       + v162
       + v283 * ~(v160 & ~(v161 & v295) & ~(unsigned __int64)(unsigned __int8)(v277 & BYTE6(v157)));
  v276 = BYTE2(v157);
  v165 = ~(unsigned __int64)BYTE2(v157);
  v166 = ~(v165 & v269) & ~(unsigned __int64)(unsigned __int8)(BYTE2(v157) & v266);
  v282 = v157;
  v167 = v283
       * ~(~(unsigned __int64)(unsigned __int8)(BYTE5(v157) & ~(~(_BYTE)v164 & v280))
         & ~((~BYTE5(v157) | 0xFFFFFFFFFFFFFF00uLL) & ~v164 & v280))
       + v283 * ~(~v280 & ~(v164 & (~BYTE5(v157) | 0xFFFFFFFFFFFFFF00uLL)))
       - 0x100000001B3LL * (BYTE5(v157) & v164 & (unsigned __int8)~(_BYTE)v280)
       - 0x20000000366LL * (BYTE5(v157) & v164 & (unsigned __int8)v280)
       - 0x20000000366LL * (~v164 & v280 & (~BYTE5(v157) | 0xFFFFFFFFFFFFFF00uLL));
  v168 = HIDWORD(v157);
  v169 = (unsigned __int8)(~(_BYTE)v167 & BYTE4(v157));
  v170 = ~(unsigned __int64)(unsigned __int8)(v350 & ~(_BYTE)v167 & BYTE4(v157));
  v171 = 0xFFFFFEFFFFFFFE4DuLL * v170
       + 0x20000000366LL * ~(unsigned __int64)(unsigned __int8)(BYTE4(v157) & ~(~(_BYTE)v167 & v374));
  v172 = ~BYTE4(v157) | 0xFFFFFFFFFFFFFF00uLL;
  v173 = ~v167 & v172;
  v174 = v350 & v173;
  v175 = ~(v167 & (unsigned __int8)v168) & ~v173;
  v176 = v171
       - 0x20000000366LL * (~(v175 & v350) & ~(v374 & ~v175))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v170 & ~(v374 & ~v169))
       + v283 * v174
       + 0xFFFFFCFFFFFFFAE7uLL * (~(v350 & ~v167) & v172 & ~(v374 & v167))
       - 0x100000001B3LL * (v168 & (unsigned __int8)~(v167 & v350))
       + 0x30000000519LL * ~(v172 & v350 & ~v167);
  v177 = ~(unsigned __int64)HIBYTE(v282);
  v178 = v176 & v371;
  v179 = v176 & v177 & v371;
  v180 = v176 & v346;
  v181 = v176 & v177 & v346;
  v182 = ~v176;
  v183 = v182 & v371;
  v184 = v182 & ~(v177 & v371);
  v185 = ~v178 & ~(v346 & v182);
  v186 = v177 & ~v180;
  LODWORD(v178) = v185;
  v187 = v177 & v185;
  v188 = ~(v183 & v177);
  v189 = ~(unsigned __int64)(HIBYTE(v282) & ~(_DWORD)v183);
  v190 = ~(unsigned __int64)(HIBYTE(v282) & ~(_DWORD)v178);
  v191 = v283 * (v189 & v188)
       + v283 * v184
       + 0x20000000366LL * v190
       + 0xFFFFFDFFFFFFFC9AuLL * ~v179
       + v283 * ~v186
       + v283 * ~v181
       + 0xFFFFFDFFFFFFFC9AuLL * (v190 & ~v187)
       - 0x100000001B3LL * v189;
  v192 = 0x333334000000015CLL * (~(~(~v191 & v165) & v266) & ~(~v191 & v165 & v269))
       + 0x999998FFFFFFFEFBuLL * (v165 & ~(~v191 & v269))
       - 0x333332FFFFFFFFA9LL * (v191 & ~(unsigned __int64)(v276 & (unsigned int)v269))
       - 0x666665FFFFFFFF52LL * (v191 & v166)
       + v283 * ~(v269 & ~(~(~v191 & v165) & ~(unsigned __int64)(v276 & (unsigned int)v191)))
       + 0x666665FFFFFFFF52LL * ~(~(~v191 & v165 & v266) & ~(~(v165 & v266) & v191))
       - 0x333334000000015CLL
       * (~(unsigned __int64)(v276 & (unsigned int)v266 & ~(_DWORD)v191) & ~(v165 & ~(v266 & ~v191)));
  v193 = BYTE1(v282)
       & (348
        * (~(~(~(_DWORD)v191 & (unsigned int)v165) & (unsigned int)v266)
         & ~(~(_DWORD)v191 & (unsigned int)v165 & (unsigned int)v269))
        + -261 * ((unsigned int)v165 & ~(~(_DWORD)v191 & (unsigned int)v269))
        - -87 * ((unsigned int)v191 & ~(v276 & (unsigned int)v269))
        - -174 * ((unsigned int)v191 & (unsigned int)v166)
        + (_DWORD)v283 * ~((unsigned int)v269 & ~(~(~(_DWORD)v191 & (unsigned int)v165) & ~(v276 & (unsigned int)v191)))
        + -174
        * ~(~(~(_DWORD)v191 & (unsigned int)v165 & (unsigned int)v266)
          & ~(~((unsigned int)v165 & (unsigned int)v266) & (unsigned int)v191))
        - 348
        * (~(v276 & (unsigned int)v266 & ~(_DWORD)v191) & ~((unsigned int)v165 & ~((unsigned int)v266 & ~(_DWORD)v191))));
  v194 = ~(unsigned __int64)BYTE1(v282);
  v195 = ~v192;
  v196 = v283 * ~(~(v430 & ~(~(v195 & v194) & ~v193)) & ~(~(v195 & v194) & ~v193 & v429))
       + 0xFFFFFEFFFFFFFE4DuLL * (v430 & ~(v194 & v192))
       + v283 * (v430 & ~(v195 & v194))
       + v283 * (v195 & (unsigned __int8)(v430 & BYTE1(v282)))
       - 0x100000001B3LL * ((unsigned int)v430 & (unsigned int)v193);
  v197 = ~v196 & v429;
  LOBYTE(v191) = v282 & v197;
  v198 = ~(_BYTE)v282 | 0xFFFFFFFFFFFFFF00uLL;
  v199 = v198 & ~v197;
  v200 = v196 & v198;
  v201 = ~(unsigned __int64)(v282 & (unsigned __int8)~(_BYTE)v196);
  v202 = 0xFFFFFEFFFFFFFE4DuLL * (~v199 & ~(unsigned __int64)(unsigned __int8)v191)
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v200 & v429)
       + 0xFFFFFEFFFFFFFE4DuLL * (~v196 & ~(unsigned __int64)(v282 & (unsigned __int8)v429))
       + v283 * ~(v196 & v430 & (~(_BYTE)v282 | 0xFFFFFFFFFFFFFF00uLL))
       + v283
       * ~(~(~v196 & ~(unsigned __int64)(unsigned __int8)(v430 & v282))
         & ~(unsigned __int64)(unsigned __int8)(v430 & v282 & v196))
       + 0x20000000366LL * ~(v201 & v429)
       - 0x100000001B3LL * (~(v201 & v429) & ~(unsigned __int64)(unsigned __int8)(v430 & v282 & ~(_BYTE)v196))
       + 0x20000000366LL * (~(v429 & ~(v201 & ~v200)) & ~(v201 & ~v200 & v430));
  v203 = ~(v202 & v280) & ~(~v202 & ~v280);
  v364 = ~v370;
  *(_UNKNOWN **)((char *)&retaddr + v415) = (_UNKNOWN *)(~(v364 & ~v203)
                                                       + (v203 & v364)
                                                       + (v202 ^ ~(v370 & ~v280) & ~(v364 & v280) & (v202 ^ ~v202))
                                                       + v313
                                                       + ~(~(~v202 & v370) & v280 & ~(v202 & v364))
                                                       + v313
                                                       + (v280 & ~(~(v364 & ~v202) & ~(v370 & v202))));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(846006840 * v311)) = v426;
  *(_UNKNOWN **)((char *)&retaddr + v416) = (_UNKNOWN *)v346;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1171363696 * v311)) = (_UNKNOWN *)v375;
  *(_UNKNOWN **)((char *)&retaddr + v413) = (_UNKNOWN *)v376;
  *(_UNKNOWN **)((char *)&retaddr + v412) = (_UNKNOWN *)v284;
  *(_UNKNOWN **)((char *)&retaddr + v411) = v425;
  *(_UNKNOWN **)((char *)&retaddr + v418) = v421;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2039047824 * v311)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-2125756976 * v311));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1019523912 * v311)) = v424;
  *(_UNKNOWN **)((char *)&retaddr + v414) = (_UNKNOWN *)v345;
  *(_QWORD *)(v406 - 87LL * (_QWORD)&retaddr) = v430;
  *(_QWORD *)(-40LL * ~(unsigned __int64)&retaddr - 39LL * (_QWORD)&retaddr) = v295;
  *(_QWORD *)(v407 - 471LL * (_QWORD)&retaddr) = v423;
  *(_QWORD *)(-72LL * ~(unsigned __int64)&retaddr - 71LL * (_QWORD)&retaddr) = v374;
  *(_UNKNOWN **)((char *)&retaddr + v417) = v422;
  *(_QWORD *)(-384LL * ~(unsigned __int64)&retaddr - 383LL * (_QWORD)&retaddr) = v428;
  *(_QWORD *)(-327LL * (_QWORD)&retaddr + v408) = v373;
  v204 = 3 * (a1 & v372) + v347 + (v268 & v330) - 2 * ~(v268 & v372) + 2 * ~(a1 & v372);
  v205 = ~(unsigned __int64)((3 * ((unsigned int)a1 & (unsigned int)v372)
                            + (_DWORD)v347
                            + ((unsigned int)v268 & v330)
                            - 2 * ~((unsigned int)v268 & (unsigned int)v372)
                            + 2 * ~((unsigned int)a1 & (unsigned int)v372)) >> 24);
  v206 = v297 * ~(~(v205 & v419 & v387) & ~(~(v205 & v419) & v385))
       + 0xFFFFFEFFFFFFFE4DuLL * (v205 & v420)
       + v297 * ~(v205 & v386)
       - 0x100000001B3LL * ~(v205 & v327);
  v207 = (unsigned __int8)((3 * ((unsigned int)a1 & (unsigned int)v372)
                          + (_DWORD)v347
                          + ((unsigned int)v268 & v330)
                          - 2 * ~((unsigned int)v268 & (unsigned int)v372)
                          + 2 * ~((unsigned int)a1 & (unsigned int)v372)) >> 16);
  v208 = (unsigned int)v207 & (unsigned int)a12;
  v209 = (unsigned int)v207 & (unsigned int)v206;
  v210 = ~v207;
  v211 = v297 * ~(a12 & ~(~(v210 & ~v206) & ~v209))
       + v297 * ~(v206 & ~(v210 & ~a12) & ~v208)
       + v297 * ~(v210 & ~(~v206 & a12))
       - 0x20000000366LL * ~(v206 & v210 & a12)
       + v297 * (~a12 & v206 & v210);
  LODWORD(v208) = (3 * ((unsigned int)a1 & (unsigned int)v372)
                 + (_DWORD)v347
                 + ((unsigned int)v268 & v330)
                 - 2 * ~((unsigned int)v268 & (unsigned int)v372)
                 + 2 * ~((unsigned int)a1 & (unsigned int)v372)) >> 8;
  v212 = ~(unsigned __int64)(unsigned __int8)v208;
  v213 = ~(unsigned __int64)(unsigned __int8)(v427 & v208) & ~(v212 & a11);
  v214 = 0x20000000366LL * ~(~(v213 & ~v211) & ~(v211 & ~v213))
       + 0x20000000366LL * (unsigned __int8)(~(_BYTE)v211 & v427 & v208)
       - 0x100000001B3LL * ~(v211 & v212 & v427)
       - 0x100000001B3LL * (v427 & ~v211 & v212)
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v212 & v211 & v427) & ~(a11 & ~(v212 & v211)))
       + v297
       * ~(unsigned __int64)(~((unsigned int)v427 & ~(_DWORD)v211)
                           & (unsigned __int8)v208
                           & ~((unsigned int)v211 & (unsigned int)a11));
  v215 = ~v204 | 0xFFFFFFFFFFFFFF00uLL;
  v216 = ~(v215 & v214 & v335);
  v217 = v297 * ~(v216 & ~(a8 & ~(v215 & v214)))
       + 0x20000000366LL
       * ~(~(~v214 & ~(unsigned __int64)(unsigned __int8)(v204 & a8)) & ~(v214 & (unsigned __int8)(v204 & a8)))
       + 0x20000000366LL * (~(v215 & ~(v214 & a8)) & ~(v204 & v214 & (unsigned __int8)a8));
  v218 = 0x30000000519LL * (v215 & v214 & v335) - 0x100000001B3LL * v216;
  v219 = ~(unsigned __int64)(unsigned __int8)(v335 & v204) & ~(a8 & v215);
  v220 = v217
       + v218
       - 0x20000000366LL * ~(~(v219 & v214) & ~(~v214 & ~v219))
       - 0x100000001B3LL
       * (~(unsigned __int64)(unsigned __int8)(v204 & ~(_BYTE)v214 & v335)
        & ~(a8 & ~(unsigned __int64)(unsigned __int8)(v204 & ~(_BYTE)v214)));
  v221 = ~(~(v297
           * (~(~(v297
                * (~(~(v297 * (~(v344 & ~HIBYTE(v220)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v220))))
                   & (~BYTE6(v220) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v220) & (v297 * (~(v344 & ~HIBYTE(v220)) & (unsigned __int8)~(v388 & HIBYTE(v220)))))))
              & (~BYTE5(v220) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v220)
              & (v297
               * (~(~(v297 * (~(v344 & ~HIBYTE(v220)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v220))))
                  & (~BYTE6(v220) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v220) & (v297 * (~(v344 & ~HIBYTE(v220)) & ~(v388 & HIBYTE(v220))))))))))
         & (~BYTE4(v220) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v211) = v297
               * (v221
                & ~(BYTE4(v220)
                  & (v297
                   * (~(~(v297
                        * (~(~(v297
                             * (~(v344 & ~HIBYTE(v220)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v220))))
                           & (~BYTE6(v220) | 0LL))
                         & ~(BYTE6(v220) & (v297 * (~(v344 & ~HIBYTE(v220)) & ~(v388 & HIBYTE(v220)))))))
                      & (~BYTE5(v220) | 0LL))
                    & ~(BYTE5(v220)
                      & (v297
                       * (~(~(v297
                            * (~(v344 & ~HIBYTE(v220)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v220))))
                          & (~BYTE6(v220) | 0LL))
                        & ~(BYTE6(v220) & (v297 * (~(v344 & ~HIBYTE(v220)) & ~(v388 & HIBYTE(v220))))))))))));
  v222 = ~(~(v297
           * (v221
            & ~(BYTE4(v220)
              & (v297
               * (~(~(v297
                    * (~(~(v297 * (~(v344 & ~HIBYTE(v220)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v220))))
                       & (~BYTE6(v220) | 0xFFFFFFFFFFFFFF00uLL))
                     & ~(BYTE6(v220) & (v297 * (~(v344 & ~HIBYTE(v220)) & (unsigned __int8)~(v388 & HIBYTE(v220)))))))
                  & (~BYTE5(v220) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE5(v220)
                                   & (v297
                                    * (~(~(v297
                                         * (~(v344 & ~HIBYTE(v220))
                                          & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v220))))
                                       & (~BYTE6(v220) | 0LL))
                                     & ~(BYTE6(v220) & (v297 * (~(v344 & ~HIBYTE(v220)) & ~(v388 & HIBYTE(v220)))))))))))))
         & ~(unsigned __int64)BYTE3(v220))
       & ~(unsigned __int64)(BYTE3(v220) & (unsigned int)v211);
  v223 = v297
       * ~(~((v297 * v222) & ~(unsigned __int64)BYTE2(v220))
         & ~(unsigned __int64)(BYTE2(v220) & (unsigned int)~(v297 * v222)));
  v224 = 0xFFFFFDFFFFFFFC9AuLL * ~(~(~v223 & ~(unsigned __int64)BYTE1(v220)) & ~(BYTE1(v220) & v223))
       + v297 * ~(unsigned __int64)(BYTE1(v220) & (unsigned int)~(_DWORD)v223)
       + v297 * ~(~(unsigned __int64)BYTE1(v220) & v223);
  v225 = ~(_BYTE)v220 | 0xFFFFFFFFFFFFFF00uLL;
  v226 = ~(v225 & v337);
  v227 = ~(~v224 & ~(v226 & ~(unsigned __int64)(unsigned __int8)(a10 & v220)))
       & ~(v226 & ~(unsigned __int64)(unsigned __int8)(a10 & v220) & v224);
  v228 = 0x999998FFFFFFFEFBuLL
       * (~(v337 & v220 & (unsigned __int8)~(_BYTE)v224) & ~(a10 & ~(v220 & (unsigned __int8)~(_BYTE)v224)))
       + 0x99999A00000000AEuLL * v227
       + 0x6666670000000105LL * ~(~v224 & ~(unsigned __int64)(unsigned __int8)(v337 & v220) & ~(v225 & a10))
       + 0x6666670000000105LL * (v224 & ~(unsigned __int64)(unsigned __int8)(v337 & v220))
       - 0x666663FFFFFFFBECLL * ~v227
       + 0x999997FFFFFFFD48uLL * (~(~v224 & v226) & ~(v224 & v225 & v337))
       - 0x333334000000015CLL
       * (~(v337 & ~(v220 & (unsigned __int8)v224)) & ~(v220 & (unsigned __int8)v224 & (unsigned __int8)a10))
       + 0x333332FFFFFFFFA9LL * (v225 & ~(v337 & v224));
  v229 = ~(~(v297
           * (~(~(v297
                * (~(~(v297 * (~(v344 & ~HIBYTE(v228)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v228))))
                   & (~BYTE6(v228) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v228) & (v297 * (~(v344 & ~HIBYTE(v228)) & (unsigned __int8)~(v388 & HIBYTE(v228)))))))
              & (~BYTE5(v228) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v228)
              & (v297
               * (~(~(v297 * (~(v344 & ~HIBYTE(v228)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v228))))
                  & (~BYTE6(v228) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v228) & (v297 * (~(v344 & ~HIBYTE(v228)) & ~(v388 & HIBYTE(v228))))))))))
         & (~BYTE4(v228) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v224) = v297
               * (v229
                & ~(BYTE4(v228)
                  & (v297
                   * (~(~(v297
                        * (~(~(v297
                             * (~(v344 & ~HIBYTE(v228)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v228))))
                           & (~BYTE6(v228) | 0LL))
                         & ~(BYTE6(v228) & (v297 * (~(v344 & ~HIBYTE(v228)) & ~(v388 & HIBYTE(v228)))))))
                      & (~BYTE5(v228) | 0LL))
                    & ~(BYTE5(v228)
                      & (v297
                       * (~(~(v297
                            * (~(v344 & ~HIBYTE(v228)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v228))))
                          & (~BYTE6(v228) | 0LL))
                        & ~(BYTE6(v228) & (v297 * (~(v344 & ~HIBYTE(v228)) & ~(v388 & HIBYTE(v228))))))))))));
  v230 = v297
       * (~(~(v297
            * (v229
             & ~(BYTE4(v228)
               & (v297
                * (~(~(v297
                     * (~(~(v297 * (~(v344 & ~HIBYTE(v228)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v228))))
                        & (~BYTE6(v228) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v228) & (v297 * (~(v344 & ~HIBYTE(v228)) & (unsigned __int8)~(v388 & HIBYTE(v228)))))))
                   & (~BYTE5(v228) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v228)
                                    & (v297
                                     * (~(~(v297
                                          * (~(v344 & ~HIBYTE(v228))
                                           & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v228))))
                                        & (~BYTE6(v228) | 0LL))
                                      & ~(BYTE6(v228) & (v297 * (~(v344 & ~HIBYTE(v228)) & ~(v388 & HIBYTE(v228)))))))))))))
          & ~(unsigned __int64)BYTE3(v228))
        & ~(unsigned __int64)(BYTE3(v228) & (unsigned int)v224));
  v231 = v297 * (~(~v230 & ~(unsigned __int64)BYTE2(v228)) & ~(BYTE2(v228) & v230));
  v232 = v297 * (~(~v231 & ~(unsigned __int64)BYTE1(v228)) & ~(BYTE1(v228) & v231));
  v233 = ~(_BYTE)v228 | 0xFFFFFFFFFFFFFF00uLL;
  v234 = ~(~v232 & v318);
  v235 = ~(v318 & v232) & ~(a26 & ~v232);
  v236 = 0xFFFFFCFFFFFFFAE7uLL * (v232 & ~(~(v233 & v318) & ~(v228 & (unsigned __int8)a26)))
       - 0x400000006CCLL * (a26 & ~(v228 & (unsigned __int8)~(_BYTE)v232))
       - 0x30000000519LL * ~(~(v318 & ~(v233 & v232)) & ~(v233 & v232 & a26))
       + 0x30000000519LL * ~(v232 & v228 & (unsigned __int8)v318)
       + 0x60000000A32LL * (~(v233 & ~(v234 & ~(v232 & a26))) & ~(v228 & v234 & (unsigned __int8)~(v232 & a26)))
       + 0xFFFFFDFFFFFFFC9AuLL * (v228 & (unsigned __int8)v234)
       - 0x5000000087FLL * ~(v232 & ~(v233 & v318))
       + 0x5000000087FLL * ~(~(v235 & v233) & ~(v228 & (unsigned __int8)~(_BYTE)v235));
  v237 = ~(~(v297
           * (~(~(v297
                * (~(~(v297 * (~(v344 & ~HIBYTE(v236)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v236))))
                   & (~BYTE6(v236) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v236) & (v297 * (~(v344 & ~HIBYTE(v236)) & (unsigned __int8)~(v388 & HIBYTE(v236)))))))
              & (~BYTE5(v236) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v236)
              & (v297
               * (~(~(v297 * (~(v344 & ~HIBYTE(v236)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v236))))
                  & (~BYTE6(v236) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v236) & (v297 * (~(v344 & ~HIBYTE(v236)) & ~(v388 & HIBYTE(v236))))))))))
         & (~BYTE4(v236) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v232) = v297
               * (v237
                & ~(BYTE4(v236)
                  & (v297
                   * (~(~(v297
                        * (~(~(v297
                             * (~(v344 & ~HIBYTE(v236)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v236))))
                           & (~BYTE6(v236) | 0LL))
                         & ~(BYTE6(v236) & (v297 * (~(v344 & ~HIBYTE(v236)) & ~(v388 & HIBYTE(v236)))))))
                      & (~BYTE5(v236) | 0LL))
                    & ~(BYTE5(v236)
                      & (v297
                       * (~(~(v297
                            * (~(v344 & ~HIBYTE(v236)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v236))))
                          & (~BYTE6(v236) | 0LL))
                        & ~(BYTE6(v236) & (v297 * (~(v344 & ~HIBYTE(v236)) & ~(v388 & HIBYTE(v236))))))))))));
  v238 = v297
       * (~(~(v297
            * (v237
             & ~(BYTE4(v236)
               & (v297
                * (~(~(v297
                     * (~(~(v297 * (~(v344 & ~HIBYTE(v236)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v236))))
                        & (~BYTE6(v236) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v236) & (v297 * (~(v344 & ~HIBYTE(v236)) & (unsigned __int8)~(v388 & HIBYTE(v236)))))))
                   & (~BYTE5(v236) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v236)
                                    & (v297
                                     * (~(~(v297
                                          * (~(v344 & ~HIBYTE(v236))
                                           & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v236))))
                                        & (~BYTE6(v236) | 0LL))
                                      & ~(BYTE6(v236) & (v297 * (~(v344 & ~HIBYTE(v236)) & ~(v388 & HIBYTE(v236)))))))))))))
          & ~(unsigned __int64)BYTE3(v236))
        & ~(unsigned __int64)(BYTE3(v236) & (unsigned int)v232));
  v239 = v297 * (~(~v238 & ~(unsigned __int64)BYTE2(v236)) & ~(BYTE2(v236) & v238));
  v240 = v297 * (~(~v239 & ~(unsigned __int64)BYTE1(v236)) & ~(BYTE1(v236) & v239));
  v241 = ~(_BYTE)v236 | 0xFFFFFFFFFFFFFF00uLL;
  v303 = ~a33;
  v242 = 0xAAAAAB0000000091uLL * (~(v241 & v240 & a33) & ~(v303 & ~(v241 & v240)))
       + 0xAAAAAB0000000091uLL * ~(v240 & ~(v241 & v303))
       - 0x555554FFFFFFFF6FLL * (~(~v240 & ~(v236 & (unsigned __int8)v303)) & ~(v240 & v236 & (unsigned __int8)v303))
       + v297 * (~v240 & ~(a33 & v241))
       + 0x5555560000000122LL * ~(v303 & ~(v236 & (unsigned __int8)~(_BYTE)v240))
       + 0x555553FFFFFFFDBCLL * ~(v240 & ~(v236 & (unsigned __int8)a33));
  v243 = ~(~(v297
           * (~(~(v297
                * (~(~(v297 * (~(v344 & ~HIBYTE(v242)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v242))))
                   & (~BYTE6(v242) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v242) & (v297 * (~(v344 & ~HIBYTE(v242)) & (unsigned __int8)~(v388 & HIBYTE(v242)))))))
              & (~BYTE5(v242) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v242)
              & (v297
               * (~(~(v297 * (~(v344 & ~HIBYTE(v242)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v242))))
                  & (~BYTE6(v242) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v242) & (v297 * (~(v344 & ~HIBYTE(v242)) & ~(v388 & HIBYTE(v242))))))))))
         & (~BYTE4(v242) | 0xFFFFFFFFFFFFFF00uLL));
  v244 = BYTE3(v242);
  v245 = (unsigned int)v244
       & ((_DWORD)v297
        * ((unsigned int)v243
         & ~(BYTE4(v242)
           & (v297
            * (~(~(v297
                 * (~(~(v297 * (~(v344 & ~HIBYTE(v242)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v242))))
                    & (~BYTE6(v242) | 0xFFFFFFFFFFFFFF00uLL))
                  & ~(BYTE6(v242) & (v297 * (~(v344 & ~HIBYTE(v242)) & (unsigned __int8)~(v388 & HIBYTE(v242)))))))
               & (~BYTE5(v242) | 0xFFFFFFFFFFFFFF00uLL))
             & (unsigned __int8)~(BYTE5(v242)
                                & (v297
                                 * (~(~(v297
                                      * (~(v344 & ~HIBYTE(v242))
                                       & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v242))))
                                    & (~BYTE6(v242) | 0LL))
                                  & ~(BYTE6(v242) & (v297 * (~(v344 & ~HIBYTE(v242)) & ~(v388 & HIBYTE(v242)))))))))))));
  v246 = v297
       * (~(~(v297
            * (v243
             & ~(BYTE4(v242)
               & (v297
                * (~(~(v297
                     * (~(~(v297 * (~(v344 & ~HIBYTE(v242)) & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v242))))
                        & (~BYTE6(v242) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v242) & (v297 * (~(v344 & ~HIBYTE(v242)) & (unsigned __int8)~(v388 & HIBYTE(v242)))))))
                   & (~BYTE5(v242) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v242)
                                    & (v297
                                     * (~(~(v297
                                          * (~(v344 & ~HIBYTE(v242))
                                           & ~(unsigned __int64)(unsigned __int8)(v388 & HIBYTE(v242))))
                                        & (~BYTE6(v242) | 0LL))
                                      & ~(BYTE6(v242) & (v297 * (~(v344 & ~HIBYTE(v242)) & ~(v388 & HIBYTE(v242)))))))))))))
          & ~v244)
        & ~v245);
  v247 = v297 * (~(~v246 & ~(unsigned __int64)BYTE2(v242)) & ~(BYTE2(v242) & v246));
  v248 = v297 * (~(~v247 & ~(unsigned __int64)BYTE1(v242)) & ~(BYTE1(v242) & v247));
  v249 = ~(_BYTE)v242 | 0xFFFFFFFFFFFFFF00uLL;
  v250 = (v249 & v248 & a35) * v297
       + 0x30000000519LL * (a35 & ~(v249 & ~v248) & ~(v248 & (unsigned __int8)v242))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v242 & v248 & (unsigned __int8)a35) & ~(v249 & ~(v248 & a35)))
       - 0x20000000366LL * ~(~(v249 & ~v248) & ~a35)
       + v297 * ~(v249 & v248 & a35)
       + v297 * ~(~(~v248 & ~(v242 & (unsigned __int8)a35)) & ~(v242 & (unsigned __int8)a35 & (unsigned __int8)v248));
  v251 = ~(v250 & v265 & v307) & ~(a42 & ~(v250 & v265));
  v270 = v250 & v268;
  v267 = v250 & v307;
  v252 = v250 & ~v265 & v268;
  v253 = v250 & a42 & v265;
  v254 = a42 & ~v265;
  v255 = v250 & ~v254;
  v294 = v250 & ~(v265 & ~(v307 & v268));
  v256 = ~v250;
  v298 = ~(v256 & a1);
  v296 = v256 & ~(a42 & v265);
  v257 = 0x5555555555555555LL * (~(v307 & ~(v298 & ~v270 & ~v265)) & ~(v298 & ~v270 & ~v265 & a42))
       + ~(~(v298 & v265) & v307 & ~(~v265 & v256 & a1))
       - 0x5555555555555555LL * (v307 & ~v252)
       + 0x5555555555555555LL * ~(~(~v296 & ~v253 & v268) & ~(a1 & ~(~v296 & ~v253)))
       + (v256 & v265 & ~(a42 & a1))
       - 0x5555555555555556LL * (v268 & v296)
       - 0x5555555555555555LL * (~(v268 & ~v251) & ~(v251 & a1))
       + 0xAAAAAAAAAAAAAAABuLL * ~(~(v268 & ~(~(v256 & v254) & ~v255)) & ~(~(v256 & v254) & ~v255 & a1))
       - 0x5555555555555556LL * (~(v265 & ~v270) & a42 & ~(v270 & ~v265))
       + 0x5555555555555554LL * ~v294;
  v258 = (__int64 (__fastcall *)(_QWORD))(v257
                                        + v347
                                        + (~v265 & ~(a1 & ~v267))
                                        + 0x5555555555555555LL * ~(v256 & ~(v268 & ~(~v254 & ~(v265 & v307))))
                                        + 2 * ~(v270 & v265 & v307)
                                        + 0xAAAAAAAAAAAAAAACuLL * (a1 & ~(v265 & v267))
                                        + 0x5555555555555555LL * (v256 & ~(a42 & ~(~(~v265 & a1) & ~(v265 & v268))))
                                        + v347
                                        + ~(~(v256 & ~(v307 & a1)) & ~v265));
  return v258(v258);
}

