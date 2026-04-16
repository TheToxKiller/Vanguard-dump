// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423C4704                          ║
// ║  VA        : 0x1423C4704                            ║
// ║  RVA       : 0x23C4704                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1423C4706  sub_1423C4704
//   0x1423C4708  sub_1423C4704
//   0x1423C470A  sub_1423C4704
//   0x1423C470C  sub_1423C4704
//   0x1423C470D  sub_1423C4704
//   0x1423C470E  sub_1423C4704
//   0x1423C470F  sub_1423C4704
//   0x1423C4710  sub_1423C4704
//   0x1423C4717  sub_1423C4704
//   0x1423C471C  sub_1423C4704
//   0x1423C4724  sub_1423C4704
//   0x1423C472C  sub_1423C4704
//   0x1423C472F  sub_1423C4704
//   0x1423C4732  sub_1423C4704
//   0x1423C473A  sub_1423C4704
//   0x1423C4742  sub_1423C4704
//   0x1423C4745  sub_1423C4704
//   0x1423C4748  sub_1423C4704
//   0x1423C474B  sub_1423C4704
//   0x1423C474E  sub_1423C4704
//   0x1423C4751  sub_1423C4704
//   0x1423C4754  sub_1423C4704
//   0x1423C4757  sub_1423C4704
//   0x1423C475A  sub_1423C4704
//   0x1423C4764  sub_1423C4704
//   0x1423C4768  sub_1423C4704
//   0x1423C476B  sub_1423C4704
//   0x1423C476E  sub_1423C4704
//   0x1423C4771  sub_1423C4704
//   0x1423C4774  sub_1423C4704
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1423C4704(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        int a15,
        __int64 a16,
        int a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        int a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        int a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45)
{
  __int64 v45; // rax
  __int64 v46; // r9
  __int64 v47; // rax
  __int64 v48; // r8
  unsigned __int64 v49; // r15
  unsigned __int64 v50; // rsi
  unsigned __int64 v51; // rax
  __int64 v52; // r10
  unsigned __int64 v53; // rax
  unsigned __int64 v54; // r9
  __int64 v55; // rcx
  __int64 v56; // r14
  unsigned __int64 v57; // rdx
  unsigned __int64 v58; // r11
  unsigned __int64 v59; // rcx
  unsigned __int64 v60; // rdi
  unsigned __int64 v61; // r12
  unsigned __int64 v62; // r9
  unsigned __int64 v63; // r11
  unsigned __int64 v64; // rcx
  unsigned __int64 v65; // rbx
  unsigned __int64 v66; // r13
  unsigned __int64 v67; // rax
  unsigned __int64 v68; // rcx
  unsigned __int64 v69; // rcx
  unsigned __int64 v70; // rbp
  unsigned __int64 v71; // r8
  unsigned __int64 v72; // rdx
  unsigned __int64 v73; // r8
  __int64 v74; // rdx
  unsigned __int64 v75; // r13
  unsigned __int64 v76; // rax
  unsigned __int64 v77; // rcx
  __int64 v78; // rax
  unsigned __int64 v79; // rbp
  unsigned __int64 v80; // rax
  unsigned __int64 v81; // rax
  unsigned __int64 v82; // rsi
  unsigned __int64 v83; // r14
  unsigned __int64 v84; // rbx
  unsigned __int64 v85; // rdi
  __int64 v86; // rsi
  unsigned __int64 v87; // r8
  unsigned __int64 v88; // rax
  unsigned __int64 v89; // rcx
  unsigned __int64 v90; // rcx
  unsigned __int64 v91; // r14
  unsigned __int64 v92; // rax
  unsigned __int64 v93; // rdx
  unsigned __int64 v94; // rdx
  unsigned __int64 v95; // rax
  __int64 v96; // rsi
  __int64 v97; // r15
  __int64 v98; // rcx
  char v99; // si
  unsigned __int64 v100; // r14
  unsigned __int64 v101; // rbx
  unsigned __int64 v102; // r9
  __int64 v103; // rsi
  unsigned __int64 v104; // r9
  unsigned __int64 v105; // rax
  unsigned __int64 v106; // rax
  unsigned __int64 v107; // rax
  unsigned __int64 v108; // rcx
  unsigned __int64 v109; // rdx
  unsigned __int64 v110; // r9
  unsigned __int64 v111; // rax
  unsigned __int64 v112; // rax
  unsigned __int64 v113; // rax
  unsigned __int64 v114; // rax
  unsigned __int64 v115; // r9
  unsigned __int64 v116; // rdx
  unsigned __int64 v117; // rax
  unsigned __int64 v118; // r10
  unsigned __int64 v119; // r14
  unsigned __int64 v120; // r11
  unsigned __int64 v121; // r8
  __int64 v122; // r8
  unsigned __int64 v123; // r9
  __int64 v124; // r11
  __int64 v125; // r10
  __int64 v126; // rax
  __int64 v127; // r13
  __int64 v128; // r12
  __int64 v129; // r8
  __int64 v130; // rdx
  unsigned __int64 v131; // r11
  __int64 v132; // r9
  unsigned __int64 v133; // r10
  __int64 v134; // r11
  unsigned __int64 v135; // r12
  unsigned __int64 v136; // r11
  unsigned __int64 v137; // rax
  unsigned __int64 v138; // r11
  __int64 v139; // rbx
  unsigned __int64 v140; // r8
  unsigned __int64 v141; // r8
  unsigned __int64 v142; // r9
  unsigned __int64 v143; // r11
  unsigned __int64 v144; // rsi
  __int64 v145; // rdi
  unsigned __int8 v146; // cl
  __int64 v147; // r8
  unsigned __int64 v148; // rdx
  unsigned __int64 v149; // r9
  unsigned __int64 v150; // rbx
  unsigned __int64 v151; // rax
  unsigned __int64 v152; // r9
  unsigned __int64 v153; // r11
  __int64 v154; // r8
  unsigned __int64 v155; // rsi
  unsigned __int64 v156; // rbx
  unsigned __int64 v157; // r8
  unsigned __int64 v158; // r10
  unsigned __int64 v159; // r11
  unsigned __int64 v160; // r8
  unsigned __int64 v161; // r8
  unsigned __int64 v162; // r10
  unsigned __int64 v163; // r8
  __int64 v164; // rbx
  unsigned __int64 v165; // rax
  unsigned __int64 v166; // r10
  unsigned __int64 v167; // rcx
  unsigned __int64 v168; // rax
  unsigned __int64 v169; // r8
  unsigned __int64 v170; // r8
  unsigned __int64 v171; // rax
  __int64 v172; // rsi
  unsigned __int64 v173; // rdx
  __int64 v174; // rsi
  unsigned __int64 v175; // r8
  __int64 v176; // r9
  unsigned __int64 v177; // rax
  unsigned __int64 v178; // r10
  unsigned __int64 v179; // r8
  unsigned __int64 v180; // r9
  unsigned __int64 v181; // rax
  __int64 v182; // r10
  unsigned __int64 v183; // r8
  unsigned __int64 v184; // rax
  unsigned __int64 v185; // r14
  unsigned __int64 v186; // rax
  unsigned __int64 v187; // r10
  unsigned __int64 v188; // r14
  unsigned __int64 v189; // rsi
  unsigned __int64 v190; // r8
  unsigned __int64 v191; // rcx
  unsigned __int64 v192; // rdx
  unsigned __int64 v193; // rcx
  unsigned __int64 v194; // rax
  unsigned __int64 v195; // rdx
  unsigned __int64 v196; // rdx
  unsigned __int64 v197; // r8
  unsigned __int64 v198; // r9
  __int64 v199; // r10
  __int64 v200; // rsi
  unsigned __int64 v201; // r8
  unsigned __int64 v202; // r10
  unsigned __int64 v203; // r12
  unsigned __int64 v204; // rax
  unsigned __int64 v205; // r9
  unsigned __int64 v206; // rdx
  unsigned __int64 v207; // r8
  unsigned __int64 v208; // rt2
  unsigned __int64 v209; // rcx
  unsigned __int64 v210; // rcx
  unsigned __int64 v211; // rcx
  unsigned __int64 v212; // rcx
  unsigned __int64 v213; // rax
  unsigned __int64 v214; // r8
  unsigned __int64 v215; // rcx
  __int64 v216; // rdi
  __int64 v217; // r11
  __int64 v218; // r10
  __int64 v219; // r11
  __int64 v220; // r10
  unsigned __int64 v221; // rbx
  __int64 (__fastcall *v222)(_QWORD); // rcx
  unsigned __int64 v224; // [rsp+0h] [rbp-5C0h]
  unsigned __int64 v225; // [rsp+0h] [rbp-5C0h]
  __int64 v226; // [rsp+0h] [rbp-5C0h]
  __int64 *v227; // [rsp+8h] [rbp-5B8h]
  unsigned __int64 v228; // [rsp+8h] [rbp-5B8h]
  __int64 v229; // [rsp+8h] [rbp-5B8h]
  unsigned __int64 v230; // [rsp+10h] [rbp-5B0h]
  unsigned int v231; // [rsp+10h] [rbp-5B0h]
  __int64 v232; // [rsp+18h] [rbp-5A8h]
  __int64 v233; // [rsp+20h] [rbp-5A0h]
  __int64 v234; // [rsp+20h] [rbp-5A0h]
  unsigned __int64 v235; // [rsp+20h] [rbp-5A0h]
  __int64 v236; // [rsp+28h] [rbp-598h]
  unsigned __int64 v238; // [rsp+38h] [rbp-588h]
  __int64 v239; // [rsp+38h] [rbp-588h]
  unsigned __int64 v240; // [rsp+40h] [rbp-580h]
  int v241; // [rsp+40h] [rbp-580h]
  int v242; // [rsp+40h] [rbp-580h]
  __int64 v243; // [rsp+40h] [rbp-580h]
  unsigned __int64 v244; // [rsp+48h] [rbp-578h]
  __int64 v245; // [rsp+48h] [rbp-578h]
  unsigned __int64 v246; // [rsp+48h] [rbp-578h]
  unsigned __int64 v247; // [rsp+50h] [rbp-570h]
  __int64 v248; // [rsp+50h] [rbp-570h]
  __int64 v249; // [rsp+50h] [rbp-570h]
  unsigned __int64 v250; // [rsp+58h] [rbp-568h]
  __int64 v251; // [rsp+58h] [rbp-568h]
  unsigned __int64 v252; // [rsp+60h] [rbp-560h]
  unsigned __int64 v253; // [rsp+68h] [rbp-558h]
  __int64 v254; // [rsp+70h] [rbp-550h]
  __int64 v255; // [rsp+70h] [rbp-550h]
  __int64 v256; // [rsp+78h] [rbp-548h]
  __int64 v257; // [rsp+80h] [rbp-540h]
  __int64 v258; // [rsp+80h] [rbp-540h]
  int v259; // [rsp+88h] [rbp-538h]
  __int64 v260; // [rsp+90h] [rbp-530h]
  __int64 v261; // [rsp+90h] [rbp-530h]
  __int64 v262; // [rsp+98h] [rbp-528h]
  unsigned __int64 v263; // [rsp+A0h] [rbp-520h]
  __int64 v264; // [rsp+B0h] [rbp-510h]
  unsigned __int64 v265; // [rsp+B8h] [rbp-508h]
  unsigned __int64 v266; // [rsp+B8h] [rbp-508h]
  __int64 v267; // [rsp+B8h] [rbp-508h]
  unsigned __int64 v268; // [rsp+C0h] [rbp-500h]
  unsigned __int64 v269; // [rsp+C0h] [rbp-500h]
  unsigned __int64 v270; // [rsp+C8h] [rbp-4F8h]
  int v271; // [rsp+D0h] [rbp-4F0h]
  unsigned __int64 v272; // [rsp+D8h] [rbp-4E8h]
  __int64 v273; // [rsp+D8h] [rbp-4E8h]
  unsigned __int64 v274; // [rsp+E0h] [rbp-4E0h]
  __int64 v275; // [rsp+E0h] [rbp-4E0h]
  unsigned int v276; // [rsp+E8h] [rbp-4D8h]
  __int64 v277; // [rsp+E8h] [rbp-4D8h]
  unsigned __int64 v278; // [rsp+F0h] [rbp-4D0h]
  unsigned __int64 v279; // [rsp+F0h] [rbp-4D0h]
  unsigned __int64 v280; // [rsp+108h] [rbp-4B8h]
  __int64 v281; // [rsp+108h] [rbp-4B8h]
  unsigned __int64 v282; // [rsp+110h] [rbp-4B0h]
  unsigned __int64 v283; // [rsp+110h] [rbp-4B0h]
  __int64 v284; // [rsp+110h] [rbp-4B0h]
  __int64 v285; // [rsp+118h] [rbp-4A8h]
  unsigned __int64 v286; // [rsp+120h] [rbp-4A0h]
  char v287; // [rsp+120h] [rbp-4A0h]
  char v288; // [rsp+120h] [rbp-4A0h]
  unsigned __int64 v289; // [rsp+128h] [rbp-498h]
  __int64 v290; // [rsp+128h] [rbp-498h]
  __int64 v291; // [rsp+130h] [rbp-490h]
  unsigned __int64 v292; // [rsp+130h] [rbp-490h]
  unsigned __int64 v293; // [rsp+138h] [rbp-488h]
  unsigned __int64 v294; // [rsp+140h] [rbp-480h]
  unsigned __int64 v295; // [rsp+140h] [rbp-480h]
  unsigned __int64 v296; // [rsp+140h] [rbp-480h]
  __int64 v297; // [rsp+148h] [rbp-478h]
  unsigned __int64 v298; // [rsp+150h] [rbp-470h]
  unsigned __int64 v299; // [rsp+168h] [rbp-458h]
  unsigned __int64 v300; // [rsp+180h] [rbp-440h]
  __int64 v301; // [rsp+180h] [rbp-440h]
  unsigned __int64 v302; // [rsp+188h] [rbp-438h]
  __int64 v303; // [rsp+190h] [rbp-430h]
  __int64 v304; // [rsp+190h] [rbp-430h]
  unsigned __int64 v305; // [rsp+198h] [rbp-428h]
  __int64 v306; // [rsp+198h] [rbp-428h]
  unsigned __int64 v307; // [rsp+1A8h] [rbp-418h]
  unsigned __int64 v308; // [rsp+1B0h] [rbp-410h]
  unsigned __int64 v309; // [rsp+1B8h] [rbp-408h]
  __int64 v310; // [rsp+1C0h] [rbp-400h]
  unsigned __int64 v311; // [rsp+1C8h] [rbp-3F8h]
  __int64 v312; // [rsp+1D0h] [rbp-3F0h]
  unsigned __int64 v313; // [rsp+1D8h] [rbp-3E8h]
  unsigned __int64 v314; // [rsp+1E0h] [rbp-3E0h]
  __int64 v315; // [rsp+1E0h] [rbp-3E0h]
  unsigned __int64 v316; // [rsp+1E8h] [rbp-3D8h]
  unsigned __int64 v317; // [rsp+1F0h] [rbp-3D0h]
  char v318; // [rsp+1F0h] [rbp-3D0h]
  unsigned __int64 v319; // [rsp+1F8h] [rbp-3C8h]
  unsigned __int64 v320; // [rsp+1F8h] [rbp-3C8h]
  unsigned __int64 v321; // [rsp+200h] [rbp-3C0h]
  unsigned __int64 v322; // [rsp+208h] [rbp-3B8h]
  __int64 v323; // [rsp+210h] [rbp-3B0h]
  __int64 v324; // [rsp+218h] [rbp-3A8h]
  __int64 v325; // [rsp+230h] [rbp-390h]
  __int64 v326; // [rsp+238h] [rbp-388h]
  unsigned __int64 v327; // [rsp+248h] [rbp-378h]
  unsigned __int64 v328; // [rsp+250h] [rbp-370h]
  unsigned __int64 v329; // [rsp+258h] [rbp-368h]
  unsigned __int64 v330; // [rsp+260h] [rbp-360h]
  unsigned __int64 v331; // [rsp+268h] [rbp-358h]
  unsigned __int64 v332; // [rsp+270h] [rbp-350h]
  unsigned __int64 v333; // [rsp+280h] [rbp-340h]
  int v334; // [rsp+290h] [rbp-330h]
  __int64 v335; // [rsp+298h] [rbp-328h]
  __int64 v336; // [rsp+2A0h] [rbp-320h]
  __int64 v337; // [rsp+2A8h] [rbp-318h]
  __int64 v338; // [rsp+2B0h] [rbp-310h]
  __int64 v339; // [rsp+2B8h] [rbp-308h]
  __int64 v340; // [rsp+2C0h] [rbp-300h]
  unsigned __int64 v341; // [rsp+2C8h] [rbp-2F8h]
  char v342; // [rsp+2D0h] [rbp-2F0h]
  __int64 v343; // [rsp+2D8h] [rbp-2E8h]
  int v344; // [rsp+2E0h] [rbp-2E0h]
  int v345; // [rsp+2E0h] [rbp-2E0h]
  unsigned __int64 v346; // [rsp+2E8h] [rbp-2D8h]
  __int64 v347; // [rsp+2F0h] [rbp-2D0h]
  __int64 v348; // [rsp+300h] [rbp-2C0h]
  unsigned __int64 v349; // [rsp+318h] [rbp-2A8h]
  unsigned __int64 v350; // [rsp+318h] [rbp-2A8h]
  __int64 v351; // [rsp+320h] [rbp-2A0h]
  __int64 v352; // [rsp+328h] [rbp-298h]
  unsigned __int64 v353; // [rsp+338h] [rbp-288h]
  unsigned __int64 v354; // [rsp+338h] [rbp-288h]
  unsigned __int64 v355; // [rsp+340h] [rbp-280h]
  unsigned __int64 v356; // [rsp+340h] [rbp-280h]
  unsigned __int64 v357; // [rsp+358h] [rbp-268h]
  __int64 v358; // [rsp+368h] [rbp-258h]
  unsigned __int64 v359; // [rsp+370h] [rbp-250h]
  unsigned __int64 v360; // [rsp+370h] [rbp-250h]
  unsigned __int64 v361; // [rsp+378h] [rbp-248h]
  unsigned __int64 v362; // [rsp+380h] [rbp-240h]
  __int64 v363; // [rsp+388h] [rbp-238h]
  __int64 v364; // [rsp+390h] [rbp-230h]
  unsigned __int64 v365; // [rsp+398h] [rbp-228h]
  unsigned __int64 v366; // [rsp+398h] [rbp-228h]
  unsigned __int64 v367; // [rsp+3A0h] [rbp-220h]
  __int64 v368; // [rsp+3A8h] [rbp-218h]
  __int64 v369; // [rsp+3F0h] [rbp-1D0h]
  __int64 v370; // [rsp+418h] [rbp-1A8h]
  __int64 v371; // [rsp+430h] [rbp-190h]
  __int64 v372; // [rsp+438h] [rbp-188h]
  unsigned __int64 v373; // [rsp+450h] [rbp-170h]
  __int64 v374; // [rsp+458h] [rbp-168h]
  __int64 v375; // [rsp+460h] [rbp-160h]
  __int64 v376; // [rsp+468h] [rbp-158h]
  int v377; // [rsp+470h] [rbp-150h]
  __int64 v378; // [rsp+478h] [rbp-148h]
  __int64 v379; // [rsp+480h] [rbp-140h]
  unsigned __int64 v380; // [rsp+488h] [rbp-138h]
  unsigned __int64 v381; // [rsp+490h] [rbp-130h]
  __int64 v382; // [rsp+4A0h] [rbp-120h]
  unsigned __int64 v383; // [rsp+4B8h] [rbp-108h]
  __int64 v384; // [rsp+4C0h] [rbp-100h]
  __int64 v385; // [rsp+4C8h] [rbp-F8h]
  __int64 v386; // [rsp+4D0h] [rbp-F0h]
  __int64 v387; // [rsp+4D8h] [rbp-E8h]
  unsigned __int64 v388; // [rsp+4E0h] [rbp-E0h]
  __int64 v389; // [rsp+4E8h] [rbp-D8h]
  __int64 v390; // [rsp+4F0h] [rbp-D0h]
  __int64 v391; // [rsp+4F8h] [rbp-C8h]
  __int64 v392; // [rsp+500h] [rbp-C0h]
  __int64 v393; // [rsp+508h] [rbp-B8h]
  __int64 v394; // [rsp+518h] [rbp-A8h]
  __int64 v395; // [rsp+530h] [rbp-90h]
  __int64 v396; // [rsp+540h] [rbp-80h]
  __int64 v397; // [rsp+548h] [rbp-78h]
  void *v398; // [rsp+558h] [rbp-68h]
  __int64 v399; // [rsp+560h] [rbp-60h]
  _UNKNOWN *retaddr; // [rsp+5C0h] [rbp+0h] BYREF

  v45 = ~a16 & a25;
  v46 = 0x634C343CCA8338ACLL * (v45 & ~a27);
  v47 = ~v45;
  v48 = ~(a16 & ~a25);
  v325 = ~a25;
  v326 = ~a16;
  v49 = 0xB1A61A1E65419C56uLL * ~(~(v48 & v47 & ~a27) & ~(a27 & ~(v48 & v47)))
      + v46
      + 0x4E59E5E19ABE63AALL * (a25 & ~(a16 & ~a27) & ~(~a16 & a27))
      - 0x4E59E5E19ABE63AALL * (a16 & ~(a27 & ~a25) & ~(~a27 & a25))
      - 0x58D30D0F32A0CE2BLL * ~(a27 & v47)
      - 0x58D30D0F32A0CE2BLL * ~(a27 & v48)
      + 0x58D30D0F32A0CE2BLL * ~(~(~a16 & ~a25) & a27 & ~(a16 & a25));
  v50 = ~(unsigned __int64)&retaddr;
  v51 = ~a20 & ~(unsigned __int64)&retaddr;
  v52 = -200LL * v51;
  v53 = ~v51;
  v399 = ~a20;
  v54 = a20 & ~(unsigned __int64)&retaddr;
  v227 = (__int64 *)(-199LL * v53 + v52 - v54);
  v55 = *(_QWORD *)((~a20 & (unsigned __int64)&retaddr)
                  + (a20 & (unsigned __int64)&retaddr)
                  + -375LL * (v53 & ~(a20 & (unsigned __int64)&retaddr))
                  - 375 * (~v54 & ~(~a20 & (unsigned __int64)&retaddr))
                  + 1);
  v56 = ~v55;
  v395 = *(_QWORD *)(-142LL * ~(~a28 & ~(unsigned __int64)&retaddr)
                   + -143LL * (~a28 & ~(unsigned __int64)&retaddr)
                   + (~a28 & (unsigned __int64)&retaddr)
                   + (~(~a28 & (unsigned __int64)&retaddr) & ~(a28 & ~(unsigned __int64)&retaddr))
                   + 2);
  v368 = v55;
  v57 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-834683264 * v49));
  v58 = v57 & ~(~(~v55 & ~v395) & ~(v55 & v395));
  v233 = 0x23411E1E1C5F1B51LL * ~v58 + 0x23411E1E1C5F1B51LL * v58;
  v392 = *(_QWORD *)(-81LL * (v50 & ~a36)
                   + (~(a36 & ~(unsigned __int64)&retaddr) & ~(~a36 & (unsigned __int64)&retaddr))
                   + (~a36 & (unsigned __int64)&retaddr)
                   - 80 * ~(v50 & ~a36));
  v367 = v57;
  v59 = ~v57 & ~(unsigned __int64)&retaddr;
  v365 = -151LL * ((unsigned __int64)&retaddr & ~v57) - v59;
  v282 = ~v59 & ~(v57 & (unsigned __int64)&retaddr);
  v364 = *(_QWORD *)((~a29 & (unsigned __int64)&retaddr)
                   - 48 * ~(a29 & (unsigned __int64)&retaddr)
                   - 47 * (a29 & (unsigned __int64)&retaddr));
  v363 = *(_QWORD *)(-455LL * (a42 & (unsigned __int64)&retaddr)
                   + (~a42 & (unsigned __int64)&retaddr)
                   - 456 * ~(a42 & (unsigned __int64)&retaddr));
  v280 = ~v363 & ~(unsigned __int64)&retaddr;
  v324 = *(_QWORD *)(((unsigned __int64)&retaddr & ~a26)
                   + -526LL * ~(~a26 & ~(unsigned __int64)&retaddr)
                   + -526LL * (~a26 & ~(unsigned __int64)&retaddr)
                   + ((unsigned __int64)&retaddr & a26)
                   + 2);
  v60 = ~(v56 & ~(unsigned __int64)&retaddr);
  v61 = *(_QWORD *)((~a20 & (unsigned __int64)&retaddr)
                  + (a20 & (unsigned __int64)&retaddr)
                  + -375LL * (v53 & ~(a20 & (unsigned __int64)&retaddr))
                  - 375 * (~v54 & ~(~a20 & (unsigned __int64)&retaddr))
                  + 1)
      & ~(unsigned __int64)&retaddr;
  v359 = v60 - 561 * v61 - 560 * ((unsigned __int64)&retaddr & v56);
  v358 = *(_QWORD *)(-415LL * (~(a11 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a11))
                   + (a11 & (unsigned __int64)&retaddr)
                   + -414LL * ~(~(a11 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a11))
                   - (a11 & ~(unsigned __int64)&retaddr)
                   + 1);
  v361 = *(_QWORD *)(-472LL * ~(v50 & ~a35)
                   + ~(a35 & ~(unsigned __int64)&retaddr)
                   + 473 * (a35 & (unsigned __int64)&retaddr)
                   - 473 * ~(~(v50 & ~a35) & ~(a35 & (unsigned __int64)&retaddr)));
  v250 = ~(unsigned __int64)&retaddr;
  v396 = ~a45;
  v253 = ~a45 & ~(unsigned __int64)&retaddr;
  v62 = *(_QWORD *)(-391LL * (~v253 & ~(a45 & (unsigned __int64)&retaddr))
                  - v253
                  - (a45 & ~(unsigned __int64)&retaddr)
                  - 391 * ~(~v253 & ~(a45 & (unsigned __int64)&retaddr)));
  v224 = v49;
  v391 = (unsigned int)(-707557048 * v49);
  v63 = *(unsigned __int64 *)((char *)&retaddr + v391);
  v64 = ~v63;
  v390 = (unsigned int)(1216061912 * v49);
  v65 = *(unsigned __int64 *)((char *)&retaddr + v390);
  v66 = ~(v65 & v63);
  v398 = (void *)v63;
  v311 = ~v62;
  v357 = v62;
  v238 = ~v65;
  v67 = 0x86805A2EE805508BuLL * ~(v64 & ~(v238 & v62))
      - 0x797FA5D117FAAF75LL * ~(~(v238 & ~(~v62 & v64)) & ~(~v62 & v64 & v65))
      + 0x797FA5D117FAAF75LL * (~(v66 & ~(v238 & v64) & ~v62) & ~(v62 & ~(v66 & ~(v238 & v64))))
      + 0xD00B45DD00AA116LL * (v238 & ~v62 & v64)
      - 0x797FA5D117FAAF75LL * (v65 & ~(v62 & v63))
      + 0x797FA5D117FAAF75LL * (~v62 & v66)
      + 0x797FA5D117FAAF75LL * (v238 & ~(~v62 & v64))
      - 0x797FA5D117FAAF75LL * (~(v65 & ~(v62 & v64)) & ~(v62 & v64 & v238));
  v319 = ~(~(v361 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~v361))
       * (unsigned int)(486810600 * v67)
       - (v361 & ~(unsigned __int64)&retaddr);
  v389 = *(_QWORD *)((~a16 & (unsigned __int64)&retaddr)
                   - (~(a16 & (unsigned __int64)&retaddr) << 9)
                   - 511 * (a16 & (unsigned __int64)&retaddr));
  v68 = ~(v368 & (unsigned __int64)&retaddr);
  v314 = v60;
  v294 = v68 & v60;
  v355 = ((unsigned __int64)&retaddr & v56) - 448 * v68;
  v240 = ~v61 & ~((unsigned __int64)&retaddr & v56);
  v323 = *(_QWORD *)((~a25 & (unsigned __int64)&retaddr)
                   + (a25 & (unsigned __int64)&retaddr)
                   + -150LL * ~(~(~a25 & ~(unsigned __int64)&retaddr) & ~(a25 & (unsigned __int64)&retaddr))
                   - 150 * ~(~(a25 & ~(unsigned __int64)&retaddr) & ~(~a25 & (unsigned __int64)&retaddr))
                   + 2);
  v69 = ~(~v65 & ~(unsigned __int64)&retaddr);
  v230 = v65;
  v353 = v69 - 305 * (v65 & ~(unsigned __int64)&retaddr);
  v278 = v69 & ~(v65 & (unsigned __int64)&retaddr);
  v70 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-66350728 * v49));
  v330 = a1 & v70;
  v298 = ~v70;
  v373 = a1 & ~v70;
  v236 = ~a1;
  v328 = ~a1 & v70;
  v329 = ~v328;
  v331 = ~(~v328 & ~v373);
  v256 = (unsigned int)(1563650269 * v67) + v331 + ~v373 - 0x1401DE6A8LL * ~(a1 & v70);
  v317 = v364 & ~(unsigned __int64)&retaddr;
  v71 = ~(~v364 & ~(unsigned __int64)&retaddr);
  v244 = ~v317 + 553 * (v364 & (unsigned __int64)&retaddr) - 552 * v71;
  v351 = *(_QWORD *)(486 * (~(a32 & (unsigned __int64)&retaddr) & ~(~a32 & ~(unsigned __int64)&retaddr))
                   + (~a32 & (unsigned __int64)&retaddr)
                   - 487 * ~(a32 & (unsigned __int64)&retaddr)
                   - 486 * ~(~a32 & ~(unsigned __int64)&retaddr)
                   + 1);
  v72 = ~(v364 & (unsigned __int64)&retaddr);
  v73 = v72 & v71;
  v349 = -38LL * (v364 & (unsigned __int64)&retaddr) - 39 * v72;
  v387 = *(_QWORD *)(-168LL * ~v253 + ~(a45 & ~(unsigned __int64)&retaddr) - 169 * v253);
  v348 = *v227;
  v316 = 0x55555555555554E5LL * ~(~*v227 & (unsigned __int64)&retaddr);
  v74 = ~(v364 & v363) & ~(~v364 & ~v363);
  v346 = ~v363 & (unsigned __int64)&retaddr;
  v75 = ~(~v70 & ~v363) & ~(v363 & v70);
  v291 = 0x27CC664960BE9435LL * ~(~(v74 & v70) & ~(~v70 & ~v74))
       + 0x27CC664960BE9435LL * ~(~(v75 & ~v364) & ~(v364 & ~v75));
  v257 = 0x64CFA51C5E5B2F87LL * v67;
  v388 = v73;
  v384 = *(_QWORD *)(-351LL * (~a41 & (unsigned __int64)&retaddr)
                   + (~(~a41 & (unsigned __int64)&retaddr) & ~(a41 & ~(unsigned __int64)&retaddr))
                   - 352 * ~(~a41 & (unsigned __int64)&retaddr)
                   - (~(unsigned __int64)&retaddr & ~a41));
  v322 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1984394448 * v49));
  v321 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-386953888 * v49));
  v343 = *(_QWORD *)(-553LL * ~v73 + v244);
  v228 = 0x8A8246B9D2BCFC72uLL * v49;
  v276 = (unsigned int)(~(_DWORD)a1 + v343 - 862653873 * v233) >> 24;
  v274 = ~(unsigned __int64)v276;
  v247 = ~((0x8A8246B9D2BCFC72uLL * v49) & v274) & ~(unsigned __int64)(v276 & (-651832725 * (_DWORD)v233));
  v270 = ~(~a1 & ~v70);
  v327 = ~a1 & ~v70;
  v265 = ~(v270 & ~v65) & ~(v327 & v65);
  v76 = ~(~v65 & a1);
  v309 = ~(v76 & ~v70) & ~(~v65 & a1 & v70);
  v77 = ~(v65 & a1);
  v308 = v65 & a1;
  v268 = ~(~v70 & v77) & ~(v65 & a1 & v70);
  v263 = v70;
  v307 = v77 & ~(~v65 & ~a1);
  v313 = ~(~(~v70 & v238 & a1) & ~(v76 & v70))
       + 0xFFFFFFFEBFE2194FuLL * ~(~(~v70 & ~(v65 & ~a1)) & ~(v65 & ~a1 & v70))
       + ~(~(~v70 & ~v307) & ~(v307 & v70))
       + 0xFFFFFFFEBFE21950uLL * ~(v76 & ~v70 & ~(v65 & ~a1))
       - 0x1401DE6B0LL * ~(a1 & ~(~(v238 & ~v70) & ~(v65 & v70)))
       + 0x541F02B836443E10LL * v291 * (v328 & v65);
  v312 = 0x541F02B836443E10LL * v291 * ~(a1 & v70 & v65);
  v352 = ~a22;
  v252 = ~(0x8A8246B9D2BCFC72uLL * v49);
  v232 = 0x64E79DEC0FA68411LL * v49;
  v245 = ~(0x64E79DEC0FA68411LL * v49);
  v78 = ~(v252 & a22);
  v344 = v78 & ~((-759366542 * v49) & ~(_DWORD)a22);
  v347 = ~(v245 & v78) & ~(v252 & a22 & (0x64E79DEC0FA68411LL * v49));
  v262 = ~a18;
  v302 = *(_QWORD *)(0xFFFFFFFEBFE21959uLL * (a1 & v70) + v256);
  v259 = (unsigned __int8)((unsigned int)(~(_DWORD)a1 + v343 - 862653873 * v233) >> 16);
  v79 = ~(unsigned __int64)(unsigned __int8)((unsigned int)(~(_DWORD)a1 + v343 - 862653873 * v233) >> 16);
  v80 = ~(v79 & ~(v247 * 0x24A57B04A117BC3DLL * v233))
      & ~(unsigned __int64)(v259 & (unsigned int)(v247 * -1592280003 * v233));
  LOBYTE(v60) = ~(_BYTE)a1 + v343 - -79 * v233;
  v260 = (unsigned __int8)((unsigned __int16)(~(_WORD)a1 + v343 - 3505 * v233) >> 8);
  v248 = ~v260;
  v271 = (unsigned __int8)v60;
  v81 = v257
      * (~(~v260 & ~(v257 * v80))
       & ~(unsigned __int64)((unsigned __int8)((unsigned __int16)(~(_WORD)a1 + v343 - 3505 * v233) >> 8)
                           & (unsigned int)(v257 * v80)));
  v289 = ~(v322 & (unsigned __int8)v60);
  v286 = v289 & ~(~v322 & ~(unsigned __int64)(unsigned __int8)v60);
  v82 = ~(v60 & (unsigned __int8)~(_BYTE)v81);
  v272 = ~(unsigned __int64)(unsigned __int8)v60;
  v83 = ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v322 & v60) & ~(v322 & v272);
  v84 = v257 * ~(~v81 & ~v322 & v272)
      + v257 * ~(v81 & v286)
      + 0x20000000366LL * ~(v322 & ~(~(~v81 & v272) & ~(v81 & (unsigned __int8)v60)))
      + v257 * ~(v60 & (unsigned __int8)~(~(~(_BYTE)v81 & ~(_BYTE)v322) & ~(v81 & v322)))
      + 0xFFFFFEFFFFFFFE4DuLL
      * (~(unsigned __int64)(~(_DWORD)v322 & (unsigned int)(v60 & (unsigned __int8)~(_BYTE)v81)) & ~(v82 & v322))
      - 0x20000000366LL * (~(v83 & ~v81) & ~(v81 & ~v83))
      + 0xFFFFFDFFFFFFFC9AuLL * (~(~v322 & ~(v82 & ~(v272 & v81))) & ~(v82 & ~(v272 & v81) & v322))
      - 0x100000001B3LL * ~(v322 & v81 & (unsigned __int8)v60);
  v85 = 0x5555560000000122LL
      * (~(~v84 & ~(unsigned __int64)(v276 & (unsigned int)v238))
       & ~(unsigned __int64)(v276 & (unsigned int)v238 & (unsigned int)v84))
      - 0x5555560000000122LL * ~(unsigned __int64)(~(_DWORD)v84 & v276 & (unsigned int)v230);
  v86 = ~(_DWORD)v84 & v276;
  v87 = v274;
  v88 = v85
      + 0x5555560000000122LL * ~(~v86 & ~(v87 & v84) & v238)
      - 0x555554FFFFFFFF6FLL * (~v84 & ~(v87 & v238))
      + 0x5555560000000122LL * (~(unsigned __int64)((unsigned int)v238 & (unsigned int)v86) & ~(v230 & ~v86))
      - 0x555554FFFFFFFF6FLL * (v87 & ~(v238 & ~v84))
      - 0x5555560000000122LL * ~(~(v238 & v87 & v84) & ~(v230 & ~(v87 & v84)));
  v89 = ~(unsigned __int64)(v259
                          & ((_DWORD)v85
                           + 290 * ~(~(_DWORD)v86 & ~((unsigned int)v87 & (unsigned int)v84) & (unsigned int)v238)
                           - -145 * (~(_DWORD)v84 & ~((unsigned int)v87 & (unsigned int)v238))
                           + 290 * (~((unsigned int)v238 & (unsigned int)v86) & ~((unsigned int)v230 & ~(_DWORD)v86))
                           - -145 * ((unsigned int)v87 & ~((unsigned int)v238 & ~(_DWORD)v84))
                           - 290
                           * ~(~((unsigned int)v238 & (unsigned int)v87 & (unsigned int)v84)
                             & ~((unsigned int)v230 & ~((unsigned int)v87 & (unsigned int)v84)))));
  v90 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v89 & ~(~v88 & v79) & ~v348) & ~(v348 & ~(v89 & ~(~v88 & v79))))
      + 0xFFFFFEFFFFFFFE4DuLL
      * (~(v88 & v348 & v79) & ~(unsigned __int64)(v259 & ~((unsigned int)v88 & (unsigned int)v348)))
      + 0x20000000366LL * ~(unsigned __int64)(v259 & ~(~(_DWORD)v348 & (unsigned int)~(_DWORD)v88))
      + 0x20000000366LL * ~(~(v79 & v88 & ~v348) & ~(v348 & ~(v79 & v88)))
      - 0x100000001B3LL * (v79 & ~(v88 & v348))
      - 0x100000001B3LL * (v348 & v89);
  LODWORD(v84) = (unsigned __int8)((unsigned __int16)(~(_WORD)a1 + v343 - 3505 * v233) >> 8);
  v91 = ~(v90 & ~v351);
  v92 = v257 * ~(~(unsigned __int64)((unsigned int)v84 & ~(_DWORD)v90) & ~v351 & ~(v90 & ~v260))
      + v257 * ~(v91 & ~v260)
      - 0x100000001B3LL * ~(v351 & v90 & ~v260)
      - 0x20000000366LL * ((unsigned int)v84 & (unsigned int)v91 & ~((unsigned int)v351 & ~(_DWORD)v90))
      + 0xFFFFFEFFFFFFFE4DuLL * (~v260 & ~(v91 & ~(v351 & ~v90)))
      + v257
      * (~(v351 & v90 & ~v260) & ~(unsigned __int64)((unsigned int)v84 & ~((unsigned int)v351 & (unsigned int)v90)))
      + 0x20000000366LL * ((unsigned int)v84 & ~(_DWORD)v90 & ~(_DWORD)v351);
  LOBYTE(v52) = ~(_BYTE)a1 + v343 + 79 * v233;
  v93 = ~(unsigned __int64)(unsigned __int8)(v52 & ~(_BYTE)v92) & ~(v92 & v272);
  v94 = 0x20000000366LL * ~(v93 & v322)
      + 0xFFFFFEFFFFFFFE4DuLL * (~(v272 & ~(v92 & ~v322)) & ~(v52 & v92 & (unsigned __int8)~(_BYTE)v322))
      + 0xFFFFFEFFFFFFFE4DuLL * ~(v92 & ~v286)
      - 0x100000001B3LL * ~(v92 & (unsigned __int8)(~(_BYTE)v322 & (~(_BYTE)a1 + v343 - -79 * v233)))
      - 0x100000001B3LL * (v289 & v92)
      + 0x20000000366LL * ~(~v322 & v93);
  v372 = -400LL * ~v280;
  v371 = -560LL * ~v294;
  v370 = 447 * ~v240;
  v305 = 0xD87520F5F0BFD4B9uLL * v291;
  v379 = (unsigned int)(1540944712 * v291);
  v376 = (unsigned int)(849265064 * v233);
  v378 = (unsigned int)(1103037400 * v233);
  v385 = (unsigned int)(1766825144 * v233);
  v299 = v270 & ~v330;
  v95 = ~(0xCB955C13AE9136E2uLL * v49);
  v96 = v95 & ~(0x23D4889233D249A1LL * v49);
  v380 = (0xCB955C13AE9136E2uLL * v224) & (0x23D4889233D249A1LL * v224);
  v335 = a10 & ~v380;
  v337 = v95 & a10;
  v341 = v95;
  v338 = v95 & ~((0x23D4889233D249A1LL * v49) & ~a10);
  v336 = ~a10;
  v340 = ~(0x23D4889233D249A1LL * v49);
  v382 = v340 & ~a10;
  v339 = 0x23D4889233D249A1LL * v49;
  v381 = 0xCB955C13AE9136E2uLL * v49;
  v241 = (-1366214942 * v224) & ~(~(_DWORD)v382 & ~((869419425 * v224) & a10));
  v97 = v245;
  v290 = v245 & a22;
  v285 = (0x64E79DEC0FA68411LL * v224) & ~a22;
  v287 = (17 * v224) & (114 * v224);
  v297 = ~a37;
  v98 = ~(v245 & a37);
  v293 = (0x64E79DEC0FA68411LL * v224) & ~((0x8A8246B9D2BCFC72uLL * v224) & a37);
  v295 = v98 & (0x8A8246B9D2BCFC72uLL * v224);
  v374 = (unsigned int)(895458752 * v224);
  v375 = (unsigned int)(1663791288 * v224);
  v386 = (unsigned int)(496795517 * v224);
  v283 = ~v282;
  v279 = ~v278;
  v266 = ~v265;
  v269 = ~v268;
  v254 = ~v96;
  v383 = (0x64E79DEC0FA68411LL * v224) & ~(0x8A8246B9D2BCFC72uLL * v224);
  v99 = ~(v245 & (114 * v224));
  v100 = ~(~(0x8A8246B9D2BCFC72uLL * v224) & ~a22);
  v292 = (0x8A8246B9D2BCFC72uLL * v224) & a22;
  v234 = ~(v98 & ~((0x64E79DEC0FA68411LL * v224) & ~a37));
  if ( (v302 | v94) >> 32 )
    v101 = v94 % v302;
  else
    v101 = (unsigned int)v94 % (unsigned int)v302;
  v366 = -152LL * (v367 & ~(unsigned __int64)&retaddr) + v365;
  v362 = -318LL * ~(~v280 & ~(v363 & (unsigned __int64)&retaddr))
       + -319LL * ~(v363 & (unsigned __int64)&retaddr)
       + 318 * v280;
  v360 = v371 + v359;
  v333 = v319 - 264 * ~(v361 & (unsigned __int64)&retaddr);
  v356 = v370 + v355;
  v354 = -304LL * (v238 & (unsigned __int64)&retaddr) + v353;
  v350 = v349 - v317;
  v225 = 0xCB8FF72050ECA167uLL * v224;
  v342 = v99 & ~(_BYTE)v383;
  v318 = v100 & v245;
  v320 = v100 & ~v292;
  v102 = ~(v101 & a1 & v298) & ~(v263 & ~(v101 & a1));
  v103 = 0x38E38E39071FC449LL * (~(v238 & ~v102) & ~(v102 & v230));
  v104 = ~v101 & v298;
  v239 = *(_QWORD *)(0xE79E79E761806656uLL * ~(v238 & ~(v263 & v101 & a1))
                   + v103
                   + 0x8E38E38DF1C0776EuLL * ~(v104 & v308)
                   - 0x3CF3CF3D8C3F002ALL * (v327 & ~(~v101 & v230))
                   - 0x71C71C720E3F889ALL * ~(~(v298 & ~(~v101 & v307)) & ~(~v101 & v307 & v263))
                   - 0x4D34D34D2080221BLL * (~(v101 & v308 & v298) & ~(v263 & ~(v101 & v308)))
                   + 0xE38E38E2DC612A75uLL * (~v101 & v266)
                   - 0x3CF3CF3D8C3F0029LL * (v101 & v309)
                   - 0x596596596FBFEEF6LL * ~(v101 & ~(v329 & v230))
                   + 0x41041040D140554DLL * (~(~v101 & ~(v331 & v238)) & ~(v101 & v331 & v238))
                   - 0x186186189E7F99ABLL * ~(~(a1 & ~(~v101 & v263)) & v238 & ~(~v101 & v263 & v236))
                   - 0x79E79E79D8601995LL * ~(~(a1 & ~v104 & v238) & ~(v230 & ~(a1 & ~v104)))
                   + 0xAEBAEBAE5A60A20CuLL * ~(v101 & v269)
                   + 0x1451451419605DD1LL * ~(~(v238 & v101 & v298 & v236) & ~(a1 & ~(v238 & v101 & v298)))
                   + 0x30C30C313CFF3354LL * ~(~(~v101 & v270 & v238) & ~(v230 & ~(~v101 & v270)))
                   - 0x2082082068A02AA6LL * (v238 & ~(v101 & v299)));
  v105 = ~(~(v274 & v239) & ~(unsigned __int64)(v276 & ~(_DWORD)v239));
  v106 = v305 * (~(v79 & ~(v305 * v105)) & ~(unsigned __int64)(v259 & (unsigned int)(v305 * v105)));
  v107 = v305 * ~(~(v106 & v248) & ~(unsigned __int64)((unsigned int)v260 & ~(_DWORD)v106));
  v108 = v305
       * (~(unsigned __int64)((unsigned int)v107 & v271 & (unsigned int)v311)
        & ~(v357 & ~(unsigned __int64)((unsigned int)v107 & v271)))
       + v305 * ~(v311 & ~(unsigned __int64)(v271 & (unsigned int)~(_DWORD)v107))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)((unsigned int)v357 & (unsigned int)v107 & v271)
       - 0x30000000519LL * ((unsigned int)v107 & v271 & (unsigned int)v357)
       + v305 * ~(~v107 & ~(unsigned __int64)(v271 & (unsigned int)v357));
  v109 = ~v108;
  v110 = ~(unsigned __int64)((unsigned int)v108 & v276);
  v300 = ~v321;
  v111 = 0x20000000366LL * ~(v109 & ~(v300 & v274))
       - 0x20000000366LL
       * (~(v274 & ~(v109 & v321)) & ~(unsigned __int64)(v276 & (unsigned int)v109 & (unsigned int)v321))
       - 0x100000001B3LL * ~(v300 & ~(v110 & ~(v109 & v274)))
       + 0x30000000519LL * (v109 & ~(~(unsigned __int64)((unsigned int)v300 & v276) & ~(v321 & v274)))
       + 0x20000000366LL
       * ~(~(v300 & v108 & v274) & ~(unsigned __int64)(v276 & ~((unsigned int)v300 & (unsigned int)v108)))
       + v305 * (v276 & ~(~((unsigned int)v300 & (unsigned int)v109) & ~((unsigned int)v108 & (unsigned int)v321)))
       - 0x20000000366LL * ~(~(v300 & v110) & ~(unsigned __int64)((unsigned int)v321 & (unsigned int)v108 & v276));
  v112 = 0xFFFFFEFFFFFFFE4DuLL * (v263 & ~(v111 & v79))
       + 0x30000000519LL * (~(_DWORD)v111 & v259 & (unsigned int)v263)
       - 0x100000001B3LL * (~v111 & ~(~(unsigned __int64)(v259 & (unsigned int)v263) & ~(v298 & v79)))
       + v305
       * ~(unsigned __int64)(~(~(_DWORD)v111 & (unsigned int)v298) & v259 & ~((unsigned int)v263 & (unsigned int)v111));
  v303 = ~v323;
  v113 = 0xFFFFFEFFFFFFFE4DuLL * (~(v303 & ~(~v112 & v248)) & ~(~v112 & v248 & v323))
       + 0x30000000519LL * (v112 & v323 & v248)
       - 0x20000000366LL * ~(v323 & ~(unsigned __int64)((unsigned int)v260 & (unsigned int)v112))
       + 0x30000000519LL * ~(v248 & ~(v112 & v303))
       + 0x30000000519LL
       * ~(~(~v112 & ~(unsigned __int64)((unsigned int)v260 & (unsigned int)v303) & ~(v323 & v248))
         & ~(v112 & ~(~(unsigned __int64)((unsigned int)v260 & (unsigned int)v303) & ~(v323 & v248))))
       - 0x400000006CCLL * ~(unsigned __int64)((unsigned int)v260 & (unsigned int)v303 & ~(_DWORD)v112)
       + 0x400000006CCLL
       * (~(v323 & v112 & v248) & ~(unsigned __int64)((unsigned int)v260 & ~((unsigned int)v323 & (unsigned int)v112)));
  v114 = v305 * ~(v298 & ~(~(unsigned __int64)((unsigned int)v113 & v271) & ~(~v113 & v272)))
       + v305 * ((unsigned int)v113 & (unsigned int)v298 & v271)
       + v305 * ((unsigned int)v298 & v271 & ~(_DWORD)v113)
       - 0x100000001B3LL * ~(~(v263 & ~v113 & v272) & ~(unsigned __int64)(v271 & ~((unsigned int)v263 & ~(_DWORD)v113)));
  v115 = *(_QWORD *)(v312 + v313);
  v301 = -200LL * v250;
  v304 = -312LL * v250;
  v306 = -400LL * v280;
  v310 = -447LL * v314;
  v255 = v335 & v254;
  v235 = v252 & v234;
  v242 = ~v241;
  v315 = ~a30;
  v264 = ~a19;
  v345 = ~v344;
  v288 = ~v287;
  v277 = ~a39;
  v261 = ~a6;
  v281 = ~a40;
  v296 = ~v295;
  v249 = ~a8;
  if ( (v115 | v114) >> 32 )
    v116 = v114 % v115;
  else
    v116 = (unsigned int)v114 % (unsigned int)v115;
  if ( v239 < 0 )
    v116 = ~v239;
  v117 = ~(~v116 & v236) & v298 & ~(v116 & a1);
  v118 = ~(v116 & v236);
  v119 = ~(v263 & ~(v116 & v263)) & ~(v116 & v263 & v298);
  v332 = ~v330;
  v120 = 0xA60DD67B86D2FF51uLL * ~(v117 & v298)
       + 0x2298375A0C1E199FLL * ~(v263 & ~(~(~v116 & v328) & ~(v116 & v329)))
       + 0x306EB3E3B74B6645LL * ~(~(v116 & v236 & v298) & ~(v263 & ~(v116 & v236 & v298)))
       + 0x3E45306EA29699A4LL * ~(v263 & ~(~(v118 & v298) & ~(v116 & v236 & v263)))
       + 0x3759F22A6D0EE6E9LL * ~(~(v119 & v236) & ~(a1 & ~v119))
       + 0x3759F2292CF0FFB8LL * (~(~v116 & v298) & v327)
       - 0x3759F2292CF0FFB8LL * ~(~v116 & v330)
       - 0xDD67C8AEB4B3386LL * ~(~(a1 & ~v116) & v118)
       + 0x2298375A0C1E19C7LL * ~(~v116 & ~(v263 & ~v299))
       - 0xDD67C8AEB4B335ELL * ~(v263 & ~(v116 & v331))
       + 0x2983759F81C3B3B2LL * ~(~(v298 & ~v117) & ~(v117 & v263))
       - 0x59F22983390F197FLL * (~(~v116 & v332 & v298) & ~(v263 & ~(~v116 & v332)));
  v121 = ~(a1 & ~v116);
  v251 = *(_QWORD *)(0x67C8A60E245A4D06LL * (~(v298 & v121) & ~(v263 & ~(v298 & v121)))
                   + v120
                   + 0x7C8A60DD452D331ELL * ~(~(v298 & ~(~v116 & ~v373)) & ~(~v116 & ~v373 & v263))
                   + 0xDD67C89AB2D4C55LL * (~(v116 & v373 & v298) & ~(v263 & ~(v116 & v373)))
                   - 0x306EB3E4F7694D4ELL * (v298 & ~(v298 & ~(v121 & v118))));
  *(_UNKNOWN **)((char *)&retaddr + v376) = (_UNKNOWN *)v367;
  *(_QWORD *)(v301 - 199LL * (_QWORD)&retaddr) = v392;
  *(_QWORD *)(-151LL * v283 + v366) = v395;
  *(_QWORD *)(v346 + v362 + 1) = v364;
  *(_QWORD *)(-311LL * (_QWORD)&retaddr + v304) = v324;
  *(_QWORD *)(v306 + v372 + v346 + (v363 & (unsigned __int64)&retaddr)) = v368;
  *(_UNKNOWN **)((char *)&retaddr + v390) = (_UNKNOWN *)v361;
  *(_QWORD *)(-544LL * ~(v358 & (unsigned __int64)&retaddr)
            + ~(v358 & ~(unsigned __int64)&retaddr)
            - 544 * (v358 & (unsigned __int64)&retaddr)
            - (~(unsigned __int64)&retaddr & ~v358)) = v360;
  *(_QWORD *)(-263LL * ~(~v361 & ~(unsigned __int64)&retaddr) + v333) = v363;
  *(_QWORD *)(v310 + v356) = v389;
  *(_QWORD *)(-304LL * v279 + v354) = v323;
  *(_QWORD *)(-240LL * ~(v302 & ~(unsigned __int64)&retaddr)
            + -241LL * (v302 & ~(unsigned __int64)&retaddr)
            + ~(~(unsigned __int64)&retaddr & ~v302)) = v358;
  *(_UNKNOWN **)((char *)&retaddr + v391) = (_UNKNOWN *)v357;
  *(_QWORD *)(-519LL * (~v343 & (unsigned __int64)&retaddr)
            + -520LL * ~(~v343 & (unsigned __int64)&retaddr)
            + (v343 & (unsigned __int64)&retaddr)) = v348;
  *(_QWORD *)(v388 + v350 + 1) = v351;
  *(_QWORD *)(513 * (v324 & (unsigned __int64)&retaddr)
            + 513 * (~v324 & (unsigned __int64)&retaddr)
            - (~(~(unsigned __int64)&retaddr & ~v324) << 9)
            - (~(v324 & ~(unsigned __int64)&retaddr) << 9)) = v387;
  *(_QWORD *)(0x55555555555554E6LL * ~(~v348 & ~(unsigned __int64)&retaddr)
            + v316
            + 0x55555555555554E6LL * ~(v348 & ~(unsigned __int64)&retaddr)
            + 0x55555555555554E5LL * ~(v348 & (unsigned __int64)&retaddr)) = v384;
  *(_UNKNOWN **)((char *)&retaddr + v379) = (_UNKNOWN *)v322;
  *(_UNKNOWN **)((char *)&retaddr + v378) = (_UNKNOWN *)v321;
  *(_UNKNOWN **)((char *)&retaddr + v374) = (_UNKNOWN *)v230;
  *(_UNKNOWN **)((char *)&retaddr + v375) = (_UNKNOWN *)v263;
  v377 = ~(_DWORD)v343;
  v334 = a16 & a1;
  v231 = 8 * (a1 & v326 & v343)
       - 2 * (~(v326 & v343 & v236) & ~(a1 & ~(v326 & v343)))
       + 2 * (~(v326 & ~(~(v377 & v236) & ~(v343 & a1))) & ~(a16 & ~(v377 & v236) & ~(v343 & a1)))
       - 2 * (a16 & v343 & a1)
       - 3 * ~(~(v377 & a1) & a16 & ~(v343 & v236))
       - 3 * ~(~(v377 & v334) & ~(v343 & ~v334))
       + 4 * (a16 & v343 & v236)
       + 5 * (~(a16 & v377 & v236) & ~(a1 & ~(a16 & v377)));
  v122 = HIBYTE(v231);
  v123 = 0x417D05DC47711D9CLL * ~(~(unsigned __int64)((unsigned int)v122 & (unsigned int)v381) & a10 & v340);
  v124 = (unsigned int)v122 & (unsigned int)a10;
  v125 = (unsigned int)v122 & (unsigned int)v339;
  v126 = (unsigned int)v122 & ~(_DWORD)v337;
  v127 = (unsigned int)v122 & ~(_DWORD)v338;
  v243 = (unsigned int)v122 & v242;
  v128 = (unsigned int)v122 & (unsigned int)v382;
  v129 = ~v122;
  v130 = ~(v129 & v337);
  v131 = 0x82FA0BB88EE23B38uLL * ~(~(v341 & ~v124 & v340) & ~(v339 & ~(v341 & ~v124)))
       + v123
       - 0x3594D5FA0BE82F09LL * (v129 & v255)
       + 0x5F417D11DC477132LL * ~(v130 & v340)
       - 0x6B29AAF417D05C5FLL * ~(~(v129 & v336) & v380);
  v132 = ~(v129 & a10);
  v133 = v131
       + 0x2FA0BE88EE23B899LL * ~(~(v341 & ~(v132 & v339)) & ~(v132 & v339 & v381))
       + 0x8EE23A9ACA6B2818uLL * (v129 & v335)
       + 0x4D6535BE82FA0C2FLL * (~(~v125 & ~(v129 & v340)) & a10 & v381)
       + 0x417D04DC47711BE9LL * (~v125 & v336 & v381);
  v134 = ~(v129 & v339 & a10) & ~(v336 & ~(v129 & v339));
  v135 = v133
       + 0xFA0BE78EE23B87DDuLL * (~(v134 & v341) & ~(v381 & ~v134))
       + 0x1DC4773594D65396LL * (v381 & ~(a10 & v129 & v340))
       + 0xF417D11DC4771320uLL * ~(~(v341 & v132 & v340) & ~(v339 & ~(v341 & v132)))
       - 0x7711DCD653594E58LL * ~(v340 & ~(v130 & ~v126))
       + 0x7711DBD653594CA5LL * (~(v129 & v338) & ~v127)
       + 0x47711D4D6535940CLL * v243
       - 0x3594D5FA0BE82F09LL * ~(~(~v382 & v129) & v341 & ~v128);
  v136 = ~(unsigned __int64)(BYTE2(v231) & (unsigned int)~(_DWORD)v135);
  v137 = 0x30000000519LL * ~(v136 & a13 & ~(~(unsigned __int64)BYTE2(v231) & v135))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(~v135 & a13 & ~(unsigned __int64)BYTE2(v231))
       - 0x100000001B3LL * ~(BYTE2(v231) & a13 & v135)
       + v225 * (a13 & v136)
       + v225
       * ~(~(v135 & ~a13 & ~(unsigned __int64)BYTE2(v231))
         & ~(unsigned __int64)(BYTE2(v231) & ~((unsigned int)v135 & ~(_DWORD)a13)));
  v138 = ~(unsigned __int64)BYTE1(v231);
  v139 = ~(v137 & a30);
  v140 = v139 & ~(~v137 & v315);
  v141 = 0x555554FFFFFFFF6FLL * ~(~v140 & v138)
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v137 & (unsigned __int8)(BYTE1(v231) & v315))
       + 0x555554FFFFFFFF6FLL * (v137 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v231) & a30))
       - 0x555553FFFFFFFDBCLL * ~(v138 & ~v137 & a30)
       - 0x555553FFFFFFFDBCLL * ~(v137 & (unsigned __int8)(BYTE1(v231) & a30))
       + 0x555554FFFFFFFF6FLL
       * (~(unsigned __int64)(BYTE1(v231) & (unsigned int)v137 & (unsigned int)a30) & ~(v138 & v139))
       + 0x55555700000002D5LL * (~(v138 & ~v137) & a30 & ~(v137 & BYTE1(v231)))
       - 0x55555700000002D5LL * (~(v138 & v140) & ~(unsigned __int64)(BYTE1(v231) & (unsigned int)~(_DWORD)v140));
  LOBYTE(v133) = v231 & a19 & v141;
  v142 = ~(_BYTE)v231 | 0xFFFFFFFFFFFFFF00uLL;
  v143 = ~v141;
  v144 = v141 & ~(v142 & v264);
  v145 = a19 & ~(v141 & v142);
  v146 = ~(v264 & v141) & ~(~(_BYTE)v141 & a19);
  v147 = v142 & ~(~(v264 & v141) & ~(~v141 & a19));
  v148 = 0xFFFFFEFFFFFFFE4DuLL * ~v147
       + 0xFFFFFCFFFFFFFAE7uLL * (v143 & v142 & a19)
       + 0x30000000519LL * ~(unsigned __int64)(unsigned __int8)v133
       + 0xFFFFFEFFFFFFFE4DuLL * ~v144
       + v225 * v145
       - 0x100000001B3LL * (v264 & ~(unsigned __int64)(v231 & (unsigned __int8)v143))
       - 0x100000001B3LL * ~(v264 & v143 & v142)
       + v225 * ~(~v147 & ~(unsigned __int64)(v231 & v146));
  v149 = ~HIBYTE(v148);
  v267 = ~v290;
  v150 = 0xE38E37AAAAAAA897uLL
       * (~(unsigned __int64)(unsigned __int8)(v352 & HIBYTE(v148) & v342)
        & ~(a22 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v148) & v342)))
       + 0x55555C0000000B54LL * ~(HIBYTE(v148) & (unsigned int)v245 & v345)
       + 0x1C71C755555555B6LL * (~(a22 & ~(v149 & v252)) & v245 & ~(v149 & v252 & v352))
       - 0x38E38FAAAAAAAD1FLL * ~(~(v252 & ~(v149 & v267)) & ~(v149 & v267 & v228))
       + 0x8E38EAAAAAAAB6C0uLL * (unsigned __int8)(HIBYTE(v148) & v318)
       - 0x1C71C9555555591CLL * (~(v149 & v347) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v148) & ~(_BYTE)v347))
       - 0x1C71CB5555555C82LL * ~(a22 & ~(~(v252 & ~(v149 & v232)) & ~(v149 & v232 & v228)))
       + 0x8E38E5AAAAAAAE41uLL * ~(a22 & ~(v245 & HIBYTE(v148) & v252))
       - 0x38E390AAAAAAAED2LL * (v149 & v292 & v232)
       - 0x5555560000000122LL
       * (~(v149 & v285) & v252 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v148) & ~(_BYTE)v285))
       - 0x1C71CC5555555E35LL * ~(~(HIBYTE(v148) & v228) & v290)
       + 0x71C71F5555555A3ELL * (v352 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v148) & v288))
       + 0x38E38EAAAAAAAB6CLL * ~(~(v245 & ~(v149 & v320)) & ~(v149 & v320 & v232));
  v151 = v150
       + 0x1C71CD5555555FE8LL * (~(v232 & ~(HIBYTE(v148) & v252) & v352) & ~(a22 & ~(v232 & ~(HIBYTE(v148) & v252))))
       + 0x1C71C35555554EEALL * ~(~(v245 & ~(v149 & v292)) & ~(v149 & v292 & v232))
       - 0x5555560000000122LL
       * (v245 & ~(v352 & v149) & v228 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v148) & a22));
  v273 = ~a44;
  v152 = 0xFFFFFEFFFFFFFE4DuLL * ~(v273 & ~(~v151 & (~BYTE6(v148) | 0xFFFFFFFFFFFFFF00uLL)) & ~(v151 & BYTE6(v148)))
       + 0xFFFFFDFFFFFFFC9AuLL * (v151 & (unsigned __int8)(BYTE6(v148) & v273))
       + v225 * ~(a44 & (~BYTE6(v148) | 0xFFFFFFFFFFFFFF00uLL) & v151)
       + 0x20000000366LL
       * (v151
        & ~(~(unsigned __int64)(unsigned __int8)(BYTE6(v148) & v273) & ~(a44 & (~BYTE6(v148) | 0xFFFFFFFFFFFFFF00uLL))))
       + v225 * (unsigned __int8)(BYTE6(v148) & a44 & ~(_BYTE)v151);
  v153 = ~v152;
  v154 = ~(~v152 & v325) & ~(v152 & a25);
  v155 = ~BYTE5(v148) | 0xFFFFFFFFFFFFFF00uLL;
  v156 = ~(unsigned __int64)(unsigned __int8)(BYTE5(v148) & a25);
  v157 = 0x400000006CCLL * (v325 & ~(v153 & v155) & ~(BYTE5(v148) & v152))
       + 0x5000000087FLL * (~(v325 & ~(v153 & v155)) & ~(a25 & v153 & v155))
       - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(BYTE5(v148) & v154)
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v153 & ~(~(v155 & a25) & ~(unsigned __int64)(unsigned __int8)(BYTE5(v148) & v325)))
       - 0x20000000366LL * ~(v156 & v152)
       - 0x100000001B3LL * (v152 & v156 & ~(v155 & v325))
       + 0x30000000519LL * ~(~(v155 & ~(v325 & v152)) & ~(BYTE5(v148) & v325 & v152))
       - 0x30000000519LL * (v155 & ~v154);
  v158 = ~v157;
  v159 = ~(~v157 & (~BYTE4(v148) | 0xFFFFFFFFFFFFFF00uLL));
  LODWORD(v155) = BYTE4(v148) & v157;
  v160 = ~(BYTE4(v148) & v157);
  v393 = ~a32;
  v161 = v225 * (~(~(v160 & v159) & v393) & ~(v160 & v159 & a32))
       + 0xFFFFFEFFFFFFFE4DuLL * ((unsigned int)v393 & (unsigned int)v155)
       + v225
       * ~(v158
         & ~(~(unsigned __int64)(unsigned __int8)(v393 & BYTE4(v148)) & ~(a32 & (~BYTE4(v148) | 0xFFFFFFFFFFFFFF00uLL))))
       - 0x100000001B3LL * (a32 & ~(v160 & v159))
       - 0x100000001B3LL * ~(v393 & BYTE4(v148) & v158)
       + v225 * ~(~(unsigned __int64)((unsigned int)v393 & (unsigned int)v155) & ~(a32 & v160));
  v162 = ~(unsigned __int64)BYTE3(v148);
  v275 = ~a12;
  v163 = v225 * ~(~v161 & v162 & a12)
       - 0x100000001B3LL
       * (~(unsigned __int64)((unsigned int)v275 & (unsigned int)v161 & BYTE3(v148))
        & ~(a12 & ~(unsigned __int64)((unsigned int)v161 & BYTE3(v148))))
       + 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(~v161 & ~(unsigned __int64)((unsigned int)v275 & BYTE3(v148)))
         & ~(unsigned __int64)((unsigned int)v161 & (unsigned int)v275 & BYTE3(v148)))
       + v225 * (~v161 & v275 & v162)
       + v225 * ~(~(~v161 & ~(v275 & v162)) & ~(v275 & v162 & v161));
  v164 = BYTE2(v148) & ~(_DWORD)v163 & (unsigned int)v325;
  v165 = ~(unsigned __int64)BYTE2(v148);
  v166 = v165 & ~v163;
  v167 = v225 * ~(~v164 & ~(v165 & ~(~v163 & v325)))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(unsigned __int64)(BYTE2(v148) & (unsigned int)v163 & (unsigned int)v325)
       + v225 * ~(unsigned __int64)(BYTE2(v148) & (unsigned int)v163 & (unsigned int)a25)
       + v225 * ~(v165 & v163 & a25)
       + v164 * v225
       - 0x100000001B3LL * ~(v165 & v163 & v325)
       - 0x100000001B3LL * (v325 & ~(~v166 & ~(BYTE2(v148) & v163)))
       + 0x20000000366LL * (~(v325 & ~v166) & ~(v166 & a25));
  v168 = ~v167;
  v169 = ~(unsigned __int64)BYTE1(v148);
  v394 = ~a42;
  v170 = 0xFFFFFDFFFFFFFC9AuLL * ~(a42 & ~(~(BYTE1(v148) & v167) & ~(v168 & v169)))
       + 0xFFFFFEFFFFFFFE4DuLL * (BYTE1(v148) & ~((unsigned int)v168 & (unsigned int)v394))
       + 0x30000000519LL * ~(a42 & v168 & v169)
       - 0x100000001B3LL * ~(~(v169 & v394 & v168) & ~(v167 & ~(v169 & v394)))
       + v225 * ~(~(v394 & BYTE1(v148) & v167) & ~(a42 & ~(BYTE1(v148) & v167)))
       - 0x100000001B3LL * (~(v168 & BYTE1(v148)) & a42 & ~(v167 & v169));
  v171 = ~(_BYTE)v148 | 0xFFFFFFFFFFFFFF00uLL;
  v172 = ~(v170 & v277) & ~(~v170 & a39);
  v173 = 0x20000000366LL * (~(v172 & v171) & ~(v148 & (unsigned __int8)~(_BYTE)v172))
       + v225 * (a39 & ~(v170 & v171))
       - 0x20000000366LL * ~(v170 & v171 & a39)
       + v225 * (v170 & v148 & (unsigned __int8)v277)
       - 0x100000001B3LL * ~(~v170 & ~(v148 & (unsigned __int8)v277) & ~(v171 & a39))
       + 0x20000000366LL * ~(a39 & ~(~(v171 & ~v170) & ~(v170 & (unsigned __int8)v148)));
  v174 = v245;
  v246 = HIBYTE(v173) & (unsigned int)v297 & (unsigned int)v245;
  v175 = ~HIBYTE(v173);
  v176 = ~(v175 & v297);
  v177 = ~(~(v175 & v252) & ~(HIBYTE(v173) & v228));
  v178 = ~(unsigned __int64)(unsigned __int8)(HIBYTE(v173) & a37);
  v179 = v225 * ~(a37 & ~(v177 & v174))
       + 0xFFFFFDFFFFFFFC9AuLL * (v228 & ~(~(v176 & v174) & ~(v175 & v297 & v232)))
       - 0x20000000366LL * (v175 & v235)
       + v225 * (~(v297 & ~(v232 & v177)) & ~(v232 & v177 & a37))
       + v225 * ~(~(v175 & v97 & a37) & v252 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v173) & ~(v97 & a37)))
       - 0x20000000366LL * ~(~(v175 & ~v293) & ~(HIBYTE(v173) & v293))
       + v225 * (~(unsigned __int64)((unsigned int)v252 & (unsigned int)v246) & ~(v228 & ~v246))
       - 0x20000000366LL * ~(v175 & v296)
       + v225 * (~(v232 & ~(v178 & v176) & v252) & ~(v228 & ~(v232 & ~(v178 & v176))))
       + v225 * (v228 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v173) & v232 & a37))
       - 0x100000001B3LL * (v178 & v383)
       + v225 * ~(~(v232 & ~(a37 & v175) & v252) & ~(v228 & ~(v232 & ~(a37 & v175))));
  v180 = v225 * ~(v179 & (unsigned __int8)(BYTE6(v173) & ~(_BYTE)a33))
       + v225 * (unsigned __int8)(~(_BYTE)v179 & BYTE6(v173) & ~(_BYTE)a33)
       - 0x100000001B3LL
       * (~(unsigned __int64)((unsigned __int8)(BYTE6(v173) & a33) & (unsigned int)~(_DWORD)v179)
        & ~(v179 & ~(unsigned __int64)(unsigned __int8)(BYTE6(v173) & a33)));
  v181 = ~v180;
  v182 = ~(~v180 & v281) & ~(v180 & a40);
  v183 = v225
       * ~(~(v182 & (~BYTE5(v173) | 0xFFFFFFFFFFFFFF00uLL))
         & ~(unsigned __int64)(unsigned __int8)(BYTE5(v173) & ~(_BYTE)v182))
       + v225 * (v281 & ~(BYTE5(v173) & v181))
       + v225 * (~(unsigned __int64)(unsigned __int8)(BYTE5(v173) & v281) & v180)
       + 0x20000000366LL * (~(v281 & ~(v180 & BYTE5(v173))) & ~(a40 & v180 & BYTE5(v173)))
       - 0x100000001B3LL
       * ~(~(v181 & ~(unsigned __int64)(unsigned __int8)(BYTE5(v173) & v281)) & ~(BYTE5(v173) & v281 & v180))
       - 0x20000000366LL * ~(v181 & ~(a40 & (~BYTE5(v173) | 0xFFFFFFFFFFFFFF00uLL)));
  v184 = ~(BYTE3(v173)
         & ~((_DWORD)v225
           * (~(~(_DWORD)v183 & (unsigned int)v326 & (~BYTE4(v173) | 0xFFFFFF00))
            & ~(unsigned __int8)(BYTE4(v173) & ~(~(_BYTE)v183 & v326)))
           + (_DWORD)v225
           * (~(unsigned __int8)(v326 & BYTE4(v173) & ~(_BYTE)v183)
            & ~((unsigned int)a16 & ~(unsigned __int8)(BYTE4(v173) & ~(_BYTE)v183)))
           + -435 * ~(BYTE4(v173) & ~(v326 & v183))
           + (unsigned int)v225 * ((unsigned int)v183 & (unsigned int)a16 & (~BYTE4(v173) | 0xFFFFFF00))))
       & ~((v225
          * (~(~v183 & v326 & (~BYTE4(v173) | 0xFFFFFFFFFFFFFF00uLL))
           & ~(unsigned __int64)(unsigned __int8)(BYTE4(v173) & ~(~(_BYTE)v183 & v326)))
          + v225
          * (~(unsigned __int64)(unsigned __int8)(v326 & BYTE4(v173) & ~(_BYTE)v183)
           & ~(a16 & ~(unsigned __int64)(unsigned __int8)(BYTE4(v173) & ~(_BYTE)v183)))
          + 0xFFFFFEFFFFFFFE4DuLL * ~(BYTE4(v173) & ~(v326 & v183))
          + v225 * (v183 & a16 & (~BYTE4(v173) | 0xFFFFFFFFFFFFFF00uLL)))
         & ~(unsigned __int64)BYTE3(v173));
  v185 = 0xFFFFFEFFFFFFFE4DuLL * (v184 & a14) + v225 * ~(v184 & ~a14);
  v186 = ~v185;
  v187 = ~(unsigned __int64)BYTE2(v173);
  v284 = ~a34;
  v188 = v225 * ~(v187 & ~(~(v186 & v284) & ~(v185 & a34)))
       + v225 * (~(v186 & a34 & v187) & ~(unsigned __int64)(BYTE2(v173) & ~((unsigned int)v186 & (unsigned int)a34)))
       - 0x100000001B3LL * (v284 & ~(~(v187 & v186) & ~(BYTE2(v173) & v185)))
       - 0x100000001B3LL * ~(~(v187 & v185 & v284) & ~(a34 & ~(v187 & v185)));
  v189 = ~(unsigned __int64)BYTE1(v173);
  v190 = 0x20000000366LL * ~(v189 & ~(~(~v188 & v399) & ~(v188 & a20)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(BYTE1(v173) & (unsigned int)v188 & (unsigned int)a20)
       + v225 * (BYTE1(v173) & ~(_DWORD)v188 & (unsigned int)v399)
       - 0x100000001B3LL * (~(~v188 & ~(v189 & a20)) & ~(v189 & a20 & v188))
       - 0x100000001B3LL * ~(BYTE1(v173) & v188 & (unsigned __int8)v399)
       + v225 * (a20 & ~(BYTE1(v173) & v188))
       + 0x20000000366LL * (v189 & ~(a20 & ~v188));
  LOBYTE(v180) = v173 & v190 & v261;
  v191 = ~v190;
  LOBYTE(v187) = v173
               & ~(102 * ~(v189 & ~(~(~(_BYTE)v188 & v399) & ~(v188 & a20)))
                 + 77 * ~(BYTE1(v173) & v188 & a20)
                 + v225 * (BYTE1(v173) & ~(_BYTE)v188 & v399)
                 - -77 * (~(~(_BYTE)v188 & ~(v189 & a20)) & ~(v189 & a20 & v188))
                 - -77 * ~(BYTE1(v173) & v188 & v399)
                 + v225 * (a20 & ~(BYTE1(v173) & v188))
                 + 102 * (v189 & ~(a20 & ~(_BYTE)v188)));
  v192 = ~(_BYTE)v173 | 0xFFFFFFFFFFFFFF00uLL;
  v193 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(v261 & ~(unsigned __int64)(unsigned __int8)v187) & ~(unsigned __int64)(unsigned __int8)(a6 & v187))
       + (unsigned __int8)v180 * v225
       - 0x100000001B3LL * ~(v192 & v261 & v190)
       + 0x30000000519LL * ~(~(unsigned __int64)(unsigned __int8)v187 & a6 & ~(v190 & v192))
       + v225 * ~(~(v192 & v261 & v191) & ~(v190 & ~(v192 & v261)))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(~(unsigned __int64)(unsigned __int8)v180 & ~(v192 & ~(v190 & v261)))
       + 0x30000000519LL * (v192 & v191 & a6)
       - 0x100000001B3LL * (v261 & ~(v192 & v191));
  v194 = v225
       * (~(~(v225 * (~(v228 & ~HIBYTE(v193)) & ~(unsigned __int64)(unsigned __int8)(v232 & HIBYTE(v193))))
          & (~BYTE6(v193) | 0xFFFFFFFFFFFFFF00uLL))
        & ~(BYTE6(v193) & (v225 * ((unsigned __int8)~(v228 & ~HIBYTE(v193)) & (unsigned __int8)~(v232 & HIBYTE(v193))))));
  v195 = v225 * (v194 & (~BYTE5(v193) | 0xFFFFFFFFFFFFFF00uLL)) + v225 * (unsigned __int8)(BYTE5(v193) & ~(_BYTE)v194);
  v196 = 0xFFFFFDFFFFFFFC9AuLL
       * (~((~BYTE4(v193) | 0xFFFFFFFFFFFFFF00uLL) & ~(v195 & v396)) & ~(BYTE4(v193) & v195 & (unsigned __int8)v396))
       - 0x100000001B3LL
       * (~(~v195 & ~(v396 & (~BYTE4(v193) | 0xFFFFFFFFFFFFFF00uLL)))
        & ~(v396 & (~BYTE4(v193) | 0xFFFFFFFFFFFFFF00uLL) & v195))
       + v225 * ~(a45 & ~(v195 & BYTE4(v193)))
       + 0x30000000519LL * (unsigned __int8)(~(_BYTE)v195 & a45 & BYTE4(v193))
       + 0x20000000366LL
       * (~(~v195 & ~(unsigned __int64)(unsigned __int8)(v396 & BYTE4(v193))) & ~(v396 & BYTE4(v193) & v195));
  v197 = ~v196;
  LODWORD(v194) = BYTE3(v193);
  v198 = ~(unsigned __int64)BYTE3(v193);
  v199 = ~(v198 & a45);
  v200 = BYTE3(v193) & (unsigned int)v196;
  v201 = 0xAAAAAB0000000091uLL * ~(~(v199 & ~v196) & ~(v198 & a45 & v196))
       - 0x555554FFFFFFFF6FLL * ~(unsigned __int64)((unsigned int)v396 & (unsigned int)v194 & (unsigned int)v196)
       - 0x5555560000000122LL * (v396 & ~(~v200 & ~(v198 & v197)))
       - 0x555554FFFFFFFF6FLL * ~(v198 & ~(~(v196 & a45) & ~(~v196 & v396)))
       + 0xAAAAAB0000000091uLL * (v196 & ~(unsigned __int64)((unsigned int)v194 & (unsigned int)a45))
       + 0x5555560000000122LL
       * (~(v199 & ~(unsigned __int64)((unsigned int)v396 & (unsigned int)v194) & v196)
        & ~(v197 & ~(v199 & ~(unsigned __int64)((unsigned int)v396 & (unsigned int)v194))))
       - 0x5555560000000122LL * ~(v396 & ~v200 & ~(v198 & v197));
  v202 = ~(v201 & v249);
  v203 = 0xFFFFFEFFFFFFFE4DuLL
       * (~(v202 & ~(~v201 & a8) & ~(unsigned __int64)BYTE2(v193))
        & ~(unsigned __int64)(BYTE2(v193) & ~((unsigned int)v202 & ~(~(_DWORD)v201 & (unsigned int)a8))))
       + v225 * ~(~(unsigned __int64)BYTE2(v193) & v202)
       - 0x100000001B3LL * (v249 & ~(~(~v201 & ~(unsigned __int64)BYTE2(v193)) & ~(BYTE2(v193) & v201)))
       + v225 * ~(unsigned __int64)(BYTE2(v193) & ~(~(_DWORD)v201 & (unsigned int)v249));
  v204 = ~(unsigned __int64)BYTE1(v193);
  LODWORD(v201) = (unsigned __int8)(BYTE1(v193) & a29);
  v397 = ~a29;
  v205 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(unsigned __int64)((unsigned int)v201 & ~(_DWORD)v203) & ~(v203 & ~(unsigned __int64)(unsigned int)v201))
       + v225 * (v203 & v204 & a29)
       + v225 * ~(v204 & v203 & v397)
       - 0x20000000366LL * ~(unsigned __int64)((unsigned int)v201 & ~(_DWORD)v203)
       + 0xFFFFFEFFFFFFFE4DuLL * (a29 & ~(v203 & BYTE1(v193)))
       - 0x20000000366LL * ~(v203 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v193) & v397))
       + 0x30000000519LL * ~(unsigned __int64)((unsigned int)v203 & (unsigned int)v201)
       + v225 * ~(~(a29 & ~v203) & v204 & ~(v203 & v397));
  v206 = 0xFFFFFEFFFFFFFE4DuLL * (~v205 & ~(unsigned __int64)(unsigned __int8)(a28 & v193))
       - 0x30000000519LL * (v193 & v205 & (unsigned __int8)~(_BYTE)a28)
       - 0x20000000366LL * ~(v193 & (unsigned __int8)~(v205 & a28))
       + 0x20000000366LL
       * (a28
        & ~(v205 & (~(_BYTE)v193 | 0xFFFFFFFFFFFFFF00uLL))
        & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v205 & v193))
       + 0x20000000366LL * ~(a28 & ~(v205 & (~(_BYTE)v193 | 0xFFFFFFFFFFFFFF00uLL)))
       + v225 * ~(~(a28 & ~(_BYTE)v205) & v193 & (unsigned __int8)~(v205 & ~(_BYTE)a28));
  v207 = ~(~(v225 * (~(v228 & ~HIBYTE(v206)) & ~(unsigned __int64)(unsigned __int8)(v232 & HIBYTE(v206))))
         & (~BYTE6(v206) | 0xFFFFFFFFFFFFFF00uLL));
  v208 = v225
       * (~(~(v225
            * (v207
             & ~(BYTE6(v206)
               & (v225 * ((unsigned __int8)~(v228 & ~HIBYTE(v206)) & (unsigned __int8)~(v232 & HIBYTE(v206)))))))
          & (~BYTE5(v206) | 0xFFFFFFFFFFFFFF00uLL))
        & ~(BYTE5(v206)
          & (v225
           * ((unsigned __int8)v207
            & (unsigned __int8)~(BYTE6(v206) & (v225 * (~(v228 & ~HIBYTE(v206)) & ~(v232 & HIBYTE(v206)))))))));
  v209 = v225 * (~(~v208 & (~BYTE4(v206) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v206) & v208));
  v210 = v225 * (~(~v209 & ~(unsigned __int64)BYTE3(v206)) & ~(unsigned __int64)(BYTE3(v206) & (unsigned int)v209));
  v211 = v225 * (~(~v210 & ~(unsigned __int64)BYTE2(v206)) & ~(BYTE2(v206) & v210));
  v212 = v225 * (~(~v211 & ~(unsigned __int64)BYTE1(v206)) & ~(BYTE1(v206) & v211));
  v213 = ~(_BYTE)v206 | 0xFFFFFFFFFFFFFF00uLL;
  v214 = ~v212;
  v215 = 0x20000000366LL * ~(a37 & ~(v214 & v213))
       - 0x100000001B3LL
       * ~(~(v214 & ~(~(v213 & v297) & ~(unsigned __int64)(unsigned __int8)(a37 & v206)))
         & ~(~(v213 & v297) & ~(unsigned __int64)(unsigned __int8)(a37 & v206) & v212))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v214 & ~(v213 & v297)) & ~(v212 & v213 & v297))
       - 0x100000001B3LL * (~(v214 & a37) & v213 & ~(v212 & v297))
       - 0x100000001B3LL * ~(~(v297 & v206 & (unsigned __int8)v212) & ~(a37 & ~(v206 & (unsigned __int8)v212)))
       + 0x400000006CCLL * (a37 & ~(~(v206 & (unsigned __int8)v214) & ~(v213 & v212)));
  *(_UNKNOWN **)((char *)&retaddr + v385) = v398;
  v216 = v236 & ~(v215 & a18);
  v217 = ~(~v251 & v236) & ~(v251 & a1);
  v218 = ~v215 & a18;
  v226 = v218 & v236;
  v229 = v217 & v262;
  v219 = v218 & v217;
  v220 = ~(v218 & ~v251) & ~(v251 & ~v218);
  v221 = ~(~v215 & ~v251) & ~(v215 & v251);
  v258 = ~a18 & a1;
  v369 = ~(~(~a18 & ~a1) & ~(a18 & a1));
  v222 = (__int64 (__fastcall *)(_QWORD))(0xDB6DB6DB6DB6DB6DuLL * ~(~(v262 & ~v221) & a1 & ~(v221 & a18))
                                        + 2 * ~(v262 & ~(~(~v251 & ~(v215 & v236)) & ~(v251 & v215 & v236)))
                                        + (v220 & v236)
                                        + (v215 & ~v251 & a18 & a1)
                                        + 0x4924924924924923LL * ~(a1 & v220)
                                        + 0x2492492492492492LL * (~v251 & v216)
                                        + 0x6DB6DB6DB6DB6DB6LL * ~(v262 & ~(~v215 & v251 & a1))
                                        + 0x4924924924924926LL
                                        * ~(v215 & ~v229 & ~(a18 & ~(~(~v251 & v236) & ~(v251 & a1))))
                                        - 0x6DB6DB6DB6DB6DB7LL
                                        * (~(a18 & v251 & ~v215) & v236 & ~(v215 & ~(a18 & v251)))
                                        + 0x2492492492492493LL * ~(~v251 & ~v226)
                                        - 0x6DB6DB6DB6DB6DB6LL * (v215 & ~(~v251 & ~v258) & ~(v251 & v258))
                                        - 0x2492492492492492LL * (v215 & ~(v251 & v369))
                                        + ~(v251 & ~(~v216 & ~(v215 & a18 & a1)))
                                        + v386
                                        + 0x4924924924924924LL * ~v219
                                        - 0x6DB6DB6DB6DB6DB6LL
                                        * ~(~(v262 & ~(v215 & a1 & ~v251)) & ~(v215 & a1 & ~v251 & a18)));
  return v222(v222);
}

