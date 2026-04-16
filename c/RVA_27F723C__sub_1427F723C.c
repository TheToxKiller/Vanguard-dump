// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427F723C                          ║
// ║  VA        : 0x1427F723C                            ║
// ║  RVA       : 0x27F723C                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1427F723E  sub_1427F723C
//   0x1427F7240  sub_1427F723C
//   0x1427F7242  sub_1427F723C
//   0x1427F7244  sub_1427F723C
//   0x1427F7245  sub_1427F723C
//   0x1427F7246  sub_1427F723C
//   0x1427F7247  sub_1427F723C
//   0x1427F7248  sub_1427F723C
//   0x1427F724F  sub_1427F723C
//   0x1427F7252  sub_1427F723C
//   0x1427F725A  sub_1427F723C
//   0x1427F7262  sub_1427F723C
//   0x1427F726A  sub_1427F723C
//   0x1427F7272  sub_1427F723C
//   0x1427F7275  sub_1427F723C
//   0x1427F7278  sub_1427F723C
//   0x1427F727B  sub_1427F723C
//   0x1427F727E  sub_1427F723C
//   0x1427F7281  sub_1427F723C
//   0x1427F7289  sub_1427F723C
//   0x1427F728C  sub_1427F723C
//   0x1427F728F  sub_1427F723C
//   0x1427F7292  sub_1427F723C
//   0x1427F7295  sub_1427F723C
//   0x1427F7298  sub_1427F723C
//   0x1427F72A0  sub_1427F723C
//   0x1427F72A3  sub_1427F723C
//   0x1427F72A6  sub_1427F723C
//   0x1427F72A9  sub_1427F723C
//   0x1427F72AC  sub_1427F723C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1427F723C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        int a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        int a30,
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45)
{
  unsigned __int64 v46; // rbx
  unsigned __int64 v47; // r15
  int v48; // r13d
  __int64 v49; // rcx
  unsigned __int64 v50; // r8
  unsigned __int64 v51; // rcx
  __int64 v52; // rbx
  unsigned __int64 v53; // r10
  unsigned __int64 v54; // rax
  unsigned __int64 v55; // rdx
  __int64 v56; // r10
  __int64 v57; // r9
  __int64 v58; // rdx
  unsigned __int64 v59; // r10
  unsigned __int64 v60; // rax
  __int64 v61; // rsi
  unsigned __int64 v62; // rdx
  __int64 v63; // r14
  unsigned __int64 v64; // rdx
  unsigned __int64 v65; // r13
  unsigned __int64 v66; // rax
  unsigned __int64 v67; // r9
  unsigned __int64 v68; // rax
  unsigned __int64 v69; // rax
  unsigned __int64 v70; // rcx
  unsigned __int64 v71; // rax
  unsigned __int64 v72; // rsi
  unsigned __int64 v73; // rsi
  unsigned __int64 v74; // rsi
  unsigned __int64 v75; // r9
  unsigned __int64 v76; // rdi
  unsigned __int64 v77; // rdx
  unsigned __int64 v78; // r13
  unsigned __int64 v79; // rax
  unsigned __int64 v80; // r11
  unsigned __int64 v81; // rsi
  unsigned __int64 v82; // r9
  unsigned __int64 v83; // rax
  unsigned __int64 v84; // r10
  unsigned __int64 v85; // r11
  unsigned __int64 v86; // rax
  unsigned __int64 v87; // rax
  unsigned __int64 v88; // rax
  unsigned __int64 v89; // r13
  unsigned __int64 v90; // r9
  __int64 v91; // r8
  unsigned __int64 v92; // rdx
  unsigned __int64 v93; // r10
  unsigned __int64 v94; // rcx
  unsigned __int64 v95; // rsi
  unsigned __int64 v96; // rdi
  unsigned __int64 v97; // r12
  unsigned __int64 v98; // r9
  unsigned __int64 v99; // rsi
  __int64 v100; // rax
  unsigned __int64 v101; // r13
  unsigned __int64 v102; // r13
  unsigned __int64 v103; // r13
  unsigned __int64 v104; // rdx
  unsigned __int64 v105; // r11
  __int64 v106; // r9
  unsigned __int64 v107; // rdx
  unsigned __int64 v108; // rdx
  unsigned __int64 v109; // rdx
  unsigned __int64 v110; // rbx
  unsigned __int64 v111; // rsi
  unsigned __int64 v112; // rdi
  unsigned __int64 v113; // r12
  unsigned __int64 v114; // r12
  unsigned __int64 v115; // rdx
  unsigned __int64 v116; // r8
  __int64 v117; // r9
  unsigned __int64 v118; // rcx
  unsigned __int64 v119; // r10
  __int64 v120; // r8
  unsigned __int64 v121; // rcx
  unsigned __int64 v122; // r10
  __int64 v123; // r8
  __int64 v124; // r9
  __int64 v125; // r12
  __int64 v126; // r10
  __int64 v127; // rbx
  __int64 v128; // rax
  __int64 v129; // rbp
  __int64 v130; // r8
  __int64 v131; // r9
  unsigned __int64 v132; // rbp
  unsigned __int64 v133; // r10
  unsigned __int64 v134; // r8
  __int64 v135; // rbx
  unsigned __int64 v136; // r8
  unsigned __int64 v137; // rbx
  unsigned __int64 v138; // r10
  unsigned __int64 v139; // rbx
  unsigned __int64 v140; // r13
  unsigned __int64 v141; // r9
  unsigned __int64 v142; // rbx
  unsigned __int64 v143; // rdi
  unsigned __int64 v144; // rsi
  unsigned __int64 v145; // rdi
  unsigned __int64 v146; // r14
  unsigned __int64 v147; // rsi
  unsigned __int64 v148; // r8
  unsigned __int64 v149; // rdi
  unsigned __int64 v150; // rdx
  unsigned __int64 v151; // r9
  unsigned __int64 v152; // r8
  unsigned __int64 v153; // r9
  unsigned __int64 v154; // r11
  unsigned __int64 v155; // rsi
  __int64 v156; // rdi
  unsigned __int64 v157; // r14
  __int64 v158; // r8
  unsigned __int64 v159; // rsi
  unsigned __int64 v160; // r11
  __int64 v161; // r9
  unsigned __int64 v162; // r10
  unsigned __int64 v163; // r11
  unsigned __int64 v164; // rcx
  unsigned __int64 v165; // r8
  unsigned __int64 v166; // rdi
  unsigned __int64 v167; // r11
  __int64 v168; // rcx
  unsigned __int64 v169; // rcx
  __int64 v170; // r9
  __int64 v171; // r8
  unsigned __int64 v172; // rsi
  unsigned __int64 v173; // r10
  unsigned __int64 v174; // r9
  unsigned __int64 v175; // rcx
  unsigned __int64 v176; // rcx
  unsigned __int64 v177; // r9
  unsigned __int64 v178; // r11
  unsigned __int64 v179; // r8
  unsigned __int64 v180; // r8
  unsigned __int64 v181; // r10
  unsigned __int64 v182; // rcx
  unsigned __int64 v183; // r11
  unsigned __int64 v184; // rdi
  unsigned __int64 v185; // r11
  unsigned __int64 v186; // rbx
  unsigned __int64 v187; // rax
  unsigned __int64 v188; // rcx
  unsigned __int64 v189; // rdi
  unsigned __int64 v190; // r9
  unsigned __int64 v191; // r9
  __int64 v192; // rcx
  unsigned __int64 v193; // r11
  unsigned __int64 v194; // r10
  unsigned __int64 v195; // rcx
  unsigned __int64 v196; // rsi
  unsigned __int64 v197; // rcx
  unsigned __int64 v198; // rdi
  unsigned __int64 v199; // rbx
  unsigned __int64 v200; // rbp
  unsigned __int64 v201; // r9
  unsigned __int64 v202; // r11
  unsigned __int64 v203; // rdi
  unsigned __int64 v204; // r10
  unsigned __int64 v205; // r8
  unsigned __int64 v206; // rsi
  unsigned __int64 v207; // rcx
  unsigned __int64 v208; // r8
  unsigned __int64 v209; // r8
  unsigned __int64 v210; // r8
  unsigned __int64 v211; // r8
  __int64 v212; // rsi
  __int64 v213; // r11
  unsigned __int64 v214; // r8
  unsigned __int64 v215; // r11
  unsigned __int64 v216; // r11
  unsigned __int64 v217; // r8
  unsigned __int64 v218; // r10
  __int64 v219; // rsi
  unsigned __int64 v220; // rdi
  unsigned __int64 v221; // rbx
  unsigned __int64 v222; // r8
  unsigned __int64 v223; // r11
  __int64 v224; // rbx
  unsigned __int64 v225; // r10
  unsigned __int64 v226; // r8
  unsigned __int64 v227; // r11
  unsigned __int64 v228; // rcx
  unsigned __int64 v229; // r10
  unsigned __int64 v230; // r8
  unsigned __int64 v231; // r8
  unsigned __int64 v232; // r8
  unsigned __int64 v233; // r9
  unsigned __int64 v234; // rdi
  unsigned __int64 v235; // r10
  __int64 v236; // rcx
  __int64 v237; // r15
  unsigned __int64 v238; // r13
  unsigned __int64 v239; // rbp
  unsigned __int64 v240; // r8
  unsigned __int64 v241; // rdx
  unsigned __int64 v242; // r8
  unsigned __int64 v243; // r12
  unsigned __int64 v244; // r15
  unsigned __int64 v246; // [rsp+0h] [rbp-560h]
  unsigned __int64 v247; // [rsp+8h] [rbp-558h]
  unsigned __int64 v248; // [rsp+10h] [rbp-550h]
  __int64 v249; // [rsp+10h] [rbp-550h]
  __int64 v250; // [rsp+18h] [rbp-548h]
  __int64 v251; // [rsp+20h] [rbp-540h]
  __int64 v252; // [rsp+20h] [rbp-540h]
  unsigned __int64 v253; // [rsp+30h] [rbp-530h]
  unsigned __int64 v254; // [rsp+30h] [rbp-530h]
  unsigned __int64 v255; // [rsp+38h] [rbp-528h]
  __int64 v256; // [rsp+40h] [rbp-520h]
  __int64 v257; // [rsp+48h] [rbp-518h]
  __int64 v258; // [rsp+50h] [rbp-510h]
  unsigned __int64 v259; // [rsp+50h] [rbp-510h]
  unsigned __int64 v260; // [rsp+58h] [rbp-508h]
  int v261; // [rsp+58h] [rbp-508h]
  unsigned __int64 v262; // [rsp+60h] [rbp-500h]
  unsigned __int64 v263; // [rsp+60h] [rbp-500h]
  unsigned __int64 v264; // [rsp+68h] [rbp-4F8h]
  __int64 v265; // [rsp+70h] [rbp-4F0h]
  unsigned __int64 v266; // [rsp+78h] [rbp-4E8h]
  __int64 v267; // [rsp+78h] [rbp-4E8h]
  unsigned __int64 v268; // [rsp+80h] [rbp-4E0h]
  __int64 v269; // [rsp+80h] [rbp-4E0h]
  unsigned __int64 v270; // [rsp+88h] [rbp-4D8h]
  __int64 v271; // [rsp+88h] [rbp-4D8h]
  __int64 v272; // [rsp+90h] [rbp-4D0h]
  unsigned __int64 v273; // [rsp+90h] [rbp-4D0h]
  __int64 v274; // [rsp+98h] [rbp-4C8h]
  unsigned __int64 v275; // [rsp+98h] [rbp-4C8h]
  __int64 v276; // [rsp+A0h] [rbp-4C0h]
  unsigned __int64 v277; // [rsp+A8h] [rbp-4B8h]
  __int64 v278; // [rsp+A8h] [rbp-4B8h]
  __int64 v279; // [rsp+A8h] [rbp-4B8h]
  unsigned int v280; // [rsp+B0h] [rbp-4B0h]
  unsigned __int64 v281; // [rsp+C0h] [rbp-4A0h]
  __int64 v282; // [rsp+C0h] [rbp-4A0h]
  __int64 v283; // [rsp+C0h] [rbp-4A0h]
  __int64 v284; // [rsp+C8h] [rbp-498h]
  unsigned __int64 v285; // [rsp+E0h] [rbp-480h]
  unsigned __int64 v286; // [rsp+E0h] [rbp-480h]
  unsigned __int64 v287; // [rsp+E8h] [rbp-478h]
  __int64 v288; // [rsp+E8h] [rbp-478h]
  unsigned __int64 v289; // [rsp+108h] [rbp-458h]
  int v290; // [rsp+110h] [rbp-450h]
  __int64 v291; // [rsp+110h] [rbp-450h]
  unsigned __int64 v292; // [rsp+118h] [rbp-448h]
  __int64 v293; // [rsp+118h] [rbp-448h]
  unsigned __int64 v294; // [rsp+120h] [rbp-440h]
  unsigned __int64 v295; // [rsp+120h] [rbp-440h]
  __int64 v296; // [rsp+128h] [rbp-438h]
  unsigned __int64 v297; // [rsp+130h] [rbp-430h]
  __int64 v298; // [rsp+130h] [rbp-430h]
  __int64 v299; // [rsp+138h] [rbp-428h]
  unsigned __int64 v300; // [rsp+140h] [rbp-420h]
  unsigned __int64 v301; // [rsp+150h] [rbp-410h]
  __int64 v302; // [rsp+150h] [rbp-410h]
  __int64 v303; // [rsp+158h] [rbp-408h]
  __int64 v304; // [rsp+160h] [rbp-400h]
  unsigned __int64 v305; // [rsp+168h] [rbp-3F8h]
  __int64 v306; // [rsp+178h] [rbp-3E8h]
  unsigned __int64 v307; // [rsp+180h] [rbp-3E0h]
  __int64 v308; // [rsp+188h] [rbp-3D8h]
  __int64 v309; // [rsp+188h] [rbp-3D8h]
  unsigned __int64 v310; // [rsp+198h] [rbp-3C8h]
  __int64 v311; // [rsp+1A8h] [rbp-3B8h]
  __int64 v312; // [rsp+1B0h] [rbp-3B0h]
  unsigned __int64 v313; // [rsp+1C0h] [rbp-3A0h]
  unsigned __int64 v314; // [rsp+1C8h] [rbp-398h]
  __int64 v315; // [rsp+1D0h] [rbp-390h]
  unsigned __int64 v316; // [rsp+1E0h] [rbp-380h]
  unsigned __int64 v317; // [rsp+1E8h] [rbp-378h]
  int v318; // [rsp+1F0h] [rbp-370h]
  unsigned __int64 v319; // [rsp+1F8h] [rbp-368h]
  unsigned int v320; // [rsp+200h] [rbp-360h]
  __int64 v321; // [rsp+200h] [rbp-360h]
  unsigned __int64 v322; // [rsp+208h] [rbp-358h]
  __int64 v323; // [rsp+208h] [rbp-358h]
  __int64 v324; // [rsp+210h] [rbp-350h]
  __int64 v325; // [rsp+210h] [rbp-350h]
  unsigned __int64 v326; // [rsp+218h] [rbp-348h]
  unsigned __int64 v327; // [rsp+220h] [rbp-340h]
  __int64 v328; // [rsp+228h] [rbp-338h]
  __int64 v329; // [rsp+230h] [rbp-330h]
  char v330; // [rsp+238h] [rbp-328h]
  char v331; // [rsp+238h] [rbp-328h]
  char v332; // [rsp+238h] [rbp-328h]
  __int64 v333; // [rsp+248h] [rbp-318h]
  unsigned __int64 v334; // [rsp+250h] [rbp-310h]
  unsigned __int64 v335; // [rsp+258h] [rbp-308h]
  int v336; // [rsp+278h] [rbp-2E8h]
  unsigned __int64 v337; // [rsp+280h] [rbp-2E0h]
  unsigned __int64 v338; // [rsp+288h] [rbp-2D8h]
  unsigned __int64 v339; // [rsp+288h] [rbp-2D8h]
  int v340; // [rsp+290h] [rbp-2D0h]
  int v341; // [rsp+298h] [rbp-2C8h]
  int v342; // [rsp+298h] [rbp-2C8h]
  __int64 v343; // [rsp+2A0h] [rbp-2C0h]
  __int64 v344; // [rsp+2A0h] [rbp-2C0h]
  __int64 v345; // [rsp+2A8h] [rbp-2B8h]
  __int64 v346; // [rsp+2B0h] [rbp-2B0h]
  __int64 v347; // [rsp+2B8h] [rbp-2A8h]
  unsigned __int64 v348; // [rsp+2B8h] [rbp-2A8h]
  unsigned __int64 v349; // [rsp+2C0h] [rbp-2A0h]
  unsigned __int64 v350; // [rsp+2C0h] [rbp-2A0h]
  unsigned __int64 v351; // [rsp+2C8h] [rbp-298h]
  unsigned __int64 v352; // [rsp+2C8h] [rbp-298h]
  unsigned __int64 v353; // [rsp+2D0h] [rbp-290h]
  unsigned __int64 v354; // [rsp+2D0h] [rbp-290h]
  __int64 v355; // [rsp+2D8h] [rbp-288h]
  unsigned __int64 v356; // [rsp+2E0h] [rbp-280h]
  unsigned __int64 v357; // [rsp+2E8h] [rbp-278h]
  __int64 v358; // [rsp+2F0h] [rbp-270h]
  __int64 v359; // [rsp+2F8h] [rbp-268h]
  __int64 v360; // [rsp+300h] [rbp-260h]
  unsigned __int64 v361; // [rsp+308h] [rbp-258h]
  unsigned __int64 v362; // [rsp+308h] [rbp-258h]
  __int64 v363; // [rsp+320h] [rbp-240h]
  __int64 v364; // [rsp+330h] [rbp-230h]
  unsigned __int64 v365; // [rsp+338h] [rbp-228h]
  __int64 v366; // [rsp+340h] [rbp-220h]
  unsigned __int64 v367; // [rsp+348h] [rbp-218h]
  __int64 v368; // [rsp+350h] [rbp-210h]
  __int64 v369; // [rsp+368h] [rbp-1F8h]
  __int64 v370; // [rsp+388h] [rbp-1D8h]
  __int64 v371; // [rsp+3A0h] [rbp-1C0h]
  __int64 v372; // [rsp+3B0h] [rbp-1B0h]
  __int64 v373; // [rsp+3B8h] [rbp-1A8h]
  __int64 v374; // [rsp+3D8h] [rbp-188h]
  __int64 v375; // [rsp+3E0h] [rbp-180h]
  unsigned __int64 v376; // [rsp+3E8h] [rbp-178h]
  __int64 v377; // [rsp+3F0h] [rbp-170h]
  __int64 v378; // [rsp+3F8h] [rbp-168h]
  __int64 v379; // [rsp+400h] [rbp-160h]
  __int64 v380; // [rsp+418h] [rbp-148h]
  int v381; // [rsp+420h] [rbp-140h]
  __int64 v382; // [rsp+438h] [rbp-128h]
  unsigned __int64 v383; // [rsp+440h] [rbp-120h]
  int v384; // [rsp+448h] [rbp-118h]
  unsigned __int64 v385; // [rsp+450h] [rbp-110h]
  char v386; // [rsp+458h] [rbp-108h]
  char v387; // [rsp+460h] [rbp-100h]
  unsigned __int64 v388; // [rsp+468h] [rbp-F8h]
  __int64 v389; // [rsp+478h] [rbp-E8h]
  void *v390; // [rsp+480h] [rbp-E0h]
  void *v391; // [rsp+488h] [rbp-D8h]
  __int64 v392; // [rsp+490h] [rbp-D0h]
  __int64 v393; // [rsp+498h] [rbp-C8h]
  __int64 v394; // [rsp+4A0h] [rbp-C0h]
  __int64 v395; // [rsp+4A8h] [rbp-B8h]
  __int64 v396; // [rsp+4B8h] [rbp-A8h]
  __int64 v397; // [rsp+4C0h] [rbp-A0h]
  __int64 v398; // [rsp+4E0h] [rbp-80h]
  void *v399; // [rsp+4F0h] [rbp-70h]
  __int64 v400; // [rsp+4F8h] [rbp-68h]
  __int64 v401; // [rsp+518h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+560h] [rbp+0h] BYREF
  __int64 v403; // [rsp+580h] [rbp+20h]

  v46 = (unsigned __int64)&retaddr;
  v372 = ~a5;
  v373 = ~a27;
  v401 = ~a28;
  v47 = *(_QWORD *)(-528LL * (~(a26 & (unsigned __int64)&retaddr) & ~(~(unsigned __int64)&retaddr & ~a26))
                  + ~(a26 & ~(unsigned __int64)&retaddr)
                  + -528LL * ~(~(a26 & (unsigned __int64)&retaddr) & ~(~(unsigned __int64)&retaddr & ~a26))
                  - (~(unsigned __int64)&retaddr & ~a26));
  v304 = *(_QWORD *)(((unsigned __int64)&retaddr & a38) + -342LL * (v46 & ~a38) - 343 * ~(v46 & ~a38) + 1);
  v48 = 1530062809 * (a31 & ~(~(_DWORD)a5 & a27) & ~(a5 & ~(_DWORD)a27))
      + -1530062809 * ~(~(a5 & a31) & a27)
      - -1530062809 * (a5 & ~(_DWORD)a27 & a31)
      + 1530062809 * ~(~(_DWORD)a27 & ~(_DWORD)a5 & a31)
      - -1530062809 * (~(_DWORD)a27 & ~(a5 & a31));
  v49 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1865085240 * v48));
  v327 = (v49 & (unsigned __int64)&retaddr) - 366 * ~(v49 & ~(unsigned __int64)&retaddr);
  v301 = ~v49 & (unsigned __int64)&retaddr;
  v294 = ~(~(unsigned __int64)&retaddr & ~v49) & ~(v49 & (unsigned __int64)&retaddr);
  v370 = *(_QWORD *)(407 * (a40 & ~(unsigned __int64)&retaddr)
                   + ~(~a40 & ~(unsigned __int64)&retaddr)
                   - 408 * ~(~a40 & (unsigned __int64)&retaddr)
                   - 408 * ~(~(~a40 & (unsigned __int64)&retaddr) & ~(a40 & ~(unsigned __int64)&retaddr)));
  v333 = ~a29;
  v50 = ~a29 & ~(unsigned __int64)&retaddr;
  v51 = a29 & ~(unsigned __int64)&retaddr;
  v368 = *(_QWORD *)(~v51 + -49LL * v50 - 48 * ~v50);
  v52 = *(_QWORD *)(-79LL * ~(v46 & ~a31) + (a31 & (unsigned __int64)&retaddr) - 78 * (v46 & ~a31) + 1);
  v394 = (unsigned int)(1062152880 * v48);
  v53 = *(unsigned __int64 *)((char *)&retaddr + v394);
  v54 = ~(~v52 & v53);
  v257 = a1;
  v262 = v54 & a1;
  v248 = ~v53;
  v250 = ~a1;
  v292 = ~a1 & ~v53;
  v253 = v53;
  v55 = (v53 & ~(v52 & v250))
      + 0xFFFFFFFEBFDE53E1uLL * (~(a1 & ~(v54 & ~(v52 & v248))) & ~(v54 & ~(v52 & v248) & ~a1))
      + 0xFFFFFFFEBFDE53E1uLL * ~(v250 & ~(v52 & v53))
      - 0x14021AC20LL * ~(a1 & v54 & ~(v52 & v248))
      + 0x14021AC1FLL * ~(v250 & v248 & ~v52);
  v305 = ~(unsigned __int64)&retaddr;
  v56 = *(_QWORD *)(-265LL * ~(~(~a44 & ~(unsigned __int64)&retaddr) & ~(a44 & (unsigned __int64)&retaddr))
                  + -265LL * ~(~(a44 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a44))
                  + ~(~a44 & ~(unsigned __int64)&retaddr)
                  + ~(a44 & ~(unsigned __int64)&retaddr));
  v367 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1989424256 * v48));
  v272 = ~v56;
  v366 = v56;
  v284 = 0x18EDE07E2668ABE6LL * ~(~(~v56 & ~(~v367 & v47)) & ~(~v367 & v47 & v56))
       + 0x73890FC0ECCBAA0DLL * (~v56 & ~(~v367 & ~v47))
       + 0x31DBC0FC4CD157CCLL * ~(~v367 & v56 & v47)
       - 0x18EDE07E2668ABE6LL * ~(~v367 & ~(~v56 & ~v47))
       + 0x73890FC0ECCBAA0DLL * ~(v47 & ~(~v56 & ~v367))
       - 0x73890FC0ECCBAA0DLL * (~(~v47 & ~(~v56 & v367)) & ~(~v56 & v367 & v47))
       - 0x18EDE07E2668ABE6LL * ~(v367 & v56 & ~v47);
  v268 = ~a1 & v253;
  v281 = ~(a1 & v248);
  v395 = v52;
  v376 = ~(v281 & ~v268);
  v274 = -297159483
       * (644393958
        * ~(~(~(_DWORD)v56 & ~(~(_DWORD)v367 & (unsigned int)v47))
          & ~(~(_DWORD)v367 & (unsigned int)v47 & (unsigned int)v56))
        + -322196979 * (~(_DWORD)v56 & ~(~(_DWORD)v367 & ~(_DWORD)v47))
        + 1288787916 * ~(~(_DWORD)v367 & (unsigned int)v56 & (unsigned int)v47)
        - 644393958 * ~(~(_DWORD)v367 & ~(~(_DWORD)v56 & ~(_DWORD)v47))
        - 322196979 * ~((unsigned int)v47 & ~(~(_DWORD)v56 & ~(_DWORD)v367))
        - -322196979
        * (~(~(_DWORD)v47 & ~(~(_DWORD)v56 & (unsigned int)v367))
         & ~(~(_DWORD)v56 & (unsigned int)v367 & (unsigned int)v47))
        - 644393958 * ~((unsigned int)v367 & (unsigned int)v56 & ~(_DWORD)v47));
  v260 = v55 + v274 + (v376 & v52);
  v303 = *(_QWORD *)(-447LL * ~v50 - 448 * v50 - v51);
  v285 = ~(v303 & v281) & ~(~v303 & a1 & v248);
  v371 = ~a42;
  v57 = *(_QWORD *)(87 * (~a42 & ~(unsigned __int64)&retaddr)
                  + -88LL * ~(~a42 & (unsigned __int64)&retaddr)
                  - 87 * ~(a42 & ~(unsigned __int64)&retaddr)
                  + (a42 & (unsigned __int64)&retaddr) * (unsigned int)(-1367729176 * v48));
  v58 = ~v57;
  v365 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1253932648 * v48));
  v59 = v365;
  v60 = ~(v59 & ~v47) & ~(~v59 & v47);
  v393 = v57;
  v258 = 0x31EFEEC91AA77221LL * ~(~(v59 & v47 & v58) & ~(v57 & ~(v59 & v47)))
       + 0x31EFEEC91AA77221LL * ~(~(v60 & v57) & ~(v58 & ~v60))
       - 0x31EFEEC91AA77221LL * ~(~(v47 & v58) & ~v59 & ~(v57 & ~v47))
       + 0x31EFEEC91AA77221LL * ~(~(~v365 & v57 & ~v47) & ~(~(~v365 & v57) & v47))
       + 0x31EFEEC91AA77221LL * (~v47 & ~(~v365 & v57))
       - 0x31EFEEC91AA77221LL * (~v365 & v57 & ~v47);
  v364 = *(_QWORD *)(~(~a7 & ~(unsigned __int64)&retaddr)
                   + -416LL * ~(~((unsigned __int64)&retaddr & ~a7) & ~(~(unsigned __int64)&retaddr & a7))
                   + -416LL * ~((unsigned __int64)&retaddr & ~a7)
                   + 415 * (~(unsigned __int64)&retaddr & a7));
  v266 = 0x83681E4AB18B791DuLL * (~v367 & ~v364 & ~v52) - 0x7C97E1B54E7486E3LL * ~(~v367 & ~v364 & ~v52);
  v61 = *(_QWORD *)(~(a17 & ~(unsigned __int64)&retaddr)
                  + (a17 & (unsigned __int64)&retaddr)
                  - 137 * ~(~(~a17 & ~(unsigned __int64)&retaddr) & ~(a17 & (unsigned __int64)&retaddr))
                  - 136 * ~(~(a17 & ~(unsigned __int64)&retaddr) & ~(~a17 & (unsigned __int64)&retaddr)));
  v360 = *(_QWORD *)((~a5 & (unsigned __int64)&retaddr)
                   + (a5 & (unsigned __int64)&retaddr)
                   + -184LL * ~(~(a5 & (unsigned __int64)&retaddr) & ~(~a5 & ~(unsigned __int64)&retaddr))
                   - 184 * ~(~(a5 & ~(unsigned __int64)&retaddr) & ~(~a5 & (unsigned __int64)&retaddr)));
  v62 = ~(~(unsigned __int64)&retaddr & ~a45);
  v389 = *(_QWORD *)((~a45 & (unsigned __int64)&retaddr)
                   + -327LL * v62
                   - 327 * ~(v62 & ~(a45 & (unsigned __int64)&retaddr))
                   + (a45 & (unsigned __int64)&retaddr) * (unsigned int)(-802932360 * v48)
                   + 1);
  v63 = *(_QWORD *)((a45 & (unsigned __int64)&retaddr) * (unsigned int)(-181237280 * v48)
                  + (~a45 & (unsigned __int64)&retaddr)
                  + -287LL * (~(~(unsigned __int64)&retaddr & a45) & ~(~a45 & (unsigned __int64)&retaddr))
                  - 287 * v62
                  + 1);
  v328 = *(_QWORD *)(-336LL * (~a28 & ~(unsigned __int64)&retaddr)
                   - 335 * ~(~a28 & ~(unsigned __int64)&retaddr)
                   - (a28 & ~(unsigned __int64)&retaddr));
  v359 = *(_QWORD *)(-511LL * ~(~a9 & ~(unsigned __int64)&retaddr)
                   + (~a9 & (unsigned __int64)&retaddr)
                   + (~(a9 & ~(unsigned __int64)&retaddr) & ~(~a9 & (unsigned __int64)&retaddr))
                   - ((~a9 & ~(unsigned __int64)&retaddr) << 9)
                   + 1);
  v64 = 0x8362A08D5B32E7D9uLL * (a31 & ~(~a5 & a27) & ~(a5 & ~a27))
      + 0x7C9D5F72A4CD1827LL * ~(~(a5 & a31) & a27)
      - 0x7C9D5F72A4CD1827LL * (a5 & ~a27 & a31)
      + 0x8362A08D5B32E7D9uLL * ~(~a27 & ~a5 & a31)
      - 0x7C9D5F72A4CD1827LL * (~a27 & ~(a5 & a31));
  v65 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1683847960 * v64));
  v391 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1808186976 * v64));
  v390 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1119051144 * v64));
  v329 = *(_QWORD *)(-551LL * ~(~v370 & (unsigned __int64)&retaddr)
                   + (v370 & (unsigned __int64)&retaddr)
                   - 550 * ~(v370 & ~(unsigned __int64)&retaddr)
                   + 550 * (~(~v370 & (unsigned __int64)&retaddr) & ~(v370 & ~(unsigned __int64)&retaddr))
                   + 1);
  v246 = 0x8CE9FA04EF40CDD3uLL * v64;
  v400 = (unsigned int)(-15542377 * v64);
  v280 = v329 + v250 - 15542377 * v64;
  v264 = ~(unsigned __int64)HIBYTE(v280);
  v320 = HIBYTE(v280);
  v300 = v274 + ~v292 + 0xFFFFFFFEBFDE53E9uLL * ~v268 - 0x14021AC17LL * v268;
  v282 = v274 + v281;
  v276 = ~v303 & v250;
  v66 = ~(v303 & v253);
  v317 = ~v303 & v248;
  v316 = v66 & ~v317;
  v270 = ~(v250 & v66) & ~(v303 & v253 & v257);
  v318 = ~(_DWORD)v61;
  v363 = v61;
  v273 = 0x1FECB7CA50A2CF73LL * ~(v366 & ~(~(~v368 & ~v61) & ~(v368 & v61)))
       + 0xE0134835AF5D308DuLL * (~(~v61 & ~(v368 & v366)) & ~(v368 & v366 & v61))
       - 0x1FECB7CA50A2CF73LL * (~(~v368 & v61 & v272) & ~(v366 & ~(~v368 & v61)))
       - 0x1FECB7CA50A2CF73LL * ~(v61 & ~(~(v366 & ~v368) & ~(v368 & v272)));
  v277 = ~v359 & ~(unsigned __int64)&retaddr;
  v353 = -439LL * (v359 & (unsigned __int64)&retaddr) - 440 * v277;
  v326 = ~v65 & ~(unsigned __int64)&retaddr;
  v399 = (void *)v65;
  v351 = ~v326 - 561 * (v65 & ~(unsigned __int64)&retaddr);
  v67 = ~v359 & (unsigned __int64)&retaddr;
  v322 = v359 & ~(unsigned __int64)&retaddr;
  v315 = -439LL * v67;
  v349 = v67 - 144 * ~(~v67 & ~v322);
  v297 = ~(v65 & ~(unsigned __int64)&retaddr);
  v385 = (unsigned __int64)&retaddr & ~v65;
  v347 = -255LL * (v297 & ~v385) - (~(v297 & ~v385) << 8);
  v296 = ~v63;
  v68 = ~v63 & (unsigned __int64)&retaddr;
  v313 = v68 - 279 * ~(v63 & (unsigned __int64)&retaddr);
  v392 = v63;
  v319 = ~v68 & ~(v63 & ~(unsigned __int64)&retaddr);
  v355 = ~a12;
  v346 = 0x20E5BCA6998A8883LL * v64;
  v345 = 0x2CB7580667629FE6LL * v64;
  v384 = ~(-1718974333 * v64);
  v343 = (0x20E5BCA6998A8883LL * v64) & a12;
  v341 = ~(v384 & ~(_DWORD)a12) & (1734516710 * v64) & ~(_DWORD)v343;
  v358 = ~a32;
  v388 = (0xC0B31AA811AC5A96uLL * v64) & ~(0x8CE9FA04EF40CDD3uLL * v64);
  v357 = ~((0xC0B31AA811AC5A96uLL * v64) & ~v246 & ~a32) & ~(a32 & ~((0xC0B31AA811AC5A96uLL * v64) & ~v246));
  v247 = ~(0x8CE9FA04EF40CDD3uLL * v64);
  v275 = ~(0xC0B31AA811AC5A96uLL * v64);
  v386 = ~(-106 * v64) & ~(-45 * v64);
  v255 = 0xC0B31AA811AC5A96uLL * v64;
  v356 = ~(v275 & v247);
  v387 = ~((-106 * v64) & (-45 * v64));
  v69 = (0xC0B31AA811AC5A96uLL * v64) & ~a29;
  v70 = ~(v69 & v247);
  v71 = ~v69;
  v361 = v70 & ~(v71 & (0x8CE9FA04EF40CDD3uLL * v64));
  v330 = v71 & ~(~(-106 * v64) & a29);
  v269 = ~a16;
  v397 = ~a16 & v257;
  v383 = ~(~v329 & ~(unsigned __int64)&retaddr);
  v340 = ~(_DWORD)v329;
  v287 = ~v329 & (unsigned __int64)&retaddr;
  v338 = ~(v383 & ~(v329 & (unsigned __int64)&retaddr)) - 391 * v287;
  v334 = *(_QWORD *)(~v262 + v260);
  LOBYTE(v50) = v329 + v250 - 105 * v64;
  v290 = (unsigned __int8)v50;
  v72 = v258
      * 0x1551A69C1E781EADLL
      * (~(v264 & (0x9A905994179CCCDEuLL * v266)) & ~(unsigned __int64)(HIBYTE(v280) & (-280965677 * (int)v64)));
  v259 = ~(unsigned __int64)BYTE2(v280);
  v73 = 0xFFFFFEFFFFFFFE4DuLL * ~(v259 & v72)
      + 0xFFFFFEFFFFFFFE4DuLL * (v259 & v72)
      + 0xCF43E7F5E73E2ABFuLL * v284 * ~(BYTE2(v280) & v72)
      + 0xCF43E7F5E73E2ABFuLL * v284 * ~(v259 & ~v72);
  v261 = (unsigned __int8)((unsigned __int16)(v329 + v250 - 10345 * v64) >> 8);
  v289 = ~(unsigned __int64)(unsigned __int8)((unsigned __int16)(v329 + v250 - 10345 * v64) >> 8);
  v74 = 0xCF43E7F5E73E2ABFuLL * v284 * (~(v289 & ~v73) & ~(unsigned __int64)(v261 & (unsigned int)v73));
  v75 = ~(unsigned __int64)(unsigned __int8)v50;
  v263 = v75;
  v76 = ~(~v74 & v359);
  v77 = v76 & ~(v74 & ~v359);
  LOBYTE(v70) = v329 + v250 + v400;
  v78 = 0x555554FFFFFFFF6FLL * (~(v77 & v75) & ~(v70 & (unsigned __int8)~(_BYTE)v77))
      + 0x5555560000000122LL * ~(v74 & ~(~(v75 & ~v359) & ~(v50 & (unsigned __int8)v359)))
      + 0x5555560000000122LL * ~(~v74 & ~(v50 & (unsigned __int8)~(_BYTE)v359))
      + 0x5555560000000122LL * ~(v70 & (unsigned __int8)v76)
      - 0x100000001B3LL * ~(~v359 & ~(~v74 & v75) & ~(v50 & (unsigned __int8)v74))
      + 0x555554FFFFFFFF6FLL * (~(v70 & (unsigned __int8)~(_BYTE)v74) & ~v359 & ~(v74 & v75))
      + 0x5555560000000122LL * ~(v75 & ~(~(~v359 & ~v74) & ~(v359 & v74)))
      - 0x5555560000000122LL * ~(~(~v359 & ~(~v74 & v75)) & ~(v359 & ~v74 & v75));
  v79 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v78 & v264 & v370) & ~(v78 & ~(v264 & v370)))
      + 0xCF43E7F5E73E2ABFuLL * v284 * (v78 & v264 & ~v370)
      + 0xCF43E7F5E73E2ABFuLL * v284 * ~(v264 & ~v370 & ~v78);
  LODWORD(v50) = (unsigned __int8)((unsigned int)(v329 + v250 + v400) >> 16);
  v80 = 0xFFFFFEFFFFFFFE4DuLL * (v253 & ~(~(unsigned __int64)((unsigned int)v50 & (unsigned int)v79) & ~(~v79 & v259)))
      + 0xCF43E7F5E73E2ABFuLL * v284 * (v79 & ~(unsigned __int64)((unsigned int)v50 & (unsigned int)v253))
      + 0xCF43E7F5E73E2ABFuLL * v284 * (v253 & ~(unsigned __int64)((unsigned int)v50 & ~(_DWORD)v79))
      - 0x20000000366LL * (v253 & ~v79 & v259)
      + 0xFFFFFEFFFFFFFE4DuLL
      * ~(~(v253 & v79 & v259) & ~(unsigned __int64)((unsigned int)v50 & ~((unsigned int)v253 & (unsigned int)v79)))
      + 0x20000000366LL * (~v79 & ~(v248 & v259));
  v81 = ~v80;
  LODWORD(v63) = (unsigned __int8)((unsigned __int16)(v329 + v250 + v400) >> 8);
  v82 = ~(unsigned __int64)(unsigned __int8)((unsigned __int16)(v329 + v250 + v400) >> 8);
  v83 = ~(v80 & v82);
  v84 = 0x400000006CCLL * (~(_DWORD)v80 & (unsigned int)v63 & ~(_DWORD)v367)
      + 0x400000006CCLL * (~(v83 & ~v367) & ~(v80 & v82 & v367))
      + 0xFFFFFDFFFFFFFC9AuLL * ~(~(~v80 & ~(v82 & ~v367)) & ~(v80 & v82 & ~v367))
      + 0xCF43E7F5E73E2ABFuLL * v284 * (~v80 & ~(unsigned __int64)((unsigned int)v63 & ~(_DWORD)v367));
  v85 = v367 & v80;
  v86 = 0xCF43E7F5E73E2ABFuLL
      * v284
      * ~(~(v82 & ~(~v85 & ~(~v367 & v81)))
        & ~(unsigned __int64)((unsigned __int8)v63 & ~(_DWORD)v85 & ~(~(_DWORD)v367 & (unsigned int)v81)))
      + v84
      + 0xFFFFFEFFFFFFFE4DuLL * ~(~(unsigned __int64)((unsigned int)v63 & (unsigned int)v85) & ~(~v85 & v82))
      - 0x100000001B3LL * ~(~(~v367 & v81) & v82)
      - 0x20000000366LL * (v367 & v83);
  v87 = ~(~(unsigned __int64)(v280 & (unsigned __int8)~(_BYTE)v86) & ~(v263 & v86));
  v88 = 0xCF43E7F5E73E2ABFuLL * v284 * (v87 & v253) + 0xCF43E7F5E73E2ABFuLL * v284 * (v248 & v87);
  v337 = *(_QWORD *)(v300 + v282);
  v324 = -367LL * ~v301;
  v310 = v250 & ~(~v303 & v253);
  v314 = 0x9C7F66206858F4C1uLL * v273;
  v89 = 0x95816FC348A7C2F1uLL * v266;
  v306 = -560LL * v297;
  v380 = (unsigned int)(-513665592 * v266);
  v381 = ~(a12 & v250);
  v299 = ~v345 & v346;
  v298 = ~v345;
  v267 = v255 & ~a32;
  v302 = v275 & a32;
  v382 = ~(v255 & a29);
  v283 = v246 & ~a29;
  v308 = -392LL * ~v287;
  v90 = 0x8362A08D5B32E7D9uLL * (a31 & ~(~a5 & a27) & ~(a5 & ~a27))
      + 0x7C9D5F72A4CD1827LL * ~(~(a5 & a31) & a27)
      - 0x7C9D5F72A4CD1827LL * (a5 & ~a27 & a31)
      + 0x8362A08D5B32E7D9uLL * ~(~a27 & ~a5 & a31)
      - 0x7C9D5F72A4CD1827LL * (~a27 & ~(a5 & a31));
  v288 = ~v334;
  v375 = ~(~v334 & v250);
  v374 = ~v334 & v250;
  v377 = (unsigned int)(-1300288424 * v90);
  v379 = (unsigned int)(1932525992 * v90);
  v378 = (unsigned int)(-621695080 * v90);
  v295 = ~v294;
  v91 = ~v285;
  v286 = ~(v257 & v253);
  v312 = ~v304;
  v311 = ~v328;
  v278 = 144 * v277;
  v331 = ~v330;
  if ( (v337 | v88) >> 32 )
    v92 = v88 % v337;
  else
    v92 = (unsigned int)v88 % (unsigned int)v337;
  v325 = v324 + v327 + 1;
  v354 = v315 + v353;
  v352 = v306 + v351;
  v350 = -143LL * (v359 & (unsigned __int64)&retaddr) + v349;
  v348 = v347 - v326;
  v256 = 0x30ED75076D045595LL * v90;
  v339 = v308 + v338;
  v93 = ~(~v92 & v303 & v250) & ~(v92 & ~(v303 & v250));
  v94 = 0xEC4EC4EBA26405CAuLL * (~(v253 & ~v93) & ~(v93 & v248))
      + 0x3B13B13A9890966BLL * ~(v92 & v91)
      + 0x6276276213A6DEBFLL * ~(~v92 & v250 & v303 & v253)
      - 0x13B13B145D9BFA37LL * ~(v92 & v310 & ~(v303 & v248))
      + 0x4EC4EC4EF62C90A9LL * ~(v250 & ~(v92 & v316))
      - 0x6276276213A6DEBFLL * ~(~(v248 & ~(~v92 & v276)) & ~(~v92 & v276 & v253));
  v95 = ~(~v92 & v250) & ~(v92 & v257);
  v96 = ~(v248 & ~v95) & ~(v95 & v253);
  v97 = ~(~v92 & v303);
  v98 = ~(v250 & ~(v92 & v303)) & ~(v92 & v303 & v257);
  v99 = ~(v248 & v97) & ~(v253 & ~v92 & v303);
  v251 = ~v303;
  v100 = *(_QWORD *)(0xEC4EC4ECE285B1E2uLL * (~v92 & v253 & ~(v303 & v250))
                   + 0x4EC4EC4EF62C90A0LL * ~(~(v251 & ~v96) & ~(v96 & v303))
                   + v94
                   + 0x276276277B16484BLL
                   * ~(v253 & ~(~(v250 & ~(v97 & ~(v92 & v251))) & ~(v97 & ~(v92 & v251) & v257)))
                   + 0x13B13B131D7A4E1FLL * ~(~(v98 & v248) & ~(v253 & ~v98))
                   + 0xB13B13B109D36F58uLL * ~(~(~v276 & ~(v303 & v257)) & v92 & v248)
                   + 0x13B13B145D9BFA2ELL * ~(v92 & v310)
                   - 0x276276277B164854LL * (v303 & ~(~(~v92 & v257 & v253) & ~(v92 & v286)))
                   - 0x762762767142D8F5LL * ~(v250 & ~(~v92 & v317))
                   - 0x4EC4EC4EF62C90A0LL * ~(~(v250 & ~v99) & ~(v99 & v257))
                   + 9 * (~(~v92 & v270) & ~(v92 & ~v270)));
  v101 = (~(v264 & ~v100) & ~(unsigned __int64)(v320 & (unsigned int)v100)) * v89;
  v102 = 0xFFFFFEFFFFFFFE4DuLL * (v259 & ~v101) + v314 * ~(BYTE2(v280) & v101);
  v103 = v314 * (v102 & v289) + v314 * (v261 & (unsigned int)~(_DWORD)v102);
  v104 = v314 * ~(~(v263 & ~(~v103 & v312)) & ~(unsigned __int64)(v290 & ~(_DWORD)v103 & (unsigned int)v312))
       + 0xFFFFFDFFFFFFFC9AuLL * (~v103 & v304 & v263)
       + v314 * (~(~v103 & v312 & v263) & ~(v103 & ~(v312 & v263)))
       - 0x100000001B3LL * (v312 & ~(~(v263 & v103) & ~(unsigned __int64)(v290 & (unsigned int)~(_DWORD)v103)));
  v105 = v314 * ~(v104 & ~(~(v264 & v363) & ~(unsigned __int64)(v320 & v318)));
  LODWORD(v99) = v104 & v363;
  v106 = (unsigned int)v104 & v320 & (unsigned int)v363;
  v107 = ~v104;
  v108 = 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(v320 & ~(~((unsigned int)v107 & v318) & ~(_DWORD)v99))
       + v105
       - 0x100000001B3LL * ((unsigned int)v107 & v320 & (unsigned int)v363)
       - 0x20000000366LL * v106
       + v314 * (~v106 & ~(v107 & ~(unsigned __int64)(v320 & (unsigned int)v363)))
       + v314 * (v363 & ~(v264 & v107));
  v109 = 0xFFFFFEFFFFFFFE4DuLL
       * (~(v259 & ~v108 & v329) & ~(unsigned __int64)(BYTE2(v280) & ~(~(_DWORD)v108 & (unsigned int)v329)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~v108 & ~(v259 & v329))
       - 0x100000001B3LL * ~(unsigned __int64)(~(_DWORD)v108 & (unsigned int)v329 & BYTE2(v280))
       + 0x20000000366LL
       * (~(~v108 & ~(unsigned __int64)(unsigned __int8)(BYTE2(v280) & v329))
        & ~(v108 & (unsigned __int8)(BYTE2(v280) & v329)))
       + 0x20000000366LL
       * ~(unsigned __int64)(~(v340 & ~(_DWORD)v108) & BYTE2(v280) & ~((unsigned int)v329 & (unsigned int)v108));
  v110 = ~(unsigned __int64)(v261 & (unsigned int)v109);
  v111 = ~(v109 & v289);
  v112 = 0xFFFFFEFFFFFFFE4DuLL * ~(v111 & v328)
       - 0x100000001B3LL * ~(v311 & v110)
       + v314 * (~(v111 & v328) & ~(v109 & v289 & v311));
  v113 = v314 * ~(v328 & ~(v110 & ~(~v109 & v289)))
       + v112
       + v314 * ~(~(unsigned __int64)(v261 & (unsigned int)v328 & (unsigned int)v109) & ~(v289 & ~(v328 & v109)))
       + v314 * (v328 & ~(v111 & ~(unsigned __int64)(v261 & (unsigned int)~(_DWORD)v109)))
       - 0x20000000366LL * (~v109 & v311 & v289);
  v279 = -v278;
  v344 = v298 & v343;
  v332 = v247 & v331;
  v114 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(v312
         & ~(unsigned __int64)(v290
                             & ~((_DWORD)v314
                               * ~((unsigned int)v328 & ~((unsigned int)v110 & ~(~(_DWORD)v109 & (unsigned int)v289)))
                               + (_DWORD)v112
                               + (_DWORD)v314
                               * ~(~(v261 & (unsigned int)v328 & (unsigned int)v109)
                                 & ~((unsigned int)v289 & ~((unsigned int)v328 & (unsigned int)v109)))
                               + (_DWORD)v314 * ((unsigned int)v328 & ~((unsigned int)v111 & ~(v261 & ~(_DWORD)v109)))
                               - 870 * (~(_DWORD)v109 & (unsigned int)v311 & (unsigned int)v289))))
       + v314 * ~(v312 & v263 & ~v113)
       - 0x20000000366LL * (v290 & (unsigned int)v312 & (unsigned int)v113)
       + v314 * (~(v263 & ~(v304 & v113)) & ~(unsigned __int64)(v290 & (unsigned int)v304 & (unsigned int)v113));
  v342 = ~v341;
  v309 = ~a25;
  v321 = ~a18;
  v252 = ~a20;
  v362 = ~v361;
  v271 = ~a6;
  if ( (v334 | v114) >> 32 )
    v115 = v114 % v334;
  else
    v115 = (unsigned int)v114 % (unsigned int)v334;
  if ( v100 < 0 )
    v115 = ~v100;
  v116 = v248 & ~(v334 & v250);
  v117 = ~(v334 & v257);
  v118 = ~(~v115 & v288);
  v119 = ~(~v115 & ~(v334 & v253)) & ~(v115 & v334 & v253);
  v307 = ~(v374 & v253) & ~(v375 & v248);
  v335 = ~v292;
  v120 = *(_QWORD *)(0x8E38E38DAA9BB36AuLL * ~(v248 & ~(~(v250 & ~v115 & v288) & ~(v257 & v118)))
                   + 0x1C71C71C95591326LL * (~(v288 & ~(v115 & v376)) & ~(v115 & v376 & v334))
                   + 0x38E38E392AB2264CLL * (v115 & ~(~(v335 & v288) & ~(v334 & v292)))
                   - 0x1C71C71C9559134FLL * (~v115 & ~(v116 & ~(v288 & v257)))
                   + 0x71C71C711542A044LL * ~(v253 & ~(~v115 & v374))
                   + 0x55555555C00B3973LL * ~(~(v115 & v374 & v248) & ~(v253 & ~(v115 & v374)))
                   - 0x71C71C7255644C97LL * ~(v248 & ~(v115 & v117))
                   + ~(v115 & v307)
                   + 0x71C71C711542A045LL * (~v115 & v116)
                   - 0x38E38E392AB2264CLL * (v115 & ~(v250 & v288 & v253))
                   - 0x38E38E392AB2264BLL * ~(~(v250 & ~(v118 & v248)) & ~(v118 & v248 & v257))
                   + 0x71C71C711542A044LL * (v253 & ~(v250 & ~(v118 & ~(v115 & v334))))
                   + 0x38E38E392AB2264BLL * (~(v250 & ~v119) & ~(v119 & v257))
                   + 0x71C71C7255644C96LL * (~v115 & v288 & v286)
                   + 0xE38E38E36AA6ECDBuLL * (~(~v115 & v335 & v334) & ~(v115 & ~(v335 & v334)))
                   + 0x1C71C71C9559134FLL * ~(~v115 & v248 & ~(v117 & v375)));
  *(_UNKNOWN **)((char *)&retaddr + v377) = *(&retaddr
                                            + -233135655
                                            * (-1530062809
                                             * ~(~((unsigned int)a5 & (unsigned int)a31) & (unsigned int)a27)
                                             - -1530062809 * ((unsigned int)a5 & ~(_DWORD)a27 & (unsigned int)a31))
                                            + -233135655
                                            * (1530062809 * ~(~(_DWORD)a27 & ~(_DWORD)a5 & (unsigned int)a31)
                                             - -1530062809 * (~(_DWORD)a27 & ~((unsigned int)a5 & (unsigned int)a31)))
                                            + 0xFB0CB425FFFFFFF1uLL
                                            * ((unsigned int)a31
                                             & ~(~(_DWORD)a5 & (unsigned int)a27)
                                             & ~((unsigned int)a5 & ~(_DWORD)a27)));
  *(_QWORD *)(-215LL * (_QWORD)&retaddr - 216 * v305) = v328;
  *(_UNKNOWN **)((char *)&retaddr + v394) = (_UNKNOWN *)v47;
  *(_QWORD *)(366 * v295 + v325) = v304;
  *(_QWORD *)(v383 + v339 + 1) = v359;
  v121 = ~(v120 & v305);
  v293 = v120;
  v249 = ~v120;
  v122 = ~(~v120 & v305);
  *(_QWORD *)(-304LL * v122 + v121 - 305 * (v249 & v305)) = v368;
  *(_QWORD *)(-440LL * v322 + v354) = v366;
  *(_QWORD *)(v279 + v350) = v352;
  *(_QWORD *)(-479LL * (_QWORD)&retaddr - 480 * v305) = v303;
  *(_QWORD *)(-464LL * (v365 & ~(unsigned __int64)&retaddr)
            + -463LL * ~(v365 & ~(unsigned __int64)&retaddr)
            - (~(unsigned __int64)&retaddr & ~v365)) = v360;
  *(_QWORD *)(((unsigned __int64)&retaddr & ~v337)
            + -399LL * ~(v337 & v305)
            + -399LL * (v337 & v305)
            + ((unsigned __int64)&retaddr & v337)
            + 1) = v389;
  *(_QWORD *)(v385 + v348) = v364;
  *(_QWORD *)(-56LL * (v122 & ~(v120 & (unsigned __int64)&retaddr))
            + (v249 & (unsigned __int64)&retaddr)
            - 55 * (v121 & ~(v249 & (unsigned __int64)&retaddr))
            - (v249 & v305)) = v392;
  *(_QWORD *)(~(v360 & ~(unsigned __int64)&retaddr)
            + -407LL * ~(~(unsigned __int64)&retaddr & ~v360)
            - 408 * (~(unsigned __int64)&retaddr & ~v360)
            + 1) = v370;
  *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * v305) = v363;
  *(_QWORD *)(-385LL * (~(unsigned __int64)&retaddr & ~v364)
            + ~(v364 & ~(unsigned __int64)&retaddr)
            - 384 * ~(~(unsigned __int64)&retaddr & ~v364)) = v395;
  *(_QWORD *)(-278LL * v319 + 278 * (~(unsigned __int64)&retaddr & v296) + v313 + 1) = v393;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-760461456 * v284)) = v391;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-813919472 * v273)) = (_UNKNOWN *)v367;
  *(_UNKNOWN **)((char *)&retaddr + v379) = v390;
  *(_UNKNOWN **)((char *)&retaddr + v378) = (_UNKNOWN *)v253;
  *(_UNKNOWN **)((char *)&retaddr + v380) = (_UNKNOWN *)v365;
  v336 = v381 & ~(~(_DWORD)a12 & v257);
  LODWORD(v121) = 4 * ~(~(v340 & ~v336) & ~(v329 & v336))
                - 5 * ~(a12 & v250 & v340)
                + 4 * ~(v340 & ~(a12 & v257) & ~(~(_DWORD)a12 & v250))
                + 2 * (~(v355 & v340 & v250) & ~(v257 & ~(v355 & v340)))
                - 2 * (~(v340 & v250) & v355 & ~(v329 & v257))
                - 3 * (v250 & ~(a12 & v329))
                + 4 * (v355 & ~(v340 & v257))
                - 3 * (~(v340 & v381) & ~(a12 & v250 & v329));
  v123 = BYTE3(v121);
  v124 = (unsigned int)v123 & (unsigned int)v355;
  v125 = (unsigned int)v123 & ~(_DWORD)v299;
  v126 = (unsigned int)v123 & (unsigned int)a12;
  v127 = (unsigned int)v123 & v342;
  v128 = (unsigned int)v123 & ~(~(_DWORD)v345 & ~(_DWORD)a12) & v384;
  v129 = (unsigned int)v123 & ~((unsigned int)v346 & ~(~(_DWORD)v345 & (unsigned int)a12));
  v130 = ~v123;
  v131 = ~(v130 & a12) & v346 & ~v124;
  v132 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v131 & v298) & ~(v345 & ~v131))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v355 & ~(~(v130 & v299) & ~v125))
       + 0xFFFFFEFFFFFFFE4DuLL * (v130 & v346 & v355 & v345)
       + v256 * (v346 & ~(v345 & ~v126))
       + v256 * ~v127
       + v256 * v128
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v130 & ~(v299 & ~a12))
       + v256 * ~(v344 & v130)
       + v256 * v129;
  v133 = ~(unsigned __int64)BYTE2(v121);
  v134 = ~(unsigned __int64)(BYTE2(v121) & ~(_DWORD)v132 & (unsigned int)v309);
  v135 = ~(~v132 & a25) & ~(v132 & v309);
  v136 = 0xFFFFFDFFFFFFFC9AuLL * ~(~(~v132 & v309) & v133 & ~(v132 & a25))
       + 0x400000006CCLL * (a25 & ~(unsigned __int64)(BYTE2(v121) & (unsigned int)~(_DWORD)v132))
       - 0x30000000519LL * ~(v134 & ~(v133 & ~(~v132 & v309)))
       + 0x5000000087FLL * ~(a25 & ~(~(~v132 & v133) & ~(BYTE2(v121) & v132)))
       + v256 * (~(v135 & v133) & ~(unsigned __int64)(BYTE2(v121) & (unsigned int)~(_DWORD)v135))
       - 0x100000001B3LL * (~(~v132 & ~(v133 & v309)) & ~(v132 & v133 & v309))
       - 0x20000000366LL * v134;
  v137 = ~(unsigned __int64)BYTE1(v121);
  v138 = v137 & ~v136;
  v139 = 0xAAAAAB0000000091uLL
       * ~(unsigned __int64)(BYTE1(v121)
                           & ~(~(~(_DWORD)v136 & (unsigned int)v355) & ~((unsigned int)v136 & (unsigned int)a12)))
       + 0x555554FFFFFFFF6FLL * ~(v137 & ~(~v136 & v355))
       - 0x5555560000000122LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v136 & v355 & BYTE1(v121))
       + 0x555554FFFFFFFF6FLL * (v138 & v355)
       + 0xAAAAAB0000000091uLL * ~(unsigned __int64)((unsigned int)v355 & (unsigned int)v136 & BYTE1(v121))
       - 0x555554FFFFFFFF6FLL
       * ~(~(v137 & v355 & v136) & ~(unsigned __int64)(BYTE1(v121) & ~((unsigned int)v355 & (unsigned int)v136)))
       - 0x555554FFFFFFFF6FLL * (~v138 & a12)
       + 0x5555560000000122LL * ~(a12 & ~(~v138 & ~(v136 & BYTE1(v121))));
  v398 = ~a40;
  v254 = 0xFFFFFDFFFFFFFC9AuLL * (v121 & (unsigned __int8)~(~(_BYTE)v139 & a40))
       + v256 * ~(v139 & v398 & (~(_BYTE)v121 | 0xFFFFFFFFFFFFFF00uLL))
       + 0x20000000366LL * ~(~v139 & ~(unsigned __int64)(unsigned __int8)(v398 & v121))
       + 0x20000000366LL * (unsigned __int8)(~(_BYTE)v139 & a40 & v121)
       - 0x100000001B3LL * (a40 & ~((~(_BYTE)v121 | 0xFFFFFFFFFFFFFF00uLL) & ~v139))
       - 0x100000001B3LL * ~(v121 & (unsigned __int8)~(~(a40 & v139) & ~(~(_BYTE)v139 & v398)));
  v265 = (unsigned __int8)(HIBYTE(v254) & ~(_BYTE)v302);
  v140 = ~HIBYTE(v254);
  v141 = ~(v140 & v255);
  v142 = ~(v141 & v247) & ~(v246 & v140 & v255);
  v143 = v141 & ~(HIBYTE(v254) & v275);
  v144 = ~(v140 & v246) & ~(HIBYTE(v254) & v247);
  v145 = 0x1A41A3D89D89D82ELL * (~(v142 & v358) & ~(a32 & ~v142))
       + 0x276275C4EC4EC445LL * ~(~(v141 & a32 & v247) & ~(v246 & ~(v141 & a32)))
       + 0x555554FFFFFFFF6FLL
       * ~(v247 & ~(~(v140 & v267) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v254) & ~(_BYTE)v267)))
       + 0x3B13B227627628F4LL * (~(v358 & ~v143) & v247 & ~(v143 & a32))
       + 0x7CB7CCC4EC4EC71ALL * ~(~(v358 & ~v144) & v255 & ~(v144 & a32))
       - 0x69067762762737FLL * ~(~(v140 & ~v357) & ~(HIBYTE(v254) & v357));
  v146 = ~(v140 & v356) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v254) & v386);
  v147 = ~(v140 & v247);
  v148 = v145
       + 0xD89D8C3B13B13F21uLL * (HIBYTE(v254) & (unsigned int)v255 & (unsigned int)a32 & (unsigned int)v246)
       - 0x5555560000000122LL * (HIBYTE(v254) & v356 & (unsigned __int8)a32)
       + 0x7CB7CBC4EC4EC567LL * ~(~(v146 & v358) & ~(a32 & ~v146))
       + 0x48348313B13B1358LL * ~(a32 & ~(v255 & ~(v147 & ~(HIBYTE(v254) & v246))))
       - 0x5BE5BF7627627807LL
       * (~(v358 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v254) & v387))
        & ~(unsigned __int64)(unsigned __int8)(a32 & HIBYTE(v254) & v387))
       + 0xE5BE5C27627627D2uLL * ~(v358 & ~(v246 & v141))
       + 0x348347B13B13B05CLL * ~(~(v140 & v358) & v388)
       - 0x3B13B0276276258ELL * ~(~(v247 & ~(~v265 & ~(v140 & v302))) & ~(~v265 & ~(v140 & v302) & v246))
       - 0x5555560000000122LL * ~(v140 & v275 & ~(~v246 & a32))
       - 0x20D20D4EC4EC4F13LL * ~(v267 & v147);
  v149 = ~(~v148 & (~BYTE6(v254) | 0xFFFFFFFFFFFFFF00uLL)) & ~(v148 & BYTE6(v254));
  v396 = ~a17;
  v150 = v256 * ~(~(v396 & ~v149) & ~(v149 & a17))
       + v256 * (v396 & ~(unsigned __int64)(unsigned __int8)(BYTE6(v254) & ~(_BYTE)v148))
       + 0x20000000366LL
       * (~(v396 & ~v148 & (~BYTE6(v254) | 0xFFFFFFFFFFFFFF00uLL))
        & ~(unsigned __int64)(unsigned __int8)(BYTE6(v254) & ~(v396 & ~(_BYTE)v148)))
       - 0x20000000366LL * ~(BYTE6(v254) & ~(v396 & v148))
       - 0x100000001B3LL * (unsigned __int8)(BYTE6(v254) & ~(_BYTE)v148 & v396);
  v151 = ~BYTE5(v254) | 0xFFFFFFFFFFFFFF00uLL;
  v152 = 0xFFFFFEFFFFFFFE4DuLL * (v151 & ~(~(~v150 & v252) & ~(v150 & a20)))
       + v256 * ~(v252 & BYTE5(v254) & v150)
       + v256 * (v150 & ~(~(unsigned __int64)(unsigned __int8)(v252 & BYTE5(v254)) & ~(v151 & a20)))
       + (v150 & v151 & v252) * v256
       + v256 * ~(v150 & v151 & v252)
       - 0x100000001B3LL * ~(unsigned __int64)(~(_DWORD)v150 & (unsigned int)(unsigned __int8)(v252 & BYTE5(v254)))
       - 0x100000001B3LL
       * (~(v151 & ~(a20 & ~v150)) & ~(unsigned __int64)(unsigned __int8)(BYTE5(v254) & a20 & ~(_BYTE)v150));
  v153 = ~v152;
  v154 = ~(~v152 & ~(unsigned __int64)(unsigned __int8)(BYTE4(v254) & a9))
       & ~(v152 & (unsigned __int8)(BYTE4(v254) & a9));
  v155 = ~BYTE4(v254) | 0xFFFFFFFFFFFFFF00uLL;
  v156 = ~(~v152 & a9);
  v157 = v155 & v152;
  v158 = v155 & ~(a9 & v152);
  v159 = 0xFFFFFEFFFFFFFE4DuLL * ~v154
       - 0x100000001B3LL * ~(~(BYTE4(v254) & v153 & (unsigned __int8)a9) & ~(v156 & v155));
  v160 = ~v157 & ~(BYTE4(v254) & v153);
  v161 = v256 * (~(v160 & ~a9) & ~(~v160 & a9))
       + v159
       + 0x20000000366LL * ~(~(~a9 & v153) & v158)
       + v256 * (~a9 & ~v160)
       - 0x20000000366LL * (unsigned __int8)(BYTE4(v254) & v156);
  v162 = ~(unsigned __int64)BYTE3(v254);
  v163 = v162 & ~v161;
  v323 = ~a24;
  v164 = v256 * ~(v323 & ~(~(v161 & v162) & ~(unsigned __int64)(BYTE3(v254) & ~(_DWORD)v161)))
       + 0xFFFFFCFFFFFFFAE7uLL * ~(v323 & ~v163)
       - 0x100000001B3LL * ~(a24 & ~(unsigned __int64)((unsigned int)v161 & BYTE3(v254)))
       + v256 * (~(v323 & ~v163) & ~(a24 & v163))
       + 0x20000000366LL * ~(unsigned __int64)((unsigned int)v161 & BYTE3(v254) & (unsigned int)v323);
  v165 = ~(unsigned __int64)BYTE2(v254);
  v166 = ~(v165 & a42) & ~(unsigned __int64)(unsigned __int8)(v371 & BYTE2(v254));
  v167 = v256 * ~(~(v165 & ~(~v164 & v371)) & ~(unsigned __int64)(BYTE2(v254) & ~(_DWORD)v164 & (unsigned int)v371))
       + v256 * ~(~v164 & ~(v165 & v371))
       + 0x20000000366LL * ~(~(v166 & ~v164) & ~(v164 & ~v166))
       - 0x100000001B3LL * (~(v164 & v165 & a42) & ~(v371 & ~(v164 & v165)))
       - 0x30000000519LL * ~(unsigned __int64)(BYTE2(v254) & (unsigned int)a42 & ~(_DWORD)v164);
  v168 = ~(a42 & ~v164) & ~(v371 & v164);
  v169 = v167 + 0x30000000519LL * (~(v168 & v165) & ~(unsigned __int64)(BYTE2(v254) & (unsigned int)~(_DWORD)v168));
  v170 = ~(~v169 & v321) & ~(v169 & a18);
  v171 = BYTE1(v254) & (unsigned int)~(_DWORD)v169;
  v172 = ~(unsigned __int64)BYTE1(v254);
  v173 = ~(v172 & ~v170) & ~(unsigned __int64)(unsigned __int8)(BYTE1(v254) & v170);
  v174 = v169 & v321 & v172;
  v175 = ~(v172 & v169);
  v176 = 0xFFFFFCFFFFFFFAE7uLL * ~v173
       + v256 * ~v174
       + 0x20000000366LL * ~(v175 & ~v171 & a18)
       - 0x20000000366LL * (~(v175 & ~v171 & v321) & ~(a18 & ~(v175 & ~v171)))
       + v256 * ~(v321 & v175);
  v177 = ~(_BYTE)v254 | 0xFFFFFFFFFFFFFF00uLL;
  v178 = ~(~v176 & v373);
  v179 = v177 & ~v176;
  v180 = v256 * ~(~(v373 & ~v179) & ~(v179 & a27))
       + v256 * (v178 & v177)
       - 0x400000006CCLL * ~(~v176 & ~(~(v177 & v373) & ~(unsigned __int64)(unsigned __int8)(a27 & v254)))
       + 0x400000006CCLL * (v177 & v176 & a27)
       + 0x30000000519LL * (~(v177 & ~(v178 & ~(v176 & a27))) & ~(v254 & v178 & (unsigned __int8)~(v176 & a27)))
       + v256 * ~(~(v373 & ~(v177 & v176)) & ~(v177 & v176 & a27))
       + 0x20000000366LL * (v254 & (unsigned __int8)v178)
       - 0x100000001B3LL * ~(v373 & ~v179);
  v181 = ~HIBYTE(v180);
  v182 = ~(v181 & v246);
  v183 = v182 & v255 & ~(HIBYTE(v180) & v247);
  v184 = 0x924927DB6DB6E103uLL * (~(v183 & v333) & ~(a29 & ~v183))
       + 0x4924916DB6DB6C42LL
       * ~(~(v181 & ~(v382 & ~(v275 & ~a29)))
         & v247
         & ~(HIBYTE(v180) & (unsigned int)v382 & ~((unsigned int)v275 & ~(_DWORD)a29)))
       + 0x924925DB6DB6DD9DuLL * (~(v333 & ~(v255 & v182)) & ~(v255 & v182 & a29))
       + 0x6DB6DB2492492416LL
       * (v247 & ~(v255 & ~(~(unsigned __int64)(unsigned __int8)(HIBYTE(v180) & v333) & ~(v181 & a29))));
  v185 = ~(v181 & v255);
  v186 = ~(v181 & v283) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v180) & ~(_BYTE)v283);
  v187 = ~(v181 & v255 & a29) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v180) & v382);
  v188 = v184
       + 0x924924DB6DB6DBEAuLL * (v247 & ~(a29 & ~(HIBYTE(v180) & v255)))
       - 0x20000000366LL * (v333 & ~(v246 & ~(v185 & ~(HIBYTE(v180) & v275))))
       + 0x6DB6DA2492492263LL
       * (HIBYTE(v180) & ~(~(v387 & v356 & (unsigned __int8)~(_BYTE)a29) & (unsigned __int8)~(a29 & ~(v387 & v356))))
       + 0x4924946DB6DB715BLL * (v181 & v362)
       + 0x4924946DB6DB715BLL * ~(v275 & ~(HIBYTE(v180) & (unsigned int)v247 & (unsigned int)a29))
       - 0x6DB6DA2492492263LL * (HIBYTE(v180) & ~(v283 & v255))
       - 0x4924936DB6DB6FA8LL * ~(~(v275 & ~v186) & ~(v186 & v255))
       + 0x249249B6DB6DB7D4LL * ~(v181 & v275 & v247 & a29)
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v247 & ~v187) & ~(v187 & v246))
       - 0x6DB6DB2492492416LL * (unsigned __int8)(HIBYTE(v180) & v332)
       - 0x4924936DB6DB6FA8LL * (v246 & ~(v333 & v185))
       - 0x30000000519LL
       * (~(v275 & ~(v246 & (unsigned __int8)(HIBYTE(v180) & v333)))
        & ~(v255 & v246 & (unsigned __int8)(HIBYTE(v180) & v333)));
  v189 = ~(v188 & (~BYTE6(v180) | 0xFFFFFFFFFFFFFF00uLL));
  v190 = ~(a6 & (~BYTE6(v180) | 0xFFFFFFFFFFFFFF00uLL)) & ~(unsigned __int64)(unsigned __int8)(BYTE6(v180) & v271);
  v191 = v256
       * (~(~v188 & a6 & (~BYTE6(v180) | 0xFFFFFFFFFFFFFF00uLL))
        & ~(unsigned __int64)(unsigned __int8)(BYTE6(v180) & ~(~(_BYTE)v188 & a6)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v189 & v271)
       + v256 * ~(~v188 & v271 & (~BYTE6(v180) | 0xFFFFFFFFFFFFFF00uLL))
       + v256 * (a6 & ~(v189 & ~(unsigned __int64)(unsigned __int8)(BYTE6(v180) & ~(_BYTE)v188)))
       - 0x100000001B3LL * ~(~(v190 & ~v188) & ~(v188 & ~v190));
  v192 = a10 & ~v191;
  v193 = ~BYTE5(v180) | 0xFFFFFFFFFFFFFF00uLL;
  v194 = v256
       * (~(~v192 & ~(v191 & ~a10) & v193) & ~(BYTE5(v180) & ~(~(_BYTE)v192 & ~(v191 & (unsigned __int8)~(_BYTE)a10))))
       + 0xFFFFFEFFFFFFFE4DuLL * (v193 & ~(a10 & v191))
       + v256 * ~(BYTE5(v180) & a10 & v191)
       - 0x100000001B3LL * (~(v193 & ~v192) & ~(unsigned __int64)(unsigned __int8)(BYTE5(v180) & v192));
  v195 = ~(unsigned __int64)(unsigned __int8)(BYTE4(v180) & ~(_BYTE)v194);
  v196 = v195 & ~(v194 & (~BYTE4(v180) | 0xFFFFFFFFFFFFFF00uLL));
  v291 = ~a21;
  v197 = v256 * ~(~(v196 & v291) & ~(~v196 & a21))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v291 & ~v196)
       + v256 * ~(v194 & (unsigned __int8)(BYTE4(v180) & a21))
       + v256 * (~((~BYTE4(v180) | 0xFFFFFFFFFFFFFF00uLL) & ~(v291 & v194)) & ~(BYTE4(v180) & v291 & v194))
       - 0x100000001B3LL * ~(a21 & v195);
  v198 = ~(unsigned __int64)BYTE3(v180);
  v199 = ~v197 & v371;
  v200 = 0xFFFFFEFFFFFFFE4DuLL * ~(v198 & ~(~v197 & a42))
       + v256 * (~(~(_DWORD)v197 & (unsigned int)a42) & BYTE3(v180) & ~((unsigned int)v371 & (unsigned int)v197))
       + v256 * ~(v199 & v198)
       - 0x100000001B3LL * (~(~v197 & ~(v198 & v371)) & ~(v198 & v371 & v197))
       + v256
       * (~(~v199 & ~(v197 & a42) & v198)
        & ~(unsigned __int64)(BYTE3(v180) & ~(~(_DWORD)v199 & ~((unsigned int)v197 & (unsigned int)a42))));
  v201 = ~v200;
  v202 = ~(unsigned __int64)BYTE2(v180);
  v203 = 0xFFFFFEFFFFFFFE4DuLL * ~(v202 & ~(~(v200 & a28) & ~(~v200 & v401)))
       + v256 * (~(v202 & a28) & v201)
       + v256 * ~(~(v201 & ~(v401 & v202)) & ~(v401 & v202 & v200))
       - 0x100000001B3LL * (v201 & ~(unsigned __int64)(unsigned __int8)(BYTE2(v180) & a28))
       + v256 * ~(~v200 & ~(v202 & a28) & ~(unsigned __int64)(unsigned __int8)(BYTE2(v180) & v401));
  LOBYTE(v201) = ~(77 * ~(v202 & ~(~(v200 & a28) & ~(~(_BYTE)v200 & v401)))
                 + v256 * (~(v202 & a28) & v201)
                 + v256 * ~(~(v201 & ~(v401 & v202)) & ~(v401 & v202 & v200))
                 - -77 * (v201 & ~(BYTE2(v180) & a28))
                 + v256 * ~(~(_BYTE)v200 & ~(v202 & a28) & ~(BYTE2(v180) & v401)));
  v204 = v256 * (v201 & (unsigned __int8)(BYTE1(v180) & ~(_BYTE)a41))
       - 0x100000001B3LL * (v203 & (unsigned __int8)(BYTE1(v180) & ~(_BYTE)a41))
       + v256 * ~(~(BYTE1(v180) & a41 & v201) & ~(v203 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v180) & a41)));
  LOBYTE(v201) = v180 & v403;
  LOBYTE(v197) = v180;
  v205 = ~(_BYTE)v180 | 0xFFFFFFFFFFFFFF00uLL;
  v206 = ~(v204 & (unsigned __int8)v197) & ~(~v204 & v205);
  v207 = v256 * ~(~(v206 & v403) & ~(~v206 & ~v403))
       + 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(~v204 & ~(unsigned __int64)(unsigned __int8)v201) & ~(v204 & (unsigned __int8)v201))
       - 0x20000000366LL * (~v206 & ~v403)
       - 0x100000001B3LL * (~(~v204 & ~(v403 & v205)) & ~(v403 & v205 & v204))
       + 0x20000000366LL * ~(v206 & v403);
  v208 = v256 * (~(v255 & ~HIBYTE(v207)) & ~(v246 & HIBYTE(v207)));
  v209 = 0xFFFFFEFFFFFFFE4DuLL
       * (~(unsigned __int64)(unsigned __int8)(BYTE6(v207) & ~(_BYTE)v208)
        & ~(v208 & (~BYTE6(v207) | 0xFFFFFFFFFFFFFF00uLL)))
       + v256 * ~(v208 & BYTE6(v207))
       + v256 * (v208 & BYTE6(v207));
  v210 = v256 * (~(BYTE5(v207) & v209) & ~((~BYTE5(v207) | 0xFFFFFFFFFFFFFF00uLL) & ~v209));
  v211 = v256
       * ~(~(v210 & (~BYTE4(v207) | 0xFFFFFFFFFFFFFF00uLL))
         & ~(unsigned __int64)(unsigned __int8)(BYTE4(v207) & ~(_BYTE)v210));
  LODWORD(v204) = v211 & a16;
  v212 = BYTE3(v207) & (unsigned int)v269;
  v213 = (unsigned int)v211 & (unsigned int)v212;
  v214 = ~v211;
  v215 = ~(v214 & ~v212) & ~v213;
  v216 = v256 * ~(unsigned __int64)(BYTE3(v207) & ~(~((unsigned int)v214 & (unsigned int)v269) & ~(_DWORD)v204))
       + 0x20000000366LL * v215
       - 0x100000001B3LL * ~(unsigned __int64)((unsigned int)v214 & BYTE3(v207) & (unsigned int)a16)
       - 0x100000001B3LL * ~(unsigned __int64)(BYTE3(v207) & (unsigned int)v214 & (unsigned int)v269)
       + v256 * ~v215;
  v217 = ~(unsigned __int64)(unsigned __int8)(BYTE2(v207) & v372);
  v218 = ~(unsigned __int64)BYTE2(v207);
  v219 = v217 & ~(v218 & a5);
  v220 = v216 & ~(v218 & v372);
  v221 = v216 & v372;
  v222 = v216 & v217;
  v223 = ~v216;
  v224 = ~(v223 & a5) & v218 & ~v221;
  v225 = v223 & v218;
  v226 = 0x60000000A32LL * ~(~(a5 & ~v225) & ~(v225 & v372))
       + 0xFFFFFEFFFFFFFE4DuLL * ~v224
       + 0xFFFFF7FFFFFFF268uLL * (v223 & v219)
       - 0x5000000087FLL * v220
       - 0x100000001B3LL * (v225 & a5)
       - 0x400000006CCLL * (v223 & ~(unsigned __int64)(unsigned __int8)(a5 & BYTE2(v207)))
       + 0x20000000366LL * ~(a5 & ~v225)
       + 0x400000006CCLL * ~v222;
  v227 = v256 * (a5 & BYTE1(v207) & v226)
       - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(a5 & BYTE1(v207) & ~(_BYTE)v226)
       + v256
       * ~(~(unsigned __int64)(BYTE1(v207) & (unsigned int)~(_DWORD)v226) & a5
                                                                          & ~(~(unsigned __int64)BYTE1(v207) & v226))
       + v256
       * (~(v372 & ~v226 & ~(unsigned __int64)BYTE1(v207))
        & ~(unsigned __int64)(BYTE1(v207) & ~((unsigned int)v372 & ~(_DWORD)v226)));
  LOBYTE(v226) = ~(v256 * (a5 & BYTE1(v207) & v226)
                 - -77 * ~(a5 & BYTE1(v207) & ~(_BYTE)v226)
                 + v256 * ~(~(BYTE1(v207) & ~(_BYTE)v226) & a5 & ~(~BYTE1(v207) & v226))
                 + v256 * (~(v372 & ~(_BYTE)v226 & ~BYTE1(v207)) & ~(BYTE1(v207) & ~(v372 & ~(_BYTE)v226))));
  LOBYTE(v201) = v226 & v252 & v207;
  LOBYTE(v226) = v207 & v226;
  v228 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(a20 & ~(~(unsigned __int64)(unsigned __int8)v226 & ~(v227 & (~(_BYTE)v207 | 0xFFFFFFFFFFFFFF00uLL))))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)v201
       + 0x20000000366LL
       * (~(unsigned __int64)(unsigned __int8)v226 & ~(v227 & (~(_BYTE)v207 | 0xFFFFFFFFFFFFFF00uLL)) & v252)
       + 0x20000000366LL * ~(v252 & ~(unsigned __int64)(unsigned __int8)v226)
       + 0x30000000519LL * (v227 & v252 & (~(_BYTE)v207 | 0xFFFFFFFFFFFFFF00uLL));
  v229 = ~(~(v256
           * (~(~(v256
                * (~(~(v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228))))
                   & (~BYTE6(v228) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v228) & (v256 * (~(v255 & ~HIBYTE(v228)) & (unsigned __int8)~(v246 & HIBYTE(v228)))))))
              & (~BYTE5(v228) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v228)
              & (v256
               * (~(~(v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228)))) & (~BYTE6(v228) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v228) & (v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228))))))))))
         & (~BYTE4(v228) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v226) = v256
               * (v229
                & ~(BYTE4(v228)
                  & (v256
                   * (~(~(v256
                        * (~(~(v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228)))) & (~BYTE6(v228) | 0LL))
                         & ~(BYTE6(v228) & (v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228)))))))
                      & (~BYTE5(v228) | 0LL))
                    & ~(BYTE5(v228)
                      & (v256
                       * (~(~(v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228)))) & (~BYTE6(v228) | 0LL))
                        & ~(BYTE6(v228) & (v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228))))))))))));
  v230 = v256
       * (~(~(v256
            * (v229
             & ~(BYTE4(v228)
               & (v256
                * (~(~(v256
                     * (~(~(v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228))))
                        & (~BYTE6(v228) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v228) & (v256 * (~(v255 & ~HIBYTE(v228)) & (unsigned __int8)~(v246 & HIBYTE(v228)))))))
                   & (~BYTE5(v228) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v228)
                                    & (v256
                                     * (~(~(v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228))))
                                        & (~BYTE6(v228) | 0LL))
                                      & ~(BYTE6(v228) & (v256 * (~(v255 & ~HIBYTE(v228)) & ~(v246 & HIBYTE(v228)))))))))))))
          & ~(unsigned __int64)BYTE3(v228))
        & ~(unsigned __int64)(BYTE3(v228) & (unsigned int)v226));
  v231 = v256 * (~(~v230 & ~(unsigned __int64)BYTE2(v228)) & ~(BYTE2(v228) & v230));
  v232 = v256 * (~(~v231 & ~(unsigned __int64)BYTE1(v228)) & ~(BYTE1(v228) & v231));
  LOBYTE(v229) = ~(_BYTE)v232;
  v233 = ~(_BYTE)v228 | 0xFFFFFFFFFFFFFF00uLL;
  v234 = ~(~v232 & v373);
  v235 = 0xFFFFFEFFFFFFFE4DuLL * ~(v228 & (unsigned __int8)~(~(v229 & a27) & ~(v232 & v373)))
       + v256 * ~(~(v233 & v373 & ~v232) & ~(v232 & ~(v233 & v373)))
       - 0x100000001B3LL * (v228 & (unsigned __int8)v234)
       + 0x20000000366LL * ~(~(v228 & (unsigned __int8)v229) & a27 & ~(v233 & v232))
       + v256 * (~(v373 & ~(v228 & (unsigned __int8)v229)) & ~(a27 & v228 & (unsigned __int8)v229))
       + 0x20000000366LL * (~(v233 & ~(v234 & ~(a27 & v232))) & ~(v228 & v234 & (unsigned __int8)~(a27 & v232)))
       - 0x100000001B3LL * (v228 & (unsigned __int8)(~(_BYTE)v232 & v373))
       - 0x20000000366LL * ~(v228 & v229 & (unsigned __int8)a27);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-438302912 * v273)) = v399;
  v236 = ~(v293 & v250);
  v237 = ~(v249 & ~(~a16 & v250)) & ~(v293 & ~a16 & v250);
  v238 = ~v235 & v257;
  v239 = v269 & ~(~v238 & ~(v235 & v250));
  v240 = ~(~v235 & v293) & ~(v235 & v249);
  v241 = ~(v240 & v257);
  v242 = ~v240;
  v243 = ~(~v235 & ~v237) & ~(v235 & v237);
  v244 = ~v235;
  v369 = ~(a16 & v250) & ~v397;
  return ((__int64 (*)(void))(~(~(v269 & ~(v241 & ~(v242 & v250))) & ~(v241 & ~(v242 & v250) & a16))
                            + v243
                            + ~(v244 & ~(~(v236 & v269) & ~(v293 & v250 & a16)))
                            - 2 * (v235 & ~(~(a16 & v236) & ~(v269 & v293 & v250)))
                            + 2 * ~(~(v249 & v244 & v397) & ~(v293 & ~(v244 & v397)))
                            + 2 * ~(~(v249 & ~v239) & ~(v293 & v239))
                            - 3 * ~(v235 & v293 & v257 & a16)
                            + v400
                            + ~(~(v244 & ~(a16 & v249)) & v257 & ~(v235 & a16 & v249))
                            + v400
                            + ~(v244 & ~(~(v249 & ~v369) & ~(v293 & v369)))
                            + v400
                            + ~(v293 & ~(v238 & v269))
                            + 2 * ~(v250 & ~(a16 & v242))
                            + 2 * (v269 & ~(~v235 & v249) & v250 & ~(v235 & v293))))();
}

