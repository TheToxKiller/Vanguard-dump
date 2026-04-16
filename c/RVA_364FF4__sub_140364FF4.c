// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140364FF4                          ║
// ║  VA        : 0x140364FF4                            ║
// ║  RVA       : 0x364FF4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140364FF6  sub_140364FF4
//   0x140364FF8  sub_140364FF4
//   0x140364FFA  sub_140364FF4
//   0x140364FFC  sub_140364FF4
//   0x140364FFD  sub_140364FF4
//   0x140364FFE  sub_140364FF4
//   0x140364FFF  sub_140364FF4
//   0x140365000  sub_140364FF4
//   0x140365007  sub_140364FF4
//   0x14036500F  sub_140364FF4
//   0x140365011  sub_140364FF4
//   0x140365014  sub_140364FF4
//   0x140365016  sub_140364FF4
//   0x14036501A  sub_140364FF4
//   0x14036501C  sub_140364FF4
//   0x14036501E  sub_140364FF4
//   0x140365020  sub_140364FF4
//   0x140365022  sub_140364FF4
//   0x140365027  sub_140364FF4
//   0x14036502D  sub_140364FF4
//   0x14036502F  sub_140364FF4
//   0x140365037  sub_140364FF4
//   0x140365039  sub_140364FF4
//   0x14036503B  sub_140364FF4
//   0x14036503E  sub_140364FF4
//   0x140365040  sub_140364FF4
//   0x140365047  sub_140364FF4
//   0x14036504A  sub_140364FF4
//   0x140365052  sub_140364FF4
//   0x14036505A  sub_140364FF4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140364FF4(
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        unsigned __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        unsigned __int64 a34)
{
  __int64 v34; // rbx
  __int64 v35; // r15
  __int64 v36; // r11
  unsigned __int64 v37; // rsi
  unsigned __int64 v38; // r9
  unsigned __int64 v39; // rdx
  __int64 v40; // rdi
  __int64 *v41; // rcx
  __int64 v42; // r8
  __int64 v43; // r11
  char v44; // bp
  __int64 v45; // r13
  __int64 v46; // rax
  __int64 v47; // r10
  char *v48; // rcx
  char *v49; // rax
  __int64 v50; // r10
  unsigned __int16 **v51; // rcx
  __int64 v52; // rbx
  unsigned __int64 v53; // rdx
  unsigned __int64 v54; // rdi
  unsigned __int64 v55; // r15
  char *v56; // r9
  __int64 v57; // rax
  unsigned __int16 **v58; // r11
  __int64 v59; // rbx
  unsigned __int16 *v60; // r8
  __int64 v61; // r12
  __int64 v62; // r14
  __int64 v63; // r13
  _QWORD *v64; // rdi
  __int64 v65; // r8
  __int64 v66; // rcx
  __int64 v67; // rdx
  __int64 v68; // rdx
  unsigned __int16 *v69; // r11
  unsigned __int64 v70; // rdi
  char *v71; // rax
  __int64 v72; // rbx
  __int64 *v73; // rax
  _WORD *v74; // r9
  _WORD *v75; // rdx
  unsigned __int64 v76; // r8
  _DWORD *v77; // rcx
  unsigned __int16 **v78; // rcx
  unsigned __int16 *v79; // rcx
  int v80; // ecx
  _QWORD *v81; // rax
  _QWORD *v82; // rcx
  char *v83; // rcx
  __int64 v84; // r15
  __int64 v85; // rax
  unsigned __int64 v86; // r11
  bool v87; // r8
  bool v88; // cl
  __int64 v89; // r9
  __int64 v90; // r10
  __int64 v91; // rdx
  __int64 v92; // rsi
  __int64 v93; // r9
  unsigned __int64 v94; // rdx
  __int64 v95; // rdx
  __int64 v96; // r9
  __int64 v97; // r9
  __int64 v98; // r9
  __int64 v99; // rdx
  unsigned __int64 v100; // r10
  unsigned __int64 v101; // rax
  __int64 v102; // r9
  unsigned __int64 v103; // rbp
  __int64 v104; // rbx
  __int64 v105; // rax
  unsigned __int64 v106; // rbx
  __int64 v107; // r13
  unsigned __int64 v108; // rdi
  char *v109; // rcx
  unsigned __int64 v110; // r10
  __int64 v111; // r9
  __int64 v112; // rdx
  __int64 v113; // r8
  __int64 v114; // rsi
  unsigned __int64 v115; // r15
  __int64 v116; // rcx
  __int64 v117; // r12
  unsigned __int64 v118; // rax
  unsigned __int64 v119; // r8
  __int64 v120; // rax
  __int64 v121; // r11
  unsigned __int64 v122; // rsi
  char *v123; // rax
  char *v124; // rax
  unsigned __int64 v125; // r13
  int v126; // r14d
  unsigned __int64 v127; // rcx
  unsigned __int64 v128; // r11
  unsigned __int64 v129; // r9
  unsigned __int64 v130; // r9
  unsigned __int64 v131; // r11
  unsigned __int64 v132; // r12
  unsigned __int64 v133; // r15
  unsigned __int64 v134; // r13
  __int64 v135; // rax
  __int64 v136; // r15
  unsigned __int64 v137; // r11
  unsigned __int64 v138; // rax
  unsigned __int64 v139; // rax
  unsigned __int64 v140; // rcx
  unsigned __int64 v141; // rbp
  __int64 v142; // rax
  unsigned __int64 v143; // rdx
  unsigned __int64 v144; // r11
  unsigned __int64 v145; // rax
  unsigned __int64 v146; // r14
  unsigned __int64 v147; // rax
  unsigned __int64 v148; // rdx
  unsigned __int64 v149; // rcx
  unsigned __int64 v150; // r9
  unsigned __int64 v151; // rsi
  unsigned __int64 v152; // r10
  unsigned __int64 v153; // rdx
  unsigned __int64 v154; // rax
  unsigned __int64 v155; // rdx
  unsigned __int64 v156; // rax
  __int64 v157; // r9
  unsigned __int64 v158; // r14
  unsigned __int64 v159; // r13
  __int64 v160; // rbx
  __int64 v161; // rbp
  unsigned __int64 v162; // r8
  __int64 v163; // rax
  __int64 v164; // r12
  unsigned __int64 v165; // rcx
  unsigned __int64 v166; // r8
  __int64 v167; // rsi
  unsigned __int64 v168; // rcx
  unsigned __int64 v169; // r9
  unsigned __int64 v170; // r11
  unsigned __int64 v171; // r9
  __int64 v172; // rax
  unsigned __int64 v173; // r11
  unsigned __int64 v174; // r15
  unsigned __int64 v175; // r11
  __int64 v176; // rdi
  unsigned __int64 v177; // rsi
  __int64 v178; // r14
  unsigned __int64 v179; // r9
  __int64 v180; // r12
  __int64 v181; // r8
  __int64 v182; // r9
  unsigned __int64 v183; // rbp
  unsigned __int64 v184; // r15
  unsigned __int64 v185; // rsi
  unsigned __int64 v186; // rdx
  unsigned __int64 v187; // r8
  unsigned __int64 v188; // rdi
  unsigned __int64 v189; // rdi
  unsigned __int64 v190; // r11
  unsigned __int64 v191; // rbx
  unsigned __int64 v192; // r13
  unsigned __int64 v193; // rdx
  __int64 v194; // r10
  unsigned __int64 v195; // r8
  unsigned __int64 v196; // r10
  unsigned __int64 v197; // rax
  __int64 v198; // r9
  unsigned __int64 v199; // r12
  unsigned __int64 v200; // rsi
  unsigned __int64 v201; // rcx
  unsigned __int64 v202; // rax
  unsigned __int64 v203; // rbp
  unsigned __int64 v204; // rbp
  __int64 v205; // rax
  __int64 v206; // r8
  unsigned __int64 v207; // r15
  unsigned __int64 v208; // rsi
  __int64 v209; // rdi
  unsigned __int64 v210; // rcx
  unsigned __int64 v211; // r10
  unsigned __int64 v212; // rdx
  unsigned __int64 v213; // rdx
  char *v215; // [rsp+0h] [rbp-3A8h]
  __int64 v216; // [rsp+0h] [rbp-3A8h]
  unsigned __int64 v217; // [rsp+0h] [rbp-3A8h]
  unsigned __int64 v218; // [rsp+0h] [rbp-3A8h]
  unsigned __int64 v219; // [rsp+0h] [rbp-3A8h]
  __int64 v220; // [rsp+8h] [rbp-3A0h]
  unsigned __int64 v221; // [rsp+8h] [rbp-3A0h]
  __int64 v222; // [rsp+10h] [rbp-398h]
  __int64 v223; // [rsp+10h] [rbp-398h]
  unsigned __int64 v224; // [rsp+10h] [rbp-398h]
  __int64 v225; // [rsp+10h] [rbp-398h]
  __int64 v226; // [rsp+18h] [rbp-390h]
  __int64 v227; // [rsp+18h] [rbp-390h]
  __int64 v228; // [rsp+18h] [rbp-390h]
  unsigned __int64 v229; // [rsp+20h] [rbp-388h]
  __int64 v230; // [rsp+20h] [rbp-388h]
  __int64 v231; // [rsp+28h] [rbp-380h]
  __int64 v232; // [rsp+28h] [rbp-380h]
  __int64 v233; // [rsp+28h] [rbp-380h]
  unsigned __int64 v234; // [rsp+28h] [rbp-380h]
  unsigned __int64 v235; // [rsp+30h] [rbp-378h]
  unsigned __int64 v236; // [rsp+30h] [rbp-378h]
  unsigned __int64 v237; // [rsp+30h] [rbp-378h]
  char *v238; // [rsp+38h] [rbp-370h]
  __int64 v239; // [rsp+38h] [rbp-370h]
  __int64 v240; // [rsp+38h] [rbp-370h]
  unsigned __int64 v241; // [rsp+38h] [rbp-370h]
  __int64 v242; // [rsp+40h] [rbp-368h]
  __int64 v243; // [rsp+40h] [rbp-368h]
  unsigned __int64 v244; // [rsp+40h] [rbp-368h]
  unsigned __int64 v245; // [rsp+40h] [rbp-368h]
  __int64 v246; // [rsp+48h] [rbp-360h]
  __int64 v247; // [rsp+48h] [rbp-360h]
  __int64 v248; // [rsp+48h] [rbp-360h]
  unsigned __int64 v249; // [rsp+48h] [rbp-360h]
  char *v250; // [rsp+50h] [rbp-358h]
  int v251; // [rsp+50h] [rbp-358h]
  unsigned __int64 v252; // [rsp+50h] [rbp-358h]
  char *v253; // [rsp+58h] [rbp-350h]
  __int64 v254; // [rsp+58h] [rbp-350h]
  unsigned __int64 v255; // [rsp+58h] [rbp-350h]
  unsigned __int64 v256; // [rsp+58h] [rbp-350h]
  unsigned __int64 v257; // [rsp+60h] [rbp-348h]
  unsigned __int64 v258; // [rsp+60h] [rbp-348h]
  __int64 v259; // [rsp+68h] [rbp-340h]
  unsigned __int64 v260; // [rsp+68h] [rbp-340h]
  char *v261; // [rsp+70h] [rbp-338h]
  unsigned __int64 v262; // [rsp+70h] [rbp-338h]
  unsigned __int64 v263; // [rsp+70h] [rbp-338h]
  _QWORD *v264; // [rsp+78h] [rbp-330h]
  unsigned __int64 v265; // [rsp+78h] [rbp-330h]
  unsigned __int64 v266; // [rsp+78h] [rbp-330h]
  unsigned __int64 v267; // [rsp+78h] [rbp-330h]
  unsigned __int64 v268; // [rsp+80h] [rbp-328h]
  unsigned __int64 v269; // [rsp+80h] [rbp-328h]
  unsigned __int64 v270; // [rsp+80h] [rbp-328h]
  __int64 v271; // [rsp+88h] [rbp-320h]
  _QWORD *v272; // [rsp+88h] [rbp-320h]
  unsigned __int64 v273; // [rsp+88h] [rbp-320h]
  unsigned __int64 v274; // [rsp+90h] [rbp-318h]
  __int64 v275; // [rsp+90h] [rbp-318h]
  __int64 v276; // [rsp+90h] [rbp-318h]
  unsigned __int64 v277; // [rsp+98h] [rbp-310h]
  unsigned __int64 v278; // [rsp+98h] [rbp-310h]
  unsigned __int64 v279; // [rsp+98h] [rbp-310h]
  unsigned int v280; // [rsp+A0h] [rbp-308h]
  unsigned __int64 v281; // [rsp+A0h] [rbp-308h]
  unsigned __int64 v282; // [rsp+A0h] [rbp-308h]
  unsigned __int64 v283; // [rsp+A0h] [rbp-308h]
  __int64 v284; // [rsp+A8h] [rbp-300h]
  unsigned __int64 v285; // [rsp+A8h] [rbp-300h]
  __int64 v286; // [rsp+B0h] [rbp-2F8h]
  __int64 v287; // [rsp+B0h] [rbp-2F8h]
  __int64 v288; // [rsp+B0h] [rbp-2F8h]
  __int64 v289; // [rsp+B0h] [rbp-2F8h]
  __int64 v290; // [rsp+B8h] [rbp-2F0h]
  __int64 v291; // [rsp+B8h] [rbp-2F0h]
  unsigned __int64 v292; // [rsp+B8h] [rbp-2F0h]
  __int64 v293; // [rsp+C0h] [rbp-2E8h]
  __int64 v294; // [rsp+C0h] [rbp-2E8h]
  unsigned __int64 v295; // [rsp+C0h] [rbp-2E8h]
  unsigned __int64 v296; // [rsp+C0h] [rbp-2E8h]
  __int64 v297; // [rsp+C8h] [rbp-2E0h]
  char *v298; // [rsp+C8h] [rbp-2E0h]
  __int64 v299; // [rsp+C8h] [rbp-2E0h]
  unsigned __int64 v300; // [rsp+C8h] [rbp-2E0h]
  __int64 *v301; // [rsp+D0h] [rbp-2D8h]
  __int64 v302; // [rsp+D0h] [rbp-2D8h]
  unsigned __int64 v303; // [rsp+D0h] [rbp-2D8h]
  __int64 v304; // [rsp+D0h] [rbp-2D8h]
  char v305; // [rsp+D8h] [rbp-2D0h]
  unsigned __int64 v306; // [rsp+D8h] [rbp-2D0h]
  __int64 v307; // [rsp+E0h] [rbp-2C8h]
  __int64 v308; // [rsp+E0h] [rbp-2C8h]
  unsigned __int64 v309; // [rsp+E0h] [rbp-2C8h]
  __int64 v310; // [rsp+E8h] [rbp-2C0h]
  unsigned __int64 v311; // [rsp+E8h] [rbp-2C0h]
  char *v312; // [rsp+F0h] [rbp-2B8h]
  __int64 v313; // [rsp+F0h] [rbp-2B8h]
  __int64 v314; // [rsp+F0h] [rbp-2B8h]
  char *v315; // [rsp+F8h] [rbp-2B0h]
  __int64 v316; // [rsp+F8h] [rbp-2B0h]
  __int64 v317; // [rsp+100h] [rbp-2A8h]
  __int64 v318; // [rsp+100h] [rbp-2A8h]
  unsigned __int64 v319; // [rsp+108h] [rbp-2A0h]
  __int64 v320; // [rsp+108h] [rbp-2A0h]
  _QWORD *v321; // [rsp+110h] [rbp-298h]
  __int64 v322; // [rsp+110h] [rbp-298h]
  unsigned __int16 **v323; // [rsp+118h] [rbp-290h]
  __int64 v324; // [rsp+118h] [rbp-290h]
  unsigned __int64 v325; // [rsp+120h] [rbp-288h]
  char v326; // [rsp+120h] [rbp-288h]
  char *v327; // [rsp+128h] [rbp-280h]
  char v328; // [rsp+128h] [rbp-280h]
  __int64 v329; // [rsp+130h] [rbp-278h]
  __int64 v330; // [rsp+138h] [rbp-270h]
  unsigned __int64 v331; // [rsp+138h] [rbp-270h]
  __int64 v332; // [rsp+140h] [rbp-268h]
  _QWORD *v333; // [rsp+148h] [rbp-260h]
  unsigned __int64 v334; // [rsp+150h] [rbp-258h] BYREF
  unsigned __int64 v335; // [rsp+158h] [rbp-250h]
  unsigned __int64 v336; // [rsp+160h] [rbp-248h]
  unsigned __int64 v337; // [rsp+168h] [rbp-240h]
  __int64 v338; // [rsp+170h] [rbp-238h]
  __int64 v339; // [rsp+178h] [rbp-230h]
  __int64 v340; // [rsp+180h] [rbp-228h]
  unsigned __int64 v341; // [rsp+188h] [rbp-220h]
  __int64 v342; // [rsp+190h] [rbp-218h]
  __int64 v343; // [rsp+198h] [rbp-210h]
  __int64 v344; // [rsp+1A0h] [rbp-208h]
  __int64 v345; // [rsp+1A8h] [rbp-200h]
  __int64 v346; // [rsp+1B0h] [rbp-1F8h]
  unsigned __int64 v347; // [rsp+1B8h] [rbp-1F0h]
  __int64 v348; // [rsp+1C0h] [rbp-1E8h]
  __int64 v349; // [rsp+1C8h] [rbp-1E0h]
  __int64 v350; // [rsp+1D0h] [rbp-1D8h]
  unsigned __int64 v351; // [rsp+1D8h] [rbp-1D0h]
  __int64 v352; // [rsp+1E0h] [rbp-1C8h]
  unsigned __int64 v353; // [rsp+1E8h] [rbp-1C0h]
  unsigned __int64 v354; // [rsp+1F0h] [rbp-1B8h]
  __int64 v355; // [rsp+1F8h] [rbp-1B0h]
  unsigned __int64 v356; // [rsp+200h] [rbp-1A8h]
  _DWORD *v357; // [rsp+208h] [rbp-1A0h]
  unsigned __int64 v358; // [rsp+210h] [rbp-198h]
  __int64 v359; // [rsp+218h] [rbp-190h]
  unsigned __int64 v360; // [rsp+220h] [rbp-188h]
  __int64 v361; // [rsp+228h] [rbp-180h]
  unsigned __int64 v362; // [rsp+230h] [rbp-178h]
  __int64 v363; // [rsp+238h] [rbp-170h]
  __int64 v364; // [rsp+240h] [rbp-168h]
  unsigned __int64 v365; // [rsp+248h] [rbp-160h]
  unsigned __int64 v366; // [rsp+250h] [rbp-158h]
  unsigned __int64 v367; // [rsp+258h] [rbp-150h]
  unsigned __int64 v368; // [rsp+260h] [rbp-148h]
  __int64 v369; // [rsp+268h] [rbp-140h]
  __int64 v370; // [rsp+270h] [rbp-138h]
  __int64 v371; // [rsp+278h] [rbp-130h]
  unsigned __int64 v372; // [rsp+280h] [rbp-128h]
  __int64 v373; // [rsp+288h] [rbp-120h]
  unsigned __int64 v374; // [rsp+290h] [rbp-118h]
  __int64 v375; // [rsp+298h] [rbp-110h]
  __int64 v376; // [rsp+2A0h] [rbp-108h]
  __int64 v377; // [rsp+2A8h] [rbp-100h]
  __int64 v378; // [rsp+2B0h] [rbp-F8h]
  __int64 v379; // [rsp+2B8h] [rbp-F0h]
  unsigned __int64 v380; // [rsp+2C0h] [rbp-E8h]
  __int64 v381; // [rsp+2C8h] [rbp-E0h]
  __int64 v382; // [rsp+2D0h] [rbp-D8h]
  __int64 v383; // [rsp+2D8h] [rbp-D0h]
  __int64 v384; // [rsp+2E0h] [rbp-C8h]
  __int64 v385; // [rsp+2E8h] [rbp-C0h]
  _QWORD *v386; // [rsp+2F0h] [rbp-B8h]
  __int64 v387; // [rsp+2F8h] [rbp-B0h]
  __int64 v388; // [rsp+300h] [rbp-A8h]
  __int64 v389; // [rsp+308h] [rbp-A0h]
  __int64 v390; // [rsp+310h] [rbp-98h]
  __int64 v391; // [rsp+318h] [rbp-90h]
  __int64 v392; // [rsp+320h] [rbp-88h]
  __int64 v393; // [rsp+328h] [rbp-80h]
  __int64 v394; // [rsp+330h] [rbp-78h]
  __int64 v395; // [rsp+338h] [rbp-70h]
  __int64 v396; // [rsp+340h] [rbp-68h]
  __int64 v397; // [rsp+348h] [rbp-60h]
  __int64 v398; // [rsp+350h] [rbp-58h]
  unsigned __int64 v399; // [rsp+358h] [rbp-50h]
  __int64 v400; // [rsp+360h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+3A8h] [rbp+0h] BYREF

  v334 = (~(~((_DWORD)a24 << 19) & ~(a24 >> 45)) | 0xFB78B194) & (~((_DWORD)a24 << 19) & ~(a24 >> 45) | 0x4874E6B);
  v280 = (unsigned int)~(_DWORD)v334 >> 1;
  v317 = v280 & 0x41;
  v34 = ~(~a32 & ~a23);
  v35 = a32 & a23 & ~a18;
  v337 = (unsigned int)~(a12 >> 38);
  v36 = ~(~(~a32 & ~(~a18 & ~a23)) & ~(~a18 & ~a23 & a32));
  v37 = 0x9A986781222E12B3uLL * ~(~(~a18 & ~a32 & ~a23) & ~(a23 & ~(~a18 & ~a32)))
      + 0x9A986781222E12B3uLL * (v34 & a18)
      + 0x3036C97C9975C7E7LL * (a23 & ~(~(~a18 & a32) & ~(a18 & ~a32)))
      + 0x3530CF02445C2566LL * v36
      - 0x3036C97C9975C7E7LL * v35
      + 0x6567987EDDD1ED4DLL * ~(~(a18 & ~(v34 & ~(a32 & a23))) & ~(v34 & ~(a32 & a23) & ~a18));
  v286 = 606711944
       * (573444787
        * ~(~(~(_DWORD)a18 & ~(_DWORD)a32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(~(_DWORD)a18 & ~(_DWORD)a32)))
        + 573444787 * ((unsigned int)v34 & (unsigned int)a18)
        - 1720334361
        * ((unsigned int)a23 & ~(~(~(_DWORD)a18 & (unsigned int)a32) & ~((unsigned int)a18 & ~(_DWORD)a32)))
        + 1146889574 * (_DWORD)v36
        - -1720334361 * (_DWORD)v35
        - 573444787
        * ~(~((unsigned int)a18 & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23)))
          & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23) & ~(_DWORD)a18)));
  v38 = ~(a12 >> 38) & 0x208001;
  v360 = v38;
  v261 = (char *)&retaddr + v286;
  v350 = (__int64)(&retaddr
                 - 41502154
                 * (573444787
                  * ~(~(~(_DWORD)a18 & ~(_DWORD)a32 & ~(_DWORD)a23)
                    & ~((unsigned int)a23 & ~(~(_DWORD)a18 & ~(_DWORD)a32)))
                  + 573444787 * ((unsigned int)v34 & (unsigned int)a18)
                  - 1720334361
                  * ((unsigned int)a23 & ~(~(~(_DWORD)a18 & (unsigned int)a32) & ~((unsigned int)a18 & ~(_DWORD)a32)))
                  + 1146889574 * (_DWORD)v36
                  - -1720334361 * (_DWORD)v35
                  - 573444787
                  * ~(~((unsigned int)a18 & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23)))
                    & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23) & ~(_DWORD)a18))));
  v39 = *(_QWORD *)~(~(((_QWORD)&retaddr + v286) * v38) & ~(v350 * (((unsigned int)~(_DWORD)a12 >> 12) & 0x29)));
  v229 = v39;
  v40 = -1716119152
      * (573444787
       * ~(~(~(_DWORD)a18 & ~(_DWORD)a32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(~(_DWORD)a18 & ~(_DWORD)a32)))
       + 573444787 * ((unsigned int)v34 & (unsigned int)a18)
       - 1720334361 * ((unsigned int)a23 & ~(~(~(_DWORD)a18 & (unsigned int)a32) & ~((unsigned int)a18 & ~(_DWORD)a32)))
       + 1146889574 * (_DWORD)v36
       - -1720334361 * (_DWORD)v35
       - 573444787
       * ~(~((unsigned int)a18 & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23)))
         & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23) & ~(_DWORD)a18)));
  v297 = v40;
  v41 = (__int64 *)(&retaddr
                  + 150510632
                  * (573444787
                   * ~(~(~(_DWORD)a18 & ~(_DWORD)a32 & ~(_DWORD)a23)
                     & ~((unsigned int)a23 & ~(~(_DWORD)a18 & ~(_DWORD)a32)))
                   + 573444787 * ((unsigned int)v34 & (unsigned int)a18)
                   - 1720334361
                   * ((unsigned int)a23 & ~(~(~(_DWORD)a18 & (unsigned int)a32) & ~((unsigned int)a18 & ~(_DWORD)a32)))
                   + 1146889574 * (_DWORD)v36
                   - -1720334361 * (_DWORD)v35
                   - 573444787
                   * ~(~((unsigned int)a18 & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23)))
                     & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23) & ~(_DWORD)a18))));
  v42 = -341356064
      * (573444787
       * ~(~(~(_DWORD)a18 & ~(_DWORD)a32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(~(_DWORD)a18 & ~(_DWORD)a32)))
       + 573444787 * ((unsigned int)v34 & (unsigned int)a18)
       - 1720334361 * ((unsigned int)a23 & ~(~(~(_DWORD)a18 & (unsigned int)a32) & ~((unsigned int)a18 & ~(_DWORD)a32)))
       + 1146889574 * (_DWORD)v36
       - -1720334361 * (_DWORD)v35
       - 573444787
       * ~(~((unsigned int)a18 & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23)))
         & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23) & ~(_DWORD)a18)));
  v290 = 1118746040
       * (573444787
        * ~(~(~(_DWORD)a18 & ~(_DWORD)a32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(~(_DWORD)a18 & ~(_DWORD)a32)))
        + 573444787 * ((unsigned int)v34 & (unsigned int)a18)
        - 1720334361
        * ((unsigned int)a23 & ~(~(~(_DWORD)a18 & (unsigned int)a32) & ~((unsigned int)a18 & ~(_DWORD)a32)))
        + 1146889574 * (_DWORD)v36
        - -1720334361 * (_DWORD)v35
        - 573444787
        * ~(~((unsigned int)a18 & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23)))
          & ~((unsigned int)v34 & ~((unsigned int)a32 & (unsigned int)a23) & ~(_DWORD)a18)));
  if ( (~(_DWORD)a12 & 0x1000) != 0 )
    v41 = (__int64 *)(v39 + v290);
  v301 = v41;
  v325 = ~v39;
  v43 = -104LL * ~v39 - 103 * v39;
  v319 = ~(unsigned __int64)&retaddr;
  v44 = ~(_BYTE)a30;
  v259 = ((unsigned int)~a30 >> 6) & 0x2020281;
  v305 = ~(a34 >> 13);
  v45 = ~(unsigned int)(a34 >> 13) & 0x4262001;
  v46 = (unsigned int)(2076152880 * v37);
  v47 = (unsigned int)(-1886797184 * v37);
  v222 = v47;
  if ( (~a30 & 0x40) == 0 )
    v43 = -536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr;
  v264 = (_QWORD *)v43;
  v48 = (char *)&retaddr + v46;
  v215 = (char *)&retaddr + v46;
  v49 = (char *)&retaddr + v47;
  v327 = (char *)&retaddr + v47;
  if ( (~a30 & 0x40) != 0 )
    v49 = v48;
  v321 = v49;
  v50 = ~(_BYTE)a34 & 0x21;
  v274 = (unsigned int)(-853390160 * v37);
  v51 = (unsigned __int16 **)((char *)&retaddr + v40);
  v293 = ~(v50 * ((_QWORD)&retaddr + v274)) & ~(((_QWORD)&retaddr + v40) * v45);
  v284 = (unsigned int)(-682712128 * v37);
  v310 = ~(((_QWORD)&retaddr + v284) * v50) & ~(v45 * ((_QWORD)&retaddr + (unsigned int)(94677848 * v37)));
  v359 = (unsigned int)(-2142814232 * v37);
  v242 = (unsigned int)(-341356064 * v37);
  v238 = (char *)&retaddr + v42;
  v364 = ((unsigned int)~(_DWORD)a12 >> 12) & 0x29;
  v52 = ((_QWORD)&retaddr + v42) * v364;
  v53 = v52 & (v38 * ((_QWORD)&retaddr + v359));
  v54 = ~(~(v38 * ((_QWORD)&retaddr + v359)) & ~v52) & ~v53;
  v226 = (unsigned int)(-768051144 * v37);
  v55 = *(unsigned __int64 *)((char *)&retaddr + v226);
  v358 = ~v55;
  v56 = (char *)(0xFFFFFFFEBFF53B99uLL * v55 - 0x1400AC468LL * ~v55);
  v57 = v44 & 5;
  v361 = ((unsigned int)~(_DWORD)v334 >> 13) & 0x65;
  v277 = v55;
  v58 = (unsigned __int16 **)(v55 - 0xAF6028C71B88C0CLL * v37);
  v323 = v51;
  if ( (a34 & 1) != 0 )
    v58 = v51;
  v246 = (unsigned int)(1810797000 * v37);
  if ( (a34 & 1) != 0 )
    v56 = (char *)&retaddr + v246;
  v357 = v56;
  v253 = (char *)&retaddr + (unsigned int)(1981475032 * v37);
  v59 = ~((_QWORD)v253 * v45) & ~(v50 * ((_QWORD)&retaddr + (unsigned int)(1384101920 * v37)));
  v315 = (char *)&retaddr + (unsigned int)(1033407024 * v37);
  v231 = *(_QWORD *)(v54 + 2 * v53);
  v312 = (char *)&retaddr + (unsigned int)(-1536102288 * v37);
  v397 = *(_QWORD *)(v361 * ((_QWORD)&retaddr + (unsigned int)(1289424072 * v37)) + (_QWORD)v312 * v317);
  v346 = (__int64)&retaddr + (unsigned int)(-1706780320 * v37);
  v307 = (unsigned int)(-938729176 * v37);
  v396 = *(_QWORD *)(v346 * v361 + v317 * ((_QWORD)&retaddr + v307));
  v348 = ~(_BYTE)a34 & 0x21;
  v363 = ~(unsigned int)(a34 >> 13) & 0x4262001;
  v395 = *(_QWORD *)(v50 * ((_QWORD)&retaddr + (unsigned int)(-426695080 * v37))
                   + v45 * ((_QWORD)&retaddr + (unsigned int)(-1877458352 * v37)));
  v60 = (unsigned __int16 *)(v229 + v297);
  v250 = (char *)&retaddr + v246;
  v356 = (unsigned int)(777389976 * v37);
  v344 = v44 & 5;
  v349 = v361 * *(_QWORD *)((char *)&retaddr + (unsigned int)(-1365424256 * v37));
  v347 = v360 * *(_QWORD *)((char *)&retaddr + v222);
  v61 = (unsigned int)(-512034096 * v37);
  v62 = (unsigned int)(-1630780136 * v37);
  v63 = (unsigned int)(-256017048 * v37);
  if ( (~(_DWORD)v334 & 2) == 0 )
    v60 = (unsigned __int16 *)v238;
  v64 = (_UNKNOWN **)((char *)&retaddr + v61);
  v298 = (char *)&retaddr + v61;
  if ( (~(_DWORD)v334 & 2) != 0 )
    v64 = v215;
  v394 = *(_QWORD *)(((_QWORD)&retaddr + v246) * v57 + v259 * ((_QWORD)&retaddr + (unsigned int)(1640118968 * v37)));
  v65 = *v60;
  v66 = *v301;
  v67 = (unsigned int)v65 & (unsigned int)*v301;
  v387 = v65;
  v388 = ~v65;
  v268 = *(_QWORD *)~v293;
  v311 = *(_QWORD *)~v310;
  v294 = *(_QWORD *)~v59;
  v390 = *(_QWORD *)~(~(v57 * ((_QWORD)&retaddr + (unsigned int)(265355880 * v37))) & ~((_QWORD)v315 * v259));
  v389 = *(__int64 *)((char *)&retaddr + (unsigned int)(-246678216 * v37));
  v302 = v259 * ((_QWORD)&retaddr + (unsigned int)(1725457984 * v37));
  v391 = *(_QWORD *)(v302 + v57 * ((_QWORD)&retaddr + v356));
  v393 = *(__int64 *)((char *)&retaddr + v290);
  v68 = (v388 & ~v66 | v67) - 2 * (v388 & ~v66) + 1;
  LODWORD(v66) = *(_DWORD *)v58;
  v355 = (unsigned int)(-512034096 * v37);
  v329 = *(__int64 *)((char *)&retaddr + v61);
  v392 = *(__int64 *)((char *)&retaddr + v63);
  v400 = v68;
  *v264 = v68;
  *v357 = v66;
  v265 = (unsigned int)(-1630780136 * v37);
  if ( (v280 & 1) != 0 )
    v69 = *(unsigned __int16 **)(v63 + *v64);
  else
    v69 = (unsigned __int16 *)((char *)&retaddr + (unsigned int)(948068008 * v37));
  v70 = v37;
  v71 = (char *)&retaddr + (unsigned int)(-1621441304 * v37);
  if ( (v280 & 1) == 0 )
    v71 = (char *)(-536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr);
  v357 = v71;
  v72 = (unsigned int)(-1801458168 * v37);
  v73 = (__int64 *)((char *)&retaddr + v72);
  if ( (v280 & 1) != 0 )
    v73 = (__int64 *)v215;
  v74 = (_WORD *)(-98LL * v325 - 97 * v229);
  if ( (v280 & 1) == 0 )
    v74 = (_WORD *)(-536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr);
  v75 = (_WORD *)(-95LL * v229 - 96 * v325);
  if ( (v305 & 1) == 0 )
    v75 = (_WORD *)(-536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr);
  v76 = 0xFFFFFFFEBFF53B9DuLL * v55 - 0x1400AC464LL * v358;
  v332 = *v69;
  *v75 = v332;
  v77 = (_DWORD *)((char *)&retaddr + v246);
  v399 = v76;
  if ( (a30 & 1) == 0 )
    v77 = (_DWORD *)v76;
  *v77 = 0;
  v78 = v323;
  if ( (v305 & 1) != 0 )
    v78 = (unsigned __int16 **)(-71LL * *v321 - 72LL * ~*v321);
  if ( (~(_DWORD)a12 & 0x1000) != 0 )
    v79 = *v78;
  else
    v79 = (unsigned __int16 *)(-119LL * (_QWORD)&retaddr - 120 * v319);
  v80 = *v79;
  LODWORD(v336) = (~(~(_DWORD)v268 & ~v80) & ~(v80 & v268))
                + 2 * ~(~(~(_DWORD)v268 & ~v80) & ~(v80 & v268))
                - 2 * (~(_DWORD)v268 & ~v80);
  *v74 = v336;
  v398 = *v73;
  v81 = (_QWORD *)(v398 + v63);
  if ( (~a30 & 0x40) == 0 )
    v81 = v327;
  v82 = (_QWORD *)(*v81 + (unsigned int)(-1460102104 * v37));
  if ( (v305 & 1) == 0 )
    v82 = v327;
  v386 = v82;
  v83 = (char *)(-536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr);
  if ( (v305 & 1) != 0 )
    v83 = (char *)&retaddr + (unsigned int)(2066814048 * v37);
  v333 = v83;
  v84 = 0x1AB021858B12AE97LL * v37;
  v326 = -33 * v37;
  v328 = 97 * v37;
  v85 = (unsigned int)(1493271589 * v37);
  if ( !v229 )
    v85 = (unsigned int)(1085576555 * v37);
  v86 = ~(v311 << (-33 * (unsigned __int8)v37)) & ~(v311 >> (97 * (unsigned __int8)v37));
  v216 = 0x536334D8BFCE3DE4LL * v37;
  v87 = v268 >> 63 == 0 || v229 != 0;
  v88 = (~(v86 & v84) & ~((0x536334D8BFCE3DE4LL * v37) & ~v86) & 0x4000000000000000LL) == 0;
  v89 = 0x59312CEA549B7FC9LL * v37;
  v345 = (unsigned int)(-1024068192 * v37);
  v90 = (unsigned int)(1725457984 * v37);
  if ( v88 && v87 )
    v90 = v355;
  v271 = v90;
  if ( v88 && v87 )
    v89 = 0x407F4883D4194C3CLL * v37;
  v330 = v89;
  v91 = v359;
  if ( v88 && v87 )
    v91 = (unsigned int)(-1024068192 * v37);
  v359 = v91;
  v92 = (unsigned int)(-1792119336 * v37);
  if ( v88 && v87 )
    v92 = v63;
  v93 = (unsigned int)(-1972136200 * v70);
  v94 = v265;
  if ( v88 && v87 )
    v94 = v356;
  v266 = v94;
  v95 = v246;
  if ( !v88 || !v87 )
    v95 = (unsigned int)(-1801458168 * v70);
  v247 = v95;
  if ( !v88 || !v87 )
    v72 = v284;
  v339 = v72;
  if ( v88 && v87 )
    v93 = v286;
  v340 = v93;
  v343 = (unsigned int)(-502695264 * v70);
  v96 = v307;
  if ( !v88 || !v87 )
    v96 = (unsigned int)(-502695264 * v70);
  v308 = v96;
  v342 = (unsigned int)(862728992 * v70);
  v97 = v242;
  if ( !v88 || !v87 )
    v97 = v286;
  v243 = v97;
  v98 = v222;
  if ( v88 && v87 )
    v98 = (unsigned int)(862728992 * v70);
  v223 = v98;
  v99 = ~(v85 + v277 - 0x792BE27B7CC5FEF3LL * v70);
  v100 = (0x9BC63B0E8570741BuLL * v70) & ~(v99 & (0x874D303C983CCDCEuLL * v70));
  if ( v88 && v87 )
    v100 = (0xFD8BD325EC9BF467uLL * v70) & ~(v99 & (0xC2CEE1B68C101F8EuLL * v70));
  v281 = v100;
  v101 = (unsigned int)(-1109407208 * v70);
  if ( v88 && v87 )
    v101 = v274;
  v354 = v101;
  v102 = ~v268;
  v103 = v70;
  v104 = (v102 + 0x230A014D6049A6F0LL * v70) & ~(v99 & ~(v102 + 0x19FAFC00B4751D26LL * v70));
  if ( v88 && v87 )
    v104 = (0x74CCF97A553B54D1LL * v70) & ~(v99 & (0x16A0991DE6DEC467LL * v70));
  v287 = v104;
  v105 = (unsigned int)(1896136016 * v70);
  v353 = (unsigned int)(-1450763272 * v70);
  if ( !v88 || !v87 )
    v105 = (unsigned int)(-1450763272 * v70);
  v338 = v105;
  v106 = (0x5BA6EB13152E4BBBLL * v70) & ~(v99 & (0xD06EF4A2E20DD87BuLL * v70));
  v107 = v226;
  if ( v88 && v87 )
  {
    v107 = v284;
    v106 = (v102 - 0x3C095A3493E253F2LL * v70) & ~(v99 & ~(v102 - 0x89B4543B10E8E7ALL * v70));
  }
  v108 = (v102 + 0x5D640BE5043A317CLL * v70) & ~(v99 & ~(v102 - 0xB88181CEEFAA6FELL * v70));
  if ( v88 && v87 )
    v108 = (0x96D8F604AF6AA33BuLL * v103) & ~(v99 & (0xB75C4EF7305FFE3FuLL * v103));
  v109 = (char *)&retaddr + v92;
  if ( (a34 & 1) != 0 )
    v109 = v250;
  v356 = (unsigned __int64)v109;
  v110 = ~(0xE80B836CE7D67C0CuLL * v103);
  v111 = ~(0x5AA2437F89C20653LL * v103);
  v352 = v111 & ~(0xA1D5D281FCE3DE4LL * v103);
  v369 = ~v352;
  v112 = ~v352 & ~v84 & ~((0x5AA2437F89C20653LL * v103) & (0xA1D5D281FCE3DE4LL * v103));
  v306 = 0xE80B836CE7D67C0CuLL * v103;
  v335 = ~(v112 & v110) & ~((0xE80B836CE7D67C0CuLL * v103) & ~v112);
  v351 = ~(v110 & ~(v84 & (0x5AA2437F89C20653LL * v103) & (0xA1D5D281FCE3DE4LL * v103)))
       & ~(v84 & (0x5AA2437F89C20653LL * v103) & (0xA1D5D281FCE3DE4LL * v103) & (0xE80B836CE7D67C0CuLL * v103));
  v324 = ~v84;
  v220 = v84;
  v322 = v111;
  v275 = ~(0xA1D5D281FCE3DE4LL * v103);
  v113 = ~(v111 & v84);
  v383 = v113 & ~((0x5AA2437F89C20653LL * v103) & ~v84);
  v114 = ~(v111 & v84 & v275) & ~((0xA1D5D281FCE3DE4LL * v103) & v113);
  v341 = v111 & ~v84;
  v378 = ~(v275 & ~v341) & ~(v341 & (0xA1D5D281FCE3DE4LL * v103));
  v217 = ~((~(v84 & ~v108) & ~(v108 & v216)) << v328) & ~((~(v84 & ~v108) & ~(v108 & v216)) >> v326);
  v115 = v360 * ((_QWORD)&retaddr + v107);
  v116 = ~(v115 & (v364 * (-464LL * v319 - 463LL * (_QWORD)&retaddr)));
  v117 = ~(v364 * (-464LL * v319 - 463LL * (_QWORD)&retaddr));
  v320 = 2 * ~(v117 & v115) - (2 * v116 + 2 * (~v115 & (v364 * (-464LL * v319 - 463LL * (_QWORD)&retaddr))));
  v355 = v116 & ~(~v115 & v117);
  v354 = ~(v259 * ((_QWORD)&retaddr + v353)) & ~(v344 * ((_QWORD)&retaddr + v354));
  v118 = ~(v231 & (0xB4DED83856478D68uLL * v103));
  v353 = v118 - 0x43F415C66AD7B614LL * v103;
  v380 = v118 - 0x88569388ACADC41LL * v103;
  v119 = v118 + 0x29F5F3B64007DA8CLL * v103;
  v382 = ((_DWORD)v118 - 1304397094 * (_DWORD)v103) & (unsigned int)~(v118 + 1074256524 * v103);
  v381 = ~(_DWORD)v382 & ~((unsigned int)v119 & ~((_DWORD)v118 - 1304397094 * (_DWORD)v103));
  v379 = (v118 + 0x4A3933A9B2407ADALL * v103) & v119;
  v120 = ~(v317 * (_QWORD)v253);
  v121 = v361 * ((_QWORD)&retaddr + v243);
  v254 = v121 & (v317 * (_QWORD)v253);
  v385 = v120 & ~v121;
  v384 = ~(v361 * v294) & ~(v329 * v317);
  v257 = ~(v360 * ((_QWORD)&retaddr + v308)) & ~(v364 * ((_QWORD)&retaddr + v284));
  v303 = ~(v344 * ((_QWORD)&retaddr + v266)) & ~v302;
  v262 = ~(v360 * v350) & ~(v364 * (_QWORD)v261);
  v316 = ~(v317 * ((_QWORD)&retaddr + v345)) & ~(v361 * (_QWORD)v315);
  v309 = ~(v360 * v346) & ~(v364 * ((_QWORD)&retaddr + (unsigned int)(-597373112 * v103)));
  v269 = ~(v317 * v268) & ~(v361 * v277);
  v267 = v349 + v317 * v311;
  v345 = v348 * ((_QWORD)&retaddr + v338);
  v349 = v348 * ((_QWORD)&retaddr + v339);
  v350 = v348 * ((_QWORD)&retaddr + v340);
  v313 = v348 * (_QWORD)v312;
  v295 = ~v347 & ~(v364 * v294);
  v218 = v344 * ~v217;
  v285 = v344 * v106;
  v288 = v344 * v287;
  v346 = v344 * ((_QWORD)&retaddr + v223);
  v347 = v344 * ((_QWORD)&retaddr + v247);
  v348 = v344 * ((_QWORD)&retaddr + (unsigned int)(-76000184 * v103));
  v227 = 0xA1D5D281FCE3DE4LL * v103;
  v248 = (0xA1D5D281FCE3DE4LL * v103) & v110;
  v371 = (unsigned int)v220 & (unsigned int)v111 & (533609956 * (_DWORD)v103) & (-405373940 * (_DWORD)v103);
  v372 = (0xE80B836CE7D67C0CuLL * v103) & ~v114;
  v370 = 0x5AA2437F89C20653LL * v103;
  v373 = (0x5AA2437F89C20653LL * v103) & v110;
  v122 = 0xE80B836CE7D67C0CuLL * v103;
  v224 = (0x5AA2437F89C20653LL * v103) & (0xE80B836CE7D67C0CuLL * v103);
  v376 = v363 * ((_QWORD)&retaddr + (unsigned int)(436033912 * v103));
  v375 = 0x1D820C49924930ACLL * v103;
  v374 = 0xBEFAD745D4B57A03uLL * v103;
  v282 = v361 * v281;
  v291 = v259 * ((_QWORD)&retaddr + v62);
  v299 = v259 * (_QWORD)v298;
  v338 = v363 * ((_QWORD)&retaddr + (unsigned int)(-161339200 * v103));
  v340 = v363 * ((_QWORD)&retaddr + v342);
  v342 = v361 * ((_QWORD)&retaddr + (unsigned int)(692050960 * v103));
  v339 = v317 * ((_QWORD)&retaddr + (unsigned int)(1469440936 * v103));
  v239 = v363 * (_QWORD)v238;
  v377 = v259 * ((_QWORD)&retaddr + v343);
  v343 = (unsigned int)(1554779952 * v103);
  v344 = (unsigned int)(872067824 * v103);
  v123 = (char *)&retaddr + (unsigned int)(521372928 * v103);
  if ( (v337 & 1) == 0 )
    v123 = v250;
  v337 = (unsigned __int64)v123;
  v124 = (char *)&retaddr + v271;
  if ( _bittest((const signed __int32 *)&v334, 0xDu) )
    v124 = v250;
  v272 = v124;
  v331 = v277 + v330;
  v362 = v103;
  v367 = v277;
  v366 = v277;
  v368 = v277;
  v334 = v277;
  v125 = 0xC07AB3C36A3E270AuLL * v103
       + (~(v358 & ~(unsigned __int64)((unsigned int)v332 & (782322160 * (_DWORD)v103)))
        & ~(unsigned __int64)((unsigned int)v332 & (782322160 * (_DWORD)v103) & (unsigned int)v277));
  v278 = ~((0xED3C0BF816E19A01uLL * v103) & ~v125)
       & (0xCB917D0AE0EC7BLL * v103)
       & ~(v125 & (0x80D74A6633FF527AuLL * v103));
  v126 = (unsigned __int16)v336;
  v127 = ~(unsigned __int64)(unsigned __int16)v336;
  v235 = ~(0xE80B836CE7D67C0CuLL * v103);
  v128 = 0xC795230B78D97F08uLL * ~(v127 & v335)
       - 0x4F0C19C5DA9910BBLL * ~(v220 & ~(~(v127 & v227 & v111 & v110) & ~(v122 & ~(v127 & v227 & v111))));
  v365 = v127 & v122;
  v335 = ~(v127 & v122);
  v129 = v335 & v111 & ~(v336 & (unsigned __int16)v110);
  v130 = v128
       + 0x3637A1B58297CEF2LL * (v275 & ~(~(v129 & v324) & ~(v220 & ~v129)))
       + 0x221A1650C6A3C073LL * ~(v322 & ~(v127 & ~((0xA1D5D281FCE3DE4LL * v103) & ~(v110 & v220))));
  v244 = v127;
  v336 = v352 & ~(v127 & v110 & v220);
  v131 = ~(unsigned __int64)(v126 & (unsigned int)v275);
  v132 = 0x4096DD957381A747LL * ~(v306 & ~(~(v127 & v369) & v220 & ~(unsigned __int64)(v126 & (unsigned int)v352)))
       + 0x5E9AF395C3F7D33DLL * (v131 & v306 & v341)
       + 0x303EDC539ACB5B04LL * ~(~(unsigned __int64)(v126 & (unsigned int)v227) & v220 & v110 & v322);
  v341 = ~(unsigned __int64)(v126 & (unsigned int)v322) & ~(v127 & v370);
  v251 = v126;
  v133 = 0x60050762D92EFCFDLL * (~(v127 & v351) & ~(unsigned __int64)(v126 & (unsigned int)~(_DWORD)v351));
  v351 = ~(v127 & v227);
  v352 = v324 & v306;
  v134 = v130
       + v132
       + 0x6F436B052F9DF04ALL * ~(v227 & ~(~(v110 & ~v341) & v220 & ~(v341 & v306)))
       + v133
       + 0x102FC62B0F3E61F5LL * ~(v324 & v306 & ~(v351 & v370))
       - 0x2FC62B0F3E63A138LL * ~(v322 & ~(v227 & ~(~(v324 & v335) & ~(v220 & v127 & v122))))
       + 0x54B468FA2F75B49ALL
       * ~(~(v322 & ~(v306 & ~(unsigned __int64)(v126 & (unsigned int)v220)))
         & v227
         & ~(v306 & ~(unsigned __int64)(v126 & (unsigned int)v220) & v370));
  v135 = ~(v244 & ~v248 & v324) & ~(v220 & ~(v244 & ~v248));
  v136 = 0x616F1B2FEE662569LL * (~(v322 & ~v135) & ~(v135 & v370))
       - 0x61975646B7DE0E04LL * ~(v224 & ~(~(v351 & v131 & v324) & ~(v220 & ~(v351 & v131))));
  v137 = ~(v127 & v110);
  v138 = v137 & v324 & ~(unsigned __int64)(v126 & (unsigned int)v306);
  v139 = ~(v138 & v322) & ~(v370 & ~v138);
  v140 = ~(v306 & v351 & v322) & ~(v370 & ~(v306 & v351));
  v141 = v134
       + v136
       - 0x135463F2CC9C85F8LL * (~(v275 & ~v139) & ~(v139 & v227))
       - 0x493B8F7ABC44841DLL * ~(~(v140 & v324) & ~(v220 & ~v140));
  v142 = v126 & (unsigned int)v370;
  v143 = v141
       + 0x401E2C511719ED9CLL * (v324 & ~(~(v322 & ~(v275 & v244 & v235)) & ~(v275 & v244 & v235 & v370)))
       - 0x6BCE570FDF4FFD9ELL * (~(v275 & ~(v244 & v235 & v383)) & ~(v244 & v235 & v383 & v227))
       - 0x50C6A3C082C00A74LL * ~(~v142 & v324 & v275 & v306)
       - 0x1B58297CEF7FC3B4LL * ~(unsigned __int64)(v251 & (unsigned int)~(_DWORD)v371)
       - 0x1F45EEB69C356E66LL * ~(~(v244 & ~v372) & ~(unsigned __int64)(v251 & (unsigned int)v372))
       - 0x53C3067176A643E7LL * ~(v244 & v235 & v378)
       + 0x445C67B856BF69F1LL * ~(v235 & ~(~(v244 & v324 & v275 & v322) & ~(v370 & ~(v244 & v324 & v275))));
  v144 = 0x463F2CC9C85E49CFLL
       * ~(v322
         & ~(~(unsigned __int64)((unsigned int)v324 & (unsigned int)v227 & v251 & (unsigned int)v306)
           & ~(v220 & ~(unsigned __int64)((unsigned int)v227 & v251 & (unsigned int)v306))))
       + 0x73A9E18338BB531ALL * ~(unsigned __int64)((unsigned int)v142 & (unsigned int)v220 & (unsigned int)v248)
       + 0xDAC14BE77BFE0F6LL * (~(~(v322 & v137) & ~(v244 & v110 & v370)) & v220 & v275);
  v145 = ~(v244 & v224) & ~(unsigned __int64)(v126 & (unsigned int)~(_DWORD)v224);
  v146 = ~(v324 & ~v145) & ~(v145 & v220);
  v147 = v143
       + v144
       + 0x3DC2B5FB49135449LL * ~(~(v244 & ~v373) & v324 & v227)
       + 0x61BF915D8155F636LL * (~(v146 & v275) & ~(v227 & ~v146))
       + 0x431A8F020B002865LL * (v275 & ~(~(v322 & ~(v324 & v244 & v235)) & ~(v324 & v244 & v235 & v370)))
       - 0xC92771EF5787FBLL * v336
       - 0x33DC2B5FB49134B4LL * ~(v324 & v306 & ~(v227 & v341))
       + 0x440BF18AC3CF98F8LL
       * ~(v227 & ~(unsigned __int64)(v251 & (unsigned int)v110 & (unsigned int)v324 & (unsigned int)v322));
  v148 = v147 >> v326;
  v149 = v259
       * ((~(~(v147 << v328) & v148) & ~((v147 << v328) & ~v148))
        + (~(v148 & (v147 << v328)) & ~(~(v147 << v328) & ~v148))
        - (~(v147 << v328) & ~v148));
  v150 = v244 & ~v380;
  v151 = v244 & v374;
  v152 = v362;
  v276 = v317 * ((_QWORD)&retaddr + (unsigned int)(-417356248 * v362));
  v279 = v317 * v278;
  v153 = v317
       * (~(unsigned __int64)(v251 & (unsigned int)v382)
        + ~(unsigned __int64)(v251 & (unsigned int)v381)
        - 2 * ~(~(~v379 & v244) & ~(unsigned __int64)(v251 & (unsigned int)v379))
        + 2LL * (v251 & (unsigned int)v379)
        - (~(~v379 & v244) & ~(unsigned __int64)(v251 & (unsigned int)v379)));
  v318 = *v386 * v317;
  *(_QWORD *)(v320 + 3 * v355) = (~(~(_DWORD)v149 & ~(_DWORD)v218)
                                & ~((unsigned int)v218 & (unsigned int)v149)
                                & (unsigned int)v387)
                               + (~(v388 & ~(v218 & ~v149))
                                & ~(unsigned __int64)((unsigned int)v387 & (unsigned int)v218 & ~(_DWORD)v149))
                               + ~(~(v388 & ~(v218 & v149))
                                 & ~(unsigned __int64)((unsigned int)v387 & (unsigned int)v218 & (unsigned int)v149))
                               + ((unsigned int)v387 & (unsigned int)v218 & ~(_DWORD)v149)
                               + (~v218 & v388 & v149)
                               + 2 * (v388 & v218 & v149)
                               + 1;
  *(_QWORD *)(v345 + v376) = ~(~v285 & ~(v259 * (v353 & ~v150)));
  *(_QWORD *)~v354 = 2 * ~(~v288 & ~(v259 * (v375 & ~v151)))
                   - (~(~v288 & ~(v259 * (v375 & ~v151))) & ~((v259 * (v375 & ~v151)) & v288));
  v154 = v153;
  v155 = ~(v282 & v153);
  v156 = v155 & ~(~v282 & ~v154);
  *(_QWORD *)(~v385 + v254) = 3 * v156 + 2 * ~v156 - 2 * v155;
  *(_UNKNOWN **)((char *)&retaddr + v343) = (_UNKNOWN *)~v384;
  *(_QWORD *)(v346 + v291) = v397;
  *(_QWORD *)~v257 = v396;
  *(_QWORD *)~v303 = v395;
  *(_QWORD *)(v347 + v299) = v394;
  *(_QWORD *)~v262 = v390;
  *(_QWORD *)(v349 + v338) = v389;
  *(_QWORD *)~v316 = v391;
  *(_QWORD *)(v340 + v350) = v229;
  *(_QWORD *)~v309 = (char *)&retaddr + v344;
  *(_QWORD *)(v342 + v339) = ~v269;
  *(_QWORD *)(v313 + v239) = v267;
  *(_QWORD *)(v348 + v377) = ~v295;
  *(_QWORD *)v337 = v393;
  *(_QWORD *)v356 = v392;
  *v272 = v329;
  v157 = 0x223EA3A8D881C609LL * v152 + (~(~v231 & ~v399) & ~(v399 & v231));
  v158 = 0xC7B326588860EC7BuLL * v152;
  v159 = ~(0xC7B326588860EC7BuLL * v152);
  v160 = 0x17A208C92547EBB9LL * v152;
  v161 = ~(0x17A208C92547EBB9LL * v152);
  v162 = v152;
  v152 *= 0x56714D95259900C2LL;
  v163 = v157;
  v232 = v157;
  v164 = ~(v157 & ~v152);
  v314 = ~(v164 & v161);
  v165 = ~(v314 & v159) & ~(v164 & v161 & v158);
  v219 = 0xED18A050213AC47BuLL * v162;
  v221 = ~(0xED18A050213AC47BuLL * v162);
  v166 = 0xC84F4AF3AF5645E2uLL * (~(v165 & v221) & ~((0xED18A050213AC47BuLL * v162) & ~v165));
  v167 = ~v157;
  v168 = ~(v221 & v161);
  v169 = v152 & ~(v168 & ~(v219 & v160));
  v170 = ~(v167 & ~v169) & ~(v169 & v163);
  v263 = v159;
  v171 = v166 - 0x458F96110F6FF85DLL * (~(v170 & v159) & ~(v158 & ~v170));
  v172 = v167;
  v173 = v152 & ~(~(v161 & ~(v167 & v221)) & ~(v167 & v221 & v160));
  v260 = v158;
  v174 = v171 + 0x632370B62055B793LL * (~(v159 & ~v173) & ~(v173 & v158));
  v255 = ~(v158 & v161);
  v258 = v152;
  v175 = 0x858E820C0198477CuLL
       * ~(v167
         & ~(v221 & ~(~(v158 & v161 & ~v152) & ~(v255 & v152)))
         & ~(~(v158 & v161 & ~v152) & ~(v255 & v152) & v219));
  v230 = v160;
  v176 = ~(~(v160 & ~v152) & ~(v161 & v152));
  v177 = ~(v167 & ~(v260 & v176)) & ~(v260 & v176 & v232);
  v304 = v172 & v152;
  v178 = v164 & ~(v172 & v152);
  v296 = v174
       + v175
       + 0x78F76707B2F416D7LL * ~(~(v221 & ~v177) & ~(v177 & v219))
       + 0x371E125CF613C17ELL * ~(v219 & v159 & ~(~(v178 & v161) & ~(~v178 & v160)))
       + 0x334B106FDD0C5C2ALL * (~v152 & ~(v260 & ~(~(v172 & v221 & v161) & ~(v232 & v168))));
  v179 = ~(v263 & v160 & ~v152 & v221) & ~(v219 & ~(v263 & v160 & ~v152));
  v228 = v172;
  v180 = v161 & ~v152;
  v283 = 0xF298712A92778E90uLL * ~(~(v172 & ~v179) & ~(v179 & v232))
       + 0xD3F4E18BE13FAFDLL * (~(v180 & ~(v232 & v219) & v159) & ~(v260 & ~(v180 & ~(v232 & v219))))
       + 0x5F0FBD99C8C0DD09LL * (v232 & v152 & v221 & v159 & v160);
  v240 = v161;
  v181 = v232 & v161;
  v182 = ~(v232 & v161);
  v300 = v159 & v152;
  v183 = v219 & v161 & ~(v260 & ~v152) & ~(v159 & v152);
  v184 = v219 & v152 & ~(~(v159 & ~(v182 & ~(v228 & v160))) & ~(v182 & ~(v228 & v160) & v260));
  v249 = v219 & v152 & v260;
  v236 = v219 & v152 & v160;
  v185 = ~(v219 & v152) & ~(v221 & ~v152);
  v186 = ~(v221 & v263 & v240) & ~(v160 & ~(v221 & v263));
  v187 = ~(v219 & v182) & ~(v221 & v181);
  v188 = ~(v159 & ~v187) & ~(v187 & v260);
  v256 = v255 & ~(v159 & v160);
  v292 = v188 & ~v152;
  v189 = v152 & ~v188;
  v190 = ~v152 & ~(~(v221 & v260) & ~(v219 & v159));
  v270 = v190 & v172;
  v191 = v232 & v159 & ~(~v152 & ~(v219 & v240)) & ~(v219 & v240 & v152);
  v273 = v236 & v172;
  v245 = v185 & v172;
  v252 = ~v152 & ~(v232 & v221);
  v192 = v186 & v152;
  v193 = ~v152 & ~v186;
  v194 = ~v152;
  v237 = v232 & ~(v263 & v236);
  v195 = v194 & ~(v256 & v219);
  v289 = v232;
  v225 = v230 & v232 & v194;
  v196 = ~(v260 & v258);
  v197 = ~(v260 & v258 & v172) & ~(v196 & v232);
  v198 = v296
       + v283
       - 0x58AE9FB28C94F2FALL * (v221 & ~(~(v240 & ~v197) & ~(v197 & v230)))
       + 0x3B27B54A21CB7E6BLL * (v228 & v221 & v263 & ~v180)
       + 0x4C4865935C22BFDLL * ~(v230 & ~(~v270 & ~(v232 & ~v190)))
       + 0x64FDD965EB0DBDCFLL * (v314 & v221 & v260)
       + 0x422CB63196086F48LL * v184
       - 0x3C48AA949F98AC1ELL * v191
       + 0xB3B34A586C7E7CALL * (v240 & ~(~(v260 & v178 & v221) & ~(v219 & ~(v260 & v178))))
       + 0x4E81AFFFE8FF9432LL * (v228 & v230 & v249)
       - 0x3702C1DCECBB95AELL * ~(v228 & ~v183)
       - 0x322B8B2C1C5EC4FDLL * (v260 & ~v273);
  v199 = 0xD93ACA43941CC647uLL * (v260 & ~(~v245 & v230 & ~(v232 & ~v185)));
  v200 = ~(v240 & ~(v221 & v304)) & ~(v221 & v304 & v230);
  v233 = ~v225 & ~(v258 & ~(v230 & v232));
  v201 = v240 & v300;
  v202 = v240 & ~(v219 & v304);
  v241 = v263 & v240;
  v203 = v233 & v263;
  v234 = v260 & ~v233;
  v204 = ~v203;
  v205 = v198
       + v199
       + 0x825F631F20A1E8DLL * (~v252 & v230 & v260)
       + 0x434DAB7C13D59CF8LL * (v228 & v219 & v201)
       - 0x7BA0D381DF70C761LL * (~(v263 & ~v200) & ~(v200 & v260))
       + 0x268BB4AEDEF3B53LL * ~(v228 & ~(~v193 & ~v192))
       - 0x653D1A8E6C7B9C83LL * (~v202 & v260 & ~(v219 & v304 & v230))
       + 0x3A43211AAB2D0261LL * v237
       + 0x70F28170BEC07E26LL * (~v292 & ~v189)
       + 0x326F1C68D52B673CLL * ~(~(v228 & ~(~(v221 & ~v256) & v195)) & ~(~(v221 & ~v256) & v195 & v289))
       + 0x5D6A85E3539997E2LL * (~(~v178 & v241 & v221) & ~(v219 & ~(~v178 & v241)))
       + 0x5306F5309D53E177LL * (~(v221 & ~(v204 & ~v234)) & ~(v204 & ~v234 & v219))
       - 0x63D7240078C2360ELL * (~(v221 & ~(v228 & v196)) & v230 & ~(v228 & v196 & v219));
  v206 = v361;
  v207 = v362;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2057475216 * v362)) = (_UNKNOWN *)(v318 & (v361 * v205)
                                                                                     | ~(~(v361 * v205) & ~v318));
  v208 = v360;
  v209 = v364;
  *(_QWORD *)(v360 * ((_QWORD)&retaddr + (unsigned int)(-170678032 * v207))
            + v364 * ((_QWORD)&retaddr + (unsigned int)(350694896 * v207))) = v363 * v400;
  *(_QWORD *)(v206 * ((_QWORD)&retaddr + v359) + v276) = v279;
  *v333 = v398;
  v210 = ~(0x8F5E5887CB9CAFADuLL * v207);
  v211 = ~v311 & ~((0x8F5E5887CB9CAFADuLL * v207) & v366);
  *(_QWORD *)v357 = v332;
  v212 = (0x8F5E5887CB9CAFADuLL * v207) & ~v311;
  v213 = ~(v209
         * (~(v210 & v311 & v367)
          + 0x666CCD02993AAF3LL * v211
          + 0xCCD99A0532755E9LL * ~(~v311 & v210 & v368)
          + 0x666CCD02993AAF4LL * (~v311 & ~(v358 & v210))
          + 0x666CCD02993AAF4LL * (v311 & v358 & (0x8F5E5887CB9CAFADuLL * v207))
          + 0x666CCD02993AAF5LL * ~(~(v212 & v358) & ~(~v212 & v334))
          + 0xF999332FD66C550CuLL * ~(v358 & ~(~v212 & ~(v210 & v311)))
          + 0x133466707CBB00DDLL * ~(v212 & v358)));
  return ((__int64 (__fastcall *)(_QWORD))(~((v208 * v331) & v213) + ((v208 * v331) & v213) - (v213 & ~(v208 * v331))))((unsigned int)(-1308424118 * v207));
}

