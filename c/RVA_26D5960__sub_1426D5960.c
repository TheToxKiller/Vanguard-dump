// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426D5960                          ║
// ║  VA        : 0x1426D5960                            ║
// ║  RVA       : 0x26D5960                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1426D5962  sub_1426D5960
//   0x1426D5964  sub_1426D5960
//   0x1426D5966  sub_1426D5960
//   0x1426D5968  sub_1426D5960
//   0x1426D5969  sub_1426D5960
//   0x1426D596A  sub_1426D5960
//   0x1426D596B  sub_1426D5960
//   0x1426D596C  sub_1426D5960
//   0x1426D5973  sub_1426D5960
//   0x1426D5978  sub_1426D5960
//   0x1426D5980  sub_1426D5960
//   0x1426D5988  sub_1426D5960
//   0x1426D598B  sub_1426D5960
//   0x1426D598E  sub_1426D5960
//   0x1426D5991  sub_1426D5960
//   0x1426D5999  sub_1426D5960
//   0x1426D599C  sub_1426D5960
//   0x1426D599F  sub_1426D5960
//   0x1426D59A2  sub_1426D5960
//   0x1426D59AA  sub_1426D5960
//   0x1426D59AD  sub_1426D5960
//   0x1426D59B0  sub_1426D5960
//   0x1426D59B3  sub_1426D5960
//   0x1426D59B6  sub_1426D5960
//   0x1426D59B9  sub_1426D5960
//   0x1426D59BC  sub_1426D5960
//   0x1426D59BF  sub_1426D5960
//   0x1426D59C9  sub_1426D5960
//   0x1426D59CD  sub_1426D5960
//   0x1426D59D0  sub_1426D5960
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1426D5960(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        int a40,
        __int64 a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45)
{
  unsigned __int64 v45; // r12
  __int64 v46; // rdx
  __int64 v47; // rdx
  unsigned __int64 v48; // rdx
  unsigned __int64 v49; // rcx
  unsigned __int64 v50; // r9
  unsigned __int64 v51; // rax
  unsigned __int64 v52; // r8
  __int64 v53; // rax
  unsigned __int64 v54; // rdx
  __int64 v55; // r9
  __int64 v56; // r10
  unsigned __int64 v57; // rax
  __int64 v58; // r8
  __int64 v59; // rcx
  __int64 v60; // rax
  __int64 v61; // rdx
  __int64 v62; // r9
  __int64 v63; // rax
  __int64 v64; // rcx
  __int64 v65; // rdx
  unsigned __int64 v66; // rax
  __int64 v67; // rbp
  unsigned __int64 v68; // rcx
  __int64 v69; // r13
  unsigned __int64 v70; // rcx
  unsigned __int64 v71; // r9
  unsigned __int64 v72; // r8
  __int64 v73; // rbx
  __int64 v74; // r9
  __int64 v75; // rax
  __int64 v76; // r14
  __int64 v77; // rdx
  unsigned __int64 v78; // rcx
  __int64 v79; // rdx
  __int64 v80; // rdx
  __int64 v81; // r8
  unsigned __int64 v82; // rdx
  __int64 v83; // rax
  __int64 v84; // rdx
  unsigned __int64 v85; // r8
  unsigned __int64 v86; // rax
  unsigned __int64 v87; // r11
  int v88; // edi
  unsigned __int64 v89; // r14
  unsigned __int64 v90; // rdx
  unsigned __int64 v91; // r8
  unsigned __int64 v92; // rax
  unsigned __int64 v93; // rax
  unsigned __int64 v94; // r8
  unsigned __int64 v95; // rdx
  unsigned __int64 v96; // rsi
  unsigned __int64 v97; // r8
  unsigned __int64 v98; // rdx
  unsigned __int64 v99; // rax
  __int64 v100; // rdi
  __int64 v101; // r9
  __int64 v102; // r8
  unsigned __int64 v103; // r9
  int v104; // r15d
  __int64 v105; // r11
  int v106; // ebx
  int v107; // r15d
  unsigned __int64 v108; // rdx
  unsigned __int64 v109; // rcx
  unsigned __int64 v110; // rcx
  unsigned __int64 v111; // rax
  unsigned __int64 v112; // rsi
  unsigned __int64 v113; // rcx
  unsigned __int64 v114; // rax
  unsigned __int64 v115; // rax
  unsigned __int64 v116; // rax
  unsigned __int64 v117; // rdx
  unsigned __int64 v118; // rcx
  int v119; // r10d
  unsigned __int64 v120; // rax
  unsigned __int64 v121; // r8
  __int64 v122; // rdi
  unsigned __int64 v123; // rcx
  unsigned __int64 v124; // r10
  unsigned __int64 v125; // r8
  unsigned __int64 v126; // rdx
  unsigned __int64 v127; // r8
  int v128; // r13d
  __int64 v129; // rax
  int v130; // r14d
  unsigned __int64 v131; // r8
  unsigned __int64 v132; // rdi
  unsigned int v133; // ebp
  unsigned __int64 v134; // rdx
  unsigned __int64 v135; // r8
  unsigned __int64 v136; // r10
  unsigned __int64 v137; // rcx
  unsigned __int64 v138; // r9
  unsigned __int64 v139; // rax
  __int64 v140; // rcx
  __int64 v141; // rbx
  __int64 v142; // rax
  unsigned __int64 v143; // r9
  unsigned __int64 v144; // rdx
  unsigned __int64 v145; // r8
  __int64 v146; // r10
  __int64 v147; // rcx
  __int64 v148; // rdx
  unsigned __int64 v149; // rbx
  unsigned __int64 v150; // rcx
  unsigned __int64 v151; // rax
  unsigned __int64 v152; // r11
  unsigned __int64 v153; // r10
  unsigned __int64 v154; // r9
  unsigned __int64 v155; // rax
  unsigned __int64 v156; // r8
  unsigned __int64 v157; // rax
  unsigned __int64 v158; // rdx
  unsigned __int64 v159; // rcx
  unsigned __int64 v160; // rcx
  unsigned __int64 v161; // rax
  __int64 v162; // rdx
  unsigned __int64 v163; // rsi
  unsigned __int64 v164; // rcx
  unsigned __int64 v165; // r10
  unsigned __int64 v166; // rax
  unsigned __int64 v167; // rax
  __int64 v168; // rcx
  unsigned __int64 v169; // rdx
  unsigned __int64 v170; // rcx
  unsigned __int64 v171; // rdx
  unsigned __int64 v172; // rax
  unsigned __int64 v173; // rcx
  unsigned __int64 v174; // rax
  unsigned __int64 v175; // rcx
  unsigned __int64 v176; // rax
  unsigned __int64 v177; // r9
  __int64 v178; // rcx
  unsigned __int64 v179; // r10
  __int64 v180; // rax
  unsigned __int64 v181; // rdx
  unsigned __int64 v182; // rcx
  unsigned __int64 v183; // r9
  unsigned __int64 v184; // rax
  unsigned __int64 v185; // rdx
  __int64 v186; // rcx
  __int64 v187; // r8
  __int64 v188; // rcx
  __int64 v189; // r10
  unsigned __int64 v190; // r8
  unsigned __int64 v191; // r8
  unsigned __int64 v192; // rdx
  unsigned __int64 v193; // r8
  unsigned __int64 v194; // r9
  unsigned __int64 v195; // r11
  unsigned __int64 v196; // rcx
  unsigned __int64 v197; // r8
  __int64 v198; // rsi
  unsigned __int64 v199; // rcx
  unsigned __int64 v200; // rdx
  unsigned __int64 v201; // r10
  unsigned __int64 v202; // rdx
  unsigned __int64 v203; // rcx
  __int64 v204; // rsi
  unsigned __int64 v205; // r11
  unsigned __int64 v206; // rdi
  unsigned __int64 v207; // rbx
  unsigned __int64 v208; // rsi
  __int64 v209; // r8
  unsigned __int64 v210; // r9
  unsigned __int64 v211; // rdx
  unsigned __int64 v212; // r9
  unsigned __int64 v213; // r8
  unsigned __int64 v214; // rcx
  unsigned __int64 v215; // r8
  unsigned __int64 v216; // r9
  unsigned __int64 v217; // rdx
  unsigned __int64 v218; // rdx
  unsigned __int64 v219; // r8
  unsigned __int64 v220; // r8
  unsigned __int64 v221; // rcx
  unsigned __int64 v222; // r10
  unsigned __int64 v223; // r11
  unsigned __int64 v224; // rax
  unsigned __int64 v225; // rsi
  unsigned __int64 v226; // rcx
  __int64 v227; // rbx
  unsigned __int64 v228; // r14
  unsigned __int64 v229; // r10
  unsigned __int64 v230; // rsi
  unsigned __int64 v231; // rax
  __int64 v232; // r11
  unsigned __int64 v233; // r9
  unsigned __int64 v234; // rcx
  unsigned __int64 v235; // rax
  unsigned __int64 v236; // r8
  unsigned __int64 v237; // rax
  unsigned __int64 v238; // rdx
  unsigned __int64 v239; // rdx
  unsigned __int64 v240; // r8
  unsigned __int64 v241; // rax
  unsigned __int64 v242; // rax
  unsigned __int64 v243; // rcx
  unsigned __int64 v244; // rax
  unsigned __int64 v245; // r10
  unsigned __int64 v246; // rdx
  unsigned __int64 v247; // r10
  unsigned __int64 v248; // rax
  unsigned __int64 v249; // rcx
  __int64 v250; // rbp
  __int64 v251; // rsi
  __int64 v252; // r15
  __int64 v253; // rdi
  __int64 v254; // r14
  __int64 v255; // r10
  __int64 v256; // r12
  __int64 v257; // r8
  unsigned __int64 v258; // rcx
  unsigned __int64 v259; // rsi
  unsigned __int64 v260; // rdi
  __int64 v261; // r11
  unsigned __int64 v262; // r8
  unsigned __int64 v263; // r10
  unsigned __int64 v264; // r11
  unsigned __int64 v265; // rsi
  unsigned __int64 v266; // rcx
  unsigned __int64 v267; // rcx
  unsigned __int64 v268; // r10
  unsigned __int64 v269; // r11
  __int64 v270; // rdx
  unsigned __int64 v271; // rsi
  unsigned __int64 v272; // rdi
  unsigned __int64 v273; // rbx
  __int64 v274; // rcx
  __int64 v275; // rdx
  unsigned __int64 v276; // rsi
  unsigned __int64 v277; // r8
  unsigned __int64 v278; // rdx
  unsigned __int64 v279; // r8
  unsigned __int64 v280; // r13
  unsigned __int64 v281; // rcx
  unsigned __int64 v282; // rcx
  unsigned __int64 v283; // rdx
  unsigned __int64 v284; // r11
  __int64 v285; // r8
  unsigned __int64 v286; // rcx
  __int64 v287; // rdx
  unsigned __int64 v288; // r8
  unsigned __int64 v289; // rdx
  unsigned __int64 v290; // r9
  __int64 v291; // r11
  __int64 v292; // r9
  unsigned __int64 v293; // r8
  unsigned __int64 v294; // rdx
  __int64 v295; // r10
  __int64 v296; // rbx
  unsigned __int64 v297; // rsi
  unsigned __int64 v298; // rax
  unsigned __int64 v299; // r8
  unsigned __int64 v300; // r9
  unsigned __int64 v301; // r11
  unsigned __int64 v302; // rdx
  unsigned __int64 v303; // r9
  __int64 v304; // rdi
  unsigned __int64 v305; // rdx
  unsigned __int64 v306; // r8
  unsigned __int64 v307; // r11
  unsigned __int64 v308; // r8
  unsigned __int64 v309; // rdx
  __int64 v310; // rdi
  unsigned __int64 v311; // rsi
  unsigned __int64 v312; // rbx
  unsigned __int64 v313; // r14
  unsigned __int64 v314; // rdi
  __int64 v315; // r9
  unsigned __int64 v316; // r11
  unsigned __int64 v317; // r8
  unsigned __int64 v318; // r10
  unsigned __int64 v319; // r9
  unsigned __int64 v320; // rdx
  unsigned __int64 v321; // r8
  unsigned __int64 v322; // r10
  unsigned __int64 v323; // rsi
  unsigned __int64 v324; // rbx
  unsigned __int64 v325; // r14
  __int64 v326; // rdx
  unsigned __int64 v327; // r9
  unsigned __int64 v328; // r8
  unsigned __int64 v329; // r8
  unsigned __int64 v330; // r10
  unsigned __int64 v331; // rdi
  unsigned __int64 v332; // rbx
  unsigned __int64 v333; // rcx
  unsigned __int64 v334; // rdx
  unsigned __int64 v335; // r11
  unsigned __int64 v336; // r14
  unsigned __int64 v337; // rdx
  __int64 v338; // rsi
  unsigned __int64 v339; // r8
  unsigned __int64 v340; // rdx
  unsigned __int64 v341; // rcx
  unsigned __int64 v342; // r10
  unsigned __int64 v343; // rcx
  unsigned __int64 v344; // r9
  unsigned __int64 v345; // rdx
  unsigned __int64 v346; // rdx
  unsigned __int64 v347; // rdx
  unsigned __int64 v348; // r8
  unsigned __int64 v349; // r12
  unsigned __int64 v350; // r14
  __int64 v351; // r14
  unsigned __int64 v352; // rax
  __int64 v353; // rax
  unsigned __int64 v354; // r11
  __int64 v355; // r15
  unsigned __int64 v356; // rdi
  unsigned __int64 v357; // rcx
  unsigned __int64 v359; // [rsp+0h] [rbp-5F8h]
  __int64 v360; // [rsp+0h] [rbp-5F8h]
  unsigned __int64 v361; // [rsp+8h] [rbp-5F0h]
  unsigned __int64 v362; // [rsp+8h] [rbp-5F0h]
  __int64 v363; // [rsp+8h] [rbp-5F0h]
  unsigned __int64 v364; // [rsp+10h] [rbp-5E8h]
  unsigned __int64 v365; // [rsp+10h] [rbp-5E8h]
  __int64 v366; // [rsp+18h] [rbp-5E0h]
  unsigned __int64 v367; // [rsp+18h] [rbp-5E0h]
  unsigned __int64 v368; // [rsp+18h] [rbp-5E0h]
  unsigned __int64 v369; // [rsp+20h] [rbp-5D8h]
  unsigned __int64 v370; // [rsp+20h] [rbp-5D8h]
  __int64 v371; // [rsp+20h] [rbp-5D8h]
  unsigned __int64 v372; // [rsp+28h] [rbp-5D0h]
  __int64 v373; // [rsp+28h] [rbp-5D0h]
  unsigned __int64 v374; // [rsp+28h] [rbp-5D0h]
  __int64 v375; // [rsp+28h] [rbp-5D0h]
  __int64 v376; // [rsp+30h] [rbp-5C8h]
  unsigned __int64 v377; // [rsp+38h] [rbp-5C0h]
  unsigned __int64 v378; // [rsp+38h] [rbp-5C0h]
  __int64 v379; // [rsp+38h] [rbp-5C0h]
  __int64 v380; // [rsp+38h] [rbp-5C0h]
  __int64 v381; // [rsp+40h] [rbp-5B8h]
  __int64 v382; // [rsp+48h] [rbp-5B0h]
  unsigned int v383; // [rsp+48h] [rbp-5B0h]
  int v384; // [rsp+58h] [rbp-5A0h]
  int v385; // [rsp+58h] [rbp-5A0h]
  __int64 v386; // [rsp+58h] [rbp-5A0h]
  unsigned __int64 v387; // [rsp+60h] [rbp-598h]
  __int64 v388; // [rsp+68h] [rbp-590h]
  unsigned __int64 v390; // [rsp+80h] [rbp-578h]
  unsigned __int64 v391; // [rsp+80h] [rbp-578h]
  __int64 v392; // [rsp+80h] [rbp-578h]
  int v393; // [rsp+88h] [rbp-570h]
  int v394; // [rsp+88h] [rbp-570h]
  __int64 v395; // [rsp+88h] [rbp-570h]
  unsigned __int64 v396; // [rsp+90h] [rbp-568h]
  int v397; // [rsp+90h] [rbp-568h]
  __int64 v398; // [rsp+90h] [rbp-568h]
  __int64 v399; // [rsp+98h] [rbp-560h]
  __int64 v400; // [rsp+98h] [rbp-560h]
  unsigned __int64 v401; // [rsp+A0h] [rbp-558h]
  unsigned __int64 v402; // [rsp+A0h] [rbp-558h]
  __int64 v403; // [rsp+A0h] [rbp-558h]
  __int64 v404; // [rsp+A8h] [rbp-550h]
  unsigned int v405; // [rsp+B0h] [rbp-548h]
  int v406; // [rsp+B0h] [rbp-548h]
  unsigned __int64 v407; // [rsp+B8h] [rbp-540h]
  int v408; // [rsp+B8h] [rbp-540h]
  __int64 v409; // [rsp+C0h] [rbp-538h]
  __int64 v410; // [rsp+C0h] [rbp-538h]
  __int64 v411; // [rsp+D0h] [rbp-528h]
  __int64 v412; // [rsp+D0h] [rbp-528h]
  unsigned __int64 v413; // [rsp+E0h] [rbp-518h]
  unsigned __int64 v414; // [rsp+E0h] [rbp-518h]
  __int64 v415; // [rsp+E0h] [rbp-518h]
  char v416; // [rsp+E0h] [rbp-518h]
  unsigned __int64 v417; // [rsp+E8h] [rbp-510h]
  int v418; // [rsp+E8h] [rbp-510h]
  unsigned __int64 v419; // [rsp+E8h] [rbp-510h]
  __int64 v420; // [rsp+100h] [rbp-4F8h]
  __int64 v421; // [rsp+108h] [rbp-4F0h]
  __int64 v422; // [rsp+108h] [rbp-4F0h]
  unsigned __int64 v423; // [rsp+110h] [rbp-4E8h]
  __int64 v424; // [rsp+110h] [rbp-4E8h]
  int v425; // [rsp+118h] [rbp-4E0h]
  __int64 v426; // [rsp+118h] [rbp-4E0h]
  unsigned __int64 v427; // [rsp+120h] [rbp-4D8h]
  unsigned __int64 v428; // [rsp+120h] [rbp-4D8h]
  __int64 v429; // [rsp+128h] [rbp-4D0h]
  __int64 v430; // [rsp+128h] [rbp-4D0h]
  unsigned __int64 v431; // [rsp+130h] [rbp-4C8h]
  unsigned __int64 v432; // [rsp+138h] [rbp-4C0h]
  int v433; // [rsp+138h] [rbp-4C0h]
  __int64 v434; // [rsp+140h] [rbp-4B8h]
  __int64 v435; // [rsp+140h] [rbp-4B8h]
  __int64 v436; // [rsp+148h] [rbp-4B0h]
  __int64 v437; // [rsp+148h] [rbp-4B0h]
  __int64 v438; // [rsp+150h] [rbp-4A8h]
  __int64 v439; // [rsp+150h] [rbp-4A8h]
  __int64 v440; // [rsp+150h] [rbp-4A8h]
  __int64 v441; // [rsp+150h] [rbp-4A8h]
  __int64 v442; // [rsp+158h] [rbp-4A0h]
  unsigned __int64 v443; // [rsp+158h] [rbp-4A0h]
  unsigned __int64 v444; // [rsp+160h] [rbp-498h]
  int v445; // [rsp+168h] [rbp-490h]
  __int64 v446; // [rsp+170h] [rbp-488h]
  __int64 v447; // [rsp+178h] [rbp-480h]
  __int64 v448; // [rsp+180h] [rbp-478h]
  unsigned __int64 v449; // [rsp+180h] [rbp-478h]
  __int64 v450; // [rsp+188h] [rbp-470h]
  __int64 v451; // [rsp+190h] [rbp-468h]
  unsigned __int64 v452; // [rsp+190h] [rbp-468h]
  unsigned __int64 v453; // [rsp+198h] [rbp-460h]
  unsigned __int64 v454; // [rsp+1A0h] [rbp-458h]
  unsigned __int64 v455; // [rsp+1A0h] [rbp-458h]
  unsigned __int64 v456; // [rsp+1A8h] [rbp-450h]
  __int64 v457; // [rsp+1A8h] [rbp-450h]
  __int64 v458; // [rsp+1B0h] [rbp-448h]
  __int64 v459; // [rsp+1B0h] [rbp-448h]
  __int64 v460; // [rsp+1B8h] [rbp-440h]
  unsigned __int64 v461; // [rsp+1C0h] [rbp-438h]
  __int64 v462; // [rsp+1C0h] [rbp-438h]
  __int64 v463; // [rsp+1C0h] [rbp-438h]
  unsigned __int64 v464; // [rsp+1C8h] [rbp-430h]
  __int64 v465; // [rsp+1C8h] [rbp-430h]
  __int64 v466; // [rsp+1D0h] [rbp-428h]
  __int64 v467; // [rsp+1D8h] [rbp-420h]
  int v468; // [rsp+1E0h] [rbp-418h]
  __int64 v469; // [rsp+1E8h] [rbp-410h]
  unsigned __int64 v470; // [rsp+1E8h] [rbp-410h]
  __int64 v471; // [rsp+1F0h] [rbp-408h]
  unsigned __int64 v472; // [rsp+1F0h] [rbp-408h]
  __int64 v473; // [rsp+1F8h] [rbp-400h]
  int v474; // [rsp+200h] [rbp-3F8h]
  unsigned __int64 v475; // [rsp+208h] [rbp-3F0h]
  unsigned __int64 v476; // [rsp+208h] [rbp-3F0h]
  __int64 v477; // [rsp+210h] [rbp-3E8h]
  __int64 v478; // [rsp+220h] [rbp-3D8h]
  __int64 v479; // [rsp+230h] [rbp-3C8h]
  unsigned __int64 v480; // [rsp+230h] [rbp-3C8h]
  __int64 v481; // [rsp+238h] [rbp-3C0h]
  __int64 v482; // [rsp+240h] [rbp-3B8h]
  __int64 v483; // [rsp+248h] [rbp-3B0h]
  unsigned __int64 v484; // [rsp+250h] [rbp-3A8h]
  unsigned __int64 v485; // [rsp+258h] [rbp-3A0h]
  int v486; // [rsp+260h] [rbp-398h]
  __int64 v487; // [rsp+268h] [rbp-390h]
  unsigned __int64 v488; // [rsp+270h] [rbp-388h]
  __int64 v489; // [rsp+278h] [rbp-380h]
  __int64 v490; // [rsp+278h] [rbp-380h]
  unsigned __int64 v491; // [rsp+280h] [rbp-378h]
  __int64 v492; // [rsp+288h] [rbp-370h]
  int v493; // [rsp+288h] [rbp-370h]
  __int64 v494; // [rsp+290h] [rbp-368h]
  unsigned __int64 v495; // [rsp+298h] [rbp-360h]
  int v496; // [rsp+298h] [rbp-360h]
  unsigned __int64 v497; // [rsp+2A8h] [rbp-350h]
  __int64 v498; // [rsp+2B0h] [rbp-348h]
  __int64 v499; // [rsp+2B8h] [rbp-340h]
  unsigned __int64 v500; // [rsp+2B8h] [rbp-340h]
  __int64 v501; // [rsp+2C0h] [rbp-338h]
  __int64 v502; // [rsp+2C0h] [rbp-338h]
  unsigned __int64 v503; // [rsp+2C8h] [rbp-330h]
  int v504; // [rsp+2D0h] [rbp-328h]
  __int64 v505; // [rsp+2D8h] [rbp-320h]
  __int64 v506; // [rsp+2E0h] [rbp-318h]
  __int64 v507; // [rsp+2E8h] [rbp-310h]
  __int64 v508; // [rsp+310h] [rbp-2E8h]
  __int64 v509; // [rsp+328h] [rbp-2D0h]
  __int64 v510; // [rsp+348h] [rbp-2B0h]
  __int64 v511; // [rsp+348h] [rbp-2B0h]
  __int64 v512; // [rsp+350h] [rbp-2A8h]
  __int64 v513; // [rsp+358h] [rbp-2A0h]
  __int64 v514; // [rsp+360h] [rbp-298h]
  int v515; // [rsp+378h] [rbp-280h]
  __int64 v516; // [rsp+388h] [rbp-270h]
  __int64 v517; // [rsp+388h] [rbp-270h]
  int v518; // [rsp+390h] [rbp-268h]
  __int64 v519; // [rsp+398h] [rbp-260h]
  int v520; // [rsp+3A0h] [rbp-258h]
  __int64 v521; // [rsp+3A8h] [rbp-250h]
  __int64 v522; // [rsp+3B0h] [rbp-248h]
  __int64 v523; // [rsp+3B0h] [rbp-248h]
  int v524; // [rsp+3B8h] [rbp-240h]
  __int64 v525; // [rsp+3C8h] [rbp-230h]
  __int64 v526; // [rsp+3D0h] [rbp-228h]
  __int64 v527; // [rsp+3D8h] [rbp-220h]
  unsigned __int64 v528; // [rsp+3E0h] [rbp-218h]
  unsigned __int64 v529; // [rsp+3E0h] [rbp-218h]
  __int64 v530; // [rsp+3E8h] [rbp-210h]
  unsigned __int64 v531; // [rsp+3E8h] [rbp-210h]
  unsigned __int64 v532; // [rsp+3F0h] [rbp-208h]
  unsigned __int64 v533; // [rsp+3F0h] [rbp-208h]
  __int64 v534; // [rsp+3F8h] [rbp-200h]
  __int64 v535; // [rsp+3F8h] [rbp-200h]
  __int64 v536; // [rsp+400h] [rbp-1F8h]
  __int64 v537; // [rsp+410h] [rbp-1E8h]
  __int64 v538; // [rsp+418h] [rbp-1E0h]
  unsigned __int64 v539; // [rsp+420h] [rbp-1D8h]
  unsigned __int64 v540; // [rsp+430h] [rbp-1C8h]
  unsigned __int64 v541; // [rsp+438h] [rbp-1C0h]
  unsigned __int64 v542; // [rsp+440h] [rbp-1B8h]
  __int64 v543; // [rsp+448h] [rbp-1B0h]
  __int64 v544; // [rsp+458h] [rbp-1A0h]
  __int64 v545; // [rsp+460h] [rbp-198h]
  __int64 v546; // [rsp+470h] [rbp-188h]
  __int64 v547; // [rsp+478h] [rbp-180h]
  __int64 v548; // [rsp+488h] [rbp-170h]
  __int64 v549; // [rsp+498h] [rbp-160h]
  int v550; // [rsp+4B8h] [rbp-140h]
  __int64 v551; // [rsp+4C8h] [rbp-130h]
  unsigned __int64 v552; // [rsp+4E0h] [rbp-118h]
  int v553; // [rsp+500h] [rbp-F8h]
  unsigned __int64 v554; // [rsp+508h] [rbp-F0h]
  __int64 v555; // [rsp+528h] [rbp-D0h]
  int v556; // [rsp+530h] [rbp-C8h]
  __int64 v557; // [rsp+538h] [rbp-C0h]
  __int64 v558; // [rsp+548h] [rbp-B0h]
  __int64 v559; // [rsp+550h] [rbp-A8h]
  unsigned __int64 v560; // [rsp+558h] [rbp-A0h]
  __int64 v561; // [rsp+570h] [rbp-88h]
  __int64 v562; // [rsp+578h] [rbp-80h]
  __int64 v563; // [rsp+588h] [rbp-70h]
  void *v564; // [rsp+590h] [rbp-68h]
  void *v565; // [rsp+598h] [rbp-60h]
  __int64 v566; // [rsp+5A0h] [rbp-58h]
  __int64 v567; // [rsp+5A8h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+5F8h] [rbp+0h] BYREF
  __int64 v569; // [rsp+618h] [rbp+20h]

  v548 = ~a17;
  v509 = ~a25;
  v547 = ~a23;
  v364 = 0x156584EB56042D9FLL * ~(~(a17 & ~a37 & ~a25) & ~(a25 & ~(a17 & ~a37)))
       + 0xEA9A7B14A9FBD261uLL * ~(~a37 & ~a17 & ~a25)
       - 0x156584EB56042D9FLL * ~(~a25 & ~a17 & a37)
       + 0x156584EB56042D9FLL * (~a25 & a17 & a37)
       + 0x156584EB56042D9FLL * (a25 & a17 & ~a37);
  v45 = ~(unsigned __int64)&retaddr;
  v382 = *(_QWORD *)(-488LL * ~(v45 & ~a31) + ~(a31 & ~(unsigned __int64)&retaddr) - 489 * (v45 & ~a31));
  v549 = ~a38;
  v429 = *(_QWORD *)(-343LL * ~(a38 & ~(unsigned __int64)&retaddr)
                   + -344LL * (a38 & ~(unsigned __int64)&retaddr)
                   + (a38 & (unsigned __int64)&retaddr)
                   - (~(a38 & ~(unsigned __int64)&retaddr) & ~(~a38 & (unsigned __int64)&retaddr)));
  v46 = ~(~a14 & a30) & ~(a14 & ~a30);
  v545 = ~a6;
  v47 = ~(v46 & ~a6) & ~(a6 & ~v46);
  v377 = 0xE438873D49766B15uLL * v47 - 0x1BC778C2B68994EBLL * ~v47;
  v427 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1036476696 * v377));
  v366 = *(_QWORD *)(-416LL * ~(v45 & ~a7) + ~(a7 & ~(unsigned __int64)&retaddr) - 417 * (v45 & ~a7));
  v475 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(811718672 * v364));
  v477 = ~a28;
  v538 = *(_QWORD *)(-216LL * ~(~a28 & (unsigned __int64)&retaddr)
                   + ~(~a28 & ~(unsigned __int64)&retaddr)
                   - (a28 & ~(unsigned __int64)&retaddr)
                   - 216 * (~a28 & (unsigned __int64)&retaddr));
  v372 = ~a14 & (unsigned __int64)&retaddr;
  v537 = *(_QWORD *)(-361LL * (~(~a14 & ~(unsigned __int64)&retaddr) & ~(a14 & (unsigned __int64)&retaddr))
                   + v372
                   + ~(~a14 & ~(unsigned __int64)&retaddr)
                   - 360 * ~(~(~a14 & ~(unsigned __int64)&retaddr) & ~(a14 & (unsigned __int64)&retaddr)));
  v417 = ~(~v475 & (unsigned __int64)&retaddr);
  v546 = ~a8;
  v451 = *(_QWORD *)(~(a8 & ~(unsigned __int64)&retaddr)
                   + -281LL * (~a8 & ~(unsigned __int64)&retaddr)
                   - 280 * ~(~a8 & ~(unsigned __int64)&retaddr));
  v48 = (unsigned __int64)&retaddr & ~a24;
  v49 = ~v48 & ~(a24 & ~(unsigned __int64)&retaddr);
  v450 = *(_QWORD *)(v48 + -71LL * ~v49 + (a24 & (unsigned __int64)&retaddr) - 71 * v49 + 1);
  v536 = *(_QWORD *)((~a44 & (unsigned __int64)&retaddr)
                   + (~(a44 & ~(unsigned __int64)&retaddr) & ~(~a44 & (unsigned __int64)&retaddr))
                   - 376 * (~a44 & ~(unsigned __int64)&retaddr)
                   - 375 * ~(~a44 & ~(unsigned __int64)&retaddr)
                   + 1);
  v50 = ~v536 & (unsigned __int64)&retaddr;
  v503 = v50 | v536 & (unsigned __int64)&retaddr;
  v464 = ~(v536 & ~(unsigned __int64)&retaddr) & ~v50;
  v51 = *(_QWORD *)((a24 & (unsigned __int64)&retaddr) + -439LL * ~v48 - 438 * v48 + 1);
  v508 = ~a27;
  v52 = ~(v51 >> (-4
                * (115
                 * ~((unsigned __int8)~(~(_BYTE)v569 & ~(_BYTE)a27) & (unsigned __int8)(~(_BYTE)a44 & ~(v569 & a27)))
                 - 115 * ((unsigned __int8)v569 & (unsigned __int8)~(~(_BYTE)a44 & ~(_BYTE)a27))
                 + 115 * ~((unsigned __int8)~(_BYTE)v569 & (unsigned __int8)~(a27 & ~(_BYTE)a44)))));
  v53 = v51 << (-36
              * (-27 * ((unsigned __int8)a36 & (unsigned __int8)~(a20 & ~(_BYTE)a23))
               - 27 * ~((unsigned __int8)a36 & (unsigned __int8)~(a20 & ~(_BYTE)a23))));
  v54 = ~(v53 & v52) + (v53 & v52) - (v52 & ~v53);
  v55 = ~a33 & a29;
  v56 = 0x2FB73F0D69C1D679LL * ~(~(v55 & ~a14) & ~(~v55 & a14))
      + 0x5F6E7E1AD383ACF2LL * (~(~a14 & a29) & ~a33)
      + 0x2FB73F0D69C1D679LL * ~(~a29 & ~(~a14 & a33))
      + 0x5F6E7E1AD383ACF2LL * (~(~a14 & ~a29) & a33 & ~(a14 & a29))
      + 0x2FB73F0D69C1D679LL * (a33 & ~(~a14 & a29) & ~(~a29 & a14))
      + 0x2FB73F0D69C1D679LL * (~a33 & ~a14 & ~a29)
      + 0x2FB73F0D69C1D679LL * (~a14 & ~(~v55 & ~(a33 & ~a29)));
  v57 = v54 >> (-5
              * (121 * ~((unsigned __int8)~(v55 & ~(_BYTE)a14) & (unsigned __int8)~(~(_BYTE)v55 & a14))
               + -14 * ((unsigned __int8)~(~(_BYTE)a14 & a29) & (unsigned __int8)~(_BYTE)a33)
               + 121 * ~((unsigned __int8)~(_BYTE)a29 & (unsigned __int8)~(~(_BYTE)a14 & a33))
               - 14 * ((unsigned __int8)~(~(_BYTE)a14 & ~(_BYTE)a29) & (unsigned __int8)(a33 & ~(a14 & a29)))
               + 121 * ((unsigned __int8)a33 & (unsigned __int8)(~(~(_BYTE)a14 & a29) & ~(~(_BYTE)a29 & a14)))
               + 121 * ((unsigned __int8)~(_BYTE)a33 & (unsigned __int8)(~(_BYTE)a14 & ~(_BYTE)a29))
               + 121 * ((unsigned __int8)~(_BYTE)a14 & (unsigned __int8)~(~(_BYTE)v55 & ~(a33 & ~(_BYTE)a29)))));
  v58 = ~v57;
  v59 = ~(~v382 & ~v57);
  v60 = v382 & v57;
  v61 = v54 << (69
              * (121 * ~((unsigned __int8)~(v55 & ~(_BYTE)a14) & (unsigned __int8)~(~(_BYTE)v55 & a14))
               + -14 * ((unsigned __int8)~(~(_BYTE)a14 & a29) & (unsigned __int8)~(_BYTE)a33)
               + 121 * ~((unsigned __int8)~(_BYTE)a29 & (unsigned __int8)~(~(_BYTE)a14 & a33))
               - 14 * ((unsigned __int8)~(~(_BYTE)a14 & ~(_BYTE)a29) & (unsigned __int8)(a33 & ~(a14 & a29)))
               + 121 * ((unsigned __int8)a33 & (unsigned __int8)(~(~(_BYTE)a14 & a29) & ~(~(_BYTE)a29 & a14)))
               + 121 * ((unsigned __int8)~(_BYTE)a33 & (unsigned __int8)(~(_BYTE)a14 & ~(_BYTE)a29))
               + 121 * ((unsigned __int8)~(_BYTE)a14 & (unsigned __int8)~(~(_BYTE)v55 & ~(a33 & ~(_BYTE)a29)))));
  v62 = ~v61 & ~(v59 & ~v60);
  v63 = ~v61 & v60;
  v64 = ~(v382 & ~v61);
  v65 = ~v382 & v61;
  v499 = v58 & ~(v64 & ~v65);
  v534 = ~v62 + v63 + (v58 & v65);
  v66 = v366 & ~(unsigned __int64)&retaddr;
  v532 = -127LL * (v366 & (unsigned __int64)&retaddr) - v66;
  v413 = ~v66 & ~(~v366 & (unsigned __int64)&retaddr);
  v67 = *(_QWORD *)(-296LL * ~v372 + (a14 & (unsigned __int64)&retaddr) - 295 * v372);
  v461 = v67 & ~(unsigned __int64)&retaddr;
  v68 = ~(v67 & (unsigned __int64)&retaddr);
  v530 = 86 * v461 - 87 * v68;
  v448 = *(_QWORD *)(~(~(a45 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a45))
                   + -319LL * (a45 & (unsigned __int64)&retaddr)
                   - ((a45 & ~(unsigned __int64)&retaddr)
                    + 320 * ~(a45 & (unsigned __int64)&retaddr)));
  v69 = ~v67;
  v495 = ~v67 & ~(unsigned __int64)&retaddr;
  v497 = (v67 & (unsigned __int64)&retaddr) - 239 * ~(v68 & ~v495);
  v70 = a19 & ~(unsigned __int64)&retaddr;
  v71 = ~a19 & (unsigned __int64)&retaddr;
  v373 = ~a19;
  v72 = ~a19 & ~(unsigned __int64)&retaddr;
  v567 = *(_QWORD *)(-544LL * ~(~v72 & ~(a19 & (unsigned __int64)&retaddr))
                   + (a19 & (unsigned __int64)&retaddr)
                   - 544 * v70
                   - 543 * v71);
  v478 = ~a13;
  v359 = 0xB0293AFB84C79669uLL * ~(~a13 & a41 & a44) - 0x4FD6C5047B386997LL * (~a13 & a41 & a44);
  v369 = ~(unsigned __int64)&retaddr;
  v73 = *(_QWORD *)(313 * ((unsigned __int64)&retaddr & ~a33)
                  + ~(~a33 & ~(unsigned __int64)&retaddr)
                  - 312 * ~(a33 & ~(unsigned __int64)&retaddr)
                  - 313 * (~(~a33 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a33)));
  v446 = *(_QWORD *)(-367LL * ((unsigned __int64)&retaddr & a16)
                   + ((unsigned __int64)&retaddr & ~a16)
                   - 368 * ~((unsigned __int64)&retaddr & a16));
  v361 = 0xA084B3D31A9199A5uLL * (~a22 & v569 & a37) - 0x5F7B4C2CE56E665BLL * ~(~a22 & v569 & a37);
  v566 = *(_QWORD *)(-39LL * ~(a25 & v45)
                   + (a25 & (unsigned __int64)&retaddr)
                   - 39 * ~(~(a25 & v45) & ~(~a25 & (unsigned __int64)&retaddr))
                   + (~a25 & (unsigned __int64)&retaddr)
                   * -1464989448
                   * (445749669 * (~(_DWORD)a22 & (unsigned int)v569 & (unsigned int)a37)
                    - -445749669 * ~(~(_DWORD)a22 & (unsigned int)v569 & (unsigned int)a37))
                   + 1);
  v564 = *(void **)(v71 - 335 * (~v70 & ~v71) - 336 * ~(~v70 & ~v71) - v72);
  v565 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-527457696 * v56));
  v563 = (unsigned int)(-1227214600 * v364);
  v447 = *(_QWORD *)(-551LL * (~v475 & (unsigned __int64)&retaddr) + (v475 & (unsigned __int64)&retaddr) - 552 * v417);
  v405 = (unsigned int)(v447 + ~(_DWORD)a1 - 1826459971 * v56) >> 24;
  v407 = ~(unsigned __int64)v405;
  v390 = ~(v407 & (0x1A7AE686ACA20136LL * v359)) & ~(unsigned __int64)(v405 & (-1424202705 * (_DWORD)v377));
  v469 = v67 & ~a1;
  v74 = ~(~v450 & ~a1) & ~(v450 & a1);
  v376 = ~a1;
  v456 = 0xFFFFFFFEBFDA9E63uLL * ~(~v469 & ~v450)
       - 0x14025619ELL * (~(v69 & ~v74) & ~(v74 & v67))
       - 3 * ~(v469 & v450)
       - 0x14025619CLL * ~(~v469 & v450)
       - 3 * (~a1 & ~(~(v450 & v67) & ~(~v450 & v69)))
       + 0x14025619CLL * (~a1 & ~(~(~v450 & v67) & ~(v450 & v69)))
       + 2 * ~(~(~a1 & ~(v450 & v67)) & ~(a1 & v450 & v67));
  v458 = 0x14025619DLL * (~(~v67 & ~(a1 & ~v450)) & ~(a1 & ~v450 & v67));
  v75 = ~(~v67 & a1);
  v471 = v75;
  v483 = ~(~v67 & a1 & ~v366) & ~(v75 & v366);
  v76 = ~v73;
  v434 = v73;
  v77 = ~(~(~v73 & ~(0x182C8CCFB2B93EELL * v377)) & ~((0x182C8CCFB2B93EELL * v377) & v73));
  v78 = ~(0xC019AFD40A69F84FuLL * v377);
  v528 = (v77 & (0xC019AFD40A69F84FuLL * v377))
       + (v78 & ~(~v73 & ~(0x182C8CCFB2B93EELL * v377)) & ~((0x182C8CCFB2B93EELL * v377) & v73));
  v484 = (v77 & v78) - (~(v78 & v73) & (0x182C8CCFB2B93EELL * v377) & ~((0xC019AFD40A69F84FuLL * v377) & ~v73));
  v442 = v67;
  v501 = ~v67 & a1;
  v491 = 0xFFFFFFFEBFDA9E58uLL * (v75 & ~v469) + (v67 & a1) - 0x1402561A8LL * v501;
  v79 = ~(v67 & a1);
  v512 = ~v67 & ~a1;
  v399 = v79 & ~v512;
  v494 = ~(~v429 & v79) & ~(v429 & v67 & a1);
  v513 = ~v429;
  v514 = ~(~v429 & ~(v75 & ~v469)) & ~(v429 & v75 & ~v469);
  v80 = ~(v429 & a1);
  v411 = ~v67;
  v438 = v80 & ~v67;
  v81 = v80 & ~(~v429 & ~a1);
  v510 = ~(v81 & ~v67) & ~(v67 & ~v81);
  v527 = 0x326E99F7A4C4EDEBLL * v364;
  v365 = 0xD0CB9EE0E7EED47FuLL * v361;
  v387 = ~(0xD0CB9EE0E7EED47FuLL * v361);
  v507 = v387 & ~a19;
  v388 = ~a20;
  v544 = ~(~a20 & ~a1) & ~(a20 & a1);
  LOWORD(v73) = v447 + ~(_WORD)a1 - -28349 * v56;
  v425 = (unsigned __int8)((unsigned int)(v447 + ~(_DWORD)a1 - 1826459971 * v56) >> 16);
  v423 = ~(unsigned __int64)(unsigned __int8)((unsigned int)(v447 + ~(_DWORD)a1 - 1826459971 * v56) >> 16);
  v82 = 0x6DECF5917ACA5445LL
      * v359
      * ~(~(unsigned __int64)(v425 & (unsigned int)~(v390 * -2099071911 * v377))
        & ~(v423 & (v390 * 0x6D92C96382E2B459LL * v377)));
  v393 = BYTE1(v73);
  v83 = BYTE1(v73)
      & ~(2060080197
        * (_DWORD)v359
        * ~(~(v425 & ~((_DWORD)v390 * -2099071911 * (_DWORD)v377))
          & ~((unsigned int)v423 & ((_DWORD)v390 * -2099071911 * (_DWORD)v377))));
  v391 = ~(unsigned __int64)BYTE1(v73);
  v84 = v83 * 0x6DECF5917ACA5445LL * v359
      + ~v83 * 0x6DECF5917ACA5445LL * v359
      - 0x100000001B3LL * (~v83 & ~(v391 & v82));
  v474 = (unsigned __int8)v73;
  v396 = ~(unsigned __int64)(unsigned __int8)v73;
  v492 = v76;
  v85 = 0x30000000519LL
      * ~(~(v396 & ~(~(~v84 & v76) & ~(v84 & v434)))
        & ~(unsigned __int64)(unsigned __int8)(v73 & ~(~(_BYTE)v84 & v76) & ~(v84 & v434)))
      + 0xFFFFFDFFFFFFFC9AuLL * (~(v84 & v76 & v396) & ~(unsigned __int64)(unsigned __int8)(v73 & ~(v84 & v76)))
      - 0x100000001B3LL * ~(v434 & ~(unsigned __int64)(unsigned __int8)(v73 & ~(_BYTE)v84))
      + 0x20000000366LL * (~(v76 & v396 & ~v84) & ~(v84 & ~(v76 & v396)))
      - 0x30000000519LL * (unsigned __int8)(v73 & ~(_BYTE)v84 & v434);
  v378 = ~v382 & ~(unsigned __int64)&retaddr;
  v86 = ~(unsigned __int64)(v405 & (unsigned int)v382);
  v87 = v85 & v86;
  v88 = v85 & v382;
  LODWORD(v67) = v85 & ~(_DWORD)v382;
  v89 = ~(v86 & ~(v407 & ~v382));
  v90 = v85 & v89;
  v91 = ~v85;
  v92 = 0x6DECF5917ACA5445LL * v359 * ~(~(v382 & ~(v91 & v407)) & ~(v91 & v407 & ~v382))
      + 0x6DECF5917ACA5445LL * v359 * ((unsigned int)v91 & (unsigned int)v382 & v405)
      - 0x100000001B3LL * (v91 & v89)
      + 0x30000000519LL * ~(~(unsigned __int64)((unsigned int)v91 & v405 & (unsigned int)v382) & ~v87)
      + 0x6DECF5917ACA5445LL * v359 * ~(unsigned __int64)(v405 & ~(~v88 & ~((unsigned int)v91 & ~(_DWORD)v382)))
      + 0x20000000366LL * (~((unsigned int)v91 & (unsigned int)v382) & v405 & ~(_DWORD)v67)
      + 0xFFFFFEFFFFFFFE4DuLL * ~v90
      - 0x30000000519LL * ~(v91 & v86);
  v93 = 0x20000000366LL * ~(v537 & ~(v92 & v423))
      + 0x20000000366LL * (v425 & ~(_DWORD)v92 & (unsigned int)v537)
      - 0x100000001B3LL * (~(v537 & ~(v92 & v423)) & ~(~v537 & v92 & v423))
      - 0x100000001B3LL
      * (~(unsigned __int64)(v425 & ~(_DWORD)v92 & (unsigned int)~(_DWORD)v537)
       & ~(v537 & ~(unsigned __int64)(v425 & (unsigned int)~(_DWORD)v92)));
  v94 = ~v93;
  v95 = ~(unsigned __int64)(~(_DWORD)v93 & (unsigned int)BYTE1(v73)) & ~(v93 & v391);
  v96 = ~(unsigned __int64)(BYTE1(v73) & (unsigned int)~(_DWORD)v536);
  v97 = 0xCCCCCD0000000057uLL * ~(v95 & ~v536)
      + 0x99999A00000000AEuLL * ~(~v536 & ~(BYTE1(v73) & v93))
      + 0x666665FFFFFFFF52LL * ~(~(~v93 & v391 & ~v536) & ~(v93 & ~(v391 & ~v536)))
      + 0x99999A00000000AEuLL * (v94 & v96 & ~(v391 & v536))
      + 0x333334000000015CLL * ~(v536 & v95)
      + 0x999998FFFFFFFEFBuLL * (~(v93 & v96) & ~(v94 & (unsigned __int8)(BYTE1(v73) & ~(_BYTE)v536)))
      + 0x333332FFFFFFFFA9LL
      * ~(~(~v536 & v94 & v391) & ~(unsigned __int64)(BYTE1(v73) & ~(~(_DWORD)v536 & (unsigned int)v94)));
  v98 = ~v97;
  v489 = 0x6DECF5917ACA5445LL * v359;
  v99 = 0xFFFFFEFFFFFFFE4DuLL * ~((v447 + ~(_BYTE)a1 - 67 * v56) & v98 & (unsigned __int8)~(_BYTE)v538)
      + 0xFFFFFEFFFFFFFE4DuLL * ~(v97 & v396 & v538)
      + 0x6DECF5917ACA5445LL * v359 * ~(~v97 & v538 & v396)
      + 0x6DECF5917ACA5445LL * v359 * (~(v538 & v97) & v396)
      + 0x6DECF5917ACA5445LL
      * v359
      * (v538 & ~(~(v97 & v396) & ~(unsigned __int64)(unsigned __int8)((v447 + ~(_BYTE)a1 - 67 * v56) & v98)))
      + 0x6DECF5917ACA5445LL * v359 * ~(v396 & ~(~(v538 & v97) & ~(v98 & ~v538)));
  v431 = *(_QWORD *)(v458 + v456);
  v414 = ~v413;
  v560 = v411 & (unsigned __int64)&retaddr;
  v552 = -239LL * ~(~(v411 & (unsigned __int64)&retaddr) & ~v461);
  v479 = ~(v366 & ~a1);
  v551 = -464LL * v378;
  v516 = -463LL * ~v378;
  v101 = 0x9C996AE3A78ACE5LL * (a36 & ~(a20 & ~a23)) + 0x9C996AE3A78ACE5LL * ~(a36 & ~(a20 & ~a23));
  v102 = 0x2524B42978C9ABELL * v101;
  v557 = (unsigned int)(-1929734064 * v101);
  v558 = (unsigned int)(1946883888 * v101);
  v559 = (unsigned int)(548322040 * v359);
  v488 = 0xFFFFFFFEBFDA9E59uLL * v469;
  v555 = ~v429 & ~(v69 & a1);
  v520 = a18 & ~(_DWORD)a1;
  v518 = a18 & a1;
  v103 = 0xA4C0D631B29262B1uLL * ~(~(a42 & a30) & ~a27)
       - 0x5B3F29CE4D6D9D4FLL * (~(~a30 & ~a27) & a42 & ~(a30 & a27))
       - 0x4981AC636524C562LL * ~(~a42 & ~(~a30 & a27))
       + 0xA4C0D631B29262B1uLL * (a42 & ~(~a27 & a30))
       + 0x5B3F29CE4D6D9D4FLL * (~(~a42 & ~a30) & a27 & ~(a42 & a30))
       + 0x5B3F29CE4D6D9D4FLL * ~(~a30 & ~(~(a27 & ~a42) & ~(~a27 & a42)));
  v466 = (unsigned int)(-625957295 * v103);
  v519 = ~v102 & a13;
  v553 = ~(v102 & v527);
  v562 = v102;
  v524 = v102 & ~(_DWORD)v527;
  v521 = ~v102 & v527;
  v525 = ~v527 & a13;
  v526 = ~v102;
  v522 = ~v102 & ~v525 & ~(v527 & ~a13);
  v561 = ~v527;
  v104 = (-2008531718 * v103) & ~(-403778433 * v361);
  v550 = ~(-2008531718 * v103) & ~(-403778433 * v361);
  v541 = (0x3A94A6CF88483CFALL * v103) & (0xD0CB9EE0E7EED47FuLL * v361);
  v505 = (0x3A94A6CF88483CFALL * v103) & ~a19;
  v506 = v387 & a19;
  v379 = ~(0x3A94A6CF88483CFALL * v103) & v507;
  v543 = v387 & ~a28;
  v454 = (0x3A94A6CF88483CFALL * v103) & ~v543 & ~((0xD0CB9EE0E7EED47FuLL * v361) & a28);
  v542 = ~(0x3A94A6CF88483CFALL * v103) & (0xD0CB9EE0E7EED47FuLL * v361);
  v457 = a28 & ~v542;
  v360 = 0x3A94A6CF88483CFALL * v103;
  v459 = (0x3A94A6CF88483CFALL * v103) & a28 & v387;
  v381 = ~(0x3A94A6CF88483CFALL * v103);
  v460 = v381 & ~v543;
  v462 = a20 & ~a1;
  v556 = ~(_DWORD)v447;
  v485 = ~v447 & ~(unsigned __int64)&retaddr;
  v554 = ~v485;
  v487 = ~v451;
  v439 = ~v438;
  v436 = ~(v399 & ~v429);
  v105 = ~(v429 & ~v399);
  v400 = ~a18;
  v515 = ~(_DWORD)v521;
  v106 = ~(v104 & ~(_DWORD)a19);
  v107 = ~(a19 & ~v104);
  v540 = (0x3A94A6CF88483CFALL * v103) & ~(~v507 & ~((0xD0CB9EE0E7EED47FuLL * v361) & a19));
  v453 = ~v540;
  v401 = ~(v381 & ~v507 & ~((0xD0CB9EE0E7EED47FuLL * v361) & a19));
  if ( (v431 | v99) >> 32 )
    v108 = v99 % v431;
  else
    v108 = (unsigned int)v99 % (unsigned int)v431;
  v444 = v417 & ~(v475 & ~(unsigned __int64)&retaddr);
  v539 = -536LL * v417 + -535LL * (~v475 & (unsigned __int64)&retaddr) - (~(unsigned __int64)&retaddr & ~v475);
  v535 = v534 - v499;
  v533 = v532 - ((~v366 & ~(unsigned __int64)&retaddr) << 7);
  v415 = -127LL * v414;
  v531 = -87LL * ~(v411 & (unsigned __int64)&retaddr) + v530;
  v529 = v484 + v528;
  v517 = v551 + v516;
  v440 = ~(v429 & a1 & v442) & v439;
  v437 = v105 & v436;
  v362 = 0xAF3A4651CA64A189uLL * v361;
  v468 = ~(v102 & v527 & a13) & ~(v553 & ~(_DWORD)a13);
  v445 = v553 & ~(~(_DWORD)v102 & ~(_DWORD)v527);
  v418 = v107 & v106;
  v504 = ~v550 & ~(_DWORD)a19 & ~(_DWORD)v541;
  v404 = 0x613AF57703822B27LL * v56;
  v109 = ~(~v108 & ~v469) & ~(v108 & v469);
  v100 = v479 & ~(~v366 & a1);
  v421 = ~v366;
  v110 = *(_QWORD *)(0xCCCCCCCD4CDBC09EuLL * (~v108 & v411 & v479)
                   + 0x9999999959921FADuLL * (~(v421 & ~v109) & ~(v109 & v366))
                   + 0x66666666A66DE053LL * ~(v108 & v376 & ~v366 & v442)
                   - 8 * (~(~v108 & v483) & ~(v108 & ~v483))
                   + 0xCCCCCCCC0CB65F07uLL * (v411 & ~(~v108 & v366) & a1 & ~(v108 & v421))
                   - 0x66666666A66DE054LL * (v411 & ~(v421 & ~(~(v108 & a1) & ~(~v108 & v376))))
                   - 0x66666666A66DE053LL * ~(v376 & ~(~v108 & v442) & v366 & ~(v108 & v411))
                   + 0x6666666566487EBBLL * (v411 & ~(~v108 & a1) & v421 & ~(v108 & v376))
                   + 0x66666666A66DE053LL * (~(~v108 & v100 & v411) & ~(v442 & ~(~v108 & v100)))
                   + 0x6666666566487EB4LL * ~(v108 & v501 & v421)
                   - 0x33333332B3243F5ALL * ~(v421 & ~(~v108 & v512))
                   - 0x66666666A66DE063LL * (v421 & ~(~(v108 & v501) & ~(~v108 & v471)))
                   - 0x33333333F349A101LL * (v366 & ~(v108 & v501)));
  v472 = ~(~v110 & v369);
  v470 = -119LL * ~(v472 & ~(v110 & (unsigned __int64)&retaddr))
       - 119 * ~(~(~v110 & (unsigned __int64)&retaddr) & ~(v110 & v369))
       - (v110 & v369);
  v498 = -440LL * v369;
  v502 = -152LL * v369;
  v467 = -472LL * v369;
  v500 = v554
       + (~v447 & (unsigned __int64)&retaddr)
       - 399 * (~(~v447 & (unsigned __int64)&retaddr) & ~(v447 & v369))
       + 1;
  v370 = v110;
  v480 = ~v110;
  v111 = v489
       * (~(v391
          & ~(v489
            * (~(v423 & ~(v489 * (~(unsigned __int64)(v405 & (unsigned int)v110) & ~(v407 & ~v110))))
             & ~(unsigned __int64)(v425
                                 & ((unsigned int)v489
                                  * (~(v405 & (unsigned int)v110) & ~((unsigned int)v407 & ~(_DWORD)v110)))))))
        & ~(unsigned __int64)(v393
                            & ((unsigned int)v489
                             * (~((unsigned int)v423
                                & ~((_DWORD)v489 * (~(v405 & (unsigned int)v110) & ~((unsigned int)v407 & ~(_DWORD)v110))))
                              & ~(v425
                                & ((_DWORD)v489 * (~(v405 & (unsigned int)v110) & ~((unsigned int)v407 & ~(_DWORD)v110))))))));
  v112 = ~v111;
  v432 = ~v427;
  v113 = 0xFFFFFDFFFFFFFC9AuLL * ~(v427 & ~(unsigned __int64)((unsigned int)v112 & v474))
       + 0xFFFFFEFFFFFFFE4DuLL * (v111 & ~(v396 & v427) & ~(unsigned __int64)(v474 & (unsigned int)v432))
       + 0x20000000366LL * (v474 & ~((unsigned int)v112 & (unsigned int)v432))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v112 & v396) & ~(unsigned __int64)(v474 & (unsigned int)v111) & v427)
       - 0x100000001B3LL * (v396 & v112 & v432)
       + 0x400000006CCLL * (v432 & ~(unsigned __int64)(v474 & (unsigned int)v111))
       + v489 * (v396 & v427 & v112)
       + v489
       * ~(~(unsigned __int64)((unsigned int)v112 & v474 & (unsigned int)v427)
         & ~(v111 & ~(unsigned __int64)(v474 & (unsigned int)v427)));
  v114 = ~v113;
  v481 = ~v446;
  v115 = 0xFFFFFDFFFFFFFC9AuLL
       * ~(~(unsigned __int64)(v405 & ~((unsigned int)v114 & (unsigned int)v481)) & ~(v407 & v114 & v481))
       + (v405 & ~((unsigned int)v114 & (unsigned int)v481)) * v489
       - 0x100000001B3LL * (v114 & v446 & v407)
       + v489
       * (~(v114 & ~(~(v446 & v407) & ~(unsigned __int64)(v405 & (unsigned int)v481)))
        & ~(v113 & ~(v446 & v407) & ~(unsigned __int64)(v405 & (unsigned int)v481)))
       + v489 * ~(v113 & ~(v481 & v407) & ~(unsigned __int64)(v405 & (unsigned int)v446));
  v482 = ~v448;
  v116 = 0xFFFFFEFFFFFFFE4DuLL * (~(v423 & ~v115 & v482) & ~(v448 & ~(v423 & ~v115)))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v115 & v482 & v423) & ~(~v115 & ~(v482 & v423)))
       + v489 * ~(~v115 & ~(unsigned __int64)(v425 & (unsigned int)v482))
       + v489 * ~(unsigned __int64)(v425 & (unsigned int)v448 & (unsigned int)v115);
  v117 = ~(v116 & v391);
  v118 = v116 & v487;
  v119 = v116 & v451;
  v120 = ~v116;
  v121 = v489 * ~(v487 & ~(v117 & ~(unsigned __int64)((unsigned int)v120 & v393)))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v120 & ~(v451 & v391))
       + v489 * ~(~(v451 & v120) & v391 & ~v118)
       + 0x20000000366LL * ~(unsigned __int64)(v393 & (unsigned int)v118)
       + 0x20000000366LL * (v391 & ~(v451 & v120))
       - 0x20000000366LL * ~(unsigned __int64)(~((unsigned int)v120 & (unsigned int)v487) & v393 & ~v119)
       - 0x30000000519LL * (v120 & ~(v451 & v391) & ~(unsigned __int64)(v393 & (unsigned int)v487));
  v122 = v474 & (unsigned int)v121;
  v123 = v489 * (~(unsigned __int64)((unsigned int)v434 & (unsigned int)v122) & ~(v492 & ~v122))
       + v489 * (~(unsigned __int64)(v474 & (unsigned int)~(_DWORD)v121) & v434 & ~(v121 & v396))
       + 0x20000000366LL * (v121 & ~(v396 & v434) & ~(unsigned __int64)(v474 & (unsigned int)v492))
       + v489 * ~(unsigned __int64)((unsigned int)v434 & (unsigned int)v122)
       - 0x30000000519LL * ~(~(~v121 & v396 & v434) & ~(v121 & ~(v396 & v434)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v121 & ~(v396 & v434)) & ~(v121 & v396 & v434))
       + v489 * (v492 & ~(v396 & ~v121));
  v124 = *(_QWORD *)(v488 + v491);
  v490 = 86 * v495;
  v496 = v400 & a1;
  v402 = v453 & v401;
  v125 = v370 >> 63;
  v511 = ~v510;
  v486 = ~v520;
  v493 = ~v518;
  v523 = ~v522;
  v392 = ~a21;
  v435 = ~a15;
  v371 = ~a5;
  v433 = ~(_DWORD)v505;
  v394 = ~(_DWORD)v506;
  v420 = ~v379;
  v422 = ~a11;
  v424 = ~a39;
  v455 = ~v454;
  v384 = ~(~(-2008531718 * v103) & ~(_DWORD)a28);
  v397 = ~(_DWORD)v457;
  v406 = ~(_DWORD)v459;
  v408 = ~(_DWORD)v460;
  v426 = ~a26;
  v473 = ~v544;
  if ( (v124 | v123) >> 32 )
    v126 = v123 % v124;
  else
    v126 = (unsigned int)v123 % (unsigned int)v124;
  if ( v125 )
    v126 = v480;
  v127 = ~(v126 & v411) & ~(~v126 & v442);
  v128 = a1;
  v129 = 194 * (v127 & v429 & a1)
       - 232 * (~v126 & v440)
       + 268 * ~(~(v411 & ~(v126 & v429 & a1)) & ~(v126 & v429 & a1 & v442))
       + 115 * (~v126 & ~v555)
       - 808 * (~v126 & v411 & ~v429 & a1)
       + 347 * (~(v513 & v127 & v376) & ~(a1 & ~(v513 & v127)))
       - 192 * (v126 & ~v494);
  v130 = ~(_DWORD)a1;
  v131 = ~(v126 & v442);
  v132 = ~(v126 & v442 & v376) & ~(v131 & a1);
  v412 = *(_QWORD *)(0xFFFFFFFEBFDA9EEBuLL * (~v126 & v511)
                   + v129
                   + 269 * ~(~(v126 & ~(v429 & v411) & v376) & ~(a1 & ~(v126 & ~(v429 & v411))))
                   - 732 * ~(~v126 & v442 & ~(v429 & ~a1) & ~(~v429 & a1))
                   - 0x140255EF9LL * (v126 & v437)
                   - 39 * (~(v513 & ~v132) & ~(v132 & v429))
                   + 346 * ~(~(~v126 & ~(a1 & ~(~v429 & v411))) & ~(v126 & a1 & ~(~v429 & v411)))
                   + -616LL * ~(~(v376 & v131) & v513 & ~(a1 & v126 & v442))
                   - 0x140255F20LL * (~(~v126 & ~v514) & ~(v126 & v514))
                   + 77 * ~(v513 & ~(~v126 & v512)));
  *(_UNKNOWN **)((char *)&retaddr + v557) = *(_UNKNOWN **)((char *)&retaddr + v563);
  *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * ~(unsigned __int64)&retaddr) = v382;
  *(_QWORD *)(~(~v427 & ~(unsigned __int64)&retaddr)
            + -424LL * ~(~(~v427 & ~(unsigned __int64)&retaddr) & ~(v427 & (unsigned __int64)&retaddr))
            + -424LL * (~v427 & (unsigned __int64)&retaddr)
            - 425 * (v427 & ~(unsigned __int64)&retaddr)) = v429;
  *(_QWORD *)(v444 + v539) = v366;
  *(_QWORD *)(v498 - 439LL * (_QWORD)&retaddr) = v538;
  *(_QWORD *)(-383LL * v485
            + (~v447 & (unsigned __int64)&retaddr)
            + (v447 & (unsigned __int64)&retaddr)
            - 383 * ~v485
            + 1) = v537;
  *(_QWORD *)((v450 & (unsigned __int64)&retaddr)
            + -135LL * ~(~v450 & ~(unsigned __int64)&retaddr)
            + (~v450 & (unsigned __int64)&retaddr)
            - 135 * (~v450 & ~(unsigned __int64)&retaddr)
            + 1) = v451;
  *(_QWORD *)(-374LL * (~(~v536 & ~(unsigned __int64)&retaddr) & ~(v536 & (unsigned __int64)&retaddr))
            + -374LL * v464
            + v503
            + 2) = -559LL * (_QWORD)&retaddr - 560 * ~(unsigned __int64)&retaddr;
  *(_QWORD *)(v415 + v533) = v535;
  *(_QWORD *)(v490 + v531) = v450;
  *(_QWORD *)(v560 + v552 + v497 + 1) = v448;
  *(_QWORD *)(v472 + v470 + 1) = v567;
  *(_QWORD *)(v502 - 151LL * (_QWORD)&retaddr) = v446;
  *(_QWORD *)(~(v382 & ~(unsigned __int64)&retaddr) + v517 + 1) = v529;
  *(_QWORD *)(-471LL * (_QWORD)&retaddr + v467) = v536;
  *(_UNKNOWN **)((char *)&retaddr + v563) = v564;
  *(_QWORD *)(-400LL * (v554 & ~(v447 & (unsigned __int64)&retaddr)) + v500) = v566;
  *(_UNKNOWN **)((char *)&retaddr + v558) = v565;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-693870152 * v103)) = (_UNKNOWN *)v475;
  *(_UNKNOWN **)((char *)&retaddr + v559) = (_UNKNOWN *)v427;
  v133 = 3 * (~(v556 & v486) & ~(v447 & v520))
       + ~(v400 & ~(v128 & v447))
       - 625957295 * v103
       + 6 * ~(~(v556 & v128 & a18) & ~(v400 & ~(v556 & v128)))
       - 4 * ~(~(v447 & v493) & ~(v556 & v518))
       + 2 * (~(v400 & ~(v447 & v130)) & ~(v447 & v130 & a18))
       - 5 * ~(v556 & v496)
       + 10 * (v447 & v130 & a18);
  LODWORD(v129) = HIBYTE(v133);
  v134 = ~(unsigned __int64)HIBYTE(v133);
  v135 = ~(v134 & v521) & ~(unsigned __int64)(HIBYTE(v133) & v515);
  v136 = ~(unsigned __int64)(HIBYTE(v133) & (unsigned __int8)~(_BYTE)v525) & ~(v134 & v525);
  v137 = 0x1E1E1D787878775FLL * ~(v561 & ~(~(v134 & v519) & ~(unsigned __int64)((unsigned int)v129 & ~(_DWORD)v519)))
       + 0x1E1E1F7878787AC5LL * ~(v134 & v525 & v526)
       + 0x696968A5A5A5A459LL * (~(v478 & ~(v134 & v526)) & v527 & ~(v134 & v526 & a13))
       + 0x787877E1E1E1E0E2LL * ((unsigned int)v129 & v468)
       + 0x787877E1E1E1E0E2LL * (a13 & ~(unsigned __int64)((unsigned int)v129 & v515 & ~v524))
       + 0x4B4B4B2D2D2D2CFALL * ((unsigned int)v129 & (unsigned int)a13 & v445)
       + 0x4B4B4B2D2D2D2CFALL * ~(v134 & v523)
       - 0x787878E1E1E1E295LL * ~(~(v478 & ~v135) & ~(v135 & a13))
       + 0x4B4B4B2D2D2D2CFALL
       * ~(v561 & ~(v134 & v478) & v562 & ~(unsigned __int64)((unsigned int)v129 & (unsigned int)a13))
       + 0x1E1E1E7878787912LL * (v478 & ~(unsigned __int64)((unsigned int)v129 & v524))
       - 0x4B4B4A2D2D2D2B47LL * ~(~(v136 & v526) & ~(v562 & ~v136));
  v138 = 0xF0F0F0C3C3C3C377uLL * ((unsigned int)v129 & (unsigned int)v526 & ~(_DWORD)a13 & ~(_DWORD)v527)
       + 0x5A5A5969696967D0LL
       * ~(v526 & ~(~(v134 & v527) & v478 & ~(unsigned __int64)((unsigned int)v129 & (unsigned int)v561)));
  v139 = ~(v134 & v562) & ~(unsigned __int64)((unsigned int)v526 & HIBYTE(v133));
  v140 = v137
       + v138
       + 0x20000000366LL * (a13 & ~(~(v139 & v561) & ~(v527 & ~v139)))
       - 0x4B4B4B2D2D2D2CFALL * ~(~(v526 & ~(v561 & v134) & v478) & ~(a13 & ~(v526 & ~(v561 & v134))));
  v416 = 3 * (~(v556 & v486) & ~(v447 & v520))
       + ~(v400 & ~(v128 & v447))
       + v466
       + 6 * ~(~(v556 & v128 & a18) & ~(v400 & ~(v556 & v128)))
       - 4 * ~(~(v447 & v493) & ~(v556 & v518))
       + 2 * (~(v400 & ~(v447 & v130)) & ~(v447 & v130 & a18))
       - 5 * ~(v556 & v496)
       + 10 * (v447 & v130 & a18);
  v141 = (unsigned __int8)((3 * (~(v556 & v486) & ~((unsigned int)v447 & v520))
                          + ~((unsigned int)v400 & ~(v128 & (unsigned int)v447))
                          + (_DWORD)v466
                          + 6 * ~(~(v556 & v128 & (unsigned int)a18) & ~((unsigned int)v400 & ~(v556 & v128)))
                          - 4 * ~(~((unsigned int)v447 & v493) & ~(v556 & v518))
                          + 2
                          * (~((unsigned int)v400 & ~((unsigned int)v447 & v130))
                           & ~((unsigned int)v447 & v130 & (unsigned int)a18))
                          - 5 * ~(v556 & v496)
                          + 10 * ((unsigned int)v447 & v130 & (unsigned int)a18)) >> 16);
  v142 = ~v140;
  LODWORD(v134) = ~(~(_DWORD)v140 & a21);
  v143 = 0xFFFFFCFFFFFFFAE7uLL
       * ~(unsigned __int64)((unsigned int)v134 & (unsigned int)v141 & ~((unsigned int)v140 & (unsigned int)v392));
  v144 = ~(unsigned __int64)((unsigned int)v141 & (unsigned int)v134);
  v145 = v143 - 0x20000000366LL * (v144 & ~(~v141 & ~v140 & a21));
  v146 = ~(~v140 & ~v141);
  v147 = (unsigned int)v141 & (unsigned int)v140;
  v148 = v145 + 0x20000000366LL * ~(a21 & ~(v146 & ~v147)) + 0x400000006CCLL * v144;
  v149 = ~(v142 & ~(unsigned __int64)((unsigned int)a21 & (unsigned int)v141));
  v150 = 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)((unsigned int)v392 & (unsigned int)v147);
  v151 = ~(v148 + v150 + v149 * v362);
  v152 = ~(unsigned __int64)BYTE1(v133);
  v430 = v152 & a21;
  v153 = ~(v152 & (v148 + v150 + v149 * v362));
  v154 = v153 & ~(unsigned __int64)(BYTE1(v133) & (unsigned int)~(v148 + v150 + v149 * v362));
  v452 = v148 + v150 + v404 * v149;
  v449 = ~(v152 & v392) & ~(unsigned __int64)(unsigned __int8)(a21 & BYTE1(v133));
  v476 = ~(unsigned __int64)(unsigned __int8)(v392 & BYTE1(v133)) & ~(v152 & a21);
  v155 = 0xFFFFFDFFFFFFFC9AuLL * (~(v154 & v392) & ~(a21 & ~v154))
       + 0xFFFFFDFFFFFFFC9AuLL * (v151 & v152 & a21)
       + v362 * (v153 & a21)
       + v362 * ~(unsigned __int64)((unsigned __int8)(v392 & BYTE1(v133)) & (unsigned int)(v148 + v150 + v149 * v362))
       - 0x20000000366LL * (~(v449 & v151) & ~(~v449 & (v148 + v150 + v149 * v362)))
       + 0x20000000366LL
       * ~((v148 + v150 + (unsigned __int8)v149 * (unsigned __int8)v362) & (unsigned __int8)(a21 & BYTE1(v133)))
       - 0x100000001B3LL * (v476 & v151);
  v443 = ~v416 | 0xFFFFFFFFFFFFFF00uLL;
  v367 = 0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v155 & a15) & ~(~v155 & v435)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v155 & v435))
       + v362 * ~(v416 & ~(v155 & (unsigned __int8)v435) & (unsigned __int8)~(~(_BYTE)v155 & a15))
       + v362 * (v435 & ~(~(v443 & v155) & ~(unsigned __int64)(unsigned __int8)(v416 & ~(_BYTE)v155)))
       + v362 * ~(v443 & ~v155 & v435);
  v156 = ~HIBYTE(v367);
  v157 = v365 & ~(~(v156 & v373) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & a19));
  v158 = ~(v156 & v387) & v381 & ~(HIBYTE(v367) & v365);
  v159 = ~(v156 & a19) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v373);
  v160 = 0x15C9880AE4C41592LL * (~(v157 & v381) & ~(v360 & ~v157))
       + 0xA3677F51B3BEA6E0uLL * ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v418)
       + 0xAE4C50572620C7CLL * (~(v156 & v453) & ~(HIBYTE(v367) & v540))
       - 0x7D46CFBEA3677E94LL * ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v504)
       - 0x3677D51B3BEA37A0LL * ~(~(v373 & ~v158) & ~(v158 & a19))
       + 0x620AE33105725F5ELL
       * ~(~(v387 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v433))
         & ~(v365 & (unsigned __int8)(HIBYTE(v367) & v433)))
       - 0x5726282B931063ELL * ~(v387 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v433) & ~(v156 & v505))
       - 0x7D46CFBEA3677E94LL * (v387 & ~(~(v159 & v381) & ~(v360 & ~v159)));
  v161 = ~(HIBYTE(v367) & v387) & ~(v156 & v365);
  v162 = ~(v373 & ~v161) & ~(v161 & a19);
  v163 = ~(v156 & v381) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v360);
  v164 = v362 * ~(~(v162 & v381) & ~(v360 & ~v162))
       + v160
       - 0x7D46CDBEA3677B2ELL * ~(v541 & v156 & v373)
       + 0xB931065C9882BABFuLL * ~(~(v156 & v506) & v360 & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v394))
       + 0x7D46CDBEA3677B2ELL * (v373 & ~(v163 & v387))
       + 0x2620AD93105724E6LL * ~(~(v156 & v420) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v367) & v379))
       + 0x3677D21B3BEA3287LL * (a19 & ~(v387 & ~v163))
       + 0x677D47B3BEA36902LL * (v156 & v402)
       - 0xAE4C40572620AC9LL * (~(v381 & ~(v507 & v156)) & ~(v507 & v156 & v360));
  v165 = ~BYTE6(v367) | 0xFFFFFFFFFFFFFF00uLL;
  v166 = ~v164 & ~(~(v165 & a11) & ~(unsigned __int64)(unsigned __int8)(v422 & BYTE6(v367)));
  v167 = 0x5555560000000122LL
       * ~(~(unsigned __int64)(~(_DWORD)v164 & (unsigned int)(unsigned __int8)(a11 & BYTE6(v367)))
         & ~(v164 & ~(unsigned __int64)(unsigned __int8)(a11 & BYTE6(v367))))
       - 0x100000001B3LL * v166
       + 0x5555560000000122LL
       * ~(~(unsigned __int64)(unsigned __int8)(~(_BYTE)v164 & BYTE6(v367)) & a11 & ~(v165 & v164))
       + 0xAAAAAB0000000091uLL * (v164 & ~(v165 & v422))
       - 0x555554FFFFFFFF6FLL * (~(BYTE6(v367) & v422 & v164) & ~(v165 & ~(v422 & v164)))
       + v362 * ~(BYTE6(v367) & v422 & v164)
       - 0x55555700000002D5LL * ~v166;
  v168 = (unsigned __int8)(v371 & BYTE5(v367));
  v169 = ~(v371 & (~BYTE5(v367) | 0xFFFFFFFFFFFFFF00uLL)) & ~(unsigned __int64)(unsigned __int8)(a5 & BYTE5(v367));
  v170 = 0xFFFFFEFFFFFFFE4DuLL * (unsigned __int8)(v371 & BYTE5(v367) & ~(_BYTE)v167)
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v167 & v371 & (~BYTE5(v367) | 0xFFFFFFFFFFFFFF00uLL))
       + 0x20000000366LL * ~(~v168 & v167)
       + v362 * ~(~(~v167 & ~v169) & ~(v169 & v167))
       + 0xFFFFFEFFFFFFFE4DuLL * (v371 & ~(unsigned __int64)(unsigned __int8)(BYTE5(v367) & ~(_BYTE)v167))
       + 0x20000000366LL * (~(unsigned __int64)((unsigned int)v168 & (unsigned int)v167) & ~(~v167 & ~v168));
  v171 = ~BYTE4(v367) | 0xFFFFFFFFFFFFFF00uLL;
  v172 = 0x30000000519LL * (unsigned __int8)(BYTE4(v367) & ~(~(_BYTE)v170 & a20))
       + 0x30000000519LL * (~(unsigned __int64)(unsigned __int8)(v388 & BYTE4(v367)) & v170)
       + 0x5000000087FLL * (~v170 & ~(unsigned __int64)(unsigned __int8)(a20 & BYTE4(v367)) & ~(v171 & v388))
       - 0x5000000087FLL * ~(~v170 & ~(unsigned __int64)(unsigned __int8)(v388 & BYTE4(v367)) & ~(v171 & a20))
       + 0x30000000519LL * (v170 & v388 & v171)
       + v362 * (a20 & ~(v171 & ~v170))
       - 0x20000000366LL
       * (~(v170 & ~(unsigned __int64)(unsigned __int8)(a20 & BYTE4(v367)))
        & ~(unsigned __int64)(~(_DWORD)v170 & (unsigned int)(unsigned __int8)(a20 & BYTE4(v367))))
       + 0x20000000366LL * ~(~(v171 & ~(v170 & v388)) & ~(BYTE4(v367) & v170 & (unsigned __int8)v388));
  v173 = ~v172;
  LODWORD(v171) = BYTE3(v367);
  v174 = v362
       * (~(~(unsigned __int64)BYTE3(v367) & ~(~(v173 & v548) & ~(v172 & a17)))
        & ~(unsigned __int64)((unsigned int)v171
                            & ~((unsigned int)v173 & (unsigned int)v548)
                            & ~((unsigned int)v172 & (unsigned int)a17)))
       + 0xFFFFFEFFFFFFFE4DuLL
       * (~(unsigned __int64)((unsigned int)v171 & (unsigned int)v173) & a17 & ~(v172 & ~(unsigned __int64)BYTE3(v367)))
       + v362
       * (~(v173 & ~(unsigned __int64)BYTE3(v367)) & a17 & ~(unsigned __int64)((unsigned int)v171 & (unsigned int)v172));
  v175 = (v174 & ~(unsigned __int64)(unsigned __int8)(v509 & BYTE2(v367))) * v362
       + v362 * (v174 & a25 & ~(unsigned __int64)BYTE2(v367))
       + 0x20000000366LL * (v174 & ~(unsigned __int64)BYTE2(v367) & v509)
       + v362 * ~(v174 & ~(unsigned __int64)(unsigned __int8)(v509 & BYTE2(v367)))
       + v362 * (~v174 & ~(~(unsigned __int64)BYTE2(v367) & v509))
       - 0x100000001B3LL * ~(a25 & ~(~(unsigned __int64)BYTE2(v367) & ~v174))
       - 0x100000001B3LL * ~(v509 & ~(v174 & ~(unsigned __int64)BYTE2(v367)));
  v176 = ~v175;
  v177 = ~(unsigned __int64)BYTE1(v367);
  v178 = a23 & v175;
  v179 = v362 * ~(v176 & ~(v177 & v547))
       + 0x20000000366LL * (v176 & (unsigned __int8)(a23 & BYTE1(v367)))
       + v362 * ~(unsigned __int64)(unsigned __int8)(BYTE1(v367) & v178);
  v180 = ~v178 & ~(v547 & v176);
  v181 = 0xFFFFFDFFFFFFFC9AuLL * ~(unsigned __int64)(unsigned __int8)(BYTE1(v367) & v180)
       + v179
       - 0x30000000519LL * ~(v177 & ~v180)
       + 0x400000006CCLL * (~(unsigned __int64)(unsigned __int8)(BYTE1(v367) & v180) & ~(v177 & ~v180))
       + v362 * ~(~(v177 & v178) & ~(unsigned __int64)(BYTE1(v367) & (unsigned int)~(_DWORD)v178));
  v182 = ~(_BYTE)v367 | 0xFFFFFFFFFFFFFF00uLL;
  v183 = ~(v182 & v181) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v181 & v367);
  v184 = 0x20000000366LL * (~(v183 & v424) & ~(a39 & ~v183))
       + v362 * (unsigned __int8)(~(_BYTE)v181 & a39 & v367)
       - 0x20000000366LL * (v181 & v182 & v424)
       - 0x20000000366LL * (a39 & ~(~(~v181 & v182) & ~(v367 & (unsigned __int8)v181)))
       + v362 * ~(~v181 & ~(unsigned __int64)(unsigned __int8)(a39 & v367) & ~(v182 & v424))
       - 0x100000001B3LL * ~(v182 & ~(v424 & ~v181));
  v185 = HIBYTE(v184);
  v186 = ~HIBYTE(v184) & a28;
  v187 = v186 & v360;
  v188 = ~v186;
  v189 = 0x5E3A601E0500D744LL * (v365 & ~(v360 & ~(~HIBYTE(v184) & v477)))
       + 0x2806AA871683BE8LL * ~(~(v387 & ~(~(v188 & v381) & ~v187)) & ~(~(v188 & v381) & ~v187 & v365));
  v190 = ~(unsigned __int64)(unsigned __int8)(HIBYTE(v184) & v477);
  v385 = v365 & v384;
  v191 = v189
       + 0x71683C7EBFCAA28CLL * ~(v360 & ~(~(v387 & ~(v190 & v188)) & ~(v190 & v188 & v365)))
       + 0x38B41D3F5FE54F93LL * ~(v387 & ~(~(~v185 & v381 & v477) & ~(a28 & ~(~v185 & v381))))
       + 0xEDA79B8215AE46FDuLL * ~(~(v360 & v190 & v387) & ~(v365 & ~(v360 & v190)))
       + 0x500D650E2D07983LL * ~(v542 & ~(unsigned __int64)((unsigned int)v185 & (unsigned int)a28))
       - 0x578E97078140341ELL * (~v185 & v455)
       + 0x500D650E2D07983LL * ~(unsigned __int64)((unsigned int)v185 & v385)
       + 0x39899722305D653ELL * (~(v387 & v188 & v381) & ~(v360 & ~(v387 & v188)))
       - 0x2305D63633B34863LL * ~(v543 & ~(~v185 & v360));
  v192 = v191
       + 0xA5F0FD500D578E47uLL * ~(v477 & ~(v365 & ~(unsigned __int64)((unsigned int)v185 & (unsigned int)v360)))
       + 0x2806AA871683BE8LL
       * ~(v381 & ~(~v185 & v387) & a28 & ~(unsigned __int64)((unsigned int)v185 & (unsigned int)v365))
       + 0x3A5F100500D57936LL * (~(v381 & ~(~v185 & v543)) & ~(~v185 & v543 & v360))
       + 0x46E1254F37DEA4BELL * ~(~(~v185 & v457) & ~(unsigned __int64)((unsigned int)v185 & v397))
       - 0x6265BC8C17593B1CLL * (~(~v185 & v459) & ~(unsigned __int64)((unsigned int)v185 & v406))
       - 0xD579E2D07815ABLL * (~(v460 & ~v185) & ~(unsigned __int64)(v408 & (unsigned int)v185));
  v193 = ~BYTE6(v184) | 0xFFFFFFFFFFFFFF00uLL;
  v194 = ~v192;
  v195 = ~(~v192 & v193) & ~(BYTE6(v184) & v192);
  v196 = 0x5555560000000122LL * (~(v195 & v371) & ~(a5 & ~v195))
       + 0x5555560000000122LL * (a5 & ~(v192 & v193))
       - 0x5555560000000122LL * ~(v195 & a5)
       - 0x555553FFFFFFFDBCLL * (~(v193 & v371 & ~v192) & ~(~(v193 & v371) & v192))
       + 0xAAAAA8FFFFFFFD2BuLL * (v194 & ~(v193 & v371))
       - 0x555554FFFFFFFF6FLL * (v193 & ~(v371 & v194))
       + 0x20000000366LL * (BYTE6(v184) & v371 & v194);
  v197 = ~BYTE5(v184) | 0xFFFFFFFFFFFFFF00uLL;
  v198 = ~(v196 & a28) & ~(v477 & ~v196);
  v199 = 0xFFFFFDFFFFFFFC9AuLL * ~(~(v197 & ~(v196 & v477)) & ~(BYTE5(v184) & v196 & (unsigned __int8)v477))
       + v362 * ~(unsigned __int64)(unsigned __int8)(BYTE5(v184) & ~(a28 & ~(_BYTE)v196))
       + 0x20000000366LL * ~(~v196 & ~(~(v197 & v477) & ~(unsigned __int64)(unsigned __int8)(a28 & BYTE5(v184))))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~v198 & v197)
       - 0x100000001B3LL * (v196 & ~(unsigned __int64)(unsigned __int8)(v477 & BYTE5(v184)))
       + v362 * (~(v197 & v198) & ~(unsigned __int64)(unsigned __int8)(BYTE5(v184) & ~(_BYTE)v198));
  v200 = ~BYTE4(v184) | 0xFFFFFFFFFFFFFF00uLL;
  v201 = ~v199 & v477;
  v202 = 0x20000000366LL * (~(v201 & v200) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v201 & BYTE4(v184)))
       + v362 * (~(~v199 & a28) & v200 & ~(v199 & v477))
       - 0x20000000366LL * (v199 & ~(v200 & v477) & ~(unsigned __int64)(unsigned __int8)(a28 & BYTE4(v184)))
       + 0x20000000366LL * ~(~(v200 & v477 & ~v199) & ~(v199 & ~(v200 & v477)))
       - 0x100000001B3LL * ~(~v199 & ~(a28 & v200))
       - 0x100000001B3LL
       * ~(~(unsigned __int64)(unsigned __int8)(v477 & BYTE4(v184) & ~(_BYTE)v199)
         & ~(a28 & ~(unsigned __int64)(unsigned __int8)(BYTE4(v184) & ~(_BYTE)v199)))
       + 0xFFFFFCFFFFFFFAE7uLL * (v200 & v477 & ~v199)
       + v362 * (~(_BYTE)v201 & BYTE4(v184) & ~(a28 & v199));
  v203 = ~(unsigned __int64)BYTE3(v184);
  v204 = ~(v202 & a5);
  v205 = ~(v203 & ~(v204 & ~(~v202 & v371)))
       & ~(unsigned __int64)(BYTE3(v184) & (unsigned int)v204 & ~(~(_DWORD)v202 & (unsigned int)v371));
  v206 = ~(v203 & v371);
  v207 = 0x333334000000015CLL
       * (~(unsigned __int64)(BYTE3(v184) & (unsigned int)v202 & (unsigned int)a5) & ~(v203 & v204))
       - 0x333334000000015CLL * (v206 & v202);
  v208 = ~(v202 & v203);
  v209 = 0x333334000000015CLL * v205
       + v207
       - 0x333334000000015CLL * (v208 & a5)
       + v362 * (a5 & ~(~v202 & v203))
       + 0x666665FFFFFFFF52LL
       * (~((unsigned int)a5 & ~(_DWORD)v202) & BYTE3(v184) & ~((unsigned int)v371 & (unsigned int)v202))
       - 0x333332FFFFFFFFA9LL * ~(~v202 & v206)
       + 0x333332FFFFFFFFA9LL * ~(~(v371 & v208) & ~(a5 & v202 & v203));
  v210 = v545
       & ~(unsigned __int64)((348 * (_DWORD)v205
                            + (_DWORD)v207
                            - 348 * ((unsigned int)v208 & (unsigned int)a5)
                            + (_DWORD)v362 * ((unsigned int)a5 & ~(~(_DWORD)v202 & (unsigned int)v203))
                            + -174
                            * (~((unsigned int)a5 & ~(_DWORD)v202)
                             & BYTE3(v184)
                             & ~((unsigned int)v371 & (unsigned int)v202))
                            - -87 * ~(~(_DWORD)v202 & (unsigned int)v206)
                            - 87
                            * ~(~((unsigned int)v371 & (unsigned int)v208)
                              & ~((unsigned int)a5 & (unsigned int)v202 & ~BYTE3(v184))))
                           & BYTE2(v184));
  v211 = 0xFFFFFEFFFFFFFE4DuLL * ~(v210 & ~(~v209 & ~(unsigned __int64)BYTE2(v184)))
       + v362 * ~v210
       - 0x100000001B3LL
       * (~(unsigned __int64)(BYTE2(v184) & (unsigned int)~(_DWORD)v209) & a6 & ~(v209 & ~(unsigned __int64)BYTE2(v184)))
       + v362 * ~(unsigned __int64)(unsigned __int8)(v209 & v545 & BYTE2(v184));
  v212 = v211 & ~(unsigned __int64)(unsigned __int8)(v426 & BYTE1(v184));
  v213 = ~(unsigned __int64)BYTE1(v184);
  v214 = 0x20000000366LL * ~(~(v213 & a26 & v211) & ~(~v211 & ~(v213 & a26)))
       + 0xFFFFFEFFFFFFFE4DuLL * v212
       + 0x20000000366LL * ~(unsigned __int64)(~(_DWORD)v211 & (unsigned int)(unsigned __int8)(v426 & BYTE1(v184)))
       - 0x100000001B3LL * ~v212
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v426 & ~(v213 & ~v211))
       - 0x100000001B3LL * ~(v213 & a26 & v211)
       + v362 * (a26 & ~(v213 & v211))
       + v362
       * ~(~(v213 & ~(~(v211 & v426) & ~(a26 & ~v211)))
         & ~(unsigned __int64)(BYTE1(v184)
                             & ~((unsigned int)v211 & (unsigned int)v426)
                             & ~((unsigned int)a26 & ~(_DWORD)v211)));
  v215 = ~(_BYTE)v184 | 0xFFFFFFFFFFFFFF00uLL;
  v216 = ~v214;
  LOBYTE(v208) = v214 & v508;
  v217 = ~(~v214 & v508);
  v218 = 0xD1745E5D1745D39EuLL * ~(~(v215 & ~(v217 & ~(a27 & v214))) & ~(v184 & v217 & (unsigned __int8)~(a27 & v214)))
       + 0xD1745D5D1745D1EBuLL * ~(~(~v214 & ~(v215 & v508)) & ~(v215 & v508 & v214))
       + 0x2E8BA3A2E8BA2FC8LL * (v508 & ~(v216 & v215))
       - 0x1745D0D1745D1631LL * ~(v184 & (unsigned __int8)v208)
       - 0x745D181745D175C1LL * ~(~(v184 & (unsigned __int8)v208) & ~(v215 & ~(v214 & v508)))
       + 0x5D174545D1745C2ALL * ~(~(v508 & ~(v184 & (unsigned __int8)v216)) & ~(a27 & v184 & (unsigned __int8)v216))
       + 0xBA2E8B8BA2E8BA07uLL * ~(v215 & ~v214 & v508)
       + 0x5D174545D1745C2ALL * ~(v215 & v217);
  v219 = v362
       * (~(~(v362 * (~(v360 & ~HIBYTE(v218)) & ~(v365 & HIBYTE(v218)))) & (~BYTE6(v218) | 0xFFFFFFFFFFFFFF00uLL))
        & ~(BYTE6(v218) & (v362 * ((unsigned __int8)~(v360 & ~HIBYTE(v218)) & (unsigned __int8)~(v365 & HIBYTE(v218))))));
  v220 = v362 * ~((~BYTE5(v218) | 0xFFFFFFFFFFFFFF00uLL) & ~v219) - 0x100000001B3LL * (BYTE5(v218) & v219);
  v221 = v362 * ~((~BYTE4(v218) | 0xFFFFFFFFFFFFFF00uLL) & ~v220) - 0x100000001B3LL * (BYTE4(v218) & v220);
  LODWORD(v184) = BYTE3(v218);
  v222 = ~(~v221 & ~(unsigned __int64)BYTE3(v218));
  LODWORD(v208) = ~(~(_DWORD)v221 & v392);
  v223 = v222 & ~(unsigned __int64)((unsigned int)v221 & BYTE3(v218));
  v224 = 0xFFFFFCFFFFFFFAE7uLL * (~(v223 & v392) & ~(a21 & ~v223))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v222 & a21)
       + 0x5000000087FLL * ((unsigned int)v208 & (unsigned int)v184 & ~((unsigned int)v221 & (unsigned int)a21))
       + 0x20000000366LL * (~(unsigned __int64)BYTE3(v218) & ~(a21 & ~v221))
       + v362 * ~(~(v392 & ~(v221 & ~(unsigned __int64)BYTE3(v218))) & ~(v221 & ~(unsigned __int64)BYTE3(v218) & a21))
       + 0x20000000366LL * ~(unsigned __int64)((unsigned int)v184 & (unsigned int)v208)
       - 0x100000001B3LL
       * ~(~(unsigned __int64)(~(_DWORD)v221 & (unsigned int)a21 & (unsigned int)v184)
         & ~(v221 & ~(unsigned __int64)((unsigned int)a21 & (unsigned int)v184)));
  v225 = ~(unsigned __int64)BYTE2(v218);
  v226 = v225 & v478;
  v227 = v225 & ~(v224 & a13);
  v228 = v225 & ~(~v224 & v478);
  v229 = ~(~v224 & v225) & ~(BYTE2(v218) & v224);
  v230 = ~(v225 & a13) & ~(unsigned __int64)(unsigned __int8)(v478 & BYTE2(v218));
  v231 = 0xAAAAAC0000000244uLL * ~(a13 & ~v229)
       + 0xAAAAA9FFFFFFFEDEuLL * ~(~v224 & ~(~v226 & ~(unsigned __int64)(unsigned __int8)(a13 & BYTE2(v218))))
       + 0x55555700000002D5LL * ~(~(~v224 & ~v230) & ~(v230 & v224))
       - 0x5555560000000122LL * ~(~v227 & ~(unsigned __int64)(BYTE2(v218) & (unsigned int)v224 & (unsigned int)a13))
       + 0xAAAAA9FFFFFFFEDEuLL * ~v228
       - 0x555554FFFFFFFF6FLL * (a13 & ~(unsigned __int64)(BYTE2(v218) & (unsigned int)~(_DWORD)v224))
       - 0x5555560000000122LL * ~(~(~v224 & ~v226) & ~(v224 & v226))
       + v362 * (unsigned __int8)(a13 & BYTE2(v218) & ~(_BYTE)v224);
  v232 = ~(a18 & ~v231);
  v233 = ~(unsigned __int64)BYTE1(v218);
  v234 = v362 * (BYTE1(v218) & ~(~(~(_DWORD)v231 & (unsigned int)v400) & ~((unsigned int)v231 & (unsigned int)a18)))
       + 0x20000000366LL
       * ~(~(v231 & ~(unsigned __int64)(unsigned __int8)(a18 & BYTE1(v218)))
         & ~(unsigned __int64)(~(_DWORD)v231 & (unsigned int)(unsigned __int8)(a18 & BYTE1(v218))))
       - 0x30000000519LL
       * ~(~(~v231 & ~(unsigned __int64)(unsigned __int8)(v400 & BYTE1(v218)))
         & ~(v231 & (unsigned __int8)(v400 & BYTE1(v218))))
       + 0x400000006CCLL * ~(v232 & v233)
       + 0x20000000366LL * ~(v231 & (unsigned __int8)(v400 & BYTE1(v218)))
       - 0x400000006CCLL * ~(v233 & ~(v231 & a18))
       + v362 * ~(~(v400 & ~(v233 & v231)) & ~(v233 & v231 & a18))
       - 0x30000000519LL
       * ~(~(v233 & ~(v232 & ~(v231 & v400)))
         & ~(unsigned __int64)(BYTE1(v218) & (unsigned int)v232 & ~((unsigned int)v231 & (unsigned int)v400)));
  v235 = v218
       & (unsigned __int8)(v362 * (BYTE1(v218) & ~(~(~(_BYTE)v231 & v400) & ~(v231 & a18)))
                         + 102 * ~(~(v231 & ~(a18 & BYTE1(v218))) & ~(~(_BYTE)v231 & a18 & BYTE1(v218)))
                         - 25 * ~(~(~(_BYTE)v231 & ~(v400 & BYTE1(v218))) & ~(v231 & v400 & BYTE1(v218)))
                         + -52 * ~(v232 & v233)
                         + 102 * ~(v231 & v400 & BYTE1(v218))
                         - -52 * ~(v233 & ~(v231 & a18))
                         + v362 * ~(~(v400 & ~(v233 & v231)) & ~(v233 & v231 & a18))
                         - 25 * ~(~(v233 & ~(v232 & ~(v231 & v400))) & ~(BYTE1(v218) & v232 & ~(v231 & v400))));
  v236 = ~(unsigned __int64)((unsigned int)v546 & (unsigned int)v235);
  v237 = ~v235;
  v238 = ~(_BYTE)v218 | 0xFFFFFFFFFFFFFF00uLL;
  v239 = v362 * (~(v237 & ~(~v234 & v238) & v546) & ~(a8 & ~(v237 & ~(~v234 & v238))))
       + 0xFFFFFDFFFFFFFC9AuLL * (~v234 & v238 & v546)
       + v362 * (v236 & ~(v237 & a8))
       + v362 * (~(~v234 & a8) & v238 & ~(v234 & v546))
       - 0x100000001B3LL * ~(~(v546 & v238 & ~v234) & ~(v234 & ~(v546 & v238)));
  v240 = ~(~(v362
           * (~(~(v362
                * (~(~(v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239))))
                   & (~BYTE6(v239) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v239)
                   & (v362 * ((unsigned __int8)~(v360 & ~HIBYTE(v239)) & (unsigned __int8)~(v365 & HIBYTE(v239)))))))
              & (~BYTE5(v239) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v239)
              & (v362
               * ((unsigned __int8)~(~(v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239)))) & (~BYTE6(v239) | 0LL))
                & (unsigned __int8)~(BYTE6(v239) & (v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239))))))))))
         & (~BYTE4(v239) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v237) = v362
               * (v240
                & ~(BYTE4(v239)
                  & (v362
                   * (~(~(v362
                        * (~(~(v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239)))) & (~BYTE6(v239) | 0LL))
                         & ~(BYTE6(v239) & (v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239)))))))
                      & (~BYTE5(v239) | 0LL))
                    & ~(BYTE5(v239)
                      & (v362
                       * (~(~(v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239)))) & (~BYTE6(v239) | 0LL))
                        & ~(BYTE6(v239) & (v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239))))))))))));
  v241 = v362
       * (~(~(v362
            * (v240
             & ~(BYTE4(v239)
               & (v362
                * ((unsigned __int8)~(~(v362
                                      * (~(~(v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239))))
                                         & (~BYTE6(v239) | 0LL))
                                       & ~(BYTE6(v239) & (v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239)))))))
                                    & (~BYTE5(v239) | 0LL))
                 & (unsigned __int8)~(BYTE5(v239)
                                    & (v362
                                     * (~(~(v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239))))
                                        & (~BYTE6(v239) | 0LL))
                                      & ~(BYTE6(v239) & (v362 * (~(v360 & ~HIBYTE(v239)) & ~(v365 & HIBYTE(v239)))))))))))))
          & ~(unsigned __int64)BYTE3(v239))
        & ~(unsigned __int64)(BYTE3(v239) & (unsigned int)v237));
  v242 = v362 * (~(~v241 & ~(unsigned __int64)BYTE2(v239)) & ~(BYTE2(v239) & v241));
  v243 = ~(_BYTE)v239 | 0xFFFFFFFFFFFFFF00uLL;
  v244 = v362 * (~(~v242 & ~(unsigned __int64)BYTE1(v239)) & ~(BYTE1(v239) & v242));
  v428 = 0xAAAAAB0000000091uLL * (~v244 & v243 & v549)
       - 0x100000001B3LL * ~(v244 & v549 & v243)
       - 0x555554FFFFFFFF6FLL * (unsigned __int8)(~(_BYTE)v244 & a38 & v239)
       + 0x555554FFFFFFFF6FLL * ~(a38 & ~(v244 & (unsigned __int8)v239))
       - 0x555554FFFFFFFF6FLL * (~(v244 & v549 & v243) & ~(v239 & (unsigned __int8)~(v244 & v549)))
       + 0x5555560000000122LL * ~(v244 & ~(v243 & v549) & ~(unsigned __int64)(unsigned __int8)(a38 & v239))
       + v362 * (~(v243 & ~(a38 & v244)) & ~(v239 & (unsigned __int8)(a38 & v244)))
       + 0x5555560000000122LL
       * (~(v244 & (unsigned __int8)(v549 & v239)) & ~(~v244 & ~(unsigned __int64)(unsigned __int8)(v549 & v239)));
  v368 = ~v428;
  v245 = ~(v428 & a1) & ~(~v428 & v376);
  v441 = ~(v245 & v388) & ~(a20 & ~v245);
  v246 = ~(v452 & ~(unsigned __int64)BYTE1(v133));
  v247 = v246 & ~(unsigned __int64)(BYTE1(v133) & (unsigned int)~(_DWORD)v452);
  v248 = 0xFFFFFDFFFFFFFC9AuLL * (~(v247 & v392) & ~(a21 & ~v247))
       + 0xFFFFFDFFFFFFFC9AuLL * (~v452 & v430)
       + v404 * (v246 & a21)
       + v404 * ~(v452 & (unsigned __int8)(v392 & BYTE1(v133)))
       - 0x20000000366LL
       * (~(~v452 & ~(~(unsigned __int64)BYTE1(v133) & v392) & ~(unsigned __int64)(unsigned __int8)(a21 & BYTE1(v133)))
        & ~(~v449 & v452))
       + 0x20000000366LL * ~(v452 & (unsigned __int8)(a21 & BYTE1(v133)))
       - 0x100000001B3LL * (v476 & ~v452);
  v383 = -435 * ~(v443 & ~(~(v248 & a15) & ~(~(_DWORD)v248 & v435)))
       + -435 * ~(unsigned __int8)(v416 & ~(v435 & v248))
       + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
       + v404 * (v435 & ~(~(v443 & v248) & ~(unsigned __int8)(~(_BYTE)v248 & v416)))
       + v404 * ~(v443 & ~(_DWORD)v248 & v435);
  v249 = (0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
        + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
        + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
        + v404 * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
        + v404 * ~(v443 & ~v248 & v435)) >> 56;
  v419 = 0xA3677F51B3BEA6E0uLL * ~(unsigned __int64)((unsigned int)v249 & v418);
  v250 = (unsigned int)v249 & (unsigned int)v540;
  v251 = (unsigned int)v249 & (unsigned int)a19;
  v252 = (unsigned int)v249 & v504;
  v253 = (unsigned int)v249 & (unsigned int)v365;
  v254 = (unsigned int)v249 & v433;
  v255 = (unsigned int)v249 & (unsigned int)v373;
  v256 = (unsigned int)v249 & (unsigned int)v387;
  v395 = (unsigned int)v249 & v394;
  v257 = (unsigned int)v249 & (unsigned int)v360;
  v380 = (unsigned int)v249 & (unsigned int)v379;
  v258 = ~v249;
  v259 = v365 & ~(~(v258 & v373) & ~v251);
  v260 = ~(v258 & v387) & v381 & ~v253;
  v261 = ~(v373 & ~(~v256 & ~(v258 & v365))) & ~(~v256 & ~(v258 & v365) & a19);
  v262 = v404 * ~(~(v261 & v381) & ~(v360 & ~v261))
       + 0x15C9880AE4C41592LL * (~(v259 & v381) & ~(v360 & ~v259))
       + v419
       + 0xAE4C50572620C7CLL * (~(v258 & v453) & ~v250)
       - 0x7D46CFBEA3677E94LL * ~v252
       - 0x3677D51B3BEA37A0LL * ~(~(v373 & ~v260) & ~(v260 & a19))
       + 0x620AE33105725F5ELL * ~(~(v387 & ~v254) & ~(unsigned __int64)((unsigned int)v365 & (unsigned int)v254))
       - 0x5726282B931063ELL * ~(v387 & ~v254 & ~(v258 & v505))
       - 0x7D46CFBEA3677E94LL * (v387 & ~(~(~(v258 & a19) & ~v255 & v381) & ~(v360 & ~(~(v258 & a19) & ~v255))))
       - 0x7D46CDBEA3677B2ELL * ~(v541 & v258 & v373)
       + 0xB931065C9882BABFuLL * ~(~(v258 & v506) & v360 & ~v395)
       + 0x7D46CDBEA3677B2ELL * (v373 & ~(~(v258 & v381) & ~v257 & v387))
       + 0x2620AD93105724E6LL * ~(~(v258 & v420) & ~v380)
       + 0x3677D21B3BEA3287LL * (a19 & ~(v387 & ~(~(v258 & v381) & ~v257)))
       + 0x677D47B3BEA36902LL * (v258 & v402)
       - 0xAE4C40572620AC9LL * (~(v381 & ~(v507 & v258)) & ~(v507 & v258 & v360));
  v263 = (0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
        + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
        + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
        + v404 * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
        + v404 * ~(v443 & ~v248 & v435)) >> 48;
  LOBYTE(v258) = (0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
                + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
                + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
                + v404 * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
                + v404 * ~(v443 & ~v248 & v435)) >> 48;
  v264 = ~(unsigned __int64)(~(_DWORD)v262 & (unsigned int)(unsigned __int8)(a11 & v258))
       & ~(v262 & ~(unsigned __int64)(unsigned __int8)(a11 & v258));
  v265 = ~((0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
          + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
          + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
          + v404 * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
          + v404 * ~(v443 & ~v248 & v435)) >> 48)
       | 0xFFFFFFFFFFFFFF00uLL;
  v266 = ~v262 & ~(~(v265 & a11) & ~(unsigned __int64)(unsigned __int8)(v422 & v258));
  v267 = 0x5555560000000122LL * ~v264
       - 0x100000001B3LL * v266
       + 0x5555560000000122LL * ~(~(unsigned __int64)(unsigned __int8)(~(_BYTE)v262 & v263) & a11 & ~(v265 & v262))
       + 0xAAAAAB0000000091uLL * (v262 & ~(v265 & v422))
       - 0x555554FFFFFFFF6FLL * (~(v263 & (unsigned __int8)(v422 & v262)) & ~(v265 & ~(v422 & v262)))
       + v404 * ~(v263 & (unsigned __int8)(v422 & v262))
       - 0x55555700000002D5LL * ~v266;
  v268 = v371
       & (~((unsigned __int16)((0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
                              + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
                              + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
                              + v404
                              * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
                              + v404 * ~(v443 & ~v248 & v435)) >> 32) >> 8)
        | 0xFFFFFFFFFFFFFF00uLL);
  v269 = 0xFFFFFDFFFFFFFC9AuLL * ~(v267 & v268);
  v270 = (unsigned __int8)(v371
                         & ((unsigned __int16)((0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
                                              + 0xFFFFFEFFFFFFFE4DuLL
                                              * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
                                              + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
                                              + v404
                                              * (v435
                                               & ~(~(v443 & v248)
                                                 & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
                                              + v404 * ~(v443 & ~v248 & v435)) >> 32) >> 8));
  v271 = v267;
  v272 = v267;
  v273 = v267;
  v274 = (unsigned int)v270 & (unsigned int)v267;
  v275 = ~v270;
  v276 = ~v271;
  v277 = ~v268
       & ~(unsigned __int64)(unsigned __int8)(a5
                                            & ((unsigned __int16)((0xFFFFFEFFFFFFFE4DuLL
                                                                 * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
                                                                 + 0xFFFFFEFFFFFFFE4DuLL
                                                                 * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
                                                                 + v404
                                                                 * ~(v416
                                                                   & ~(v435 & v248)
                                                                   & (unsigned __int8)~(~(_BYTE)v248 & a15))
                                                                 + v404
                                                                 * (v435
                                                                  & ~(~(v443 & v248)
                                                                    & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
                                                                 + v404 * ~(v443 & ~v248 & v435)) >> 32) >> 8));
  v278 = 0xFFFFFEFFFFFFFE4DuLL
       * (v371
        & ((unsigned __int16)((0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
                             + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
                             + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
                             + v404
                             * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
                             + v404 * ~(v443 & ~v248 & v435)) >> 32) >> 8)
        & v276)
       + v269
       + 0x20000000366LL * ~(v275 & v272)
       + v404 * ~(~(v276 & ~v277) & ~(v277 & v273))
       + 0xFFFFFEFFFFFFFE4DuLL
       * (v371
        & ~(((unsigned __int16)((0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
                               + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
                               + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
                               + v404
                               * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
                               + v404 * ~(v443 & ~v248 & v435)) >> 32) >> 8)
          & v276))
       + 0x20000000366LL * (~v274 & ~(v276 & v275));
  v279 = ~((0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
          + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
          + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
          + v404 * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
          + v404 * ~(v443 & ~v248 & v435)) >> 32)
       | 0xFFFFFFFFFFFFFF00uLL;
  LOBYTE(v250) = (0xFFFFFEFFFFFFFE4DuLL * ~(v443 & ~(~(v248 & a15) & ~(~v248 & v435)))
                + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)(v416 & ~(v435 & v248))
                + v404 * ~(v416 & ~(v435 & v248) & (unsigned __int8)~(~(_BYTE)v248 & a15))
                + v404 * (v435 & ~(~(v443 & v248) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v248 & v416)))
                + v404 * ~(v443 & ~v248 & v435)) >> 32;
  v280 = ~(unsigned __int64)(unsigned __int8)(a20 & v250);
  v281 = 0x30000000519LL * (unsigned __int8)(v250 & ~(~(_BYTE)v278 & a20))
       + 0x30000000519LL * (~(unsigned __int64)(unsigned __int8)(v388 & v250) & v278)
       + 0x5000000087FLL * (~v278 & v280 & ~(v279 & v388))
       - 0x5000000087FLL * ~(~v278 & ~(unsigned __int64)(unsigned __int8)(v388 & v250) & ~(v279 & a20))
       + 0x30000000519LL * (v278 & v388 & v279)
       + v404 * (a20 & ~(v279 & ~v278))
       - 0x20000000366LL * (~(v278 & v280) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v278 & a20 & v250))
       + 0x20000000366LL * ~(~(v279 & ~(v278 & v388)) & ~(v250 & v278 & (unsigned __int8)v388));
  LODWORD(v268) = HIBYTE(v383);
  v282 = v404
       * (~(~(unsigned __int64)HIBYTE(v383) & ~(~(~v281 & v548) & ~(v281 & a17)))
        & ~(unsigned __int64)((unsigned int)v268
                            & ~(~(_DWORD)v281 & (unsigned int)v548)
                            & ~((unsigned int)v281 & (unsigned int)a17)))
       + 0xFFFFFEFFFFFFFE4DuLL
       * (~(unsigned __int64)((unsigned int)v268 & ~(_DWORD)v281) & a17 & ~(v281 & ~(unsigned __int64)HIBYTE(v383)))
       + v404
       * (~(~v281 & ~(unsigned __int64)HIBYTE(v383)) & a17
                                                     & ~(unsigned __int64)((unsigned int)v268 & (unsigned int)v281));
  v283 = (v282 & ~(unsigned __int64)(unsigned __int8)(v509 & BYTE2(v383))) * v404
       + v404 * (v282 & a25 & ~(unsigned __int64)BYTE2(v383))
       + 0x20000000366LL * (v282 & ~(unsigned __int64)BYTE2(v383) & v509)
       + v404 * ~(v282 & ~(unsigned __int64)(unsigned __int8)(v509 & BYTE2(v383)))
       + v404 * (~v282 & ~(~(unsigned __int64)BYTE2(v383) & v509))
       - 0x100000001B3LL * ~(a25 & ~(~(unsigned __int64)BYTE2(v383) & ~v282))
       - 0x100000001B3LL * ~(v509 & ~(v282 & ~(unsigned __int64)BYTE2(v383)));
  v284 = ~(unsigned __int64)BYTE1(v383);
  v285 = v404 * ~(~v283 & ~(v284 & v547)) + 0x20000000366LL * (unsigned __int8)(~(_BYTE)v283 & a23 & BYTE1(v383));
  v286 = v547 & ~v283;
  v287 = a23 & v283;
  v288 = 0xFFFFFDFFFFFFFC9AuLL * ~(unsigned __int64)(BYTE1(v383) & ~(_DWORD)v287 & (unsigned int)~(_DWORD)v286)
       + v285
       + v404 * ~(unsigned __int64)(unsigned __int8)(BYTE1(v383) & v287)
       - 0x30000000519LL * ~(v284 & ~(~v287 & ~v286))
       + 0x400000006CCLL
       * (~(unsigned __int64)(BYTE1(v383) & ~(_DWORD)v287 & (unsigned int)~(_DWORD)v286) & ~(v284 & ~(~v287 & ~v286)))
       + v404 * ~(~(v284 & v287) & ~(unsigned __int64)(BYTE1(v383) & (unsigned int)~(_DWORD)v287));
  LOBYTE(v248) = 77 * ~(v443 & ~(~(v248 & a15) & ~(~(_BYTE)v248 & v435)))
               + 77 * ~(v416 & ~(v435 & v248))
               + v404 * ~(v416 & ~(v435 & v248) & ~(~(_BYTE)v248 & a15))
               + v404 * (v435 & ~(~(v443 & v248) & ~(~(_BYTE)v248 & v416)))
               + v404 * ~(v443 & ~(_BYTE)v248 & v435);
  v289 = ~(_BYTE)v248 | 0xFFFFFFFFFFFFFF00uLL;
  v290 = ~(v289 & v288) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v288 & v383);
  v374 = 0x20000000366LL * (~(v290 & v424) & ~(a39 & ~v290))
       + v404 * (unsigned __int8)(~(_BYTE)v288 & a39 & v248)
       - 0x20000000366LL * (v288 & v289 & v424)
       - 0x20000000366LL * (a39 & ~(~(~v288 & v289) & ~(unsigned __int64)(v383 & (unsigned __int8)v288)))
       + v404 * ~(~v288 & ~(unsigned __int64)(unsigned __int8)(a39 & v248) & ~(v289 & v424))
       - 0x100000001B3LL * ~(v289 & ~(v424 & ~v288));
  v291 = (unsigned __int8)(HIBYTE(v374) & a28);
  v386 = (unsigned __int8)(HIBYTE(v374) & v385);
  v292 = (unsigned __int8)(HIBYTE(v374) & v360);
  v293 = HIBYTE(v374) & v365;
  v398 = (unsigned __int8)(HIBYTE(v374) & v397);
  v294 = ~HIBYTE(v374);
  v295 = ~(v294 & a28);
  v296 = ~(v295 & v381) & ~(v294 & a28 & v360);
  v297 = ~(unsigned __int64)(unsigned __int8)(HIBYTE(v374) & v477);
  v298 = 0x5E3A601E0500D744LL * (v365 & ~(v360 & ~(v294 & v477)))
       + 0x2806AA871683BE8LL * ~(~(v387 & ~v296) & ~(v296 & v365))
       + 0x71683C7EBFCAA28CLL * ~(v360 & ~(~(v387 & ~(v297 & v295)) & ~(v297 & v295 & v365)))
       + 0x38B41D3F5FE54F93LL * ~(v387 & ~(~(v294 & v381 & v477) & ~(a28 & ~(v294 & v381))))
       + 0xEDA79B8215AE46FDuLL * ~(~(v360 & v297 & v387) & ~(v365 & ~(v360 & v297)))
       + 0x500D650E2D07983LL * ~(v542 & ~v291)
       - 0x578E97078140341ELL * (v294 & v455)
       + 0x500D650E2D07983LL * ~v386
       + 0x39899722305D653ELL * (~(v387 & v295 & v381) & ~(v360 & ~(v387 & v295)))
       - 0x2305D63633B34863LL * ~(v543 & ~(v294 & v360))
       + 0xA5F0FD500D578E47uLL * ~(v477 & ~(v365 & ~v292))
       + 0x2806AA871683BE8LL * ~(v381 & ~(v294 & v387) & a28 & ~v293)
       + 0x3A5F100500D57936LL * (~(v381 & ~(v294 & v543)) & ~(v294 & v543 & v360))
       + 0x46E1254F37DEA4BELL * ~(~(v294 & v457) & ~v398)
       - 0x6265BC8C17593B1CLL * (~(v294 & v459) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v374) & v406))
       - 0xD579E2D07815ABLL * (~(v460 & v294) & ~(unsigned __int64)(unsigned __int8)(HIBYTE(v374) & v408));
  v299 = ~BYTE6(v374) | 0xFFFFFFFFFFFFFF00uLL;
  v300 = ~v298;
  v301 = ~(~v298 & v299) & ~(BYTE6(v374) & v298);
  v302 = 0x5555560000000122LL * (~(v301 & v371) & ~(a5 & ~v301))
       + 0x5555560000000122LL * (a5 & ~(v298 & v299))
       - 0x5555560000000122LL * ~(v301 & a5)
       - 0x555553FFFFFFFDBCLL * (~(v299 & v371 & ~v298) & ~(~(v299 & v371) & v298))
       + 0xAAAAA8FFFFFFFD2BuLL * (v300 & ~(v299 & v371))
       - 0x555554FFFFFFFF6FLL * (v299 & ~(v371 & v300))
       + 0x20000000366LL * (BYTE6(v374) & v371 & v300);
  v303 = ~BYTE5(v374) | 0xFFFFFFFFFFFFFF00uLL;
  v304 = ~(v302 & a28) & ~(v477 & ~v302);
  v305 = 0xFFFFFDFFFFFFFC9AuLL * ~(~(v303 & ~(v302 & v477)) & ~(BYTE5(v374) & v302 & (unsigned __int8)v477))
       + v404 * ~(unsigned __int64)(unsigned __int8)(BYTE5(v374) & ~(a28 & ~(_BYTE)v302))
       + 0x20000000366LL * ~(~v302 & ~(~(v303 & v477) & ~(unsigned __int64)(unsigned __int8)(a28 & BYTE5(v374))))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~v304 & v303)
       - 0x100000001B3LL * (v302 & ~(unsigned __int64)(unsigned __int8)(v477 & BYTE5(v374)))
       + v404 * (~(v303 & v304) & ~(unsigned __int64)(unsigned __int8)(BYTE5(v374) & ~(_BYTE)v304));
  v306 = ~BYTE4(v374) | 0xFFFFFFFFFFFFFF00uLL;
  v307 = ~v305 & v477;
  v308 = 0x20000000366LL * (~(v307 & v306) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v307 & BYTE4(v374)))
       + v404 * (~(~v305 & a28) & v306 & ~(v305 & v477))
       - 0x20000000366LL * (v305 & ~(v306 & v477) & ~(unsigned __int64)(unsigned __int8)(a28 & BYTE4(v374)))
       + 0x20000000366LL * ~(~(v306 & v477 & ~v305) & ~(v305 & ~(v306 & v477)))
       - 0x100000001B3LL * ~(~v305 & ~(a28 & v306))
       - 0x100000001B3LL
       * ~(~(unsigned __int64)(unsigned __int8)(v477 & BYTE4(v374) & ~(_BYTE)v305)
         & ~(a28 & ~(unsigned __int64)(unsigned __int8)(BYTE4(v374) & ~(_BYTE)v305)))
       + 0xFFFFFCFFFFFFFAE7uLL * (v306 & v477 & ~v305)
       + v404 * (~(_BYTE)v307 & BYTE4(v374) & ~(a28 & v305));
  v309 = ~(unsigned __int64)BYTE3(v374);
  v310 = ~(v308 & a5);
  v311 = ~(v309 & ~(v310 & ~(~v308 & v371)))
       & ~(unsigned __int64)(BYTE3(v374) & (unsigned int)v310 & ~(~(_DWORD)v308 & (unsigned int)v371));
  v312 = ~(v309 & v371);
  v313 = 0x333334000000015CLL
       * (~(unsigned __int64)(BYTE3(v374) & (unsigned int)v308 & (unsigned int)a5) & ~(v309 & v310))
       - 0x333334000000015CLL * (v312 & v308);
  v314 = ~(v308 & v309);
  v315 = 0x333334000000015CLL * v311
       + v313
       - 0x333334000000015CLL * (v314 & a5)
       + v404 * (a5 & ~(~v308 & v309))
       + 0x666665FFFFFFFF52LL
       * (~((unsigned int)a5 & ~(_DWORD)v308) & BYTE3(v374) & ~((unsigned int)v371 & (unsigned int)v308))
       - 0x333332FFFFFFFFA9LL * ~(~v308 & v312)
       + 0x333332FFFFFFFFA9LL * ~(~(v371 & v314) & ~(a5 & v308 & v309));
  v316 = v545
       & ~(unsigned __int64)((348 * (_DWORD)v311
                            + (_DWORD)v313
                            - 348 * ((unsigned int)v314 & (unsigned int)a5)
                            + (_DWORD)v404 * ((unsigned int)a5 & ~(~(_DWORD)v308 & (unsigned int)v309))
                            + -174
                            * (~((unsigned int)a5 & ~(_DWORD)v308)
                             & BYTE3(v374)
                             & ~((unsigned int)v371 & (unsigned int)v308))
                            - -87 * ~(~(_DWORD)v308 & (unsigned int)v312)
                            - 87
                            * ~(~((unsigned int)v371 & (unsigned int)v314)
                              & ~((unsigned int)a5 & (unsigned int)v308 & ~BYTE3(v374))))
                           & BYTE2(v374));
  v317 = 0xFFFFFEFFFFFFFE4DuLL * ~(v316 & ~(~v315 & ~(unsigned __int64)BYTE2(v374)))
       + v404 * ~v316
       - 0x100000001B3LL
       * (~(unsigned __int64)(BYTE2(v374) & (unsigned int)~(_DWORD)v315) & a6 & ~(v315 & ~(unsigned __int64)BYTE2(v374)))
       + v404 * ~(unsigned __int64)(unsigned __int8)(v315 & v545 & BYTE2(v374));
  v318 = v317 & ~(unsigned __int64)(unsigned __int8)(v426 & BYTE1(v374));
  v319 = ~(unsigned __int64)BYTE1(v374);
  v320 = 0x20000000366LL * ~(~(v319 & a26 & v317) & ~(~v317 & ~(v319 & a26)))
       + 0xFFFFFEFFFFFFFE4DuLL * v318
       + 0x20000000366LL * ~(unsigned __int64)(~(_DWORD)v317 & (unsigned int)(unsigned __int8)(v426 & BYTE1(v374)))
       - 0x100000001B3LL * ~v318
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v426 & ~(v319 & ~v317))
       - 0x100000001B3LL * ~(v319 & a26 & v317)
       + v404 * (a26 & ~(v319 & v317))
       + v404
       * ~(~(v319 & ~(~(v317 & v426) & ~(a26 & ~v317)))
         & ~(unsigned __int64)(BYTE1(v374)
                             & ~((unsigned int)v317 & (unsigned int)v426)
                             & ~((unsigned int)a26 & ~(_DWORD)v317)));
  v321 = ~(_BYTE)v374 | 0xFFFFFFFFFFFFFF00uLL;
  v322 = ~v320;
  LOBYTE(v314) = v320 & v508;
  v323 = v321 & ~(v320 & v508);
  v324 = ~v320 & v508;
  v325 = v320;
  v326 = ~v324 & ~(a27 & v320);
  v327 = 0xD1745E5D1745D39EuLL * ~(~(v321 & ~v326) & ~(v374 & (unsigned __int8)v326))
       + 0xD1745D5D1745D1EBuLL * ~(~(v322 & ~(v321 & v508)) & ~(v321 & v508 & v325))
       + 0x2E8BA3A2E8BA2FC8LL * (v508 & ~(v322 & v321))
       - 0x1745D0D1745D1631LL * ~(v374 & (unsigned __int8)v314)
       - 0x745D181745D175C1LL * ~(~(v374 & (unsigned __int8)v314) & ~v323)
       + 0x5D174545D1745C2ALL * ~(~(v508 & ~(v374 & (unsigned __int8)v322)) & ~(a27 & v374 & (unsigned __int8)v322))
       + 0xBA2E8B8BA2E8BA07uLL * ~(v321 & v324)
       + 0x5D174545D1745C2ALL * ~(v321 & ~v324);
  v328 = v362
       * (~(~(v362 * (~(v360 & ~HIBYTE(v327)) & ~(v365 & HIBYTE(v327)))) & (~BYTE6(v327) | 0xFFFFFFFFFFFFFF00uLL))
        & ~(BYTE6(v327) & (v362 * ((unsigned __int8)~(v360 & ~HIBYTE(v327)) & (unsigned __int8)~(v365 & HIBYTE(v327))))));
  v329 = v404 * ~((~BYTE5(v327) | 0xFFFFFFFFFFFFFF00uLL) & ~v328) - 0x100000001B3LL * (BYTE5(v327) & v328);
  v330 = v404 * ~((~BYTE4(v327) | 0xFFFFFFFFFFFFFF00uLL) & ~v329) - 0x100000001B3LL * (BYTE4(v327) & v329);
  LODWORD(v286) = BYTE3(v327);
  LODWORD(v326) = ~(~(_DWORD)v330 & v392);
  v331 = ~(~v330 & ~(unsigned __int64)BYTE3(v327));
  v332 = v331 & ~(unsigned __int64)((unsigned int)v330 & BYTE3(v327));
  v333 = 0xFFFFFCFFFFFFFAE7uLL * (~(v332 & v392) & ~(a21 & ~v332))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(v331 & a21)
       + 0x5000000087FLL * ((unsigned int)v326 & (unsigned int)v286 & ~((unsigned int)v330 & (unsigned int)a21))
       + 0x20000000366LL * (~(unsigned __int64)BYTE3(v327) & ~(a21 & ~v330))
       + v404 * ~(~(v392 & ~(v330 & ~(unsigned __int64)BYTE3(v327))) & ~(v330 & ~(unsigned __int64)BYTE3(v327) & a21))
       + 0x20000000366LL * ~(unsigned __int64)((unsigned int)v286 & (unsigned int)v326)
       - 0x100000001B3LL
       * ~(~(unsigned __int64)(~(_DWORD)v330 & (unsigned int)a21 & (unsigned int)v286)
         & ~(v330 & ~(unsigned __int64)((unsigned int)a21 & (unsigned int)v286)));
  v334 = ~(unsigned __int64)BYTE2(v327);
  v335 = ~v333;
  v336 = ~(v334 & a13) & ~(unsigned __int64)(unsigned __int8)(v478 & BYTE2(v327));
  v337 = 0xAAAAAC0000000244uLL * ~(a13 & ~(~(~v333 & v334) & ~(BYTE2(v327) & v333)))
       + 0xAAAAA9FFFFFFFEDEuLL * ~(v335 & ~(~(v334 & v478) & ~(unsigned __int64)(unsigned __int8)(a13 & BYTE2(v327))))
       + 0x55555700000002D5LL * ~(~(~v333 & ~v336) & ~(v336 & v333))
       - 0x5555560000000122LL
       * ~(~(v334 & ~(v333 & a13)) & ~(unsigned __int64)(BYTE2(v327) & (unsigned int)v333 & (unsigned int)a13))
       + 0xAAAAA9FFFFFFFEDEuLL * ~(v334 & ~(~v333 & v478))
       - 0x555554FFFFFFFF6FLL * (a13 & ~(BYTE2(v327) & v335))
       - 0x5555560000000122LL * ~(~(v335 & ~(v334 & v478)) & ~(v333 & v334 & v478))
       + v404 * (a13 & BYTE2(v327) & v335);
  v338 = ~(a18 & ~v337);
  v339 = ~(unsigned __int64)BYTE1(v327);
  v340 = v404 * (BYTE1(v327) & ~(~(~(_DWORD)v337 & (unsigned int)v400) & ~((unsigned int)v337 & (unsigned int)a18)))
       + 0x20000000366LL
       * ~(~(v337 & ~(unsigned __int64)(unsigned __int8)(a18 & BYTE1(v327)))
         & ~(unsigned __int64)(~(_DWORD)v337 & (unsigned int)(unsigned __int8)(a18 & BYTE1(v327))))
       - 0x30000000519LL
       * ~(~(~v337 & ~(unsigned __int64)(unsigned __int8)(v400 & BYTE1(v327)))
         & ~(v337 & (unsigned __int8)(v400 & BYTE1(v327))))
       + 0x400000006CCLL * ~(v338 & v339)
       + 0x20000000366LL * ~(v337 & (unsigned __int8)(v400 & BYTE1(v327)))
       - 0x400000006CCLL * ~(v339 & ~(v337 & a18))
       + v404 * ~(~(v400 & ~(v339 & v337)) & ~(v339 & v337 & a18))
       - 0x30000000519LL
       * ~(~(v339 & ~(v338 & ~(v400 & v337)))
         & ~(unsigned __int64)(BYTE1(v327) & (unsigned int)v338 & ~((unsigned int)v400 & (unsigned int)v337)));
  LOBYTE(v339) = v327 & v340;
  v341 = ~(_BYTE)v327 | 0xFFFFFFFFFFFFFF00uLL;
  v342 = ~v340 & v341;
  v343 = v404
       * (~(~(unsigned __int64)(unsigned __int8)v339 & ~v342 & v546)
        & ~(a8 & ~(~(unsigned __int64)(unsigned __int8)v339 & ~v342)))
       + 0xFFFFFDFFFFFFFC9AuLL * (v342 & v546)
       + v404 * (~(unsigned __int64)(unsigned __int8)(v546 & v339) & ~(~(unsigned __int64)(unsigned __int8)v339 & a8))
       + v404 * (~(~v340 & a8) & v341 & ~(v340 & v546))
       - 0x100000001B3LL * ~(~(v546 & v341 & ~v340) & ~(v340 & ~(v546 & v341)));
  v344 = ~(~(v362
           * (~(~(v362
                * (~(~(v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343))))
                   & (~BYTE6(v343) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v343)
                   & (v362 * ((unsigned __int8)~(v360 & ~HIBYTE(v343)) & (unsigned __int8)~(v365 & HIBYTE(v343)))))))
              & (~BYTE5(v343) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v343)
              & (v362
               * ((unsigned __int8)~(~(v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343)))) & (~BYTE6(v343) | 0LL))
                & (unsigned __int8)~(BYTE6(v343) & (v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343))))))))))
         & (~BYTE4(v343) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v340) = v362
               * (v344
                & ~(BYTE4(v343)
                  & (v362
                   * (~(~(v362
                        * (~(~(v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343)))) & (~BYTE6(v343) | 0LL))
                         & ~(BYTE6(v343) & (v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343)))))))
                      & (~BYTE5(v343) | 0LL))
                    & ~(BYTE5(v343)
                      & (v362
                       * (~(~(v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343)))) & (~BYTE6(v343) | 0LL))
                        & ~(BYTE6(v343) & (v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343))))))))))));
  v345 = v362
       * (~(~(v362
            * (v344
             & ~(BYTE4(v343)
               & (v362
                * ((unsigned __int8)~(~(v362
                                      * (~(~(v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343))))
                                         & (~BYTE6(v343) | 0LL))
                                       & ~(BYTE6(v343) & (v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343)))))))
                                    & (~BYTE5(v343) | 0LL))
                 & (unsigned __int8)~(BYTE5(v343)
                                    & (v362
                                     * (~(~(v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343))))
                                        & (~BYTE6(v343) | 0LL))
                                      & ~(BYTE6(v343) & (v362 * (~(v360 & ~HIBYTE(v343)) & ~(v365 & HIBYTE(v343)))))))))))))
          & ~(unsigned __int64)BYTE3(v343))
        & ~(unsigned __int64)(BYTE3(v343) & (unsigned int)v340));
  v346 = v362 * (~(~v345 & ~(unsigned __int64)BYTE2(v343)) & ~(BYTE2(v343) & v345));
  v347 = v362 * (~(~v346 & ~(unsigned __int64)BYTE1(v343)) & ~(BYTE1(v343) & v346));
  v348 = ~(_BYTE)v343 | 0xFFFFFFFFFFFFFF00uLL;
  v349 = 0xAAAAAB0000000091uLL * (~v347 & v348 & v549)
       - 0x100000001B3LL * ~(v347 & v549 & v348)
       - 0x555554FFFFFFFF6FLL * (unsigned __int8)(~(_BYTE)v347 & a38 & v343)
       + 0x555554FFFFFFFF6FLL * ~(a38 & ~(v347 & (unsigned __int8)v343))
       - 0x555554FFFFFFFF6FLL * (~(v347 & v549 & v348) & ~(v343 & (unsigned __int8)~(v347 & v549)))
       + 0x5555560000000122LL * ~(v347 & ~(v348 & v549) & ~(unsigned __int64)(unsigned __int8)(a38 & v343))
       + v404 * (~(v348 & ~(a38 & v347)) & ~(v343 & (unsigned __int8)(a38 & v347)))
       + 0x5555560000000122LL
       * (~(v347 & (unsigned __int8)(v549 & v343)) & ~(~v347 & ~(unsigned __int64)(unsigned __int8)(v549 & v343)));
  v350 = ~(v349 & a1) & ~(~v349 & v376);
  v351 = ~(v350 & v388) & ~(a20 & ~v350);
  v375 = ~(~(v388 & v412) & a1);
  v363 = ~(a20 & v412);
  v403 = ~(~(v363 & v376) & ~(a20 & v412 & a1));
  v409 = ~v462 & ~(~a20 & a1);
  v410 = ~(~(~v412 & ~v409) & ~(v412 & v409));
  v463 = ~(~v412 & ~v462) & ~(v412 & v462);
  v352 = ~v428 & ~(v412 & a1) & ~(~v412 & v376);
  v465 = ~v412 & ~a20 & a1;
  v353 = 0x5555555555555556LL * (~v428 & v375)
       + 6 * (~(~v412 & v441) & ~(v412 & ~v441))
       + 0x5555555555555558LL * ~(~v412 & a1 & ~(~(~v428 & v388) & ~(v428 & a20)))
       + 0x5555555555555554LL * ~(~(v368 & v403) & ~(v428 & ~(v363 & v376) & ~(a20 & v412 & a1)))
       + 0x5555555555555556LL * (~v412 & ~(~(~v428 & a1 & v388) & ~(a20 & ~(~v428 & a1))))
       - 0x5555555555555556LL * ~(a1 & ~(~(v368 & v412 & v388) & ~(a20 & ~(v368 & v412))))
       + 0x5555555555555555LL * (v368 & ~(~(~v412 & v473) & ~(v412 & v544)))
       - 0x5555555555555557LL * ~(v368 & ~(~(~v412 & a1) & a20 & ~(v412 & v376)))
       + 4 * (v428 & v410)
       + v466
       + (v428 & v463)
       + 0x5555555555555555LL * (~(v352 & v388) & ~(a20 & ~v352))
       - 4 * ~(~(~v428 & v465) & ~(v428 & ~v465));
  v354 = ~v349;
  v355 = 0x5555555555555558LL * ~(~(~(~v349 & v388) & ~(v349 & a20)) & ~v412 & a1)
       + 0x5555555555555554LL * ~(~(~v349 & v403) & ~(v349 & ~(v363 & v376) & ~(a20 & v412 & a1)))
       + 0x5555555555555556LL * (~v412 & ~(~(~v349 & a1 & v388) & ~(a20 & ~(~v349 & a1))));
  v356 = ~v349 & ~(v412 & a1) & ~(~v412 & v376);
  v357 = 0x5555555555555556LL * (~v349 & v375)
       + 6 * (~(~v412 & v351) & ~(v412 & ~v351))
       + v355
       - 0x5555555555555556LL * ~(a1 & ~(~(v354 & v412 & v388) & ~(a20 & ~(v354 & v412))))
       + 0x5555555555555555LL * (v354 & ~(~(~v412 & v473) & ~(v412 & v544)))
       - 0x5555555555555557LL * ~(v354 & ~(~(~v412 & a1) & a20 & ~(v412 & v376)))
       + 4 * (v349 & v410)
       + v466
       + (v349 & v463)
       + 0x5555555555555555LL * (~(v356 & v388) & ~(a20 & ~v356))
       - 4 * ~(~(~v349 & v465) & ~(v349 & ~v465))
       + 0xAAAAAAAAAAAAAAABuLL * (~(~(~v349 & ~v412) & v376) & v388 & ~(~v349 & ~v412 & a1))
       - 0x5555555555555550LL * (~v349 & ~(a20 & ~v412) & v376 & ~(v388 & v412))
       - 0x5555555555555552LL * (a20 & ~(~v349 & ~v412) & a1 & ~(v412 & v349))
       + 0x5555555555555550LL * (~v349 & ~(a1 & v363));
  return ((__int64 (__fastcall *)(unsigned __int64))(v353
                                                   + 0xAAAAAAAAAAAAAAABuLL
                                                   * (~(~(v368 & ~v412) & v376) & v388 & ~(v368 & ~v412 & a1))
                                                   - 0x5555555555555550LL
                                                   * (v368 & ~(a20 & ~v412) & v376 & ~(v388 & v412))
                                                   - 0x5555555555555552LL
                                                   * (a20 & ~(v368 & ~v412) & a1 & ~(v412 & v428))
                                                   + 0x5555555555555550LL * (~(a1 & v363) & v368)))(v357);
}

