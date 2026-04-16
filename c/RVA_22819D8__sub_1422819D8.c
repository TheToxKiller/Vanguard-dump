// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422819D8                          ║
// ║  VA        : 0x1422819D8                            ║
// ║  RVA       : 0x22819D8                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1422819DA  sub_1422819D8
//   0x1422819DC  sub_1422819D8
//   0x1422819DE  sub_1422819D8
//   0x1422819E0  sub_1422819D8
//   0x1422819E1  sub_1422819D8
//   0x1422819E2  sub_1422819D8
//   0x1422819E3  sub_1422819D8
//   0x1422819E4  sub_1422819D8
//   0x1422819EB  sub_1422819D8
//   0x1422819F0  sub_1422819D8
//   0x1422819F8  sub_1422819D8
//   0x1422819FB  sub_1422819D8
//   0x1422819FE  sub_1422819D8
//   0x142281A06  sub_1422819D8
//   0x142281A0B  sub_1422819D8
//   0x142281A0E  sub_1422819D8
//   0x142281A11  sub_1422819D8
//   0x142281A19  sub_1422819D8
//   0x142281A1C  sub_1422819D8
//   0x142281A1F  sub_1422819D8
//   0x142281A24  sub_1422819D8
//   0x142281A27  sub_1422819D8
//   0x142281A2A  sub_1422819D8
//   0x142281A31  sub_1422819D8
//   0x142281A34  sub_1422819D8
//   0x142281A37  sub_1422819D8
//   0x142281A3C  sub_1422819D8
//   0x142281A43  sub_1422819D8
//   0x142281A47  sub_1422819D8
//   0x142281A4F  sub_1422819D8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1422819D8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        __int64 a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        __int64 a18,
        __int64 a19,
        int a20,
        int a21,
        __int64 a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44)
{
  unsigned __int64 v44; // r11
  unsigned __int64 v45; // rbx
  unsigned __int64 v46; // r14
  __int64 v47; // rdi
  unsigned __int64 v48; // r14
  __int64 v49; // r15
  __int64 v50; // r9
  unsigned __int64 v51; // rdi
  unsigned __int64 v52; // rcx
  unsigned __int64 v53; // r13
  unsigned __int64 v54; // rbp
  __int64 v55; // rdx
  unsigned __int64 v56; // r8
  __int64 v57; // r10
  __int16 v58; // ax
  __int64 v59; // rdx
  unsigned __int64 v60; // rcx
  __int64 v61; // rdx
  unsigned __int64 v62; // rcx
  unsigned __int64 v63; // rdx
  unsigned int v64; // edi
  unsigned __int64 v65; // rbx
  __int64 v66; // r10
  unsigned __int64 v67; // rcx
  unsigned __int64 v68; // r9
  unsigned __int64 v69; // r8
  unsigned __int64 v70; // rax
  unsigned __int64 v71; // rcx
  unsigned __int64 v72; // rax
  unsigned __int64 v73; // rax
  unsigned __int64 v74; // rax
  unsigned __int64 v75; // rax
  unsigned __int64 v76; // r8
  unsigned __int64 v77; // r11
  unsigned __int64 v78; // r15
  unsigned __int64 v79; // rax
  unsigned __int64 v80; // r8
  unsigned __int64 v81; // rdx
  unsigned __int64 v82; // rax
  int v83; // r13d
  unsigned __int64 v84; // r13
  unsigned __int64 v85; // rax
  unsigned __int64 v86; // r13
  unsigned __int64 v87; // rdx
  __int64 v88; // r13
  unsigned __int64 v89; // rax
  unsigned __int64 v90; // rsi
  unsigned __int64 v91; // rax
  unsigned __int64 v92; // r12
  unsigned __int64 v93; // rdx
  unsigned __int64 v94; // rax
  unsigned __int64 v95; // r10
  __int64 v96; // rbp
  __int64 v97; // rdx
  unsigned __int64 v98; // rdi
  unsigned __int64 v99; // r15
  unsigned __int64 v100; // r9
  unsigned __int64 v101; // r15
  unsigned __int64 v102; // rax
  unsigned __int64 v103; // r9
  unsigned __int64 v104; // rdx
  unsigned __int64 v105; // r10
  unsigned __int64 v106; // rsi
  __int64 v107; // rax
  unsigned __int64 v108; // r10
  unsigned __int64 v109; // r8
  unsigned __int64 v110; // r10
  unsigned __int64 v111; // rcx
  unsigned __int64 v112; // r13
  __int64 v113; // rbp
  unsigned __int64 v114; // rcx
  unsigned __int64 v115; // r15
  unsigned __int64 v116; // rbx
  unsigned __int64 v117; // r15
  unsigned __int64 v118; // rcx
  unsigned __int64 v119; // rdx
  unsigned __int64 v120; // r14
  unsigned __int64 v121; // rbp
  __int64 v122; // rax
  unsigned __int64 v123; // r12
  unsigned __int64 v124; // r13
  unsigned __int64 v125; // r10
  unsigned __int64 v126; // rcx
  unsigned __int64 v127; // r10
  unsigned __int64 v128; // r8
  unsigned __int64 v129; // rax
  unsigned __int64 v130; // r8
  unsigned __int64 v131; // r8
  unsigned __int64 v132; // rdx
  unsigned __int64 v133; // r13
  unsigned __int64 v134; // rcx
  unsigned __int64 v135; // rbx
  int v136; // edi
  unsigned __int64 v137; // rbx
  unsigned __int64 v138; // r9
  int v139; // r11d
  unsigned __int64 v140; // r13
  unsigned __int64 v141; // r12
  unsigned __int64 v142; // r14
  unsigned __int64 v143; // r13
  unsigned __int64 v144; // rdi
  unsigned __int64 v145; // rdx
  unsigned __int64 v146; // r8
  unsigned __int64 v147; // rcx
  unsigned __int64 v148; // r8
  unsigned __int64 v149; // rdx
  unsigned __int64 v150; // rdx
  unsigned __int64 v151; // rdx
  unsigned __int64 v152; // r9
  unsigned __int64 v153; // rdx
  unsigned __int64 v154; // rsi
  unsigned __int64 v155; // r9
  unsigned __int64 v156; // rbp
  unsigned __int64 v157; // rdx
  unsigned __int64 v158; // rsi
  unsigned __int64 v159; // r8
  unsigned __int64 v160; // rax
  unsigned __int64 v161; // r9
  unsigned __int64 v162; // r8
  unsigned __int64 v163; // rcx
  unsigned __int64 v164; // rdx
  unsigned __int64 v165; // r10
  unsigned __int64 v166; // rax
  unsigned __int64 v167; // r10
  unsigned __int64 v168; // r11
  unsigned __int64 v169; // r8
  unsigned __int64 v170; // rax
  unsigned __int64 v171; // rax
  unsigned __int64 v172; // rdx
  unsigned __int64 v173; // rax
  unsigned __int64 v174; // r11
  unsigned __int64 v175; // rbx
  unsigned __int64 v176; // rdx
  unsigned __int64 v177; // rsi
  unsigned __int64 v178; // rax
  unsigned __int64 v179; // rdx
  unsigned __int64 v180; // r8
  unsigned __int64 v181; // r10
  unsigned __int64 v182; // r9
  unsigned __int64 v183; // rcx
  unsigned __int64 v184; // rdx
  unsigned __int64 v185; // rax
  unsigned __int64 v186; // r8
  unsigned __int64 v187; // rsi
  unsigned __int64 v188; // r9
  unsigned __int64 v189; // rax
  unsigned __int64 v190; // r10
  unsigned __int64 v191; // r11
  unsigned __int64 v192; // r8
  unsigned __int64 v193; // rdi
  unsigned __int64 v194; // r11
  unsigned __int64 v195; // rdi
  unsigned __int64 v196; // r11
  unsigned __int64 v197; // rbx
  unsigned __int64 v198; // rdi
  unsigned __int64 v199; // rbx
  unsigned __int64 v200; // r10
  unsigned __int64 v201; // r15
  unsigned __int64 v202; // r10
  unsigned __int64 v203; // r10
  unsigned __int64 v204; // rdx
  unsigned __int64 v205; // rcx
  unsigned __int64 v206; // rdx
  __int64 v207; // rdx
  __int64 v208; // rsi
  __int64 v209; // rax
  __int64 v210; // r11
  __int64 v211; // r9
  __int64 v212; // rdi
  __int64 v213; // rdx
  unsigned __int64 v214; // rdi
  unsigned __int64 v215; // r9
  unsigned __int64 v216; // rsi
  unsigned __int64 v217; // rdx
  unsigned __int64 v218; // rsi
  unsigned __int64 v219; // rbp
  unsigned __int64 v220; // rdx
  unsigned __int64 v221; // r8
  unsigned __int64 v222; // rsi
  unsigned __int64 v223; // rcx
  unsigned __int64 v224; // r9
  unsigned __int64 v225; // rdx
  unsigned __int64 v226; // rdx
  unsigned __int64 v227; // rdx
  unsigned __int64 v228; // r11
  unsigned __int64 v229; // rdi
  unsigned __int64 v230; // rcx
  unsigned __int64 v231; // r9
  unsigned __int64 v232; // rdx
  unsigned __int64 v233; // rdx
  unsigned __int64 v234; // rdx
  unsigned __int64 v235; // rcx
  unsigned __int64 v236; // rdx
  unsigned __int64 v237; // rcx
  unsigned __int64 v238; // r9
  unsigned __int64 v239; // rdx
  unsigned __int64 v240; // rdx
  unsigned __int64 v241; // r8
  unsigned __int64 v242; // rdx
  unsigned __int64 v243; // rsi
  unsigned __int64 v244; // rbx
  unsigned __int64 v245; // rcx
  unsigned __int64 v246; // r9
  unsigned __int64 v247; // rdx
  unsigned __int64 v248; // rdx
  unsigned __int64 v249; // rdx
  unsigned __int64 v250; // r10
  unsigned __int64 v251; // rdx
  unsigned __int64 v252; // r11
  __int64 v253; // r13
  __int64 v254; // rbx
  unsigned __int64 v255; // r8
  unsigned __int64 v256; // r14
  unsigned __int64 v257; // rax
  __int64 v258; // rsi
  __int64 v259; // r15
  unsigned __int64 v260; // r13
  unsigned __int64 v261; // rsi
  unsigned __int64 v262; // rcx
  __int64 v263; // r9
  unsigned __int64 v264; // r10
  unsigned __int64 v266; // [rsp+0h] [rbp-538h]
  unsigned __int64 v267; // [rsp+0h] [rbp-538h]
  __int64 v268; // [rsp+8h] [rbp-530h]
  unsigned __int64 v269; // [rsp+8h] [rbp-530h]
  __int64 v270; // [rsp+10h] [rbp-528h]
  int v272; // [rsp+20h] [rbp-518h]
  __int64 v273; // [rsp+20h] [rbp-518h]
  unsigned __int64 v274; // [rsp+20h] [rbp-518h]
  __int64 v275; // [rsp+20h] [rbp-518h]
  __int64 v276; // [rsp+28h] [rbp-510h]
  __int64 v277; // [rsp+28h] [rbp-510h]
  __int64 v278; // [rsp+28h] [rbp-510h]
  __int64 v279; // [rsp+28h] [rbp-510h]
  __int64 v280; // [rsp+30h] [rbp-508h]
  unsigned __int64 v281; // [rsp+38h] [rbp-500h]
  __int64 v282; // [rsp+38h] [rbp-500h]
  __int64 v283; // [rsp+38h] [rbp-500h]
  int v284; // [rsp+40h] [rbp-4F8h]
  unsigned __int64 v285; // [rsp+40h] [rbp-4F8h]
  unsigned __int64 v286; // [rsp+40h] [rbp-4F8h]
  __int64 v287; // [rsp+48h] [rbp-4F0h]
  __int64 v288; // [rsp+48h] [rbp-4F0h]
  unsigned __int64 v289; // [rsp+48h] [rbp-4F0h]
  unsigned __int64 v290; // [rsp+48h] [rbp-4F0h]
  unsigned __int64 v291; // [rsp+50h] [rbp-4E8h]
  unsigned __int64 v292; // [rsp+58h] [rbp-4E0h]
  unsigned __int64 v293; // [rsp+58h] [rbp-4E0h]
  unsigned __int64 v294; // [rsp+58h] [rbp-4E0h]
  __int64 v295; // [rsp+58h] [rbp-4E0h]
  unsigned __int64 v296; // [rsp+60h] [rbp-4D8h]
  unsigned __int64 v297; // [rsp+60h] [rbp-4D8h]
  __int64 v298; // [rsp+68h] [rbp-4D0h]
  unsigned __int64 v299; // [rsp+68h] [rbp-4D0h]
  __int64 v300; // [rsp+70h] [rbp-4C8h]
  unsigned __int64 v301; // [rsp+70h] [rbp-4C8h]
  __int64 v302; // [rsp+78h] [rbp-4C0h]
  unsigned __int64 v303; // [rsp+80h] [rbp-4B8h]
  unsigned __int64 v304; // [rsp+80h] [rbp-4B8h]
  __int64 v305; // [rsp+80h] [rbp-4B8h]
  __int64 v306; // [rsp+88h] [rbp-4B0h]
  __int64 v307; // [rsp+88h] [rbp-4B0h]
  unsigned __int64 v308; // [rsp+90h] [rbp-4A8h]
  unsigned __int64 v309; // [rsp+90h] [rbp-4A8h]
  unsigned __int64 v310; // [rsp+98h] [rbp-4A0h]
  __int64 v311; // [rsp+98h] [rbp-4A0h]
  unsigned __int64 v312; // [rsp+A0h] [rbp-498h]
  __int64 v313; // [rsp+A8h] [rbp-490h]
  __int64 v314; // [rsp+A8h] [rbp-490h]
  unsigned __int64 v315; // [rsp+B0h] [rbp-488h]
  __int64 v316; // [rsp+B8h] [rbp-480h]
  unsigned __int64 v317; // [rsp+B8h] [rbp-480h]
  unsigned __int64 v318; // [rsp+C0h] [rbp-478h]
  unsigned __int64 v319; // [rsp+C0h] [rbp-478h]
  unsigned __int64 v320; // [rsp+C0h] [rbp-478h]
  __int64 v321; // [rsp+C8h] [rbp-470h]
  __int64 v322; // [rsp+C8h] [rbp-470h]
  char v323; // [rsp+D0h] [rbp-468h]
  __int64 v324; // [rsp+D8h] [rbp-460h]
  __int64 v325; // [rsp+D8h] [rbp-460h]
  unsigned __int64 v326; // [rsp+E0h] [rbp-458h]
  unsigned __int64 v327; // [rsp+E0h] [rbp-458h]
  unsigned __int64 v328; // [rsp+E8h] [rbp-450h]
  unsigned __int64 v329; // [rsp+F0h] [rbp-448h]
  unsigned __int64 v330; // [rsp+F8h] [rbp-440h]
  __int64 v331; // [rsp+100h] [rbp-438h]
  unsigned __int64 v332; // [rsp+100h] [rbp-438h]
  __int64 v333; // [rsp+108h] [rbp-430h]
  int v334; // [rsp+110h] [rbp-428h]
  unsigned __int64 v335; // [rsp+110h] [rbp-428h]
  unsigned __int64 v336; // [rsp+118h] [rbp-420h]
  unsigned __int64 v337; // [rsp+118h] [rbp-420h]
  unsigned __int64 v338; // [rsp+120h] [rbp-418h]
  __int64 v339; // [rsp+128h] [rbp-410h]
  unsigned __int64 v340; // [rsp+128h] [rbp-410h]
  __int64 v341; // [rsp+130h] [rbp-408h]
  unsigned __int64 v342; // [rsp+130h] [rbp-408h]
  __int64 v343; // [rsp+138h] [rbp-400h]
  __int64 v344; // [rsp+140h] [rbp-3F8h]
  unsigned __int64 v345; // [rsp+148h] [rbp-3F0h]
  __int64 v346; // [rsp+148h] [rbp-3F0h]
  unsigned __int64 v347; // [rsp+150h] [rbp-3E8h]
  unsigned __int64 v348; // [rsp+158h] [rbp-3E0h]
  __int64 v349; // [rsp+160h] [rbp-3D8h]
  unsigned __int64 v350; // [rsp+160h] [rbp-3D8h]
  __int64 v351; // [rsp+170h] [rbp-3C8h]
  __int64 v352; // [rsp+170h] [rbp-3C8h]
  __int64 v353; // [rsp+170h] [rbp-3C8h]
  unsigned __int64 v354; // [rsp+178h] [rbp-3C0h]
  unsigned __int64 v355; // [rsp+180h] [rbp-3B8h]
  __int64 v356; // [rsp+188h] [rbp-3B0h]
  __int64 v357; // [rsp+188h] [rbp-3B0h]
  unsigned __int64 v358; // [rsp+190h] [rbp-3A8h]
  __int64 v359; // [rsp+190h] [rbp-3A8h]
  __int64 v360; // [rsp+198h] [rbp-3A0h]
  __int64 v361; // [rsp+198h] [rbp-3A0h]
  unsigned __int64 v362; // [rsp+1A0h] [rbp-398h]
  __int64 v363; // [rsp+1A8h] [rbp-390h]
  __int64 v364; // [rsp+1D8h] [rbp-360h]
  unsigned __int64 v365; // [rsp+1D8h] [rbp-360h]
  unsigned __int64 v366; // [rsp+1E0h] [rbp-358h]
  unsigned __int64 v367; // [rsp+1E8h] [rbp-350h]
  __int64 v368; // [rsp+1F0h] [rbp-348h]
  unsigned __int64 v369; // [rsp+1F8h] [rbp-340h]
  __int64 v370; // [rsp+200h] [rbp-338h]
  unsigned __int64 v371; // [rsp+208h] [rbp-330h]
  unsigned __int64 v372; // [rsp+218h] [rbp-320h]
  unsigned __int64 v373; // [rsp+218h] [rbp-320h]
  unsigned __int64 v374; // [rsp+220h] [rbp-318h]
  unsigned __int64 v375; // [rsp+220h] [rbp-318h]
  unsigned __int64 v376; // [rsp+228h] [rbp-310h]
  unsigned __int64 v377; // [rsp+230h] [rbp-308h]
  unsigned __int64 v378; // [rsp+238h] [rbp-300h]
  unsigned __int64 v379; // [rsp+240h] [rbp-2F8h]
  __int64 v380; // [rsp+240h] [rbp-2F8h]
  unsigned __int64 v381; // [rsp+248h] [rbp-2F0h]
  unsigned __int64 v382; // [rsp+248h] [rbp-2F0h]
  __int64 v383; // [rsp+250h] [rbp-2E8h]
  unsigned __int64 v384; // [rsp+260h] [rbp-2D8h]
  unsigned __int64 v385; // [rsp+270h] [rbp-2C8h]
  __int64 v386; // [rsp+278h] [rbp-2C0h]
  __int64 v387; // [rsp+280h] [rbp-2B8h]
  unsigned __int64 v388; // [rsp+288h] [rbp-2B0h]
  unsigned __int64 v389; // [rsp+290h] [rbp-2A8h]
  unsigned __int64 v390; // [rsp+298h] [rbp-2A0h]
  unsigned __int64 v391; // [rsp+2A0h] [rbp-298h]
  unsigned __int64 v392; // [rsp+2A8h] [rbp-290h]
  unsigned __int64 v393; // [rsp+2B0h] [rbp-288h]
  __int64 v394; // [rsp+2B8h] [rbp-280h]
  unsigned __int64 v395; // [rsp+2C0h] [rbp-278h]
  __int64 v396; // [rsp+2C8h] [rbp-270h]
  __int64 v397; // [rsp+2D8h] [rbp-260h]
  __int64 v398; // [rsp+2E0h] [rbp-258h]
  unsigned __int64 v399; // [rsp+2E8h] [rbp-250h]
  int v400; // [rsp+2F0h] [rbp-248h]
  __int64 v401; // [rsp+300h] [rbp-238h]
  char v402; // [rsp+318h] [rbp-220h]
  __int64 v403; // [rsp+330h] [rbp-208h]
  __int64 v404; // [rsp+338h] [rbp-200h]
  unsigned __int64 v405; // [rsp+348h] [rbp-1F0h]
  unsigned __int64 v406; // [rsp+360h] [rbp-1D8h]
  unsigned __int64 v407; // [rsp+390h] [rbp-1A8h]
  unsigned __int64 v408; // [rsp+398h] [rbp-1A0h]
  unsigned __int64 v409; // [rsp+3B0h] [rbp-188h]
  unsigned __int64 v410; // [rsp+3B8h] [rbp-180h]
  __int64 v411; // [rsp+3C8h] [rbp-170h]
  __int64 v412; // [rsp+3D0h] [rbp-168h]
  __int64 v413; // [rsp+3F8h] [rbp-140h]
  __int64 v414; // [rsp+440h] [rbp-F8h]
  __int64 v415; // [rsp+448h] [rbp-F0h]
  __int64 v416; // [rsp+450h] [rbp-E8h]
  __int64 v417; // [rsp+458h] [rbp-E0h]
  __int64 v418; // [rsp+480h] [rbp-B8h]
  __int64 v419; // [rsp+488h] [rbp-B0h]
  __int64 v420; // [rsp+490h] [rbp-A8h]
  int v421; // [rsp+498h] [rbp-A0h]
  void *v422; // [rsp+4A0h] [rbp-98h]
  __int64 v423; // [rsp+4A8h] [rbp-90h]
  __int64 v424; // [rsp+4B0h] [rbp-88h]
  __int64 v425; // [rsp+4B8h] [rbp-80h]
  __int64 v426; // [rsp+4C0h] [rbp-78h]
  __int64 v427; // [rsp+4C8h] [rbp-70h]
  __int64 v428; // [rsp+4D0h] [rbp-68h]
  __int64 v429; // [rsp+4D8h] [rbp-60h]
  __int64 v430; // [rsp+4F0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+538h] [rbp+0h] BYREF
  __int64 v432; // [rsp+558h] [rbp+20h]

  v44 = a44 & ~(unsigned __int64)&retaddr;
  v403 = *(_QWORD *)(-328LL * v44 - (~a44 & ~(unsigned __int64)&retaddr) - 327 * ~v44);
  v404 = ~a18;
  v45 = ~(~(unsigned __int64)&retaddr & ~a34);
  v46 = a34 & (unsigned __int64)&retaddr;
  v349 = 0x1070473C9ABC17AFLL * ~(~(~a18 & a6 & ~a39) & ~(a39 & ~(~a18 & a6)))
       + 0x1070473C9ABC17AFLL * ~(~(a18 & ~a39) & ~a6)
       + 0x1070473C9ABC17AFLL * ~(a18 & a39 & a6)
       + 0x1070473C9ABC17AFLL * ~(~a18 & a39 & ~a6)
       + 0x20E08E7935782F5ELL * ~(a6 & ~(a18 & a39))
       + 0x1070473C9ABC17AFLL * (~a18 & ~(a6 & a39))
       + 0x20E08E7935782F5ELL * (a6 & ~(~(a18 & ~a39) & ~(~a18 & a39)));
  v348 = *(_QWORD *)((~a34 & (unsigned __int64)&retaddr)
                   + -543LL * v45
                   - 543 * ~(v45 & ~v46)
                   + v46
                   * 1015198112
                   * (-1698949201
                    * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39)
                      & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
                    + -1698949201 * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
                    + -1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
                    - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6)
                    + 897068894 * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
                    + -1698949201 * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
                    + 897068894
                    * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39))))
                   + 1);
  v367 = ~v348;
  v281 = 0xF93DD8DC4AFAFCFBuLL * (~(v348 & ~v403) & ~(~v348 & v403))
       + 0x6C22723B5050305LL * ~(v348 & ~v403)
       - 0x6C22723B5050305LL * (~v348 & v403)
       - 0x6C22723B5050305LL;
  v47 = *(_QWORD *)(~(a29 & ~(unsigned __int64)&retaddr)
                  + -217LL * (~(unsigned __int64)&retaddr & ~a29)
                  - 216 * ~(~(unsigned __int64)&retaddr & ~a29));
  v430 = ~a22;
  v48 = ~(~a22 & ~(unsigned __int64)&retaddr) & ~(a22 & (unsigned __int64)&retaddr);
  v287 = v47 & a1;
  v49 = v47;
  v306 = ~v47 & ~a1;
  v331 = ~v306;
  v50 = ~v47;
  v321 = ~v47 & a1;
  v298 = ~v321;
  v270 = ~a1;
  v300 = v47 & ~a1;
  v343 = ~v300 & ~v321;
  v345 = 0xFFFFFFFEBFE073CFuLL * v343 + 0x1401F8C31LL * (v47 & a1) - 0x1401F8C30LL * ~v306;
  v51 = (unsigned __int64)&retaddr;
  v370 = *(_QWORD *)(-377LL * ~(~(~(unsigned __int64)&retaddr & a36) & ~((unsigned __int64)&retaddr & ~a36))
                   + ~(~(unsigned __int64)&retaddr & a36)
                   + ~(~a36 & ~(unsigned __int64)&retaddr)
                   - 377 * (~(~(unsigned __int64)&retaddr & a36) & ~((unsigned __int64)&retaddr & ~a36)));
  v347 = *(_QWORD *)(-393LL * ~v48
                   + (a22 & (unsigned __int64)&retaddr)
                   + ~(a22 & ~(unsigned __int64)&retaddr)
                   - 392 * v48);
  v338 = ~v347;
  v374 = v347 & a1;
  v292 = ~(~v347 & ~a1) & ~(v347 & a1);
  v336 = ~(v347 & v50) & ~(~v347 & v49);
  v52 = ~(v432 & ~(unsigned __int64)&retaddr);
  v53 = ~(~v432 & ~(unsigned __int64)&retaddr);
  v54 = ~(v53 & ~(v432 & (unsigned __int64)&retaddr));
  v55 = *(_QWORD *)(249 * (v432 & (unsigned __int64)&retaddr) + -249LL * v54 + v52 - 248 * v53);
  v56 = *(_QWORD *)(-166LL * ~v44
                  + ((unsigned __int64)&retaddr & a44)
                  - 167 * ~((unsigned __int64)&retaddr & ~a44)
                  + 166 * ~(~(~a44 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a44))
                  + 1);
  v326 = ~v56;
  v280 = *(_QWORD *)(~(a29 & ~(unsigned __int64)&retaddr)
                   + -217LL * (~(unsigned __int64)&retaddr & ~a29)
                   - 216 * ~(~(unsigned __int64)&retaddr & ~a29));
  v268 = v50;
  v312 = v56;
  v303 = ~(~v56 & v49) & ~(v56 & v50);
  v393 = *(_QWORD *)(-303LL * (v51 & ~a8)
                   + (a8 & (unsigned __int64)&retaddr)
                   - 304 * (a8 & ~(unsigned __int64)&retaddr)
                   - 304 * (~(v51 & ~a8) & ~(a8 & ~(unsigned __int64)&retaddr)));
  v426 = 179152608
       * (-1698949201
        * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39) & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
        + -1698949201 * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
        + -1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
        - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6)
        + 897068894 * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
        + -1698949201 * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
        + 897068894 * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39))));
  v392 = *(_QWORD *)(-95LL * ~(~a23 & ~(unsigned __int64)&retaddr)
                   + v426 * ((unsigned __int64)&retaddr & a23)
                   - ((a23 & ~(unsigned __int64)&retaddr)
                    + 96 * (~(a23 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a23))));
  v369 = *(_QWORD *)((v51 & ~a9)
                   - 336 * ~(~(a9 & ~(unsigned __int64)&retaddr) & ~(v51 & ~a9))
                   - (~a9 & ~(unsigned __int64)&retaddr)
                   - 335 * ~(~(~a9 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a9)));
  v368 = *(_QWORD *)(-158LL * (v51 & ~a35) + (a35 & (unsigned __int64)&retaddr) - 159 * ~(v51 & ~a35) + 1);
  v391 = *(_QWORD *)((a18 & (unsigned __int64)&retaddr)
                   + -351LL * (~a18 & (unsigned __int64)&retaddr)
                   - 352 * (a18 & ~(unsigned __int64)&retaddr)
                   - 352 * (~(a18 & ~(unsigned __int64)&retaddr) & ~(~a18 & (unsigned __int64)&retaddr)));
  v390 = *(_QWORD *)((a19 & (unsigned __int64)&retaddr)
                   - (a19 & ~(unsigned __int64)&retaddr)
                   - ((~(a19 & ~(unsigned __int64)&retaddr) & ~(~a19 & (unsigned __int64)&retaddr)) << 7)
                   - 127 * (~(a19 & (unsigned __int64)&retaddr) & ~(~(unsigned __int64)&retaddr & ~a19)));
  v324 = ~v55;
  v394 = v55;
  v276 = ~(v55 & v49) & ~(~v55 & v50);
  v425 = *(_QWORD *)(273 * ~(~(a6 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a6))
                   + ~(a6 & ~(unsigned __int64)&retaddr)
                   - 273 * ~((unsigned __int64)&retaddr & a6)
                   - 272 * ~(~a6 & ~(unsigned __int64)&retaddr));
  v424 = *(_QWORD *)((v51 & ~v432) + -104LL * ~(v52 & ~(v51 & ~v432))
                                   - 103 * v54
                                   - (~v432 & ~(unsigned __int64)&retaddr));
  v310 = ~(unsigned __int64)&retaddr;
  v423 = *(_QWORD *)(526 * (~(unsigned __int64)&retaddr & ~a16)
                   + -526LL * (~(a16 & ~(unsigned __int64)&retaddr) & ~(~a16 & (unsigned __int64)&retaddr))
                   + (~a16 & (unsigned __int64)&retaddr)
                   - 527 * ~(a16 & (unsigned __int64)&retaddr)
                   + 1);
  v388 = 0x862A1F343883FD62uLL * v349;
  v389 = 0xD5DAFB2DBF5F88E1uLL * v349;
  v329 = (unsigned __int64)*(&retaddr
                           + 0x3C6EEB37999998ELL
                           * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39)
                             & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
                           + 0x3C6EEB37999998ELL * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
                           + 0x3C6EEB37999998ELL * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
                           + -160197422
                           * (-1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
                            - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6))
                           + 0xFE017238F333331CuLL * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
                           + 0xFE017238F333331CuLL
                           * ((unsigned int)a6
                            & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39))));
  v422 = *(void **)(~(~(unsigned __int64)&retaddr & a34) - (513 * (~(unsigned __int64)&retaddr & ~a34) + (v45 << 9)));
  v57 = (__int64)*(&retaddr
                 + 0x34622F4D999997ELL * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
                 + 0x34622F4D999997ELL
                 * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39)))
                 + 262983665
                 * (-1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
                  - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6))
                 + 0xF9CCA981ECCCCCBFuLL
                 * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39)
                   & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
                 + 0xF9CCA981ECCCCCBFuLL * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
                 + 0xF9CCA981ECCCCCBFuLL * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39)));
  v302 = 136083901
       * (-1698949201
        * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39) & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
        + -1698949201 * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
        + -1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
        - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6)
        + 897068894 * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
        + -1698949201 * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
        + 897068894 * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39))));
  v58 = v57
      + v270
      + 31165
      * (6063 * ~(~(~(_WORD)a18 & a6 & ~(_WORD)a39) & ~(a39 & ~(~(_WORD)a18 & a6)))
       + 6063 * ~(~(a18 & ~(_WORD)a39) & ~(_WORD)a6)
       + 6063 * ~(a18 & a39 & a6)
       - -6063 * ~(~(_WORD)a18 & a39 & ~(_WORD)a6)
       + 12126 * ~(a6 & ~(a18 & a39))
       + 6063 * (~(_WORD)a18 & ~(a6 & a39))
       + 12126 * (a6 & ~(~(a18 & ~(_WORD)a39) & ~(~(_WORD)a18 & a39))));
  v59 = (unsigned int)(v57 + v270 + v302) >> 24;
  v60 = ~((0x862A1F343883FD62uLL * v349) & ~v59)
      & ~(unsigned __int64)((unsigned int)v59
                          & (-1084258079
                           * (-1698949201
                            * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39)
                              & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
                            + -1698949201 * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
                            + -1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
                            - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6)
                            + 897068894 * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
                            + -1698949201 * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
                            + 897068894
                            * ((unsigned int)a6
                             & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39))))));
  v61 = (unsigned __int8)((unsigned int)(v57 + v270 + v302) >> 16);
  v62 = 0xB90973FE41BD00A9uLL
      * v281
      * (~(~v61 & ~(0xB90973FE41BD00A9uLL * v281 * v60))
       & ~(unsigned __int64)((unsigned int)v61 & (1102905513 * (_DWORD)v281 * (_DWORD)v60)));
  v63 = 0xB90973FE41BD00A9uLL * v281 * (~(~(unsigned __int64)HIBYTE(v58) & ~v62) & ~(HIBYTE(v58) & v62));
  v266 = ~((~(_BYTE)v58 | 0xFFFFFFFFFFFFFF00uLL) & ~v63) & ~(unsigned __int64)(unsigned __int8)(v58 & v63);
  v272 = 1257962747 * (~(v348 & ~(_DWORD)v403) & ~(~(_DWORD)v348 & v403))
       + -1257962747 * ~(v348 & ~(_DWORD)v403)
       - -1257962747 * (~(_DWORD)v348 & v403)
       + 1257962747;
  v421 = v57;
  v387 = (unsigned int)(-1063801293 * v272);
  LOWORD(v63) = -20941
              * (-773 * (~(v348 & ~(_WORD)v403) & ~(~(_WORD)v348 & v403))
               + 773 * ~(v348 & ~(_WORD)v403)
               - 773 * (~(_WORD)v348 & v403)
               - 773)
              + v57
              + v270;
  v64 = (unsigned int)(v387 + v57 + v270) >> 24;
  v65 = ~(unsigned __int64)v64;
  v402 = 81
       * (-81 * ~(~(~(_BYTE)a18 & a6 & ~(_BYTE)a39) & ~(a39 & ~(~(_BYTE)a18 & a6)))
        + -81 * ~(~(a18 & ~(_BYTE)a39) & ~(_BYTE)a6)
        + -81 * ~(a18 & a39 & a6)
        - 81 * ~(~(_BYTE)a18 & a39 & ~(_BYTE)a6)
        + 94 * ~(a6 & ~(a18 & a39))
        + -81 * (~(_BYTE)a18 & ~(a6 & a39))
        + 94 * (a6 & ~(~(a18 & ~(_BYTE)a39) & ~(~(_BYTE)a18 & a39))));
  v66 = (unsigned __int8)((unsigned int)(v387 + v57 + v270) >> 16);
  v67 = ~(~v66
        & ~(0xB90973FE41BD00A9uLL
          * v281
          * (~(v65 & (0x63BDBDFD3DE52B6ELL * v281))
           & ~(unsigned __int64)(v64
                               & (-1344508079
                                * (-1698949201
                                 * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39)
                                   & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
                                 + -1698949201 * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
                                 + -1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
                                 - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6)
                                 + 897068894 * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
                                 + -1698949201 * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
                                 + 897068894
                                 * ((unsigned int)a6
                                  & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39)))))))));
  v68 = ~(unsigned __int64)BYTE1(v63);
  v69 = ~(v68
        & ~(0xB90973FE41BD00A9uLL
          * v281
          * (v67
           & ~(unsigned __int64)((unsigned int)v66
                               & (1102905513
                                * (_DWORD)v281
                                * (~((unsigned int)v65 & (1038429038 * (_DWORD)v281))
                                 & ~(v64
                                   & (-1344508079
                                    * (-1698949201
                                     * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39)
                                       & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
                                     + -1698949201 * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
                                     + -1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
                                     - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6)
                                     + 897068894 * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
                                     + -1698949201 * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
                                     + 897068894
                                     * ((unsigned int)a6
                                      & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39))))))))))));
  v70 = v69
      & ~(unsigned __int64)(BYTE1(v63)
                          & (1102905513
                           * (_DWORD)v281
                           * ((unsigned int)v67
                            & ~((unsigned int)v66
                              & (1102905513
                               * (_DWORD)v281
                               * (~((unsigned int)v65 & (1038429038 * (_DWORD)v281))
                                & ~(v64
                                  & (-1344508079
                                   * (-1698949201
                                    * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39)
                                      & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
                                    + -1698949201 * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
                                    + -1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
                                    - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6)
                                    + 897068894 * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
                                    + -1698949201 * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
                                    + 897068894
                                    * ((unsigned int)a6
                                     & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39))))))))))));
  v334 = (unsigned __int8)v63;
  v71 = ~(unsigned __int64)(unsigned __int8)v63;
  v72 = 0xB90973FE41BD00A9uLL
      * v281
      * (~(v71 & ~(0xB90973FE41BD00A9uLL * v281 * v70)) & ~(v63 & (unsigned __int8)(-87 * v281 * v70)));
  v73 = 0xB90973FE41BD00A9uLL * v281 * (~(v65 & ~v72) & ~(unsigned __int64)(v64 & (unsigned int)v72));
  v364 = ~v66;
  v74 = 0xB90973FE41BD00A9uLL * v281 * (~(~v66 & ~v73) & ~(unsigned __int64)((unsigned int)v66 & (unsigned int)v73));
  v284 = BYTE1(v63);
  v75 = 0xB90973FE41BD00A9uLL * v281 * (~(BYTE1(v63) & v74) & ~(v68 & ~v74));
  v76 = ~(v75 & v71);
  v77 = ~v75;
  v78 = ~v75 & v71;
  v328 = 0xB90973FE41BD00A9uLL * v281;
  v79 = 0xB90973FE41BD00A9uLL
      * v281
      * (~(v338 & ~(v76 & ~(v63 & (unsigned __int8)v77))) & ~(v76 & ~(v63 & (unsigned __int8)v77) & v347))
      + 0xB90973FE41BD00A9uLL * v281 * (~(v71 & ~(v75 & v338)) & ~(v63 & v75 & (unsigned __int8)v338))
      - 0x20000000366LL * (v78 & v347)
      + 0xB90973FE41BD00A9uLL * v281 * ~(v75 & ~(v347 & v71))
      - 0x30000000519LL * ~(~v75 & v347 & v71)
      + 0xB90973FE41BD00A9uLL * v281 * ~(~(v78 & v347) & ~(v338 & ~v78))
      + 0xB90973FE41BD00A9uLL * v281 * ~(v77 & ~(~(v63 & (unsigned __int8)v338) & ~(v347 & v71)))
      + 0xB90973FE41BD00A9uLL
      * v281
      * (~(v77 & ~(v63 & (unsigned __int8)v338)) & ~(v63 & (unsigned __int8)v338 & (unsigned __int8)v75));
  v333 = ~v287;
  v396 = ~v287 & ~v306;
  v80 = ~(0xE41F9E4F37A977FFuLL * v349);
  v316 = 0x77E57C12C03A0E44LL * v349;
  v379 = 0xE41F9E4F37A977FFuLL * v349;
  v360 = ~(0x77E57C12C03A0E44LL * v349);
  v398 = ~v368;
  v412 = ~v368 & v268;
  v351 = v276 & a1;
  v277 = v270 & ~v276;
  v428 = ~a27;
  v267 = 0xB90973FE41BD00A9uLL * v281 * v266;
  v384 = *(_QWORD *)(~v321 + v345);
  v313 = ~v343;
  v381 = (0xE41F9E4F37A977FFuLL * v349) & v360;
  v354 = ~v381;
  v386 = ~v370;
  v411 = ~v368 & a1;
  v400 = ~(-1084258079
         * (-1698949201 * ~(~(~(_DWORD)a18 & a6 & ~(_DWORD)a39) & ~(a39 & ~(~(_DWORD)a18 & a6)))
          + -1698949201 * ~(~(a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
          + -1698949201 * ~(a18 & a39 & a6)
          - 1698949201 * ~(~(_DWORD)a18 & a39 & ~(_DWORD)a6)
          + 897068894 * ~(a6 & ~(a18 & a39))
          + -1698949201 * (~(_DWORD)a18 & ~(a6 & a39))
          + 897068894 * (a6 & ~(~(a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & a39)))));
  v399 = ~(0x862A1F343883FD62uLL * v349);
  v427 = ~a27 & a1;
  v401 = ~v427;
  v429 = a27 & v270;
  if ( (v384 | v79) >> 32 )
    v81 = v79 % v384;
  else
    v81 = (unsigned int)v79 % (unsigned int)v384;
  v282 = 0x267B22150183265FLL * v281;
  v344 = ~(a27 & a1) & ~(~a27 & v270);
  v318 = *(_QWORD *)(0xFFFFFFFEBFE073CBuLL * (v300 & v81)
                   + (~(v280 & ~(~v81 & v270)) & ~(~v81 & v270 & v268))
                   + 0x1401F8C38LL * ~(~(~v81 & v343) & ~(v81 & v313))
                   + 0xFFFFFFFEBFE073D0uLL * (v81 & v333)
                   - 9 * ~(a1 & v81 & v280)
                   - 0x1401F8C37LL * (~v81 & v298)
                   + 0xFFFFFFFEBFE073C9uLL * ~(v270 & ~(v268 & ~v81))
                   + v387
                   + ~(~(v81 & v270 & v268) & ~(v280 & ~(v81 & v270))));
  v362 = ~v318;
  v82 = ~(v65
        & ~(v328
          * (~(v71
             & ~(v328
               * (~(v68
                  & ~(v328
                    * (~(v364 & ~(v328 * (~(v65 & ~v318) & ~(unsigned __int64)(v64 & (unsigned int)v318))))
                     & ~(unsigned __int64)((unsigned int)v66
                                         & ((_DWORD)v328
                                          * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318)))))))
                & ~(unsigned __int64)(v284
                                    & ((unsigned int)v328
                                     * (~((unsigned int)v364
                                        & ~((_DWORD)v328
                                          * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))
                                      & ~((unsigned int)v66
                                        & ((_DWORD)v328
                                         * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))))))))
           & ~(unsigned __int64)(v334
                               & ((unsigned int)v328
                                * (~((unsigned int)v68
                                   & ~((_DWORD)v328
                                     * (~((unsigned int)v364
                                        & ~((_DWORD)v328
                                          * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))
                                      & ~((unsigned int)v66
                                        & ((_DWORD)v328
                                         * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318)))))))
                                 & ~(v284
                                   & ((_DWORD)v328
                                    * (~((unsigned int)v364
                                       & ~((_DWORD)v328
                                         * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))
                                     & ~((unsigned int)v66
                                       & ((_DWORD)v328
                                        * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318)))))))))))));
  v83 = v328
      * (v82
       & ~(v64
         & (v328
          * (~(v71
             & ~(v328
               * (~(v68
                  & ~(v328
                    * (~(v364 & ~(v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318))))
                     & ~(v66 & (v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318)))))))
                & ~(v284
                  & (v328
                   * (~(v364 & ~(v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318))))
                    & ~(v66 & (v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318))))))))))
           & ~(v334
             & (v328
              * (~(v68
                 & ~(v328
                   * (~(v364 & ~(v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318))))
                    & ~(v66 & (v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318)))))))
               & ~(v284
                 & (v328
                  * (~(v364 & ~(v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318))))
                   & ~(v66 & (v328 * (~(v65 & ~(_DWORD)v318) & ~(v64 & v318))))))))))))));
  v84 = v328
      * (~(v364
         & ~(v328
           * (v82
            & ~(unsigned __int64)(v64
                                & ((_DWORD)v328
                                 * (~((unsigned int)v71
                                    & ~((_DWORD)v328
                                      * (~((unsigned int)v68
                                         & ~((_DWORD)v328
                                           * (~((unsigned int)v364
                                              & ~((_DWORD)v328
                                                * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))
                                            & ~((unsigned int)v66
                                              & ((_DWORD)v328
                                               * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318)))))))
                                       & ~(v284
                                         & ((_DWORD)v328
                                          * (~((unsigned int)v364
                                             & ~((_DWORD)v328
                                               * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))
                                           & ~((unsigned int)v66
                                             & ((_DWORD)v328
                                              * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))))))))
                                  & ~(v334
                                    & ((_DWORD)v328
                                     * (~((unsigned int)v68
                                        & ~((_DWORD)v328
                                          * (~((unsigned int)v364
                                             & ~((_DWORD)v328
                                               * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))
                                           & ~((unsigned int)v66
                                             & ((_DWORD)v328
                                              * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318)))))))
                                      & ~(v284
                                        & ((_DWORD)v328
                                         * (~((unsigned int)v364
                                            & ~((_DWORD)v328
                                              * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))
                                          & ~((unsigned int)v66
                                            & ((_DWORD)v328
                                             * (~((unsigned int)v65 & ~(_DWORD)v318) & ~(v64 & (unsigned int)v318))))))))))))))))
       & ~(unsigned __int64)((unsigned int)v66 & v83));
  v85 = 0xFFFFFEFFFFFFFE4DuLL * (v284 & (unsigned int)v84);
  v86 = ~v84;
  v87 = 0xFFFFFEFFFFFFFE4DuLL * (v86 & v68);
  v88 = v284 & (unsigned int)v86;
  v308 = v87;
  v372 = v85;
  v89 = v85 + v87 + v88 * v328 + ~v88 * v328;
  v90 = ~(unsigned __int64)((unsigned int)v89 & v334);
  v377 = ~(v71 & v367);
  v91 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v367 & ~(v90 & ~(v71 & ~v89))) & ~(v90 & ~(v71 & ~v89) & v348))
      + 0xFFFFFEFFFFFFFE4DuLL
      * ~(unsigned __int64)(v334 & ~(~(~(_DWORD)v89 & (unsigned int)v367) & ~((unsigned int)v89 & (unsigned int)v348)))
      + 0x20000000366LL * ~(~v89 & v348 & v71)
      - 0x100000001B3LL * (~(unsigned __int64)((unsigned int)v367 & (unsigned int)v89 & v334) & ~(v90 & v348))
      + v328 * ~(unsigned __int64)(v334 & ~(~(_DWORD)v89 & (unsigned int)v348))
      + 0xFFFFFEFFFFFFFE4DuLL * ~(v89 & ~(~(v71 & v348) & ~(unsigned __int64)(v334 & (unsigned int)v367)))
      + v328 * ~(v377 & v89);
  v355 = v347 & v313;
  v296 = v336 & v270;
  v323 = (-55
        * (-5 * (~(v348 & ~(_BYTE)v403) & ~(~(_BYTE)v348 & v403))
         + 5 * ~(v348 & ~(_BYTE)v403)
         - 5 * (~(_BYTE)v348 & v403)
         - 5))
       & 0x3F;
  v307 = v398 & v306;
  v413 = (unsigned int)(-1591142864 * v272);
  v418 = (unsigned int)(1988106200 * v272);
  v419 = (unsigned int)(1272387968 * v272);
  v420 = (unsigned int)(396963336 * v272);
  v365 = v389 & v388;
  v366 = v389 & v399;
  v356 = v354 & ~(v80 & (0x77E57C12C03A0E44LL * v349));
  v291 = 0xBFCDE887C862DC27uLL * v349;
  v319 = v318 >> 63;
  v285 = *(_QWORD *)(0xFFFFFFFEBFE073C9uLL * v287 + v300 - 0x1401F8C38LL * ~v287);
  v352 = ~v351;
  v273 = ~v396;
  v92 = ~v267;
  if ( (v285 | v91) >> 32 )
    v93 = v91 % v285;
  else
    v93 = (unsigned int)v91 % (unsigned int)v285;
  v278 = v352 & ~v277;
  v353 = -560LL * v310 - 559LL * (_QWORD)&retaddr;
  v350 = 0xD8FBF48D480716F2uLL * v349;
  v293 = v280 & ~v292;
  v304 = a1 & ~v303;
  v288 = v368 & v287;
  v414 = -368LL * v310;
  v416 = -120LL * v310;
  v415 = -88LL * v310;
  v417 = -416LL * v310;
  v383 = -328LL * v310;
  if ( v319 )
    v93 = v362;
  v94 = ~(~v93 & v280);
  v95 = v94 & ~(v93 & v268);
  v407 = ~v95;
  v408 = ~v93;
  v409 = v93;
  v96 = *(_QWORD *)(0xFFFFFFFEBFE06C91uLL * ~(v93 & v313)
                  + 0x1401F9345LL * (v268 & ~(~v93 & a1))
                  + 0x1401F9347LL * ~(v93 & v333)
                  + v302
                  + (v93 & ~v300)
                  - 0x1401F9346LL * ~(~(v95 & v270) & ~(~v95 & a1))
                  - 40 * ~(v93 & v273)
                  + 0xFFFFFFFEBFE06CBAuLL * ~(~(~v93 & v270) & v280 & ~(v93 & a1))
                  + v302
                  + ~(a1 & v94));
  v97 = ~(v316 & ~v96) & ~(v360 & v96);
  v330 = ~(v92 & ~(v97 & v379)) & ~(v97 & v379 & v267);
  v311 = ~v96;
  v98 = ~(v267 & ~v96) & ~(v92 & v96);
  v99 = ~(v379 & v92);
  v100 = ~(v99 & ~(v80 & v267) & v360) & ~(v316 & ~(v99 & ~(v80 & v267)));
  v314 = v96;
  v358 = v80 & v360;
  v376 = ~(v316 & ~(~(v80 & ~v98) & ~(v98 & v379)))
       + 0xAAAAAAAAAAAAAAAAuLL * (~(v311 & ~v100) & ~(v100 & v96))
       - 0x5555555555555555LL * (v96 & v356 & v92)
       - 0x5555555555555554LL * (v358 & v98)
       - 0x5555555555555554LL * (v379 & ~(v267 & v316 & v311))
       - 4 * ~(v80 & ~(v267 & ~v97))
       + 0xAAAAAAAAAAAAAAABuLL * ~(v92 & ~(~(v360 & ~(v80 & v96)) & ~(v80 & v96 & v316)))
       + 0x5555555555555556LL * ~(~(v358 & v96 & v92) & ~(v267 & ~(v358 & v96)))
       + 0x5555555555555555LL * v330
       + 0xAAAAAAAAAAAAAAABuLL * ~(v96 & ~(v92 & v381) & ~(v267 & v354))
       - 0x5555555555555555LL * ~(v311 & v267 & v356)
       + 0x5555555555555556LL * ~(v96 & ~(v92 & ~v358) & ~(v267 & v358))
       - 0x5555555555555557LL * (~(v267 & ~(v316 & v96)) & v80 & ~(v316 & v96 & v92))
       + 0x5555555555555556LL * (~(v360 & ~(v96 & v80 & v92)) & ~(v96 & v80 & v92 & v316))
       - 0x5555555555555554LL * ~(v80 & ~(v267 & ~(v360 & v311)))
       + v387
       + (~(v311 & v99 & v360) & ~(v316 & ~(v311 & v99)));
  v101 = v291 * v88 + v308 + v372 + v291 * ~v88;
  v102 = ~v101;
  v103 = ~(unsigned __int64)((unsigned int)v101 & v334);
  v104 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v367 & ~(v103 & ~(v71 & v102))) & ~(v103 & ~(v71 & v102) & v348))
       + 0xFFFFFEFFFFFFFE4DuLL
       * ~(unsigned __int64)(v334
                           & ~(~((unsigned int)v102 & (unsigned int)v367) & ~((unsigned int)v101 & (unsigned int)v348)))
       + 0x20000000366LL * ~(v102 & v348 & v71)
       - 0x100000001B3LL * (~(unsigned __int64)((unsigned int)v367 & (unsigned int)v101 & v334) & ~(v103 & v348))
       + v291 * ~(unsigned __int64)(v334 & ~((unsigned int)v102 & (unsigned int)v348))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v101 & ~(~(v71 & v348) & ~(unsigned __int64)(v334 & (unsigned int)v367)))
       + v291 * ~(v101 & v377);
  v105 = ~v336;
  v309 = ~v393;
  v337 = ~v369;
  v378 = ~v392;
  v315 = ~v391;
  v380 = ~v282;
  v382 = ~v390;
  v359 = ~a38;
  v361 = ~a32;
  v346 = ~(v401 & ~(a27 & v270));
  if ( (v285 | v104) >> 32 )
    v106 = v104 % v285;
  else
    v106 = (unsigned int)v104 % (unsigned int)v285;
  if ( v319 )
    v106 = v362;
  v107 = 0x555555555555556FLL * ~(~v106 & v293) - 78 * (v106 & a1 & v105);
  v320 = ~(~v106 & a1);
  v405 = v320 & ~(v106 & v270);
  v108 = ~(~v405 & v338) & ~(v405 & v347);
  v109 = 0xAAAAAAA96A8B169CuLL * (~(v268 & ~v108) & ~(v108 & v280));
  v110 = a1 & ~(v106 & v338);
  v111 = v106 & v280 & v374;
  v373 = ~(v106 & v280);
  v375 = ~(v373 & ~(~v106 & v268));
  v406 = v106;
  v274 = v106 & v273;
  v112 = ~v106;
  v113 = v109
       + v107
       - 0x555555555555556FLL * (~(~v106 & v338 & v268 & v270) & ~(a1 & ~(~v106 & v338 & v268)))
       + 0x5555555555555547LL * (v268 & ~(v106 & a1 & v338))
       + 0x5555555555555548LL * (v110 & v268)
       - 40 * ~(~(v270 & ~(v375 & v338)) & ~(v375 & v338 & a1))
       + 0x55555555555555BFLL * ~v111
       + 0x5555555555555570LL * (~(~v106 & ~v355) & ~(v106 & v355))
       + 0x5555555555555570LL * ~(~v110 & v268 & ~(v270 & v106 & v338))
       + 0x555555541535C1A2LL * ~(~(v338 & ~(~v274 & ~(v112 & v396))) & ~(~v274 & ~(v112 & v396) & v347))
       - 80 * ~(v347 & ~(v112 & v331));
  v371 = ~(~v106 & v270);
  v332 = v371 & ~(v106 & a1);
  v286 = ~v332;
  v294 = v113
       + 0x5555555555555597LL * ~(~(~v332 & v280) & v347 & ~(v332 & v268))
       + v302
       + (~(v280 & ~(v106 & a1)) & v338 & ~(v268 & v106 & a1));
  v297 = ~(~v106 & ~v296) & ~(v106 & v296);
  v114 = ~(v409 & v326) & ~(v408 & v312);
  v115 = v270 & ~v114;
  v395 = v298 & v312;
  v385 = v270 & ~(v326 & v268);
  v410 = ~(v326 & v270);
  v305 = -125LL * (~(v115 & v268) & ~(v280 & ~v115))
       + 125 * ~(v326 & v270 & v407)
       + 82 * ~(v408 & v304)
       + 247 * ~(v408 & ~(v326 & v270 & v280) & ~(v410 & v268))
       - 124 * ~(~(v408 & v385) & ~(v409 & ~v385))
       + v302
       + (~(v114 & v268 & v270) & ~(a1 & ~(v114 & v268)))
       + 248 * (~(v408 & v410 & v268) & ~(v280 & ~(v408 & v410)))
       + 82 * (v312 & ~(v409 & v396))
       - 84 * (~(v408 & ~v395) & ~(v409 & v395))
       - 248 * ~(v280 & ~(v408 & v312 & a1))
       + v302
       + ~(~(v409 & v321 & v326) & ~(v312 & ~(v409 & v321)))
       + 290 * (~(v312 & v409 & v270 & v268) & ~(v280 & ~(v312 & v409 & v270)))
       - 0x1401F946BLL * ~(v409 & v280 & v312 & v270)
       - 167 * ~(v280 & ~(a1 & v114));
  v116 = ~(v332 & v280) & ~(~v332 & v268);
  v117 = ~(v106 & v321);
  v118 = ~(v106 & v398);
  v397 = ~(v368 & v270) & ~v411;
  v339 = a1 & ~(~v412 & ~(v368 & v280));
  v289 = 0x711DC4768BDAF7CFLL * (~(v398 & ~v116) & ~(v116 & v368))
       + 0xC47711DCAFAB0644uLL * (v320 & v368 & v268)
       + 0x5F417D014CEFB81LL * (v368 & ~(v112 & v343))
       - 0x7D05F417F5988253LL * ~(~(v112 & ~v397) & v268 & ~(v106 & v397))
       - 0x2FA0BE8326B702BBLL * (~(v117 & v398) & ~(v106 & v321 & v368))
       + 0x594D6534F87F7670LL * ~(v112 & v288)
       + 0x5F417D064D6E059ELL * ~(a1 & ~(v368 & v106 & v280))
       + 0x711DC4768BDAF77FLL * (~(~v106 & ~v412) & v270 & ~(v106 & v412))
       + 0x3B88EE235054F992LL * ~(v106 & v280 & v411)
       - 0x4D653594CEE17F71LL * ~(~(~v106 & v307) & ~(v406 & ~v307))
       + 0x9ACA6B299DC2FF09uLL * (~(v398 & ~v274) & ~(v368 & v274))
       + 0x653594D6623D011ELL * ~(~(~v106 & v339) & ~(v406 & ~v339))
       + 0x17D05F41935B8135LL * ~(~(v398 & ~v405 & v268) & ~(v280 & ~(v398 & ~v405)))
       - 0x17D05F41935B815ELL * (~(v270 & ~(v118 & v268)) & ~(v118 & v268 & a1))
       - 0x5F417D014CEFB81LL * (v321 & v118);
  v119 = ~(v268 & ~v405) & ~(v280 & v405);
  v120 = ~v106;
  v341 = ~(~(v324 & v270 & v280) & ~(v268 & ~(v324 & v270)));
  v121 = 0xD1745D179D1FE263uLL * (v324 & ~(v117 & ~(~v106 & v298)))
       + 0x5D1745D0C5C03B13LL * ~(v106 & v341)
       + 0x2E8BA2E9A2FFB106LL * ~(v324 & v286 & v268)
       + 2 * ~(~(v119 & v324) & ~(v394 & ~v119))
       + 42 * ~(v394 & ~(v106 & v300))
       - 0x1745D174D17FD884LL * (~(v268 & v371 & v324) & ~(v394 & ~(v268 & v371)))
       + 0x745D1745974013C0LL * ~(~(v280 & v320 & v324) & ~(v394 & ~(v280 & v320)))
       - 0x745D1745974013BELL * (~v106 & v280 & ~(v394 & v270))
       + -42LL * (~(v394 & v286) & v268 & ~(v324 & v332))
       - 0x45D1745D345FF5F8LL * ~(~(v406 & v268) & v324 & v270)
       + 0x745D1746D75FA779LL * ~(v324 & ~(v270 & v373))
       - 0x2E8BA2E9A2FFB12FLL
       * (v324 & ~(~(~(v406 & v268) & ~(v120 & v280) & a1) & ~(v270 & ~(~(v406 & v268) & ~(v120 & v280)))))
       - 0x1745D176119F6C3ELL * ~(v375 & v324 & a1)
       + 0x5D1745D0C5C03B13LL * ~(~(v321 & v120 & v324) & ~(v394 & ~(v321 & v120)))
       - 40 * ~(v278 & v406);
  v122 = v386 & *(_QWORD *)(-39LL * ~v297 + v294);
  v275 = *(_QWORD *)(-39LL * ~v297 + v294);
  v322 = ~v275;
  v123 = 0x591975302156874DLL * ~(~(v394 & v275 & v386) & ~(v370 & ~(v394 & v275)))
       - 0x591975302156874DLL * ~(~(v324 & ~v122) & ~(v122 & v394))
       + 0xA6E68ACFDEA978B3uLL * ~(v322 & ~(v324 & v370))
       - 0x591975302156874DLL * ~(~(v386 & v322) & v324 & ~(v370 & v275))
       + 0xA6E68ACFDEA978B3uLL * ~(~(v324 & ~(v370 & v322)) & ~(v370 & v322 & v394))
       - 0x591975302156874DLL * ~(v324 & ~(v370 & v322))
       - 0x591975302156874DLL * (~(v322 & v324 & v386) & ~(v275 & ~(v324 & v386)));
  LODWORD(v297) = v123;
  v124 = v376 << (-53 * (unsigned __int8)v123);
  v325 = *(_QWORD *)(0xFFFFFFFEBFE069A1uLL * (v409 & v300 & v312) + v305);
  v125 = (v376 >> v323) & ~v124;
  v126 = v125 & v326;
  v127 = ~v125;
  v128 = ~(v376 >> v323);
  v129 = ~((v376 >> v323) & v124) & ~(v128 & ~v124);
  v295 = *(_QWORD *)(0x5F417D154EE8F2DLL * (v300 & v368 & v106) + v289);
  v279 = *(_QWORD *)(0x8BA2E8BA68BFEC41uLL * ~(v394 & ~(v268 & ~v106 & v270)) + v121);
  *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * ~(unsigned __int64)&retaddr) = 0xAAAAAAAAAAAAAAACuLL
                                                                             * (~(v127 & v312) & ~v126)
                                                                             + (v124
                                                                              & ~(~((v376 >> v323) & v326)
                                                                                & ~(v128 & v312)))
                                                                             + 0x5555555555555556LL * ~(v127 & v326)
                                                                             + 0x5555555555555555LL
                                                                             * ~(~(v124 & (v376 >> v323) & v326)
                                                                               & ~(~v124 & ~((v376 >> v323) & v326)))
                                                                             + 0x5555555555555555LL
                                                                             * (v127 & v326 & ~(v128 & v124))
                                                                             - 0x5555555555555556LL
                                                                             * ~(~(~v124 & v312)
                                                                               & (v376 >> v323)
                                                                               & ~(v124 & v326))
                                                                             - 0x5555555555555555LL
                                                                             * (~(v326 & ~v129) & ~(v129 & v312));
  v301 = 0xAFB2BD25ACB3CD16uLL * v123;
  v130 = v328
       * (~((~BYTE6(v267) | 0xFFFFFFFFFFFFFF00uLL)
          & ~(v328
            * (~(unsigned __int64)(unsigned __int8)(v282 & HIBYTE(v267))
             & ~((0xAFB2BD25ACB3CD16uLL * v123) & ~HIBYTE(v267)))))
        & ~(BYTE6(v267)
          & (v328
           * ((unsigned __int8)~(v282 & HIBYTE(v267))
            & (unsigned __int8)~((0xAFB2BD25ACB3CD16uLL * v123) & ~HIBYTE(v267))))));
  v131 = v328 * (~((~BYTE5(v267) | 0xFFFFFFFFFFFFFF00uLL) & ~v130) & ~(BYTE5(v267) & v130));
  v132 = v328 * (~((~BYTE4(v267) | 0xFFFFFFFFFFFFFF00uLL) & ~v131) & ~(BYTE4(v267) & v131));
  v133 = ~(~(unsigned __int64)(BYTE2(v267)
                             & ~((unsigned int)v328
                               * (~(~BYTE3(v267) & ~(_DWORD)v132) & ~(BYTE3(v267) & (unsigned int)v132))))
         & ~(~(unsigned __int64)BYTE2(v267)
           & (v328 * (~(~(unsigned __int64)BYTE3(v267) & ~v132) & ~(unsigned __int64)(BYTE3(v267) & (unsigned int)v132)))));
  v134 = (v291 * v133) & ~(unsigned __int64)BYTE1(v267);
  v340 = ~(~(~(unsigned __int64)BYTE1(v267) & v314) & ~(unsigned __int64)(unsigned __int8)(BYTE1(v267) & v311));
  v135 = ~(v291 * v133);
  v136 = (unsigned __int8)(v314 & BYTE1(v267));
  v137 = 0xFFFFFEFFFFFFFE4DuLL * (~(v311 & ~(v135 & BYTE1(v267))) & ~(v314 & v135 & BYTE1(v267)))
       + 0x30000000519LL * ~(v134 & v314)
       - 0x5000000087FLL * (~v134 & v311)
       - 0x20000000366LL
       * (~(v135 & v340)
        & ~((v291 * v133)
          & ~(~(unsigned __int64)BYTE1(v267) & v314)
          & ~(unsigned __int64)(unsigned __int8)(BYTE1(v267) & v311)))
       + 0x60000000A32LL * (~(v311 & v134) & ~(v314 & ~v134))
       - 0x20000000366LL * ~(unsigned __int64)(v136 & (unsigned int)v135);
  v290 = ~(_BYTE)v267 | 0xFFFFFFFFFFFFFF00uLL;
  v138 = v309 & v290;
  v342 = ~(v309 & v290);
  LOBYTE(v305) = v267 & v393;
  v139 = v267 & (unsigned __int8)v393;
  v299 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v137 & v342) & ~(v137 & v309 & v290))
       + v291 * ~(v137 & (unsigned __int8)v139)
       - 0x100000001B3LL * ~(~(_BYTE)v137 & v267 & (unsigned __int8)v393)
       + 0x20000000366LL * ~(v309 & ~(v290 & v137))
       - 0x100000001B3LL * (v309 & ~(v290 & v137) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v137 & v267))
       + 0x20000000366LL * (v309 & ~(v290 & v137))
       - 0x100000001B3LL * ~(v309 & ~(v290 & ~v137) & ~(v137 & (unsigned __int8)v267));
  v327 = ~v299;
  v335 = ~v329;
  *(_UNKNOWN **)((char *)&retaddr + v413) = (_UNKNOWN *)((v327 & ~(v335 & v325))
                                                       + v302
                                                       + (~(v327 & v325 & v335) & ~(v329 & ~(v327 & v325)))
                                                       + (v325 & ~(v327 & v329))
                                                       + 1
                                                       + (v325 & ~(v327 & v329))
                                                       + 1
                                                       + 2 * (~(v325 & ~(v327 & v329)) & ~(v327 & v329 & ~v325))
                                                       + v302
                                                       + ~(v299 & ~(~(v335 & ~v325) & ~(v329 & v325)))
                                                       - 2 * (v299 & v335 & v325)
                                                       - 3 * (v327 & v335 & ~v325)
                                                       + 2 * ~(v325 & v327 & v329));
  v140 = v328 * v133;
  v141 = v140 & ~(unsigned __int64)BYTE1(v267);
  v142 = v140 & ~(~(unsigned __int64)BYTE1(v267) & v314) & ~(unsigned __int64)(unsigned __int8)(BYTE1(v267) & v311);
  v143 = ~v140;
  v144 = 0xFFFFFEFFFFFFFE4DuLL * (~(v311 & ~(v143 & BYTE1(v267))) & ~(v314 & v143 & BYTE1(v267)))
       + 0x30000000519LL * ~(v141 & v314)
       - 0x5000000087FLL * (~v141 & v311)
       - 0x20000000366LL * (~(v143 & v340) & ~v142)
       + 0x60000000A32LL * (~(v311 & v141) & ~(v314 & ~v141))
       - 0x20000000366LL * ~(unsigned __int64)((unsigned int)v143 & v136);
  LODWORD(v137) = -435 * ~(~(~(_DWORD)v144 & v342) & ~(v144 & v309 & v290))
                + v328 * ~(v144 & v139)
                - 435 * ~(~(_BYTE)v144 & v267 & (unsigned __int8)v393)
                + 870 * ~(v309 & ~(v290 & v144))
                - 435 * (v309 & ~(v290 & v144) & ~(unsigned __int8)(~(_BYTE)v144 & v267))
                + 870 * (v309 & ~(v290 & v144))
                - 435 * ~(v309 & ~(v290 & ~(_DWORD)v144) & ~(v144 & (unsigned __int8)v267));
  v145 = ~(v328
         * (~(v301
            & ~((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v138))
               + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
               - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v305)
               + 0x20000000366LL * ~(v309 & ~(v290 & v144))
               - 0x100000001B3LL * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
               + 0x20000000366LL * (v309 & ~(v290 & v144))
               - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 56))
          & ~(v282
            & ((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v138))
              + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
              - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v305)
              + 0x20000000366LL * ~(v309 & ~(v290 & v144))
              - 0x100000001B3LL * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
              + 0x20000000366LL * (v309 & ~(v290 & v144))
              - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 56))));
  v146 = (0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v309 & v290))
        + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
        - 0x100000001B3LL * ~(~(_BYTE)v144 & v267 & (unsigned __int8)v393)
        + 0x20000000366LL * ~(v309 & ~(v290 & v144))
        - 0x100000001B3LL * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
        + 0x20000000366LL * (v309 & ~(v290 & v144))
        - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 48;
  LOBYTE(v134) = v146
               & (v328
                * (~(v301
                   & ~((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v138))
                      + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
                      - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v305)
                      + 0x20000000366LL * ~(v309 & ~(v290 & v144))
                      - 0x100000001B3LL
                      * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
                      + 0x20000000366LL * (v309 & ~(v290 & v144))
                      - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 56))
                 & ~(v282
                   & ((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v138))
                     + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
                     - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v305)
                     + 0x20000000366LL * ~(v309 & ~(v290 & v144))
                     - 0x100000001B3LL
                     * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
                     + 0x20000000366LL * (v309 & ~(v290 & v144))
                     - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 56))));
  v147 = v328
       * (~(v145
          & (~((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v309 & v290))
              + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
              - 0x100000001B3LL * ~(~(_BYTE)v144 & v267 & (unsigned __int8)v393)
              + 0x20000000366LL * ~(v309 & ~(v290 & v144))
              - 0x100000001B3LL * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
              + 0x20000000366LL * (v309 & ~(v290 & v144))
              - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 48)
           | 0xFFFFFFFFFFFFFF00uLL))
        & ~(unsigned __int64)(unsigned __int8)v134);
  v148 = v147
       & (~((unsigned __int16)((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v309 & v290))
                              + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
                              - 0x100000001B3LL * ~(~(_BYTE)v144 & v267 & (unsigned __int8)v393)
                              + 0x20000000366LL * ~(v309 & ~(v290 & v144))
                              - 0x100000001B3LL
                              * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
                              + 0x20000000366LL * (v309 & ~(v290 & v144))
                              - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 32) >> 8)
        | 0xFFFFFFFFFFFFFF00uLL);
  v149 = ~(unsigned __int64)(unsigned __int8)(((unsigned __int16)((0xFFFFFEFFFFFFFE4DuLL
                                                                 * ~(~(~v144 & v342) & ~(v144 & v309 & v290))
                                                                 + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
                                                                 - 0x100000001B3LL
                                                                 * ~(~(_BYTE)v144 & v267 & (unsigned __int8)v393)
                                                                 + 0x20000000366LL * ~(v309 & ~(v290 & v144))
                                                                 - 0x100000001B3LL
                                                                 * (v309
                                                                  & ~(v290 & v144)
                                                                  & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
                                                                 + 0x20000000366LL * (v309 & ~(v290 & v144))
                                                                 - 0x100000001B3LL
                                                                 * ~(v309
                                                                   & ~(v290 & ~v144)
                                                                   & ~(v144 & (unsigned __int8)v267))) >> 32) >> 8)
                                            & ~(_BYTE)v147);
  v150 = 0xFFFFFDFFFFFFFC9AuLL * (v149 & ~v148) + ~v148 * v328 + v328 * v149;
  v151 = ~(((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v138))
           + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
           - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v305)
           + 0x20000000366LL * ~(v309 & ~(v290 & v144))
           - 0x100000001B3LL * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
           + 0x20000000366LL * (v309 & ~(v290 & v144))
           - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 32)
         & (unsigned __int8)v150)
       & ~((~((0xFFFFFEFFFFFFFE4DuLL * ~(~(~v144 & v342) & ~(v144 & v138))
             + v328 * ~(unsigned __int64)((unsigned int)v144 & v139)
             - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v305)
             + 0x20000000366LL * ~(v309 & ~(v290 & v144))
             - 0x100000001B3LL * (v309 & ~(v290 & v144) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v144 & v267))
             + 0x20000000366LL * (v309 & ~(v290 & v144))
             - 0x100000001B3LL * ~(v309 & ~(v290 & ~v144) & ~(v144 & (unsigned __int8)v267))) >> 32)
          | 0xFFFFFFFFFFFFFF00uLL)
         & ~v150);
  LODWORD(v148) = BYTE3(v137);
  v152 = ~(unsigned __int64)BYTE3(v137);
  v153 = v328 * v151;
  v154 = ~(~v153 & v268);
  v155 = 0xB6DB6E92492493BEuLL * ~(v152 & ~(v154 & ~(v153 & v280)))
       + 0x924924DB6DB6DBEAuLL * (v152 & ~(v154 & ~(v153 & v280)))
       - 0x4924926DB6DB6DF5LL * ~(v153 & ~(v152 & v268))
       + 0x249248B6DB6DB621LL * ~(~(v152 & ~v153 & v268) & ~(unsigned __int64)((unsigned int)v148 & (unsigned int)v154))
       - 0x6DB6DC24924925C9LL * (~(~v153 & ~(v280 & v152)) & ~(v280 & v152 & v153))
       + 0x6DB6DC24924925C9LL * ~(unsigned __int64)((unsigned int)v268 & (unsigned int)v148 & (unsigned int)v153)
       - 0x6DB6DC24924925C9LL
       * (~(unsigned __int64)((unsigned int)v280 & (unsigned int)v148 & ~(_DWORD)v153)
        & ~(v153 & ~(unsigned __int64)((unsigned int)v280 & (unsigned int)v148)))
       - 0x6DB6DB2492492416LL * ~(v280 & ~(unsigned __int64)((unsigned int)v148 & (unsigned int)v153));
  v156 = ~(unsigned __int64)BYTE2(v137);
  v157 = 0xFFFFFEFFFFFFFE4DuLL * (v156 & ~(~(v155 & v384) & ~(~v155 & ~v384)))
       + 0xFFFFFEFFFFFFFE4DuLL * (v384 & (unsigned __int8)(BYTE2(v137) & ~(_BYTE)v155))
       - 0x100000001B3LL * (BYTE2(v137) & ~((unsigned int)v155 & (unsigned int)v384))
       + v328 * ~(~(unsigned __int64)(BYTE2(v137) & (unsigned int)~(_DWORD)v155) & v384 & ~(v155 & v156))
       + v328 * (~v155 & ~(v156 & ~v384))
       - 0x100000001B3LL * (v384 & ~(BYTE2(v137) & v155))
       + 0x20000000366LL * (v384 & ~(BYTE2(v137) & v155) & ~(v156 & ~v155));
  v158 = ~(unsigned __int64)BYTE1(v137);
  v159 = v328 * ~(~v157 & v158 & v367)
       + v328 * ~(v367 & ~(v158 & v157))
       - 0x100000001B3LL * (v348 & ~(unsigned __int64)(BYTE1(v137) & (unsigned int)~(_DWORD)v157))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v348 & v158 & ~v157) & ~(v157 & ~(v348 & v158)))
       - 0x100000001B3LL * (v348 & (unsigned __int8)(BYTE1(v137) & ~(_BYTE)v157));
  v160 = ~(_BYTE)v137 | 0xFFFFFFFFFFFFFF00uLL;
  v161 = ~(v337 & v160) & ~(v369 & (unsigned __int8)v137);
  v162 = 0xFFFFFEFFFFFFFE4DuLL * ~(v369 & ~(v137 & (unsigned __int8)v159))
       + 0x20000000366LL * (v159 & ~(v160 & v369) & ~(v337 & (unsigned __int8)v137))
       + 0x20000000366LL * ~(~v159 & ~v161)
       - 0x100000001B3LL * (~(~v159 & ~v161) & ~(v159 & v161))
       + v328 * ~(v369 & v137 & (unsigned __int8)v159)
       - 0x20000000366LL * ~(~(v160 & v369) & ~v159);
  v163 = v162 & v378;
  v164 = v378 & ~(v162 & ~v275);
  v165 = ~(v392 & v275);
  v166 = v165 & ~(~v275 & v378);
  v167 = v162 & v165;
  v168 = v162 & v392 & ~v275;
  v169 = ~v162;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-744294000 * v297)) = (_UNKNOWN *)(v302
                                                                                    + (~(v169 & v392) & ~v275 & ~v163)
                                                                                    + v302
                                                                                    + ~v164
                                                                                    + 2 * ~(v169 & ~v166)
                                                                                    + 2 * (v169 & ~(v392 & ~v275))
                                                                                    + v302
                                                                                    + ~(~(v169 & v392 & v275) & ~v167)
                                                                                    + v302
                                                                                    + ~v168);
  v170 = v328
       * (~(~(v328 * (~(v301 & ~HIBYTE(v299)) & ~(unsigned __int64)(unsigned __int8)(v282 & HIBYTE(v299))))
          & (~BYTE6(v299) | 0xFFFFFFFFFFFFFF00uLL))
        & ~(BYTE6(v299) & (v328 * ((unsigned __int8)~(v301 & ~HIBYTE(v299)) & (unsigned __int8)~(v282 & HIBYTE(v299))))));
  v171 = 0xFFFFFDFFFFFFFC9AuLL
       * (~(unsigned __int64)(unsigned __int8)(BYTE5(v299) & ~(_BYTE)v170)
        & ~(v170 & (~BYTE5(v299) | 0xFFFFFFFFFFFFFF00uLL)))
       + ~(v170 & (~BYTE5(v299) | 0xFFFFFFFFFFFFFF00uLL)) * v291
       + v291 * ~(unsigned __int64)(unsigned __int8)(BYTE5(v299) & ~(_BYTE)v170);
  LODWORD(v169) = BYTE3(v299);
  v172 = ~(unsigned __int64)BYTE3(v299);
  v173 = v291 * (~(BYTE4(v299) & v171) & ~((~BYTE4(v299) | 0xFFFFFFFFFFFFFF00uLL) & ~v171));
  v174 = ~(~v173 & v268);
  v175 = v172 & ~(v174 & ~(v173 & v280));
  v176 = 0xB6DB6E92492493BEuLL * ~v175
       + 0x924924DB6DB6DBEAuLL * v175
       - 0x4924926DB6DB6DF5LL * ~(v173 & ~(v172 & v268))
       + 0x249248B6DB6DB621LL * ~(~(v172 & ~v173 & v268) & ~(unsigned __int64)((unsigned int)v169 & (unsigned int)v174))
       - 0x6DB6DC24924925C9LL * (~(~v173 & ~(v280 & v172)) & ~(v280 & v172 & v173))
       + 0x6DB6DC24924925C9LL * ~(unsigned __int64)((unsigned int)v268 & (unsigned int)v169 & (unsigned int)v173)
       - 0x6DB6DC24924925C9LL
       * (~(unsigned __int64)((unsigned int)v280 & (unsigned int)v169 & ~(_DWORD)v173)
        & ~(v173 & ~(unsigned __int64)((unsigned int)v280 & (unsigned int)v169)))
       - 0x6DB6DB2492492416LL * ~(v280 & ~(unsigned __int64)((unsigned int)v169 & (unsigned int)v173));
  v177 = ~(unsigned __int64)BYTE2(v299);
  v178 = 0xFFFFFEFFFFFFFE4DuLL * (v177 & ~(~(v176 & v384) & ~(~v176 & ~v384)))
       + 0xFFFFFEFFFFFFFE4DuLL * (v384 & (unsigned __int8)(BYTE2(v299) & ~(_BYTE)v176))
       - 0x100000001B3LL * (BYTE2(v299) & ~((unsigned int)v176 & (unsigned int)v384))
       + v291 * ~(~(unsigned __int64)(BYTE2(v299) & (unsigned int)~(_DWORD)v176) & v384 & ~(v176 & v177))
       + v291 * (~v176 & ~(v177 & ~v384))
       - 0x100000001B3LL * (v384 & ~(BYTE2(v299) & v176))
       + 0x20000000366LL * (v384 & ~(BYTE2(v299) & v176) & ~(v177 & ~v176));
  v179 = ~(unsigned __int64)BYTE1(v299);
  v180 = v291 * ~(~v178 & v179 & v367)
       + v291 * ~(v367 & ~(v179 & v178))
       - 0x100000001B3LL * (v348 & ~(unsigned __int64)(BYTE1(v299) & (unsigned int)~(_DWORD)v178))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v348 & v179 & ~v178) & ~(v178 & ~(v348 & v179)))
       - 0x100000001B3LL * (v348 & (unsigned __int8)(BYTE1(v299) & ~(_BYTE)v178));
  v181 = ~(_BYTE)v299 | 0xFFFFFFFFFFFFFF00uLL;
  v182 = ~(v337 & v181) & ~(v369 & (unsigned __int8)v299);
  v183 = 0xFFFFFEFFFFFFFE4DuLL * ~(v369 & ~(v299 & (unsigned __int8)v180))
       + 0x20000000366LL * (v180 & ~(v181 & v369) & ~(v337 & (unsigned __int8)v299))
       + 0x20000000366LL * ~(~v180 & ~v182)
       - 0x100000001B3LL * (~(~v180 & ~v182) & ~(v180 & v182))
       + v291 * ~(v369 & v299 & (unsigned __int8)v180)
       - 0x20000000366LL * ~(~(v181 & v369) & ~v180);
  v184 = v291 * ~(HIBYTE(v183) & ~(~((unsigned int)v282 & ~(_DWORD)v301) & ~((unsigned int)v301 & (unsigned int)v380)))
       - 0x100000001B3LL * ~(HIBYTE(v183) & (unsigned int)v301 & (unsigned int)v380)
       - 0x100000001B3LL * (~HIBYTE(v183) & v301 & v282)
       + v291 * ~(v301 & ~(~(unsigned __int64)(unsigned __int8)(HIBYTE(v183) & v282) & ~(v380 & ~HIBYTE(v183))));
  v185 = HIWORD(v183);
  v186 = ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v184 & BYTE6(v183));
  v187 = ~(BYTE6(v183)
         & ~((v291 * ~(HIBYTE(v183) & (unsigned __int8)~(~(v282 & ~(_BYTE)v301) & ~(v301 & v380)))
            - -77 * ~(HIBYTE(v183) & (unsigned __int8)(v301 & v380))
            - -77 * ((unsigned __int8)~HIBYTE(v183) & v301 & (unsigned __int8)v282)
            + (unsigned __int8)v291
            * (unsigned __int8)~(v301
                               & ~(~(unsigned __int64)(unsigned __int8)(HIBYTE(v183) & v282) & ~(v380 & ~HIBYTE(v183)))))
           & (unsigned __int8)v315));
  v188 = v315 & ~v184;
  v189 = 0xFFFFFEFFFFFFFE4DuLL * (~(v186 & v315) & ~(v391 & (unsigned __int8)(~(_BYTE)v184 & BYTE6(v183))))
       + 0x20000000366LL * v187
       + 0x30000000519LL
       * (v185
        & (unsigned __int8)~(~(_BYTE)v188
                           & ~(v391
                             & (v291 * ~(HIBYTE(v183) & ~(~(v282 & ~(_BYTE)v301) & ~(v301 & v380)))
                              - -77 * ~(HIBYTE(v183) & v301 & v380)
                              - -77 * (~HIBYTE(v183) & v301 & v282)
                              + v291
                              * ~(v301
                                & ~(~(unsigned __int64)(unsigned __int8)(HIBYTE(v183) & v282) & ~(v380 & ~HIBYTE(v183))))))))
       + v291 * (~(v185 & (unsigned __int8)~(_BYTE)v188) & ~((~(_BYTE)v185 | 0xFFFFFFFFFFFFFF00uLL) & v188))
       + 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(unsigned __int64)(~(_DWORD)v184 & (unsigned int)(BYTE6(v183) & v315))
         & ~(v184 & ~(v185 & (unsigned __int8)v315)))
       + v291 * ~(v187 & ~((~(_BYTE)v185 | 0xFFFFFFFFFFFFFF00uLL) & v184 & v315))
       - 0x20000000366LL * ~(v391 & ~(v186 & ~(v184 & (~(_BYTE)v185 | 0xFFFFFFFFFFFFFF00uLL))));
  v190 = ~BYTE5(v183) | 0xFFFFFFFFFFFFFF00uLL;
  v191 = 0xFFFFFCFFFFFFFAE7uLL
       * (~(v190 & ~(~(v189 & v322) & ~(~v189 & v275)))
        & ~(BYTE5(v183) & ~(v189 & (unsigned __int8)v322) & (unsigned __int8)~(~(_BYTE)v189 & v275)))
       + 0xFFFFFDFFFFFFFC9AuLL * (~(v190 & v322) & ~v189)
       - 0x100000001B3LL * (~(~v189 & ~(v275 & v190)) & ~(v275 & v190 & v189))
       + 0x20000000366LL * ~(v189 & ~(v190 & v322))
       + 0x400000006CCLL * ~(v189 & v190 & v322)
       - 0x30000000519LL
       * (~(unsigned __int64)((unsigned __int8)(BYTE5(v183) & v275) & (unsigned int)~(_DWORD)v189)
        & ~(v189 & ~(unsigned __int64)(unsigned __int8)(BYTE5(v183) & v275)));
  v192 = ~(unsigned __int64)BYTE2(v183);
  v193 = ~BYTE4(v183) | 0xFFFFFFFFFFFFFF00uLL;
  v283 = ~v279;
  v194 = 0x30000000519LL * (v279 & ~(~v191 & v193) & ~(BYTE4(v183) & v191))
       + 0x20000000366LL * (~v279 & ~(~v191 & v193))
       + v291 * ~(v191 & v193 & ~v279)
       + 0xFFFFFDFFFFFFFC9AuLL * (~(v193 & ~(v279 & v191)) & ~(BYTE4(v183) & v279 & v191))
       - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(BYTE4(v183) & ~(_BYTE)v279 & ~(_BYTE)v191);
  v195 = ~(unsigned __int64)BYTE3(v183);
  v196 = v291 * ~(v382 & ~(~(v195 & ~v194) & ~(unsigned __int64)(BYTE3(v183) & (unsigned int)v194)))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(~v194 & ~(v195 & v390)) & ~(v194 & v195 & v390))
       + v291 * (v194 & v195 & v382)
       + v291 * ((unsigned int)v382 & BYTE3(v183) & (unsigned int)v194);
  v197 = ~v196 & v192;
  v198 = v280 & v197;
  v199 = ~v197;
  v200 = ~(v196 & BYTE2(v183));
  v201 = v291;
  v202 = 0x555554FFFFFFFF6FLL * ~(~(v268 & ~(v200 & v199)) & ~(v200 & v199 & v280))
       + 0x20000000366LL * ((unsigned __int8)(v268 & BYTE2(v183)) & (unsigned int)~(_DWORD)v196)
       - 0x555554FFFFFFFF6FLL * ~(v196 & (unsigned __int8)(v268 & BYTE2(v183)))
       + 0x5555560000000122LL * ~(~v198 & ~(v268 & v199))
       + 0x555553FFFFFFFDBCLL
       * ~(~(~v196 & v280 & v192) & ~(unsigned __int64)(BYTE2(v183) & ~(~(_DWORD)v196 & (unsigned int)v280)))
       + 0xAAAAA9FFFFFFFEDEuLL * (~(~(unsigned __int64)(unsigned __int8)(v268 & BYTE2(v183)) & ~(v192 & v280)) & ~v196)
       + v291 * ~(v268 & v200);
  v203 = v291
       * ~(~(unsigned __int64)(BYTE1(v183) & (unsigned int)~(_DWORD)v202)
         & v370
         & ~(v202 & ~(unsigned __int64)BYTE1(v183)))
       - 0x100000001B3LL * (v386 & ~(~(~(unsigned __int64)BYTE1(v183) & ~v202) & ~(BYTE1(v183) & v202)));
  v204 = ~(_BYTE)v183 | 0xFFFFFFFFFFFFFF00uLL;
  v205 = 0xFFFFFEFFFFFFFE4DuLL * ~(v390 & ~(~(v203 & v204) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v203 & v183)))
       + v291 * (~(_DWORD)v203 & (unsigned int)(v382 & (unsigned __int8)v183))
       - 0x100000001B3LL * (~v203 & v204 & v382)
       + v291 * (v204 & ~(~(v382 & ~v203) & ~(v203 & v390)))
       + v291 * ~(v203 & ~(v382 & (unsigned __int8)v183))
       + 0xFFFFFEFFFFFFFE4DuLL * (v390 & ~v203 & v204)
       + 0x20000000366LL * (v382 & v203 & v204)
       + v291 * (v390 & ~(~(~v203 & v204) & ~(v183 & (unsigned __int8)v203)));
  v206 = ~(v391 & ~v295);
  *(_UNKNOWN **)((char *)&retaddr + v426) = (_UNKNOWN *)(~(~v205 & v391 & v295)
                                                       + v387
                                                       + ~(v205 & v206)
                                                       + 2 * (~(~v295 & ~(v205 & v315)) & ~(v205 & v315 & v295))
                                                       - 2 * (~v205 & v206)
                                                       + 2
                                                       * (~(~v205 & ~(v206 & ~(v315 & v295)))
                                                        & ~(v205 & v206 & ~(v315 & v295)))
                                                       + v387
                                                       + ~(~(v315 & ~v295) & v205)
                                                       + v387
                                                       + (v315 & v295 & ~v205));
  *(_UNKNOWN **)((char *)&retaddr + v418) = (_UNKNOWN *)v329;
  *(&retaddr
  + 0x2FEC4174CCCCCB6LL * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
  + 0x2FEC4174CCCCCB6LL
  * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39)))
  + 240589589
  * (-1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
   - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6))
  + 0xFA53D4812666665BuLL
  * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39) & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
  + 0xFA53D4812666665BuLL * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
  + 0xFA53D4812666665BuLL * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))) = v422;
  *(&retaddr
  + 0x2583C125999998ELL * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
  + 0x2583C125999998ELL
  * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39)))
  + 188336745
  * (-1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
   - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6))
  + 0xFB8F38D4ACCCCCC7uLL
  * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39) & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
  + 0xFB8F38D4ACCCCCC7uLL * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
  + 0xFB8F38D4ACCCCCC7uLL * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))) = (_UNKNOWN *)v312;
  *(&retaddr
  + 0x5897E0639999996LL
  * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39) & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
  + 0x5897E0639999996LL * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
  + 0x5897E0639999996LL * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))
  + -234844342
  * (-1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
   - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6))
  + 0xFD138B567333332CuLL * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
  + 0xFD138B567333332CuLL
  * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39)))) = (_UNKNOWN *)v393;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1328760248 * v297)) = (_UNKNOWN *)v391;
  *(_UNKNOWN **)((char *)&retaddr + v419) = (_UNKNOWN *)v347;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1488588000 * v297)) = (_UNKNOWN *)v392;
  *(&retaddr
  + 0x287D0A60CCCCCBELL * ~((unsigned int)a6 & ~((unsigned int)a18 & (unsigned int)a39))
  + 0x287D0A60CCCCCBELL
  * ((unsigned int)a6 & ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(~(_DWORD)a18 & (unsigned int)a39)))
  + 203266129
  * (-1698949201 * ~((unsigned int)a18 & (unsigned int)a39 & (unsigned int)a6)
   - 1698949201 * ~(~(_DWORD)a18 & (unsigned int)a39 & ~(_DWORD)a6))
  + 0xFB351C2A8666665FuLL
  * ~(~(~(_DWORD)a18 & (unsigned int)a6 & ~(_DWORD)a39) & ~((unsigned int)a39 & ~(~(_DWORD)a18 & (unsigned int)a6)))
  + 0xFB351C2A8666665FuLL * ~(~((unsigned int)a18 & ~(_DWORD)a39) & ~(_DWORD)a6)
  + 0xFB351C2A8666665FuLL * (~(_DWORD)a18 & ~((unsigned int)a6 & (unsigned int)a39))) = (_UNKNOWN *)v348;
  *(_QWORD *)(v414 - 367LL * (_QWORD)&retaddr) = v353;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1576858248 * v297)) = (_UNKNOWN *)v390;
  *(_QWORD *)(v416 - 119LL * (_QWORD)&retaddr) = v425;
  *(_QWORD *)(v415 - 87LL * (_QWORD)&retaddr) = v370;
  *(_QWORD *)(-39LL * (_QWORD)&retaddr - 40 * ~(unsigned __int64)&retaddr) = v394;
  *(_UNKNOWN **)((char *)&retaddr + v420) = (_UNKNOWN *)v369;
  *(_QWORD *)(-72LL * ~(unsigned __int64)&retaddr - 71LL * (_QWORD)&retaddr) = v403;
  *(_QWORD *)(-415LL * (_QWORD)&retaddr + v417) = v424;
  *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr) = v368;
  *(_QWORD *)(v383 - 327LL * (_QWORD)&retaddr) = v423;
  LOWORD(v205) = 31165
               * (6063 * ~(~(~(_WORD)a18 & a6 & ~(_WORD)a39) & ~(a39 & ~(~(_WORD)a18 & a6)))
                + 6063 * ~(~(a18 & ~(_WORD)a39) & ~(_WORD)a6)
                + 6063 * ~(a18 & a39 & a6)
                - -6063 * ~(~(_WORD)a18 & a39 & ~(_WORD)a6)
                + 12126 * ~(a6 & ~(a18 & a39))
                + 6063 * (~(_WORD)a18 & ~(a6 & a39))
                + 12126 * (a6 & ~(~(a18 & ~(_WORD)a39) & ~(~(_WORD)a18 & a39))))
               + ~(~(v421 & a1) & ~(v270 & ~(_WORD)v421))
               + 2 * (v270 & v421);
  v207 = ((_DWORD)v302 + ~(~(v421 & (unsigned int)a1) & ~((unsigned int)v270 & ~v421)) + 2 * ((unsigned int)v270 & v421)) >> 24;
  v208 = (unsigned int)v207 & ~(v400 & (unsigned int)v388);
  v209 = (unsigned int)v207 & (unsigned int)v389;
  v210 = (unsigned int)v207 & (unsigned int)v365;
  v211 = (unsigned int)v207 & (unsigned int)v399 & v400;
  v212 = (unsigned int)v207 & ~(_DWORD)v366;
  v213 = ~v207;
  v214 = 0x555554FFFFFFFF6FLL * (v213 & v365)
       + 0x555554FFFFFFFF6FLL * v208
       - 0x555554FFFFFFFF6FLL * ~(unsigned __int64)((unsigned int)v209 & (unsigned int)v388)
       - 0x555554FFFFFFFF6FLL * (~v210 & ~(v213 & ~v365))
       + 0x5555560000000122LL * ~(v213 & v366)
       - 0x5555560000000122LL * v211
       - 0x100000001B3LL * ~(v399 & ~v209)
       + 0x5555560000000122LL * ~(~(v213 & v366) & ~v212);
  LODWORD(v192) = (unsigned __int8)(((_DWORD)v302
                                   + ~(~(v421 & (unsigned int)a1) & ~((unsigned int)v270 & ~v421))
                                   + 2 * ((unsigned int)v270 & v421)) >> 16);
  v215 = ~(unsigned __int64)(unsigned __int8)(((_DWORD)v302
                                             + ~(~(v421 & (unsigned int)a1) & ~((unsigned int)v270 & ~v421))
                                             + 2 * ((unsigned int)v270 & v421)) >> 16);
  v216 = ~(unsigned __int64)((unsigned int)v192 & (unsigned int)v430) & ~(v215 & a22);
  v217 = 0xFFFFFEFFFFFFFE4DuLL * ~(v430 & ~(~(unsigned __int64)((unsigned int)v192 & ~(_DWORD)v214) & ~(v214 & v215)))
       + v201 * (~(~v214 & ~v216) & ~(v216 & v214))
       + v201 * (v430 & v214 & v215)
       + v201 * ~(v430 & ~(unsigned __int64)((unsigned int)v192 & ~(_DWORD)v214));
  v218 = ~(unsigned __int64)BYTE1(v205);
  v219 = v291;
  v357 = ~a11;
  v220 = v201 * (~(a11 & ~(BYTE1(v205) & v217)) & ~(v357 & BYTE1(v205) & v217))
       + (v357 & BYTE1(v205) & v217) * v201
       + v201 * (v217 & v218 & a11)
       + v201 * (a11 & ~(BYTE1(v205) & v217) & ~(v218 & ~v217))
       - 0x100000001B3LL * (~(~v217 & ~(v357 & v218)) & ~(v357 & v218 & v217));
  v221 = ~(-67
         * (-81 * ~((unsigned __int8)~(~(_BYTE)a18 & a6 & ~(_BYTE)a39) & (unsigned __int8)~(a39 & ~(~(_BYTE)a18 & a6)))
          + -81 * ~((unsigned __int8)~(a18 & ~(_BYTE)a39) & (unsigned __int8)~(_BYTE)a6)
          + -81 * ~((unsigned __int8)(a18 & a39) & (unsigned __int8)a6)
          - 81 * ~((unsigned __int8)(~(_BYTE)a18 & a39) & (unsigned __int8)~(_BYTE)a6)
          + 94 * ~((unsigned __int8)a6 & (unsigned __int8)~(a18 & a39))
          + -81 * ((unsigned __int8)~(_BYTE)a18 & (unsigned __int8)~(a6 & a39))
          + 94 * ((unsigned __int8)a6 & (unsigned __int8)~(~(a18 & ~(_BYTE)a39) & ~(~(_BYTE)a18 & a39))))
         + ~((unsigned __int8)~(v421 & a1) & (unsigned __int8)~(v270 & ~(_BYTE)v421))
         + 2 * ((unsigned __int8)v270 & (unsigned __int8)v421))
       | 0xFFFFFFFFFFFFFF00uLL;
  v222 = ~(v220
         & (unsigned __int8)(-67
                           * (-81 * ~(~(~(_BYTE)a18 & a6 & ~(_BYTE)a39) & ~(a39 & ~(~(_BYTE)a18 & a6)))
                            + -81 * ~(~(a18 & ~(_BYTE)a39) & ~(_BYTE)a6)
                            + -81 * ~(a18 & a39 & a6)
                            - 81 * ~(~(_BYTE)a18 & a39 & ~(_BYTE)a6)
                            + 94 * ~(a6 & ~(a18 & a39))
                            + -81 * (~(_BYTE)a18 & ~(a6 & a39))
                            + 94 * (a6 & ~(~(a18 & ~(_BYTE)a39) & ~(~(_BYTE)a18 & a39))))
                           + ~(~(v421 & a1) & ~(v270 & ~(_BYTE)v421))
                           + 2 * (v270 & v421)));
  v223 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(v220
         & ~(unsigned __int64)(unsigned __int8)(v359
                                              & (v302 + ~(~(v421 & a1) & ~(v270 & ~(_BYTE)v421)) + 2 * (v270 & v421)))
         & ~(v221 & a38))
       - 0x100000001B3LL * (~(~(_BYTE)v220 & a38) & v205 & (unsigned __int8)~(v220 & v359))
       + v291 * ~(v359 & ~(v222 & ~(v221 & ~v220)))
       + 0xAAAAAC0000000244uLL
       * ~(~(v220
           & a38
           & (~((unsigned __int8)v302
              + ~((unsigned __int8)~(v421 & a1) & (unsigned __int8)~(v270 & ~(_BYTE)v421))
              + 2 * ((unsigned __int8)v270 & (unsigned __int8)v421))
            | 0xFFFFFFFFFFFFFF00uLL))
         & ~(v205 & (unsigned __int8)~(v220 & a38)))
       - 0x555554FFFFFFFF6FLL
       * ~(~(~v220 & ~(~(unsigned __int64)(unsigned __int8)(a38 & v205) & ~(v359 & v221)))
         & ~(~(unsigned __int64)(unsigned __int8)(a38 & v205) & ~(v359 & v221) & v220))
       + 0x5555560000000122LL * (v359 & v222)
       - 0x5555560000000122LL
       * ~(~(unsigned __int64)(~(_DWORD)v220 & (unsigned int)(unsigned __int8)(a38 & v205))
         & ~(v220 & ~(unsigned __int64)(unsigned __int8)(a38 & v205)));
  v224 = ~(~(v219
           * (~(~(v219
                * (~(~(v219 * (~(v350 & ~HIBYTE(v223)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v223))))
                   & (~BYTE6(v223) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v223)
                   & (v219 * ((unsigned __int8)~(v350 & ~HIBYTE(v223)) & (unsigned __int8)~(v402 & HIBYTE(v223)))))))
              & (~BYTE5(v223) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v223)
              & (v219
               * ((unsigned __int8)~(~(v219
                                     * (~(v350 & ~HIBYTE(v223))
                                      & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v223))))
                                   & (~BYTE6(v223) | 0LL))
                & (unsigned __int8)~(BYTE6(v223) & (v219 * (~(v350 & ~HIBYTE(v223)) & ~(v402 & HIBYTE(v223))))))))))
         & (~BYTE4(v223) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v220) = v219
               * (v224
                & ~(BYTE4(v223)
                  & (v219
                   * (~(~(v219
                        * (~(~(v219
                             * (~(v350 & ~HIBYTE(v223)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v223))))
                           & (~BYTE6(v223) | 0LL))
                         & ~(BYTE6(v223) & (v219 * (~(v350 & ~HIBYTE(v223)) & ~(v402 & HIBYTE(v223)))))))
                      & (~BYTE5(v223) | 0LL))
                    & ~(BYTE5(v223)
                      & (v219
                       * (~(~(v219
                            * (~(v350 & ~HIBYTE(v223)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v223))))
                          & (~BYTE6(v223) | 0LL))
                        & ~(BYTE6(v223) & (v219 * (~(v350 & ~HIBYTE(v223)) & ~(v402 & HIBYTE(v223))))))))))));
  v225 = v219
       * (~(~(v219
            * (v224
             & ~(BYTE4(v223)
               & (v219
                * ((unsigned __int8)~(~(v219
                                      * (~(~(v219
                                           * (~(v350 & ~HIBYTE(v223))
                                            & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v223))))
                                         & (~BYTE6(v223) | 0LL))
                                       & ~(BYTE6(v223) & (v219 * (~(v350 & ~HIBYTE(v223)) & ~(v402 & HIBYTE(v223)))))))
                                    & (~BYTE5(v223) | 0LL))
                 & (unsigned __int8)~(BYTE5(v223)
                                    & (v219
                                     * (~(~(v219
                                          * (~(v350 & ~HIBYTE(v223))
                                           & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v223))))
                                        & (~BYTE6(v223) | 0LL))
                                      & ~(BYTE6(v223) & (v219 * (~(v350 & ~HIBYTE(v223)) & ~(v402 & HIBYTE(v223)))))))))))))
          & ~(unsigned __int64)BYTE3(v223))
        & ~(unsigned __int64)(BYTE3(v223) & (unsigned int)v220));
  v226 = v291 * (~(~v225 & ~(unsigned __int64)BYTE2(v223)) & ~(BYTE2(v223) & v225));
  v227 = v291 * (~(~v226 & ~(unsigned __int64)BYTE1(v223)) & ~(BYTE1(v223) & v226));
  v228 = ~(_BYTE)v223 | 0xFFFFFFFFFFFFFF00uLL;
  v229 = ~(v359 & v227);
  v230 = 0xFFFFFCFFFFFFFAE7uLL
       * ~(~(v228 & ~(v229 & ~(~v227 & a38))) & ~(v223 & v229 & (unsigned __int8)~(~(_BYTE)v227 & a38)))
       + 0xFFFFFDFFFFFFFC9AuLL
       * (~(~(unsigned __int64)(unsigned __int8)(a38 & v223) & ~v227) & ~(v227 & (unsigned __int8)(a38 & v223)))
       + v291 * (v227 & ~(v228 & a38))
       - 0x20000000366LL * ~(v227 & ~(unsigned __int64)(unsigned __int8)(a38 & v223) & ~(v228 & v359))
       - 0x100000001B3LL * (v223 & (unsigned __int8)~(~(_BYTE)v227 & a38))
       + 0x20000000366LL * ~(~(v228 & ~v227) & a38)
       + 0x20000000366LL * (~(v228 & v229) & ~(v223 & (unsigned __int8)(v359 & v227)))
       + 0x30000000519LL * ~(v359 & ~(~(v228 & ~v227) & ~(v227 & (unsigned __int8)v223)));
  v231 = ~(~(v219
           * (~(~(v219
                * (~(~(v219 * (~(v350 & ~HIBYTE(v230)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v230))))
                   & (~BYTE6(v230) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v230)
                   & (v219 * ((unsigned __int8)~(v350 & ~HIBYTE(v230)) & (unsigned __int8)~(v402 & HIBYTE(v230)))))))
              & (~BYTE5(v230) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v230)
              & (v219
               * ((unsigned __int8)~(~(v219
                                     * (~(v350 & ~HIBYTE(v230))
                                      & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v230))))
                                   & (~BYTE6(v230) | 0LL))
                & (unsigned __int8)~(BYTE6(v230) & (v219 * (~(v350 & ~HIBYTE(v230)) & ~(v402 & HIBYTE(v230))))))))))
         & (~BYTE4(v230) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v227) = v219
               * (v231
                & ~(BYTE4(v230)
                  & (v219
                   * (~(~(v219
                        * (~(~(v219
                             * (~(v350 & ~HIBYTE(v230)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v230))))
                           & (~BYTE6(v230) | 0LL))
                         & ~(BYTE6(v230) & (v219 * (~(v350 & ~HIBYTE(v230)) & ~(v402 & HIBYTE(v230)))))))
                      & (~BYTE5(v230) | 0LL))
                    & ~(BYTE5(v230)
                      & (v219
                       * (~(~(v219
                            * (~(v350 & ~HIBYTE(v230)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v230))))
                          & (~BYTE6(v230) | 0LL))
                        & ~(BYTE6(v230) & (v219 * (~(v350 & ~HIBYTE(v230)) & ~(v402 & HIBYTE(v230))))))))))));
  v232 = v219
       * (~(~(v219
            * (v231
             & ~(BYTE4(v230)
               & (v219
                * ((unsigned __int8)~(~(v219
                                      * (~(~(v219
                                           * (~(v350 & ~HIBYTE(v230))
                                            & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v230))))
                                         & (~BYTE6(v230) | 0LL))
                                       & ~(BYTE6(v230) & (v219 * (~(v350 & ~HIBYTE(v230)) & ~(v402 & HIBYTE(v230)))))))
                                    & (~BYTE5(v230) | 0LL))
                 & (unsigned __int8)~(BYTE5(v230)
                                    & (v219
                                     * (~(~(v219
                                          * (~(v350 & ~HIBYTE(v230))
                                           & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v230))))
                                        & (~BYTE6(v230) | 0LL))
                                      & ~(BYTE6(v230) & (v219 * (~(v350 & ~HIBYTE(v230)) & ~(v402 & HIBYTE(v230)))))))))))))
          & ~(unsigned __int64)BYTE3(v230))
        & ~(unsigned __int64)(BYTE3(v230) & (unsigned int)v227));
  v233 = v291 * (~(~v232 & ~(unsigned __int64)BYTE2(v230)) & ~(BYTE2(v230) & v232));
  v234 = ~(~v233 & ~(unsigned __int64)BYTE1(v230)) & ~(BYTE1(v230) & v233);
  LOBYTE(v229) = v230 & a32;
  LOBYTE(v209) = v230 & v361;
  v235 = ~(_BYTE)v230 | 0xFFFFFFFFFFFFFF00uLL;
  v236 = v291 * v234;
  v237 = 0x20000000366LL * ~(v235 & ~(v236 & a32))
       + 0x20000000366LL * ~(~(v235 & v361) & v236)
       - 0x20000000366LL * ~(~v236 & ~(v235 & a32))
       + v291 * (v235 & ~(~v236 & a32))
       - 0x30000000519LL * (~v236 & ~(~(v235 & v361) & ~(unsigned __int64)(unsigned __int8)v229))
       - 0x30000000519LL * (unsigned __int8)(~(_BYTE)v236 & v209);
  v238 = ~(~(v201
           * (~(~(v201
                * (~(~(v201 * (~(v350 & ~HIBYTE(v237)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v237))))
                   & (~BYTE6(v237) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v237)
                   & (v201 * ((unsigned __int8)~(v350 & ~HIBYTE(v237)) & (unsigned __int8)~(v402 & HIBYTE(v237)))))))
              & (~BYTE5(v237) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v237)
              & (v201
               * ((unsigned __int8)~(~(v201
                                     * (~(v350 & ~HIBYTE(v237))
                                      & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v237))))
                                   & (~BYTE6(v237) | 0LL))
                & (unsigned __int8)~(BYTE6(v237) & (v201 * (~(v350 & ~HIBYTE(v237)) & ~(v402 & HIBYTE(v237))))))))))
         & (~BYTE4(v237) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v236) = v201
               * (v238
                & ~(BYTE4(v237)
                  & (v201
                   * (~(~(v201
                        * (~(~(v201
                             * (~(v350 & ~HIBYTE(v237)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v237))))
                           & (~BYTE6(v237) | 0LL))
                         & ~(BYTE6(v237) & (v201 * (~(v350 & ~HIBYTE(v237)) & ~(v402 & HIBYTE(v237)))))))
                      & (~BYTE5(v237) | 0LL))
                    & ~(BYTE5(v237)
                      & (v201
                       * (~(~(v201
                            * (~(v350 & ~HIBYTE(v237)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v237))))
                          & (~BYTE6(v237) | 0LL))
                        & ~(BYTE6(v237) & (v201 * (~(v350 & ~HIBYTE(v237)) & ~(v402 & HIBYTE(v237))))))))))));
  v239 = v201
       * (~(~(v201
            * (v238
             & ~(BYTE4(v237)
               & (v201
                * ((unsigned __int8)~(~(v201
                                      * (~(~(v201
                                           * (~(v350 & ~HIBYTE(v237))
                                            & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v237))))
                                         & (~BYTE6(v237) | 0LL))
                                       & ~(BYTE6(v237) & (v201 * (~(v350 & ~HIBYTE(v237)) & ~(v402 & HIBYTE(v237)))))))
                                    & (~BYTE5(v237) | 0LL))
                 & (unsigned __int8)~(BYTE5(v237)
                                    & (v201
                                     * (~(~(v201
                                          * (~(v350 & ~HIBYTE(v237))
                                           & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v237))))
                                        & (~BYTE6(v237) | 0LL))
                                      & ~(BYTE6(v237) & (v201 * (~(v350 & ~HIBYTE(v237)) & ~(v402 & HIBYTE(v237)))))))))))))
          & ~(unsigned __int64)BYTE3(v237))
        & ~(unsigned __int64)(BYTE3(v237) & (unsigned int)v236));
  v240 = v291 * (~(~v239 & ~(unsigned __int64)BYTE2(v237)) & ~(BYTE2(v237) & v239));
  v241 = ~(_BYTE)v237 | 0xFFFFFFFFFFFFFF00uLL;
  v242 = v291 * (~(~v240 & ~(unsigned __int64)BYTE1(v237)) & ~(BYTE1(v237) & v240));
  v243 = ~v242;
  v244 = ~(v241 & v404) & ~(unsigned __int64)(unsigned __int8)(a18 & v237);
  v245 = v201 * ~(~(~(v242 & v404) & v241) & ~(v237 & v242 & (unsigned __int8)v404))
       + v201 * (v237 & (unsigned __int8)~(v242 & a18))
       + 0x30000000519LL * ~(v241 & v404 & ~v242)
       - 0x100000001B3LL * (~(~(_BYTE)v242 & a18) & v237 & (unsigned __int8)~(v242 & v404))
       + 0x400000006CCLL * (v243 & v241 & v404)
       - 0x100000001B3LL * ~(~(v243 & ~v244) & ~(v244 & v242))
       - 0x20000000366LL * ~(a18 & ~(v243 & v241))
       - 0x20000000366LL * ~(v404 & ~(~(v241 & v242) & ~(v243 & (unsigned __int8)v237)));
  v246 = ~(~(v219
           * (~(~(v219
                * (~(~(v219 * (~(v350 & ~HIBYTE(v245)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v245))))
                   & (~BYTE6(v245) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v245)
                   & (v219 * ((unsigned __int8)~(v350 & ~HIBYTE(v245)) & (unsigned __int8)~(v402 & HIBYTE(v245)))))))
              & (~BYTE5(v245) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v245)
              & (v219
               * ((unsigned __int8)~(~(v219
                                     * (~(v350 & ~HIBYTE(v245))
                                      & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v245))))
                                   & (~BYTE6(v245) | 0LL))
                & (unsigned __int8)~(BYTE6(v245) & (v219 * (~(v350 & ~HIBYTE(v245)) & ~(v402 & HIBYTE(v245))))))))))
         & (~BYTE4(v245) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v242) = v219
               * (v246
                & ~(BYTE4(v245)
                  & (v219
                   * (~(~(v219
                        * (~(~(v219
                             * (~(v350 & ~HIBYTE(v245)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v245))))
                           & (~BYTE6(v245) | 0LL))
                         & ~(BYTE6(v245) & (v219 * (~(v350 & ~HIBYTE(v245)) & ~(v402 & HIBYTE(v245)))))))
                      & (~BYTE5(v245) | 0LL))
                    & ~(BYTE5(v245)
                      & (v219
                       * (~(~(v219
                            * (~(v350 & ~HIBYTE(v245)) & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v245))))
                          & (~BYTE6(v245) | 0LL))
                        & ~(BYTE6(v245) & (v219 * (~(v350 & ~HIBYTE(v245)) & ~(v402 & HIBYTE(v245))))))))))));
  v247 = v219
       * (~(~(v219
            * (v246
             & ~(BYTE4(v245)
               & (v219
                * ((unsigned __int8)~(~(v219
                                      * (~(~(v219
                                           * (~(v350 & ~HIBYTE(v245))
                                            & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v245))))
                                         & (~BYTE6(v245) | 0LL))
                                       & ~(BYTE6(v245) & (v219 * (~(v350 & ~HIBYTE(v245)) & ~(v402 & HIBYTE(v245)))))))
                                    & (~BYTE5(v245) | 0LL))
                 & (unsigned __int8)~(BYTE5(v245)
                                    & (v219
                                     * (~(~(v219
                                          * (~(v350 & ~HIBYTE(v245))
                                           & ~(unsigned __int64)(unsigned __int8)(v402 & HIBYTE(v245))))
                                        & (~BYTE6(v245) | 0LL))
                                      & ~(BYTE6(v245) & (v219 * (~(v350 & ~HIBYTE(v245)) & ~(v402 & HIBYTE(v245)))))))))))))
          & ~(unsigned __int64)BYTE3(v245))
        & ~(unsigned __int64)(BYTE3(v245) & (unsigned int)v242));
  v248 = v291 * (~(~v247 & ~(unsigned __int64)BYTE2(v245)) & ~(BYTE2(v245) & v247));
  v249 = v291 * (~(~v248 & ~(unsigned __int64)BYTE1(v245)) & ~(BYTE1(v245) & v248));
  v363 = ~a42;
  v250 = 0xFFFFFEFFFFFFFE4DuLL
       * (~(unsigned __int64)(unsigned __int8)(~(_BYTE)v249 & v245)
        & a42
        & ~(v249 & (~(_BYTE)v245 | 0xFFFFFFFFFFFFFF00uLL)))
       + v219 * ~(~v249 & a42 & (~(_BYTE)v245 | 0xFFFFFFFFFFFFFF00uLL))
       + v219 * ~(v245 & (unsigned __int8)v363 & (unsigned __int8)v249)
       - 0x100000001B3LL * (~(_DWORD)v249 & (unsigned int)(v245 & (unsigned __int8)v363))
       + 0xFFFFFEFFFFFFFE4DuLL
       * (~v249 & ~(~(v363 & (~(_BYTE)v245 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v245 & (unsigned __int8)a42)))
       - 0x100000001B3LL * ~(~v249 & ~(v363 & (~(_BYTE)v245 | 0xFFFFFFFFFFFFFF00uLL)));
  v251 = v250 & v270;
  v252 = v250 & a1;
  v269 = v250 & v344;
  v317 = v250 & ~v344;
  v253 = ~(v279 & a27);
  v254 = v253 & v270;
  v255 = v250 & ~(v253 & v270);
  v256 = v250 & v346 & ~v279;
  v257 = v250 & ~v279 & v401;
  v258 = ~(v428 & ~v279);
  v259 = v258 & v253;
  v260 = v250 & v258 & v253;
  v261 = v250 & ~(a1 & v258);
  v262 = v250 & ~(~v279 & v429);
  v263 = v250 & v279 & ~a27 & v270;
  v264 = ~v250;
  return ((__int64 (*)(void))(0x89D89D89D89D89D6uLL * ~(v270 & ~(~(v264 & ~v259) & ~v260))
                            + 0x2762762762762762LL * ~(v264 & ~(~v279 & v427))
                            + 0xEC4EC4EC4EC4EC4FuLL * v256
                            - 0x7627627627627628LL * v257
                            + 0x4EC4EC4EC4EC4EC4LL * ~(v428 & ~(v279 & ~v252))
                            + 0x2762762762762763LL * (v428 & ~(~(v264 & v283 & v270) & ~(a1 & ~(v264 & v283))))
                            + 0x9D89D89D89D89D8AuLL * v261
                            + 0x2762762762762762LL * (~(v264 & v283 & v429) & ~v262)
                            - 0x4EC4EC4EC4EC4EC8LL * ~(~(v279 & ~(v264 & v428)) & a1 & ~(v283 & v264 & v428))
                            - 0x276276276276275ELL * ~v263
                            + (~(v264 & v254) & ~v255)
                            + ~(v283 & ~(v264 & a1) & v428 & ~v251)
                            + 0x6276276276276275LL * (~(v283 & v269) & ~(v279 & ~v269))
                            - 0x3B13B13B13B13B17LL * (v264 & v279 & v346)
                            + 0x762762762762762ALL * ~(~(v264 & v344) & ~v317 & ~v279)
                            - 0x3B13B13B13B13B14LL * ~(~(v428 & ~(v264 & v270)) & v279 & ~(v264 & v270 & a27))))();
}

