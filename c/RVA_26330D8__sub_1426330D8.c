// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426330D8                          ║
// ║  VA        : 0x1426330D8                            ║
// ║  RVA       : 0x26330D8                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1426330DA  sub_1426330D8
//   0x1426330DC  sub_1426330D8
//   0x1426330DE  sub_1426330D8
//   0x1426330E0  sub_1426330D8
//   0x1426330E1  sub_1426330D8
//   0x1426330E2  sub_1426330D8
//   0x1426330E3  sub_1426330D8
//   0x1426330E4  sub_1426330D8
//   0x1426330EB  sub_1426330D8
//   0x1426330F0  sub_1426330D8
//   0x1426330F8  sub_1426330D8
//   0x1426330FB  sub_1426330D8
//   0x1426330FE  sub_1426330D8
//   0x142633106  sub_1426330D8
//   0x142633109  sub_1426330D8
//   0x14263310C  sub_1426330D8
//   0x14263310F  sub_1426330D8
//   0x142633112  sub_1426330D8
//   0x142633115  sub_1426330D8
//   0x142633118  sub_1426330D8
//   0x14263311B  sub_1426330D8
//   0x14263311E  sub_1426330D8
//   0x142633121  sub_1426330D8
//   0x142633124  sub_1426330D8
//   0x14263312B  sub_1426330D8
//   0x14263312E  sub_1426330D8
//   0x142633131  sub_1426330D8
//   0x142633134  sub_1426330D8
//   0x142633137  sub_1426330D8
//   0x14263313A  sub_1426330D8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1426330D8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        __int64 a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        int a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        int a41,
        __int64 a42,
        __int64 a43)
{
  unsigned __int64 v43; // rbx
  unsigned __int64 v44; // r8
  unsigned __int64 v45; // r8
  unsigned __int64 v46; // rax
  unsigned __int64 v47; // r8
  unsigned __int64 v48; // r14
  __int64 v49; // r14
  __int64 v50; // rsi
  unsigned __int64 v51; // rbp
  unsigned __int64 v52; // rcx
  unsigned __int64 v53; // r8
  unsigned __int64 v54; // r9
  __int64 v55; // rdi
  unsigned __int64 v56; // r10
  __int64 v57; // r9
  unsigned __int64 v58; // r15
  unsigned __int64 v59; // rdx
  unsigned __int64 v60; // r9
  unsigned __int64 v61; // r15
  unsigned __int64 v62; // rdx
  __int64 v63; // rbx
  __int64 v64; // rdi
  __int64 v65; // rsi
  unsigned __int64 v66; // rdi
  unsigned __int64 v67; // r11
  unsigned __int64 v68; // rsi
  unsigned __int64 v69; // rbp
  unsigned __int64 v70; // r8
  unsigned __int64 v71; // rcx
  unsigned __int64 v72; // rsi
  unsigned __int64 v73; // r9
  unsigned __int64 v74; // r13
  unsigned __int64 v75; // rsi
  unsigned __int64 v76; // r11
  unsigned __int64 v77; // rsi
  unsigned __int64 v78; // rsi
  unsigned __int64 v79; // rsi
  unsigned __int64 v80; // rax
  unsigned __int64 v81; // r8
  unsigned __int64 v82; // rbx
  unsigned __int64 v83; // r8
  unsigned __int64 v84; // rbx
  unsigned __int64 v85; // rdx
  unsigned __int64 v86; // rax
  __int64 v87; // rcx
  int v88; // r10d
  unsigned __int64 v89; // r10
  unsigned __int64 v90; // r10
  unsigned __int64 v91; // rdi
  unsigned __int64 v92; // r11
  unsigned __int64 v93; // rax
  unsigned __int64 v94; // rdx
  unsigned __int64 v95; // rbx
  __int64 v96; // r15
  unsigned __int64 v97; // r10
  unsigned __int64 v98; // rax
  unsigned __int64 v99; // r10
  unsigned __int64 v100; // rdi
  unsigned __int64 v101; // rax
  unsigned __int64 v102; // r13
  unsigned __int64 v103; // rdx
  unsigned __int64 v104; // r10
  __int64 v105; // rax
  unsigned __int64 v106; // r9
  unsigned __int64 v107; // rax
  unsigned __int64 v108; // r8
  unsigned __int64 v109; // rax
  __int64 v110; // r15
  __int64 v111; // r9
  __int64 v112; // r15
  unsigned __int64 v113; // r8
  unsigned __int64 v114; // r11
  unsigned __int64 v115; // rdx
  __int64 v116; // r15
  unsigned __int64 v117; // rax
  __int64 v118; // r11
  __int64 v119; // r9
  unsigned __int64 v120; // rdx
  unsigned __int64 v121; // rbp
  unsigned __int64 v122; // rbx
  unsigned __int64 v123; // r10
  unsigned __int64 v124; // r9
  unsigned __int64 v125; // r14
  unsigned __int64 v126; // r9
  unsigned __int64 v127; // r15
  unsigned __int64 v128; // r8
  char v129; // al
  unsigned __int64 v130; // rax
  unsigned __int64 v131; // rax
  unsigned __int64 v132; // rdx
  unsigned __int64 v133; // r11
  unsigned __int64 v134; // rax
  unsigned __int64 v135; // r9
  unsigned __int64 v136; // rdx
  unsigned __int64 v137; // r15
  unsigned __int64 v138; // rbx
  unsigned __int64 v139; // rdx
  unsigned __int64 v140; // rax
  unsigned __int64 v141; // r8
  unsigned __int64 v142; // r13
  __int64 v143; // r9
  unsigned __int64 v144; // rbx
  unsigned __int64 v145; // rcx
  unsigned __int64 v146; // rbp
  unsigned __int64 v147; // r11
  unsigned __int64 v148; // r14
  unsigned __int64 v149; // rbp
  __int64 v150; // r15
  unsigned __int64 v151; // r14
  unsigned __int64 v152; // r9
  unsigned int v153; // r10d
  unsigned __int64 v154; // r10
  unsigned __int64 v155; // r11
  unsigned __int64 v156; // rax
  unsigned __int64 v157; // r9
  unsigned __int64 v158; // r10
  unsigned __int64 v159; // r10
  unsigned __int64 v160; // r11
  unsigned __int64 v161; // r10
  unsigned __int64 v162; // r8
  unsigned __int64 v163; // rax
  __int64 v164; // rcx
  unsigned __int64 v165; // r8
  unsigned __int64 v166; // rcx
  unsigned __int64 v167; // r13
  unsigned __int64 v168; // rcx
  unsigned __int64 v169; // r15
  unsigned __int64 v170; // r15
  unsigned __int64 v171; // r8
  unsigned __int64 v172; // r15
  unsigned __int64 v173; // rdx
  unsigned __int64 v174; // rcx
  unsigned __int64 v175; // r14
  unsigned __int64 v176; // rdx
  unsigned __int64 v177; // r9
  unsigned __int64 v178; // rbp
  unsigned __int64 v179; // r11
  unsigned __int64 v180; // r10
  __int64 v181; // rdx
  unsigned __int64 v182; // rax
  __int64 v183; // rdi
  __int64 v184; // r12
  unsigned __int64 v185; // r14
  unsigned __int64 v186; // rdx
  unsigned __int64 v187; // rcx
  unsigned __int64 v188; // r8
  unsigned __int64 v189; // r9
  __int64 v190; // rdx
  unsigned __int64 v191; // rsi
  char v192; // bl
  unsigned __int64 v193; // rbp
  unsigned __int64 v194; // rbx
  unsigned __int64 v195; // rbx
  unsigned __int64 v196; // rbx
  unsigned __int64 v197; // rbp
  unsigned __int64 v198; // rbx
  unsigned __int64 v199; // rax
  unsigned __int64 v200; // rbx
  unsigned __int64 v201; // rbx
  unsigned __int64 v202; // rbx
  unsigned __int64 v203; // r8
  unsigned __int64 v204; // r10
  unsigned __int64 v205; // rcx
  unsigned __int64 v206; // rax
  unsigned __int64 v207; // r8
  unsigned __int64 v208; // rcx
  unsigned __int64 v209; // rax
  unsigned __int64 v210; // r11
  unsigned __int64 v211; // r12
  unsigned __int64 v212; // r8
  unsigned __int64 v213; // r11
  unsigned __int64 v214; // r10
  unsigned __int64 v215; // rsi
  unsigned __int64 v216; // r10
  unsigned __int64 v217; // r8
  unsigned __int64 v218; // rax
  unsigned __int64 v219; // r8
  unsigned __int64 v220; // rax
  unsigned __int64 v221; // r10
  unsigned __int64 v222; // rsi
  unsigned __int64 v223; // r8
  unsigned __int64 v224; // r11
  unsigned __int64 v225; // r10
  unsigned __int64 v226; // rdi
  unsigned __int64 v227; // rdi
  unsigned __int64 v228; // rax
  unsigned __int64 v229; // r8
  unsigned __int64 v230; // rax
  unsigned __int64 v231; // rax
  unsigned __int64 v232; // r8
  unsigned __int64 v233; // r9
  unsigned __int64 v234; // r10
  unsigned __int64 v235; // r14
  unsigned __int64 v236; // rcx
  unsigned __int64 v237; // rax
  __int64 v238; // r10
  unsigned __int64 v239; // r8
  unsigned __int64 v240; // rdx
  __int64 v241; // rsi
  unsigned __int64 v242; // rax
  unsigned __int64 v243; // rbx
  unsigned __int64 v244; // rsi
  unsigned __int64 v245; // rdi
  unsigned __int64 v246; // r8
  unsigned __int64 v247; // rdi
  unsigned __int64 v248; // rdx
  unsigned __int64 v249; // r9
  unsigned __int64 v250; // r8
  unsigned __int64 v251; // r8
  unsigned __int64 v252; // r8
  unsigned __int64 v253; // rdx
  unsigned __int64 v254; // rdx
  unsigned __int64 v255; // r9
  unsigned __int64 v256; // rax
  unsigned __int64 v257; // rax
  unsigned __int64 v258; // rax
  unsigned __int64 v259; // r11
  unsigned __int64 v260; // rsi
  unsigned __int64 v261; // r10
  unsigned __int64 v262; // rdx
  unsigned __int64 v263; // rdx
  unsigned __int64 v264; // r9
  unsigned __int64 v265; // r8
  unsigned __int64 v266; // r8
  unsigned __int64 v267; // r8
  unsigned __int64 v268; // r10
  unsigned __int64 v269; // rbx
  unsigned __int64 v270; // r8
  unsigned __int64 v271; // rax
  unsigned __int64 v272; // rax
  unsigned __int64 v273; // rax
  unsigned __int64 v274; // r8
  unsigned __int64 v275; // r13
  __int64 v276; // r11
  unsigned __int64 v277; // r14
  __int64 v278; // r15
  __int64 v279; // rcx
  __int64 v280; // rdi
  __int64 v281; // rdx
  __int64 v282; // r14
  __int64 v283; // rax
  __int64 v284; // r14
  unsigned __int64 v285; // r11
  unsigned __int64 v287; // [rsp+0h] [rbp-518h]
  __int64 v288; // [rsp+0h] [rbp-518h]
  __int64 v289; // [rsp+0h] [rbp-518h]
  unsigned __int64 v290; // [rsp+8h] [rbp-510h]
  unsigned __int64 v291; // [rsp+8h] [rbp-510h]
  unsigned __int64 v292; // [rsp+10h] [rbp-508h]
  __int64 v293; // [rsp+10h] [rbp-508h]
  unsigned __int64 v294; // [rsp+10h] [rbp-508h]
  unsigned __int64 v295; // [rsp+18h] [rbp-500h]
  unsigned __int64 v296; // [rsp+20h] [rbp-4F8h]
  __int64 v297; // [rsp+20h] [rbp-4F8h]
  int v298; // [rsp+20h] [rbp-4F8h]
  unsigned __int64 v299; // [rsp+28h] [rbp-4F0h]
  __int64 v300; // [rsp+28h] [rbp-4F0h]
  unsigned __int64 v301; // [rsp+30h] [rbp-4E8h]
  unsigned __int64 v302; // [rsp+30h] [rbp-4E8h]
  int v303; // [rsp+30h] [rbp-4E8h]
  unsigned __int64 v304; // [rsp+30h] [rbp-4E8h]
  unsigned __int64 v305; // [rsp+38h] [rbp-4E0h]
  unsigned __int64 v306; // [rsp+38h] [rbp-4E0h]
  int v307; // [rsp+38h] [rbp-4E0h]
  __int64 v308; // [rsp+40h] [rbp-4D8h]
  unsigned __int64 v310; // [rsp+50h] [rbp-4C8h]
  unsigned __int64 v311; // [rsp+50h] [rbp-4C8h]
  __int64 v312; // [rsp+50h] [rbp-4C8h]
  __int64 v313; // [rsp+50h] [rbp-4C8h]
  unsigned __int64 v314; // [rsp+58h] [rbp-4C0h]
  unsigned __int64 v315; // [rsp+58h] [rbp-4C0h]
  __int64 v316; // [rsp+58h] [rbp-4C0h]
  unsigned __int64 v317; // [rsp+60h] [rbp-4B8h]
  __int64 v318; // [rsp+60h] [rbp-4B8h]
  __int64 v319; // [rsp+60h] [rbp-4B8h]
  unsigned int v320; // [rsp+68h] [rbp-4B0h]
  unsigned __int64 v321; // [rsp+68h] [rbp-4B0h]
  __int64 v322; // [rsp+68h] [rbp-4B0h]
  unsigned __int64 v323; // [rsp+70h] [rbp-4A8h]
  unsigned __int64 v324; // [rsp+70h] [rbp-4A8h]
  unsigned __int64 v325; // [rsp+78h] [rbp-4A0h]
  unsigned __int64 v326; // [rsp+80h] [rbp-498h]
  unsigned __int64 v327; // [rsp+80h] [rbp-498h]
  unsigned __int64 v328; // [rsp+80h] [rbp-498h]
  unsigned __int64 v329; // [rsp+80h] [rbp-498h]
  unsigned __int64 v330; // [rsp+88h] [rbp-490h]
  unsigned __int64 v331; // [rsp+88h] [rbp-490h]
  unsigned __int64 v332; // [rsp+88h] [rbp-490h]
  unsigned __int64 v333; // [rsp+90h] [rbp-488h]
  unsigned __int64 v334; // [rsp+98h] [rbp-480h]
  unsigned __int64 v335; // [rsp+98h] [rbp-480h]
  unsigned int v336; // [rsp+A0h] [rbp-478h]
  __int64 v337; // [rsp+A0h] [rbp-478h]
  __int64 v338; // [rsp+A8h] [rbp-470h]
  __int64 v339; // [rsp+B0h] [rbp-468h]
  int v340; // [rsp+B0h] [rbp-468h]
  unsigned __int64 v341; // [rsp+B8h] [rbp-460h]
  unsigned __int64 v342; // [rsp+B8h] [rbp-460h]
  int v343; // [rsp+C0h] [rbp-458h]
  unsigned __int64 v344; // [rsp+C0h] [rbp-458h]
  unsigned __int64 v345; // [rsp+C8h] [rbp-450h]
  unsigned __int64 v346; // [rsp+D0h] [rbp-448h]
  unsigned __int64 v347; // [rsp+D8h] [rbp-440h]
  unsigned __int64 v348; // [rsp+D8h] [rbp-440h]
  int v349; // [rsp+E0h] [rbp-438h]
  unsigned int v350; // [rsp+E0h] [rbp-438h]
  unsigned __int64 v351; // [rsp+E0h] [rbp-438h]
  int v352; // [rsp+E8h] [rbp-430h]
  unsigned __int64 v353; // [rsp+E8h] [rbp-430h]
  unsigned __int64 v354; // [rsp+E8h] [rbp-430h]
  unsigned __int64 v355; // [rsp+F0h] [rbp-428h]
  __int64 v356; // [rsp+F0h] [rbp-428h]
  unsigned __int64 v357; // [rsp+F8h] [rbp-420h]
  unsigned __int64 v358; // [rsp+100h] [rbp-418h]
  unsigned __int64 v359; // [rsp+100h] [rbp-418h]
  unsigned __int64 v360; // [rsp+108h] [rbp-410h]
  unsigned __int64 v361; // [rsp+108h] [rbp-410h]
  unsigned __int64 v362; // [rsp+110h] [rbp-408h]
  __int64 v363; // [rsp+110h] [rbp-408h]
  unsigned __int64 v364; // [rsp+118h] [rbp-400h]
  unsigned __int64 v365; // [rsp+120h] [rbp-3F8h]
  unsigned __int64 v366; // [rsp+120h] [rbp-3F8h]
  unsigned __int64 v367; // [rsp+128h] [rbp-3F0h]
  unsigned __int64 v368; // [rsp+128h] [rbp-3F0h]
  __int64 v369; // [rsp+128h] [rbp-3F0h]
  unsigned __int64 v370; // [rsp+130h] [rbp-3E8h]
  __int64 v371; // [rsp+130h] [rbp-3E8h]
  unsigned __int64 v372; // [rsp+138h] [rbp-3E0h]
  __int64 v373; // [rsp+138h] [rbp-3E0h]
  unsigned __int64 v374; // [rsp+140h] [rbp-3D8h]
  unsigned __int64 v375; // [rsp+140h] [rbp-3D8h]
  unsigned int v376; // [rsp+148h] [rbp-3D0h]
  __int64 v377; // [rsp+148h] [rbp-3D0h]
  __int64 v378; // [rsp+150h] [rbp-3C8h]
  unsigned __int64 v379; // [rsp+158h] [rbp-3C0h]
  __int64 v380; // [rsp+160h] [rbp-3B8h]
  __int64 v381; // [rsp+168h] [rbp-3B0h]
  unsigned __int64 v382; // [rsp+170h] [rbp-3A8h]
  unsigned __int64 v383; // [rsp+170h] [rbp-3A8h]
  unsigned __int64 v384; // [rsp+170h] [rbp-3A8h]
  unsigned __int64 v385; // [rsp+180h] [rbp-398h]
  unsigned __int64 v386; // [rsp+180h] [rbp-398h]
  __int64 v387; // [rsp+180h] [rbp-398h]
  unsigned __int64 v388; // [rsp+188h] [rbp-390h]
  __int64 v389; // [rsp+190h] [rbp-388h]
  unsigned __int64 v390; // [rsp+190h] [rbp-388h]
  unsigned __int64 v391; // [rsp+1A0h] [rbp-378h]
  __int64 v392; // [rsp+1A8h] [rbp-370h]
  __int64 v393; // [rsp+1B0h] [rbp-368h]
  __int64 v394; // [rsp+1B8h] [rbp-360h]
  __int64 v395; // [rsp+1B8h] [rbp-360h]
  __int64 v396; // [rsp+1B8h] [rbp-360h]
  unsigned __int64 v397; // [rsp+1C8h] [rbp-350h]
  unsigned __int64 v398; // [rsp+1D0h] [rbp-348h]
  unsigned __int64 v399; // [rsp+1D8h] [rbp-340h]
  __int64 v400; // [rsp+1E0h] [rbp-338h]
  unsigned __int64 v401; // [rsp+1E8h] [rbp-330h]
  unsigned __int64 v402; // [rsp+1F0h] [rbp-328h]
  unsigned __int64 v403; // [rsp+1F8h] [rbp-320h]
  int v404; // [rsp+200h] [rbp-318h]
  unsigned __int64 v405; // [rsp+208h] [rbp-310h]
  unsigned __int64 v406; // [rsp+208h] [rbp-310h]
  unsigned __int64 v407; // [rsp+218h] [rbp-300h]
  __int64 v408; // [rsp+220h] [rbp-2F8h]
  __int64 v409; // [rsp+228h] [rbp-2F0h]
  unsigned __int64 v410; // [rsp+228h] [rbp-2F0h]
  unsigned __int64 v411; // [rsp+230h] [rbp-2E8h]
  unsigned __int64 v412; // [rsp+238h] [rbp-2E0h]
  __int64 v413; // [rsp+238h] [rbp-2E0h]
  __int64 v414; // [rsp+240h] [rbp-2D8h]
  unsigned __int64 v415; // [rsp+248h] [rbp-2D0h]
  unsigned __int64 v416; // [rsp+250h] [rbp-2C8h]
  __int64 v417; // [rsp+258h] [rbp-2C0h]
  unsigned __int64 v418; // [rsp+260h] [rbp-2B8h]
  __int64 v419; // [rsp+268h] [rbp-2B0h]
  unsigned __int64 v420; // [rsp+278h] [rbp-2A0h]
  unsigned __int64 v421; // [rsp+280h] [rbp-298h]
  __int64 v422; // [rsp+288h] [rbp-290h]
  unsigned __int64 v423; // [rsp+298h] [rbp-280h]
  unsigned __int64 v424; // [rsp+2A0h] [rbp-278h]
  unsigned __int64 v425; // [rsp+2B0h] [rbp-268h]
  __int64 v426; // [rsp+2D0h] [rbp-248h]
  unsigned __int64 v427; // [rsp+2D8h] [rbp-240h]
  __int64 v428; // [rsp+2E0h] [rbp-238h]
  unsigned __int64 v429; // [rsp+2F0h] [rbp-228h]
  unsigned __int64 v430; // [rsp+300h] [rbp-218h]
  __int64 v431; // [rsp+328h] [rbp-1F0h]
  unsigned __int64 v432; // [rsp+338h] [rbp-1E0h]
  unsigned __int64 v433; // [rsp+340h] [rbp-1D8h]
  unsigned __int64 v434; // [rsp+350h] [rbp-1C8h]
  unsigned __int64 v435; // [rsp+360h] [rbp-1B8h]
  unsigned __int64 v436; // [rsp+368h] [rbp-1B0h]
  unsigned __int64 v437; // [rsp+370h] [rbp-1A8h]
  unsigned __int64 v438; // [rsp+378h] [rbp-1A0h]
  __int64 v439; // [rsp+3B0h] [rbp-168h]
  __int64 v440; // [rsp+3B8h] [rbp-160h]
  __int64 v441; // [rsp+3C0h] [rbp-158h]
  __int64 v442; // [rsp+3C8h] [rbp-150h]
  __int64 v443; // [rsp+3D0h] [rbp-148h]
  __int64 v444; // [rsp+3D8h] [rbp-140h]
  __int64 v445; // [rsp+3E0h] [rbp-138h]
  __int64 v446; // [rsp+3E8h] [rbp-130h]
  __int64 v447; // [rsp+3F0h] [rbp-128h]
  __int64 v448; // [rsp+3F8h] [rbp-120h]
  __int64 v449; // [rsp+408h] [rbp-110h]
  __int64 v450; // [rsp+410h] [rbp-108h]
  __int64 v451; // [rsp+418h] [rbp-100h]
  unsigned __int64 v452; // [rsp+428h] [rbp-F0h]
  int v453; // [rsp+430h] [rbp-E8h]
  __int64 v454; // [rsp+440h] [rbp-D8h]
  __int64 v455; // [rsp+448h] [rbp-D0h]
  __int64 v456; // [rsp+450h] [rbp-C8h]
  void *v457; // [rsp+458h] [rbp-C0h]
  __int64 v458; // [rsp+460h] [rbp-B8h]
  void *v459; // [rsp+468h] [rbp-B0h]
  void *v460; // [rsp+470h] [rbp-A8h]
  void *v461; // [rsp+478h] [rbp-A0h]
  __int64 v462; // [rsp+480h] [rbp-98h]
  unsigned __int64 v463; // [rsp+488h] [rbp-90h]
  __int64 v464; // [rsp+490h] [rbp-88h]
  __int64 v465; // [rsp+4A0h] [rbp-78h]
  unsigned __int64 v466; // [rsp+4A8h] [rbp-70h]
  unsigned __int64 v467; // [rsp+4B0h] [rbp-68h]
  __int64 v468; // [rsp+4B8h] [rbp-60h]
  __int64 v469; // [rsp+4C8h] [rbp-50h]
  __int64 v470; // [rsp+4D0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+518h] [rbp+0h] BYREF
  __int64 v472; // [rsp+538h] [rbp+20h]

  v43 = ~(unsigned __int64)&retaddr;
  v44 = ~(~a42 & ~(unsigned __int64)&retaddr) & ~(a42 & (unsigned __int64)&retaddr);
  v381 = *(_QWORD *)(-408LL * v44
                   + (~a42 & (unsigned __int64)&retaddr)
                   - (~a42 & ~(unsigned __int64)&retaddr)
                   - 407 * ~v44);
  v305 = ~(a19 & (unsigned __int64)&retaddr);
  v45 = v305 & ~(~a19 & ~(unsigned __int64)&retaddr);
  v46 = ~a19 & (unsigned __int64)&retaddr;
  v47 = *(_QWORD *)(-447LL * ~v45 + v46 - 448 * v45 - (~a19 & ~(unsigned __int64)&retaddr));
  v466 = ~v47;
  v468 = *(_QWORD *)((~a40 & (unsigned __int64)&retaddr)
                   + (a40 & (unsigned __int64)&retaddr)
                   - 182 * (~(~a40 & (unsigned __int64)&retaddr) & ~(a40 & ~(unsigned __int64)&retaddr))
                   - 182 * (~(~(unsigned __int64)&retaddr & ~a40) & ~(a40 & (unsigned __int64)&retaddr))
                   + 2);
  v467 = v47;
  v393 = *(_QWORD *)(-423LL * ((unsigned __int64)&retaddr & ~a20)
                   + (a20 & (unsigned __int64)&retaddr)
                   - 424 * ~((unsigned __int64)&retaddr & ~a20));
  v48 = v393 & ~(~(~v47 & ~v468) & ~(v47 & v468));
  v49 = 0x6EC698708A7DF645LL * ~v48 + 0x6EC698708A7DF645LL * v48;
  v50 = ~a42 & ~a24;
  v469 = ~a24;
  v51 = 0x995317917FA00BCEuLL * ~(~a33 & ~(~v50 & ~(a24 & a42)))
      + 0xB3567437402FFA19uLL * ~(~(~a33 & ~a24) & a42 & ~(a33 & a24))
      - 0x1A035CA5C08FEE4BLL * (v50 & ~a33)
      + 0x4CA98BC8BFD005E7LL * (~a42 & ~(~a33 & ~a24))
      + 0xB3567437402FFA19uLL * ~(a24 & ~(~a42 & ~a33))
      + 0x4CA98BC8BFD005E7LL * (a42 & ~(a33 & a24))
      - 0x4CA98BC8BFD005E7LL * (a33 & ~v50 & ~(a24 & a42));
  v52 = a27 & ~(unsigned __int64)&retaddr;
  v53 = ~(unsigned __int64)&retaddr & ~a27;
  v54 = ~(~(unsigned __int64)&retaddr & a30) & ~(~a30 & (unsigned __int64)&retaddr);
  v55 = *(_QWORD *)(-223LL * v54
                  + (~a30 & (unsigned __int64)&retaddr)
                  - (~(unsigned __int64)&retaddr & ~a30)
                  - 224 * ~v54);
  v425 = *(_QWORD *)(-392LL * ~(a27 & (unsigned __int64)&retaddr)
                   + -392LL * (~v52 & ~(~a27 & (unsigned __int64)&retaddr))
                   + ~v52
                   + 391 * v53);
  v463 = *(_QWORD *)(~(a43 & ~(unsigned __int64)&retaddr)
                   + (a43 & (unsigned __int64)&retaddr)
                   + -145LL * (~(a43 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a43))
                   - 144 * (~(~a43 & ~(unsigned __int64)&retaddr) & ~(a43 & (unsigned __int64)&retaddr)));
  v397 = ~v425;
  v56 = 0x9DB1224482038461uLL * ~(~v425 & v463 & v55) - 0x624EDDBB7DFC7B9FLL * (~v425 & v463 & v55);
  v57 = *(_QWORD *)(-480LL * v53 - 479 * ~v53 - v52);
  v419 = ~v57;
  v380 = v55;
  v392 = ~v55;
  v400 = v57;
  v378 = ~v381;
  v388 = 0x89E895DA858C384FuLL * (~v381 & ~(~(v419 & v55) & ~(v57 & ~v55)))
       - 0x76176A257A73C7B1LL * ~(~(v419 & ~v55) & ~v381 & ~(v57 & v55));
  v308 = ~a1;
  v295 = (unsigned __int64)*(&retaddr
                           + 0x6B75C5B3FFFFFB4LL
                           * ~(~(_DWORD)a33 & ~(~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42)))
                           + 226021910
                           * (1076886041
                            * ~(~(~(_DWORD)a33 & ~(_DWORD)a24)
                              & (unsigned int)a42
                              & ~((unsigned int)a33 & (unsigned int)a24))
                            - -1064309173 * ((unsigned int)v50 & ~(_DWORD)a33)
                            - 1076886041 * (~(_DWORD)a42 & ~(~(_DWORD)a33 & ~(_DWORD)a24)))
                           + 226021910
                           * (1076886041 * ~((unsigned int)a24 & ~(~(_DWORD)a42 & ~(_DWORD)a33))
                            - 1076886041 * ((unsigned int)a42 & ~((unsigned int)a33 & (unsigned int)a24))
                            - -1076886041
                            * ((unsigned int)a33 & ~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42))));
  v58 = v295 & ~a1;
  v462 = (unsigned int)(-1301654669 * v49);
  v59 = (v295 & a1) + v462 + v462 + v58;
  v299 = ~v295;
  v421 = v295 & a1;
  v60 = ~(v295 & a1);
  v292 = ~v295 & ~a1;
  v287 = 0xFFFFFFFEBFD9FA22uLL * (v60 & ~v292);
  v61 = ~v58;
  v314 = v61 & ~(~v295 & a1);
  v334 = 0xFFFFFFFEBFD9FA22uLL * v314 + v59;
  v379 = *(_QWORD *)(-487LL * (~(v43 & a9) & ~(~a9 & (unsigned __int64)&retaddr))
                   + (~a9 & (unsigned __int64)&retaddr)
                   - 488 * ~(a9 & (unsigned __int64)&retaddr)
                   + 487 * (v43 & ~a9));
  v411 = v61;
  v365 = ~v295 & a1;
  v290 = 0xFFFFFFFEBFD9FA19uLL * v61 + 0x1402605E6LL * v365 - 0x1402605E7LL * v60;
  v355 = ~(0x8FA2CA77EAEE98B4uLL * v51);
  v370 = 0xD23CAA822592B9B5uLL * v56;
  v362 = ~(0xD23CAA822592B9B5uLL * v56);
  v296 = 0x8FA2CA77EAEE98B4uLL * v51;
  v317 = ~(v362 & v355) & ~((0xD23CAA822592B9B5uLL * v56) & (0x8FA2CA77EAEE98B4uLL * v51));
  v465 = ~a23;
  v423 = *(_QWORD *)(-335LL * ~((unsigned __int64)&retaddr & ~a39)
                   + (a39 & (unsigned __int64)&retaddr)
                   - 334 * ((unsigned __int64)&retaddr & ~a39)
                   + 1);
  v461 = *(void **)(~(a7 & ~(unsigned __int64)&retaddr)
                  + ~(~a7 & ~(unsigned __int64)&retaddr)
                  - 97 * ~(~(~a7 & ~(unsigned __int64)&retaddr) & ~(a7 & (unsigned __int64)&retaddr))
                  - 97 * ~(~(a7 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a7)));
  v460 = *(void **)(-504LL * ~(~v472 & (unsigned __int64)&retaddr)
                  + -503LL * ~(v472 & ~(unsigned __int64)&retaddr)
                  + (~(~v472 & (unsigned __int64)&retaddr) & ~(v472 & ~(unsigned __int64)&retaddr))
                  * 850280632
                  * (2141195214 * ~(~(_DWORD)a33 & ~(~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42)))
                   + 1076886041
                   * ~(~(~(_DWORD)a33 & ~(_DWORD)a24) & (unsigned int)a42 & ~((unsigned int)a33 & (unsigned int)a24))
                   - -1064309173 * ((unsigned int)v50 & ~(_DWORD)a33)
                   - 1076886041 * (~(_DWORD)a42 & ~(~(_DWORD)a33 & ~(_DWORD)a24))
                   + 1076886041 * ~((unsigned int)a24 & ~(~(_DWORD)a42 & ~(_DWORD)a33))
                   - 1076886041 * ((unsigned int)a42 & ~((unsigned int)a33 & (unsigned int)a24))
                   - -1076886041 * ((unsigned int)a33 & ~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42)))
                  - (~(unsigned __int64)&retaddr & ~v472));
  v459 = *(void **)(-519LL * (~(unsigned __int64)&retaddr & ~a5)
                  + -519LL * ~(~(~a5 & (unsigned __int64)&retaddr) & ~(a5 & ~(unsigned __int64)&retaddr))
                  + (~a5 & (unsigned __int64)&retaddr)
                  - 518 * ((unsigned __int64)&retaddr & a5)
                  + 1);
  v326 = ~(unsigned __int64)&retaddr;
  v458 = *(_QWORD *)(-88LL * v305 + ~(~v46 & ~(a19 & v43)) + -87LL * (a19 & (unsigned __int64)&retaddr) - (a19 & v43));
  v464 = *(_QWORD *)(((unsigned __int64)&retaddr & ~a16)
                   + -191LL * ((unsigned __int64)&retaddr & a16)
                   - 192 * ~((unsigned __int64)&retaddr & a16));
  v357 = *(_QWORD *)(~(~a23 & ~(unsigned __int64)&retaddr)
                   + ~(a23 & ~(unsigned __int64)&retaddr)
                   - 129 * ~(~(~a23 & ~(unsigned __int64)&retaddr) & ~(a23 & (unsigned __int64)&retaddr))
                   - 129 * (~(~a23 & ~(unsigned __int64)&retaddr) & ~(a23 & (unsigned __int64)&retaddr)));
  v457 = *(&retaddr
         + 0x711DA7AFFFFFFB0LL * ~(~(_DWORD)a33 & ~(~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42)))
         + 237917800
         * (1076886041
          * ~(~(~(_DWORD)a33 & ~(_DWORD)a24) & (unsigned int)a42 & ~((unsigned int)a33 & (unsigned int)a24))
          - -1064309173 * ((unsigned int)v50 & ~(_DWORD)a33)
          - 1076886041 * (~(_DWORD)a42 & ~(~(_DWORD)a33 & ~(_DWORD)a24)))
         + 237917800
         * (1076886041 * ~((unsigned int)a24 & ~(~(_DWORD)a42 & ~(_DWORD)a33))
          - 1076886041 * ((unsigned int)a42 & ~((unsigned int)a33 & (unsigned int)a24))
          - -1076886041 * ((unsigned int)a33 & ~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42))));
  v62 = v51;
  v63 = (__int64)*(&retaddr
                 + 0x437FE8A7FFFFF76LL * ~(~(_DWORD)a33 & ~(~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42)))
                 + 141972749
                 * (1076886041
                  * ~(~(~(_DWORD)a33 & ~(_DWORD)a24) & (unsigned int)a42 & ~((unsigned int)a33 & (unsigned int)a24))
                  - -1064309173 * ((unsigned int)v50 & ~(_DWORD)a33)
                  - 1076886041 * (~(_DWORD)a42 & ~(~(_DWORD)a33 & ~(_DWORD)a24)))
                 + 141972749
                 * (1076886041 * ~((unsigned int)a24 & ~(~(_DWORD)a42 & ~(_DWORD)a33))
                  - 1076886041 * ((unsigned int)a42 & ~((unsigned int)a33 & (unsigned int)a24))
                  - -1076886041 * ((unsigned int)a33 & ~(_DWORD)v50 & ~((unsigned int)a24 & (unsigned int)a42))));
  v367 = v56;
  v343 = -2113698719 * ~(~(_DWORD)v425 & v463 & v55) - 2113698719 * (~(_DWORD)v425 & v463 & v55);
  v455 = (unsigned int)(2046681183 * v56);
  LOWORD(v46) = -8097 * v56 + v63 + ~(_WORD)a1;
  v64 = (unsigned int)(v455 + v63 + ~(_DWORD)a1) >> 24;
  v418 = 0xE0E268E82542DC3DuLL * v51;
  v65 = (unsigned __int8)((unsigned int)(v455 + v63 + ~(_DWORD)a1) >> 16);
  v66 = 0xF0603D302AABCC69uLL
      * v49
      * (~((0x2117691EF157B6LL * v56) & ~v64) & ~(unsigned __int64)((unsigned int)v64 & (625138749 * (_DWORD)v51)));
  v67 = 0xF0603D302AABCC69uLL * v49 * (~(~v65 & ~v66) & ~(unsigned __int64)((unsigned int)v65 & (unsigned int)v66));
  v68 = 0xF0603D302AABCC69uLL * v49 * (~(~(unsigned __int64)BYTE1(v46) & ~v67) & ~(BYTE1(v46) & v67));
  v69 = ~((~(_BYTE)v46 | 0xFFFFFFFFFFFFFF00uLL) & ~v68) & ~(v46 & (unsigned __int8)v68);
  v70 = v62;
  v323 = v62;
  v422 = (unsigned int)(-262487511 * v62);
  v456 = v63;
  LODWORD(v62) = v63 + ~(_DWORD)a1 - 262487511 * v62;
  v71 = ~(unsigned __int64)BYTE3(v62);
  v72 = ~(v71 & (0x70C00CBEAEEAFAFALL * v388)) & ~(unsigned __int64)(BYTE3(v62) & (536636091 * (int)v56));
  v73 = 0xAEF8EAA76A37EBABuLL * v70;
  v74 = ~(unsigned __int64)BYTE2(v62);
  v75 = v73 * (~(v74 & ~(v73 * v72)) & ~(unsigned __int64)(BYTE2(v62) & (unsigned int)(v73 * v72)));
  v376 = (unsigned __int8)v62;
  v76 = ~(unsigned __int64)(unsigned __int8)v62;
  v77 = 0xAEF8EAA76A37EBABuLL * v70 * (~(~(unsigned __int64)BYTE1(v62) & ~v75) & ~(BYTE1(v62) & v75));
  v347 = v71;
  v320 = BYTE3(v62);
  v352 = BYTE2(v62);
  v424 = 0xAEF8EAA76A37EBABuLL * v70;
  LOBYTE(v63) = v73
              * (~(v74
                 & ~(v73
                   * (~(~BYTE3(v62) & ~(v73 * (~(v76 & ~(_BYTE)v77) & ~(v62 & v77))))
                    & ~(BYTE3(v62) & (v73 * (~(v76 & ~(_BYTE)v77) & ~(v62 & v77)))))))
               & ~(BYTE2(v62)
                 & (v73
                  * (~(~BYTE3(v62) & ~(v73 * (~(v76 & ~(_BYTE)v77) & ~(v62 & v77))))
                   & ~(BYTE3(v62) & (v73 * (~(v76 & ~(_BYTE)v77) & ~(v62 & v77))))))));
  v78 = ~(v73
        * (~(v74
           & ~(v73
             * (~(v71 & ~(v73 * (~(v76 & ~v77) & ~(v62 & (unsigned __int8)v77))))
              & ~(BYTE3(v62) & ((_DWORD)v73 * (~((unsigned int)v76 & ~(_DWORD)v77) & ~(v62 & (unsigned __int8)v77)))))))
         & ~(BYTE2(v62)
           & ((unsigned int)v73
            * (~((unsigned int)v71
               & ~((_DWORD)v73 * (~((unsigned int)v76 & ~(_DWORD)v77) & ~(v62 & (unsigned __int8)v77))))
             & ~(BYTE3(v62) & ((_DWORD)v73 * (~((unsigned int)v76 & ~(_DWORD)v77) & ~(v62 & (unsigned __int8)v77)))))))));
  v330 = ~(unsigned __int64)BYTE1(v62);
  v349 = BYTE1(v62);
  v79 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v78 & v330) & ~(unsigned __int64)(unsigned __int8)(BYTE1(v62) & v63))
      + (BYTE1(v62) & v78) * 0xF0603D302AABCC69uLL * v49
      + 0xF0603D302AABCC69uLL * v49 * ~(BYTE1(v62) & v78);
  v374 = v76;
  v80 = 0xFFFFFEFFFFFFFE4DuLL * (~(v419 & ~(v62 & (unsigned __int8)v79)) & ~(v400 & v62 & (unsigned __int8)v79))
      + 0xFFFFFEFFFFFFFE4DuLL * (v79 & ~(~(v76 & v419) & ~(unsigned __int64)(unsigned __int8)(v400 & v62)))
      + 0x20000000366LL * ~(~v79 & v76 & v419)
      - 0x100000001B3LL * ~(~(v400 & ~v79 & v76) & ~(v62 & (unsigned __int8)~(v400 & ~(_BYTE)v79)));
  v417 = 0x103140B862189CA3LL * v388;
  v385 = (0xD23CAA822592B9B5uLL * v56) & v355;
  v81 = ~v357 & a1;
  v82 = v81 & ~v295;
  v301 = ~v357;
  v399 = 0xF0603D302AABCC69uLL * v49;
  v310 = 0xF0603D302AABCC69uLL * v49 * v69;
  v339 = (unsigned int)(-1909565848 * v323);
  v372 = ~v379;
  v83 = ~(v295 & ~v81);
  v84 = ~v82;
  v335 = *(_QWORD *)(v287 + v334);
  if ( (v335 | v80) >> 32 )
    v85 = v80 % v335;
  else
    v85 = (unsigned int)v80 % (unsigned int)v335;
  v341 = v84 & v83;
  v86 = ~(~v85 & v295);
  v87 = *(_QWORD *)(0xFFFFFFFEBFD9F9FFuLL * ~(v85 & v299 & v308)
                  - 33 * ~(~(v86 & ~(v85 & v299) & a1) & ~(v308 & ~(v86 & ~(v85 & v299))))
                  + 17 * (~(v299 & ~(~v85 & a1)) & ~(~v85 & a1 & v295))
                  + 9 * ~(v299 & ~(~v85 & v308))
                  - 0x1402605CFLL * (v85 & v292)
                  + ~(~(v299 & ~(a1 & v85)) & ~(a1 & v85 & v295)) * (unsigned int)(-806419720 * v343)
                  - 16 * (v421 & ~v85)
                  + 25 * ~(v308 & v86));
  v288 = ~v87;
  v88 = v424
      * (~(v76
         & ~(v424
           * (~(v330
              & ~(v424
                * (~(v74 & ~(v424 * (~(v347 & v288) & ~(v320 & v87))))
                 & ~(v352 & (v424 * (~(v347 & v288) & ~(v320 & v87)))))))
            & ~(v349
              & (v424
               * (~(v74 & ~(v424 * (~(v347 & v288) & ~(v320 & v87))))
                & ~(v352 & (v424 * (~(v347 & v288) & ~(v320 & v87))))))))))
       & ~(v376
         & (v424
          * (~(v330
             & ~(v424
               * (~(v74 & ~(v424 * (~(v347 & v288) & ~(v320 & v87))))
                & ~(v352 & (v424 * (~(v347 & v288) & ~(v320 & v87)))))))
           & ~(v349
             & (v424
              * (~(v74 & ~(v424 * (~(v347 & v288) & ~(v320 & v87))))
               & ~(v352 & (v424 * (~(v347 & v288) & ~(v320 & v87)))))))))));
  v89 = v424
      * (~(v347
         & ~(v424
           * (~(v76
              & ~(v424
                * (~(v330
                   & ~(v424
                     * (~(v74 & ~(v424 * (~(v347 & v288) & ~(unsigned __int64)(v320 & (unsigned int)v87))))
                      & ~(unsigned __int64)(v352
                                          & ((unsigned int)v424
                                           * (~((unsigned int)v347 & (unsigned int)v288) & ~(v320 & (unsigned int)v87)))))))
                 & ~(unsigned __int64)(v349
                                     & ((unsigned int)v424
                                      * (~((unsigned int)v74
                                         & ~((_DWORD)v424
                                           * (~((unsigned int)v347 & (unsigned int)v288) & ~(v320 & (unsigned int)v87))))
                                       & ~(v352
                                         & ((_DWORD)v424
                                          * (~((unsigned int)v347 & (unsigned int)v288) & ~(v320 & (unsigned int)v87))))))))))
            & ~(unsigned __int64)(v376
                                & ((_DWORD)v424
                                 * (~((unsigned int)v330
                                    & ~((_DWORD)v424
                                      * (~((unsigned int)v74
                                         & ~((_DWORD)v424
                                           * (~((unsigned int)v347 & (unsigned int)v288) & ~(v320 & (unsigned int)v87))))
                                       & ~(v352
                                         & ((_DWORD)v424
                                          * (~((unsigned int)v347 & (unsigned int)v288) & ~(v320 & (unsigned int)v87)))))))
                                  & ~(v349
                                    & ((_DWORD)v424
                                     * (~((unsigned int)v74
                                        & ~((_DWORD)v424
                                          * (~((unsigned int)v347 & (unsigned int)v288) & ~(v320 & (unsigned int)v87))))
                                      & ~(v352
                                        & ((_DWORD)v424
                                         * (~((unsigned int)v347 & (unsigned int)v288) & ~(v320 & (unsigned int)v87)))))))))))))
       & ~(unsigned __int64)(v320 & v88));
  v90 = v424 * (~(v74 & ~v89) & ~(unsigned __int64)(v352 & (unsigned int)v89));
  v353 = ~(~(unsigned __int64)(v349 & (unsigned int)~(_DWORD)v90) & ~(v330 & v90));
  v91 = ~(v353 * v417);
  v350 = v379 & v376;
  v92 = (v353 * v417) & v372;
  v346 = ~(unsigned __int64)((unsigned int)v379 & v376);
  v391 = ~(v346 & ~(v372 & v374));
  v348 = v346 & ~(v372 & v374);
  v398 = 0xFB9C94E1EA62619AuLL * v323;
  v420 = ~v314;
  v386 = ~v385;
  v93 = 0xAAAAAC0000000244uLL
      * (~(v91 & v372 & v374) & ~(unsigned __int64)(v376 & ~((unsigned int)v91 & (unsigned int)v372)))
      + 0x555554FFFFFFFF6FLL
      * (~(unsigned __int64)((unsigned int)v91 & (unsigned int)v379 & v376) & ~((v353 * v417) & v346))
      + 0x5555560000000122LL * ~(v92 & v374)
      + 0x555554FFFFFFFF6FLL * (~(v91 & v391) & ~(v348 & (v353 * v417)))
      + 0xAAAAAB0000000091uLL
      * (~((unsigned int)v91 & (unsigned int)v379) & v376 & ~(((_DWORD)v353 * (_DWORD)v417) & (unsigned int)v372))
      - 0x555554FFFFFFFF6FLL * (~(v372 & ~(v374 & v91)) & ~(v374 & v91 & v379))
      + 0xAAAAA9FFFFFFFEDEuLL * ~(~(v374 & ~v92) & ~(unsigned __int64)(v376 & (unsigned int)v92))
      - 0x5555560000000122LL
      * (~(v372 & ~(unsigned __int64)((unsigned int)v91 & v376))
       & ~(unsigned __int64)((unsigned int)v379 & (unsigned int)v91 & v376));
  v389 = v87;
  v331 = (unsigned __int64)v87 >> 63;
  v291 = *(_QWORD *)(0x1402605E6LL * v292 + v290);
  v358 = ~v310;
  if ( (v291 | v93) >> 32 )
    v94 = v93 % v291;
  else
    v94 = (580
         * (~((unsigned int)v91 & (unsigned int)v372 & (unsigned int)v374)
          & ~(v376 & ~((unsigned int)v91 & (unsigned int)v372)))
         + -145
         * (~((unsigned int)v91 & (unsigned int)v379 & v376) & ~(((_DWORD)v353 * (_DWORD)v417) & (unsigned int)v346))
         + 290 * ~((unsigned int)v92 & (unsigned int)v374)
         - 145 * (~((unsigned int)v91 & (unsigned int)v391) & ~((unsigned int)v348 & ((_DWORD)v353 * (_DWORD)v417)))
         + 145
         * (~((unsigned int)v91 & (unsigned int)v379) & v376 & ~(((_DWORD)v353 * (_DWORD)v417) & (unsigned int)v372))
         - -145
         * (~((unsigned int)v372 & ~((unsigned int)v374 & (unsigned int)v91))
          & ~((unsigned int)v374 & (unsigned int)v91 & (unsigned int)v379))
         + -290 * ~(~((unsigned int)v374 & ~(_DWORD)v92) & ~(v376 & (unsigned int)v92))
         - 290
         * (~((unsigned int)v372 & ~((unsigned int)v91 & v376)) & ~((unsigned int)v379 & (unsigned int)v91 & v376)))
        % (unsigned int)v291;
  v306 = 0xC73228AC9988E3EEuLL * v49;
  v368 = 0xC31703EE4A64416DuLL * v367;
  v415 = v326 << 6;
  v293 = 0x4CF35257131BAAEDLL * v323;
  v416 = v326 << 7;
  v408 = (unsigned int)(-964118096 * v323);
  v409 = (unsigned int)(-526579208 * v49);
  if ( v87 < 0 )
    v94 = ~v87;
  v95 = ~v94 & v308;
  v96 = *(_QWORD *)(0x140260CE6LL * (v299 & ~(v94 & v308))
                  + (~(~v95 & v299) & ~(v95 & v295))
                  + 0xFFFFFFFEBFD9F2F2uLL * (~v94 & v365)
                  + v339 * (v94 & v308 & v295)
                  - 41 * ~(v94 & v365)
                  - 0x140260D0FLL * ~(~(v314 & ~v94) & ~(v94 & v420))
                  + 0xFFFFFFFEBFD9F319uLL * ~(~v95 & v295 & ~(a1 & v94))
                  - 39 * (v95 & v295));
  v97 = v96 & ~(~(v310 & v355) & ~(v358 & v296));
  v98 = 0xEEEEEEEEEEEEEEEEuLL * ~(v358 & ~(~(v370 & v96 & v355) & ~(v296 & ~(v370 & v96))))
      + 0x5555555555555555LL * (~(v362 & ~v97) & ~(v97 & v370));
  v99 = ~(v358 & ~v96) & v296 & ~(v310 & v96);
  v100 = v98 - 0x6666666666666665LL * ~(~(v362 & ~v99) & ~(v99 & v370));
  v101 = ~(v358 & v317);
  v102 = ~(v358 & v96);
  v103 = ~(v310 & v296);
  v104 = ~(v103 & v96) & ~(v310 & v296 & ~v96);
  v105 = v100
       + 0x4444444444444444LL * ~(v362 & v358 & v296 & v96)
       + 0x2222222222222222LL * ~(~(~v96 & ~(v101 & ~(v310 & ~v317))) & ~(v101 & ~(v310 & ~v317) & v96))
       + 0x2222222222222223LL * (v355 & ~(~v96 & v362 & v358))
       - 0x6666666666666666LL * ~(~(v102 & v370 & v355) & ~(v296 & ~(v102 & v370)))
       - 0x1111111111111111LL * (~(v362 & ~v104) & ~(v104 & v370))
       + 0x2222222222222222LL * (~v96 & ~(v358 & v386))
       - 0x3333333333333333LL * ~(v358 & ~(v370 & ~(~(v296 & ~v96) & ~(v355 & v96))))
       + 0x2222222222222222LL * (~(~v96 & v358 & v317) & ~(v96 & v101));
  v387 = ~v96;
  v106 = v105
       + 0x1111111111111110LL * (v296 & ~(~(v102 & ~(v310 & ~v96) & v362) & ~(v370 & ~(v102 & ~(v310 & ~v96)))))
       + 0x7777777777777778LL * ~(v362 & ~(v296 & v102 & ~(v310 & ~v96)))
       + 0x3333333333333334LL * ~(~(v355 & ~(~v96 & v370) & v358) & ~(v310 & ~(v355 & ~(~v96 & v370))));
  v371 = v96;
  v107 = v106
       + 0xEEEEEEEEEEEEEEEFuLL * (v362 & ~(v96 & ~(v103 & ~(v358 & v355))))
       - 0x4444444444444445LL * (v355 & v96 & ~(v310 & v362));
  v297 = ~v335;
  v453 = -1637692297 * ~(v288 & ~(~(v425 & ~(_DWORD)v335) & ~(v397 & v335)))
       - 1637692297 * (v288 & ~(~(_DWORD)v335 & v397) & ~(v425 & v335));
  v108 = v107 >> (-69
                * (119 * ~(v288 & ~(~(v425 & ~(_BYTE)v335) & ~(v397 & v335)))
                 - -119 * (v288 & ~(~(_BYTE)v335 & v397) & ~(v425 & v335))));
  v109 = v107 << ((53 * v323) & 0x3F);
  v110 = ~(v378 & ~v108) & ~(v108 & v381);
  v111 = ~v109 & ~v108;
  v394 = 2 * (~(~v108 & ~(v109 & v378)) & ~(v108 & v109 & v378))
       + 2 * ~(v378 & ~(~(v109 & ~v108) & ~(~v109 & v108)))
       + v422
       + (~(v110 & ~v109) & ~(v109 & ~v110))
       - 2 * ~(~v108 & ~(v109 & v378) & ~(~v109 & v381))
       - 2 * (v111 & v378);
  v112 = ~(v378 & ~(v108 & v109)) & ~(v108 & v109 & v381);
  v113 = v353
       * 0x9D324B3AA98D305BuLL
       * (0x6420804E9E62CC77LL * ~(v288 & ~(~(v425 & ~v335) & ~(v397 & v335)))
        + 0x6420804E9E62CC77LL * (v288 & ~(~v335 & v397) & ~(v425 & v335)));
  v114 = ~v113;
  v115 = v113 & v372;
  v116 = v422 + ~v112;
  v117 = 0xAAAAAC0000000244uLL
       * (~(v114 & v372 & v374)
        & ~(unsigned __int64)(v376 & ~(~((_DWORD)v353 * -1450364837 * v453) & (unsigned int)v372)))
       + 0x555554FFFFFFFF6FLL * (~(unsigned __int64)(~((_DWORD)v353 * -1450364837 * v453) & v350) & ~(v113 & v346))
       + 0x5555560000000122LL * ~(v113 & v372 & v374)
       + 0x555554FFFFFFFF6FLL * (~(v114 & v391) & ~(v348 & v113))
       + 0xAAAAAB0000000091uLL * (~(~((_DWORD)v353 * -1450364837 * v453) & (unsigned int)v379) & v376 & ~(_DWORD)v115)
       - 0x555554FFFFFFFF6FLL * (~(v372 & ~(v374 & v114)) & ~(v374 & v114 & v379))
       + 0xAAAAA9FFFFFFFEDEuLL * ~(~(v374 & ~v115) & ~(unsigned __int64)(v376 & (unsigned int)v115))
       - 0x5555560000000122LL
       * (~(v372 & ~(unsigned __int64)(~((_DWORD)v353 * -1450364837 * v453) & v376))
        & ~(unsigned __int64)((unsigned int)v379 & ~((_DWORD)v353 * -1450364837 * v453) & v376));
  v118 = ~(v111 & v378);
  v119 = ~(v381 & ~v111);
  if ( (v291 | v117) >> 32 )
    v120 = v117 % v291;
  else
    v120 = (unsigned int)v117 % (unsigned int)v291;
  v318 = v119 & v118;
  v395 = v116 + v394;
  v450 = (unsigned int)(-1630653072 * v343);
  v451 = (unsigned int)(227241432 * v343);
  v443 = (unsigned int)(-1862751696 * v49);
  v449 = (unsigned int)(-2023983200 * v49);
  v454 = (unsigned int)(-1984534264 * v49);
  v356 = ~a34;
  v407 = v380 & v365;
  v444 = (unsigned int)(1427506800 * v323);
  v446 = (unsigned int)(571002720 * v323);
  v445 = (unsigned int)(-957894648 * v323);
  v447 = (unsigned int)(-577226168 * v323);
  v448 = (unsigned int)(-2106123536 * v323);
  if ( v87 < 0 )
    v120 = ~v87;
  v121 = ~(~v120 & v308);
  v122 = ~(v301 & ~(v120 & a1)) & ~(v120 & a1 & v357);
  v344 = ~v120 & v301;
  v123 = ~(v120 & v299 & v308) & ~(a1 & ~(v120 & v299));
  v382 = ~(v357 & v295) & ~(~v357 & v299);
  v124 = ~(~v120 & ~v382) & ~(v120 & v382);
  v125 = 0xEEEEEEEEC43F3165uLL * ~(v120 & v357 & v365)
       - 0x77777777621F98B1LL * (~(v301 & ~v123) & ~(v123 & v357))
       + 0x77777777621F98DDLL * (~(v308 & ~v124) & ~(v124 & a1));
  v126 = ~(v295 & v120) & ~(~v120 & v299);
  v383 = 0xDDDDDDDD887E631BuLL * ~(~(v122 & v299) & ~(v295 & ~v122))
       + (v299 & ~(v121 & v357)) * v339
       - 43 * ~(~(~(v120 & v308) & ~(~v120 & a1)) & ~v357 & ~v295)
       + 42 * (~(~v120 & v341) & ~(v120 & ~v341))
       - 0x77777777621F98DCLL * ~(~(v308 & ~(~v344 & v295)) & ~(~v344 & v295 & a1))
       + 0x888888889DE066FCuLL * (~v120 & ~(v357 & v365))
       + 0x33333332731C5F3BLL * ~(v299 & ~v120 & v308 & v357)
       - 84 * ~(v301 & ~(~(v299 & ~v120 & v308) & ~(v295 & v121)))
       - 0x111111113BC0CEC6LL * ~(v308 & ~(v299 & ~(v120 & v357)))
       + v125
       - 0x111111113BC0CE1FLL * (v357 & ~(~(~v126 & v308) & ~(v126 & a1)));
  v127 = ~(v308 & v344) & ~(a1 & ~v344);
  v412 = 0xDDDDDDDD887E6370uLL * (~v120 & v308 & ~(v301 & v295))
       - 0x77777777621F9905LL * (~(v127 & v299) & ~(v295 & ~v127));
  v302 = ~(v301 & ~v126) & a1 & ~(v357 & v126);
  v128 = ~(~(v399
           * (~(~(v399
                * (~(~(v399 * (~(v306 & ~HIBYTE(v310)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v310))))
                   & (~BYTE6(v310) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v310)
                   & (v399 * ((unsigned __int8)~(v306 & ~HIBYTE(v310)) & (unsigned __int8)~(v293 & HIBYTE(v310)))))))
              & (~BYTE5(v310) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v310)
              & (v399
               * ((unsigned __int8)~(~(v399
                                     * (~(v306 & ~HIBYTE(v310))
                                      & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v310))))
                                   & (~BYTE6(v310) | 0LL))
                & (unsigned __int8)~(BYTE6(v310) & (v399 * (~(v306 & ~HIBYTE(v310)) & ~(v293 & HIBYTE(v310))))))))))
         & (~BYTE4(v310) | 0xFFFFFFFFFFFFFF00uLL));
  v129 = v399
       * (v128
        & ~(BYTE4(v310)
          & (v399
           * (~(~(v399
                * (~(~(v399 * (~(v306 & ~HIBYTE(v310)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v310))))
                   & (~BYTE6(v310) | 0LL))
                 & ~(BYTE6(v310) & (v399 * (~(v306 & ~HIBYTE(v310)) & ~(v293 & HIBYTE(v310)))))))
              & (~BYTE5(v310) | 0LL))
            & ~(BYTE5(v310)
              & (v399
               * (~(~(v399 * (~(v306 & ~HIBYTE(v310)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v310))))
                  & (~BYTE6(v310) | 0LL))
                & ~(BYTE6(v310) & (v399 * (~(v306 & ~HIBYTE(v310)) & ~(v293 & HIBYTE(v310))))))))))));
  v130 = v399
       * (~(~(v399
            * (v128
             & ~(BYTE4(v310)
               & (v399
                * ((unsigned __int8)~(~(v399
                                      * (~(~(v399
                                           * (~(v306 & ~HIBYTE(v310))
                                            & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v310))))
                                         & (~BYTE6(v310) | 0LL))
                                       & ~(BYTE6(v310) & (v399 * (~(v306 & ~HIBYTE(v310)) & ~(v293 & HIBYTE(v310)))))))
                                    & (~BYTE5(v310) | 0LL))
                 & (unsigned __int8)~(BYTE5(v310)
                                    & (v399
                                     * (~(~(v399
                                          * (~(v306 & ~HIBYTE(v310))
                                           & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v310))))
                                        & (~BYTE6(v310) | 0LL))
                                      & ~(BYTE6(v310) & (v399 * (~(v306 & ~HIBYTE(v310)) & ~(v293 & HIBYTE(v310)))))))))))))
          & ~(unsigned __int64)BYTE3(v310))
        & ~(unsigned __int64)(BYTE3(v310) & *(_DWORD *)&v129));
  v338 = BYTE2(v310) & (unsigned int)~(_DWORD)v130;
  v405 = v130 & ~(unsigned __int64)BYTE2(v310);
  v131 = v368 * v338 + v368 * v405;
  v342 = ~(unsigned __int64)(unsigned __int8)(v378 & BYTE1(v310));
  v132 = ~(v131 & v342);
  v133 = v131 & BYTE1(v310);
  LODWORD(v131) = ~(_DWORD)v131;
  v336 = (unsigned __int8)(v378 & BYTE1(v310));
  v340 = BYTE1(v310);
  v134 = v368 * ~(~(v378 & ~(BYTE1(v310) & v131)) & ~(BYTE1(v310) & v131 & (unsigned __int8)v381))
       + 0xFFFFFCFFFFFFFAE7uLL * (v132 & ~(unsigned __int64)((unsigned int)v131 & v336))
       - 0x100000001B3LL * ~(v381 & ~v133)
       + 0x20000000366LL * v132
       + v368 * ~(v378 & BYTE1(v310) & v131);
  v404 = (unsigned __int8)v310;
  v135 = ~(unsigned __int64)(unsigned __int8)v310;
  v359 = v135 & v288;
  v325 = ~(v135 & v288);
  v360 = v135;
  v136 = v135 & ~v134;
  v137 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v134 & v135 & v288) & ~(v325 & v134))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v134 & v135 & v288) & ~(v87 & ~(v134 & v135)))
       - 0x100000001B3LL * (~(v134 & (unsigned __int8)v288) & v310 & (unsigned __int8)~(~(_BYTE)v134 & v87))
       - 0x100000001B3LL * (~(v136 & v288) & ~(v87 & ~v136))
       + v368 * ~(~(v288 & ~(v134 & (unsigned __int8)v310)) & ~(v87 & v134 & (unsigned __int8)v310))
       + 0x20000000366LL * ~(v136 & v288);
  v435 = v137 & v371;
  v366 = ~(~v137 & v387) & ~(v137 & v371);
  v138 = ~(v353 * v368);
  v139 = (v353 * v368) & v372;
  v140 = 0xAAAAAC0000000244uLL
       * (~(v138 & v372 & v374) & ~(unsigned __int64)(v376 & ~((unsigned int)v138 & (unsigned int)v372)))
       + 0x555554FFFFFFFF6FLL * (~(unsigned __int64)((unsigned int)v138 & v350) & ~((v353 * v368) & v346))
       + 0x5555560000000122LL * ~(v139 & v374)
       + 0x555554FFFFFFFF6FLL * (~(v138 & v391) & ~(v348 & (v353 * v368)))
       + 0xAAAAAB0000000091uLL
       * (~((unsigned int)v138 & (unsigned int)v379) & v376 & ~(((_DWORD)v353 * (_DWORD)v368) & (unsigned int)v372))
       - 0x555554FFFFFFFF6FLL * (~(v372 & ~(v374 & v138)) & ~(v374 & v138 & v379))
       + 0xAAAAA9FFFFFFFEDEuLL * ~(~(v374 & ~v139) & ~(unsigned __int64)(v376 & (unsigned int)v139))
       - 0x5555560000000122LL
       * (~(v372 & ~(unsigned __int64)((unsigned int)v138 & v376))
        & ~(unsigned __int64)((unsigned int)v379 & (unsigned int)v138 & v376));
  v438 = v137;
  v433 = v137 & v387;
  v436 = ~v137;
  v434 = ~v137 & v371;
  v432 = ~(v137 & v387);
  v369 = ~v393;
  if ( (v291 | v140) >> 32 )
    v141 = v140 % v291;
  else
    v141 = (unsigned int)v140 % (unsigned int)v291;
  v324 = 0x8F8BAB72FC8992EAuLL * v323;
  v431 = v395 + 2 * v318;
  v384 = v412 + v383;
  v321 = 0xEEEEEEEEC43F310FuLL * ~v302;
  v413 = -40LL * v326;
  v414 = -72LL * v326;
  v440 = -120LL * v326;
  v439 = -88LL * v326;
  v441 = -416LL * v326;
  v396 = -328LL * v326;
  if ( v87 < 0 )
    v141 = ~v87;
  v142 = ~(~v141 & v297 & v295) & ~(v141 & ~(v297 & v295));
  v143 = ~(v335 & a1);
  v327 = ~(v141 & v297);
  v144 = ~v141 & v308;
  v145 = ~(v141 & v308);
  v311 = ~v141;
  v402 = ~v141 & a1;
  v403 = ~v402 & v145;
  v146 = ~(v403 & v295) & ~(~v403 & v299);
  v147 = 0x4B4B4B4A0B253DE3LL * ~(~(v146 & v297) & ~(v335 & ~v146))
       + 0xB4B4B4B4B4B4B4D3uLL * ~(~(v142 & v308) & ~(a1 & ~v142))
       + 0x969696969696965AuLL * (~v141 & v314 & v297)
       - 0x4B4B4B4B4B4B4B06LL * (~(v141 & v143 & v299) & ~(v295 & ~(v141 & v143)))
       + 0x78787878787878A7LL * ~(v297 & ~(a1 & ~(~(~v141 & v295) & ~(v141 & v299))))
       - 0x5A5A5A5A5A5A5A7DLL * ~(~(v327 & v308) & v295 & ~(v141 & v297 & a1))
       + 0xF0F0F0F0F0F0F29LL * ~(v335 & ~(v299 & ~v144))
       + 0x6969696969696957LL * ~(v141 & v299 & ~(v143 & ~(v297 & v308)))
       - 0x1E1E1E1E1E1E1E29LL * ~(v299 & ~(v141 & ~(v335 & v308)));
  v148 = ~(~v141 & v335);
  v149 = v148 & v299;
  v150 = 0x2D2D2D2D2D2D2D7ALL * ~(v145 & v299 & v335) + 0xF0F0F0F0F0F0F29LL * ~(v148 & v299 & a1);
  v151 = ~(v327 & v148 & v299) & ~(v295 & ~(v327 & v148));
  v401 = v141;
  v427 = v147
       + v150
       + 0x2D2D2D2BED071FBALL * (~(v308 & ~v151) & ~(v151 & a1))
       + 0x1E1E1E1E1E1E1E03LL * ~(v141 & ~(v295 & ~(v297 & a1)))
       + 0xE1E1E1E1E1E1E1B0uLL * (v141 & ~(v308 & v297 & v299))
       + 0x787878787878787FLL * (~(v308 & ~(~v149 & ~(v295 & ~v141 & v335))) & ~(~v149 & ~(v295 & ~v141 & v335) & a1));
  v426 = 0x3C3C3C3C3C3C3C05LL * (~(~v141 & v295 & v297 & v308) & ~(v141 & ~(v295 & v297 & v308)));
  v152 = v417 * v338 + v417 * v405;
  v153 = ~(v417 * v338 + v417 * v405);
  v154 = v417 * ~(~(v378 & ~(unsigned __int64)(v340 & v153)) & ~(unsigned __int64)(v340 & v153 & (unsigned int)v381))
       + 0xFFFFFCFFFFFFFAE7uLL * (~(v152 & v342) & ~(unsigned __int64)(v153 & v336))
       - 0x100000001B3LL * ~(v381 & ~(unsigned __int64)(v340 & (unsigned int)v152))
       + 0x20000000366LL * ~(v152 & v342)
       + v417 * ~(unsigned __int64)((unsigned int)v378 & v340 & v153);
  v155 = v360 & ~v154;
  v156 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v154 & v359) & ~(v325 & v154))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v154 & v360 & v288) & ~(v389 & ~(v154 & v360)))
       - 0x100000001B3LL * (~((unsigned int)v154 & (unsigned int)v288) & v404 & ~(~(_DWORD)v154 & (unsigned int)v389))
       - 0x100000001B3LL * (~(v155 & v288) & ~(v389 & ~v155))
       + v417
       * ~(~(v288 & ~(unsigned __int64)((unsigned int)v154 & v404))
         & ~(unsigned __int64)((unsigned int)v389 & (unsigned int)v154 & v404))
       + 0x20000000366LL * ~(v155 & v288);
  v157 = ~(v306 & ~HIBYTE(v156)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v156));
  v303 = -435 * ~(~(~(_DWORD)v154 & v359) & ~(v325 & v154))
       + -435 * ~(~(v154 & v360 & v288) & ~(v389 & ~(v154 & v360)))
       - 435 * (~(v154 & v288) & v404 & ~(~(_DWORD)v154 & v389))
       - 435 * (~(v155 & v288) & ~(v389 & ~(_DWORD)v155))
       + v417 * ~(~(v288 & ~(v154 & v404)) & ~(v389 & v154 & v404))
       + 870 * ~(v155 & v288);
  v158 = ~(BYTE6(v156) & ~(v399 * (_BYTE)v157)) & ~((v399 * v157) & (~BYTE6(v156) | 0xFFFFFFFFFFFFFF00uLL));
  v159 = 0xFFFFFEFFFFFFFE4DuLL * (unsigned __int8)(BYTE5(v156) & (v417 * ~(_BYTE)v158))
       + v417 * ~((~BYTE5(v156) | 0xFFFFFFFFFFFFFF00uLL) & ~(v417 * ~v158));
  v160 = ~(unsigned __int64)BYTE3(v156);
  v161 = v417 * (~(BYTE4(v156) & v159) & ~((~BYTE4(v156) | 0xFFFFFFFFFFFFFF00uLL) & ~v159));
  v328 = ~(~v161 & v160) & ~(unsigned __int64)(BYTE3(v156) & (unsigned int)v161);
  v319 = BYTE3(v156) & ~(_DWORD)v161;
  v363 = v392 & a1;
  v364 = ~(v380 & v299);
  v312 = -4177602195LL * (v295 & ~(~(v392 & v403) & ~(v380 & ~v403)))
       + ~(v380 & ~(~(v295 & v402) & ~(v299 & ~v402))) * v409
       - 1790400952 * ~(v144 & v392 & ~v295)
       + -2387201282LL * (v295 & ~(v363 & v401))
       + 596800291 * ~(~(v308 & ~(v401 & v364)) & ~(v401 & v364 & a1))
       + 1193600661 * (v380 & ~(v401 & v411))
       + 2387201203u * ~(v401 & ~(v308 & v380 & v295))
       + 596800291 * (v401 & v314 & v392)
       + 596800331 * ~(v311 & v308 & ~(~(v380 & v295) & ~(v392 & v299)))
       + -596800331LL * (~(a1 & ~(v311 & v299)) & v392 & ~(v311 & v299 & v308))
       - 4177602195u * (v311 & ~(v295 & ~(v380 & ~a1)))
       - 596800331 * (a1 & ~(~(v299 & ~(v380 & v401)) & ~(v380 & v401 & v295)))
       - 1193600661 * ~(v311 & v308 & v392 & v295)
       + 1193600582 * (v311 & v407)
       - 2984001574u * (~(v363 & v311 & v299) & ~(v295 & ~(v363 & v311)));
  v162 = v399 * v338 + v399 * v405;
  v163 = ~(v162 & v342);
  v164 = (unsigned int)v162 & v340;
  LODWORD(v162) = ~(_DWORD)v162;
  v165 = v399
       * ~(~(v378 & ~(unsigned __int64)(v340 & (unsigned int)v162))
         & ~(unsigned __int64)(v340 & (unsigned int)v162 & (unsigned int)v381))
       + 0xFFFFFCFFFFFFFAE7uLL * (v163 & ~(unsigned __int64)((unsigned int)v162 & v336))
       - 0x100000001B3LL * ~(v381 & ~v164)
       + 0x20000000366LL * v163
       + v399 * ~(unsigned __int64)((unsigned int)v378 & v340 & (unsigned int)v162);
  v166 = v360 & ~v165;
  v167 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v165 & v359) & ~(v165 & v325))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v165 & v360 & v288) & ~(v389 & ~(v165 & v360)))
       - 0x100000001B3LL * (~((unsigned int)v165 & (unsigned int)v288) & v404 & ~((unsigned int)v389 & ~(_DWORD)v165))
       - 0x100000001B3LL * (~(v166 & v288) & ~(v389 & ~v166))
       + v399
       * ~(~(v288 & ~(unsigned __int64)((unsigned int)v165 & v404))
         & ~(unsigned __int64)((unsigned int)v389 & (unsigned int)v165 & v404))
       + 0x20000000366LL * ~(v166 & v288);
  v168 = v399 * (~(v306 & ~HIBYTE(v167)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v167)));
  v169 = ~(unsigned __int64)(unsigned __int8)(BYTE6(v167) & ~(_BYTE)v168)
       & ~(v168 & (~BYTE6(v167) | 0xFFFFFFFFFFFFFF00uLL));
  v170 = 0xFFFFFEFFFFFFFE4DuLL * (BYTE5(v167) & (v399 * ~(_BYTE)v169))
       + v399 * ~((~BYTE5(v167) | 0xFFFFFFFFFFFFFF00uLL) & ~(v399 * ~v169));
  v171 = ~(unsigned __int64)BYTE3(v167);
  v172 = v399 * (~(BYTE4(v167) & v170) & ~((~BYTE4(v167) | 0xFFFFFFFFFFFFFF00uLL) & ~v170));
  v173 = ~(v399 * v353);
  v174 = (v399 * v353) & v372;
  v175 = 0xAAAAAC0000000244uLL
       * (~(v173 & v372 & v374) & ~(unsigned __int64)(v376 & ~((unsigned int)v173 & (unsigned int)v372)))
       + 0x555554FFFFFFFF6FLL * (~(unsigned __int64)((unsigned int)v173 & v350) & ~((v399 * v353) & v346))
       + 0x5555560000000122LL * ~(v174 & v374)
       + 0x555554FFFFFFFF6FLL * (~(v173 & v391) & ~((v399 * v353) & v348))
       + 0xAAAAAB0000000091uLL
       * (~((unsigned int)v173 & (unsigned int)v379) & v376 & ~(((_DWORD)v399 * (_DWORD)v353) & (unsigned int)v372))
       - 0x555554FFFFFFFF6FLL * (~(v372 & ~(v374 & v173)) & ~(v374 & v173 & v379))
       + 0xAAAAA9FFFFFFFEDEuLL * ~(~(v374 & ~v174) & ~(unsigned __int64)(v376 & (unsigned int)v174))
       - 0x5555560000000122LL
       * (~(v372 & ~(unsigned __int64)((unsigned int)v173 & v376))
        & ~(unsigned __int64)((unsigned int)v379 & (unsigned int)v173 & v376));
  v428 = -596800291LL * (v380 & v401 & v314);
  v373 = ~a18;
  v329 = ~v328;
  v375 = v160 & v161;
  v429 = ~(v160 & v161);
  v333 = ~(~(~v172 & v171) & ~(unsigned __int64)(BYTE3(v167) & (unsigned __int8)v172));
  v351 = v171 & v172;
  v406 = ~(v171 & v172);
  if ( (v291 | v175) >> 32 )
    v176 = v175 % v291;
  else
    v176 = (unsigned int)v175 % (unsigned int)v291;
  if ( v331 )
    v176 = v288;
  v177 = v176;
  v332 = v308 & ~(v176 & v299);
  v178 = ~v332 & ~(v176 & v299 & a1);
  v179 = ~v176;
  v180 = ~(v177 & v295) & ~(~v177 & v299);
  v315 = ~(~v176 & v420) & ~(v176 & v314);
  v289 = *(_QWORD *)(v321 + v384);
  v181 = *(_QWORD *)(v426 + v427);
  v182 = v177;
  v183 = ~v181;
  v184 = v181;
  v185 = ~(~v181 & a1) & v179 & ~(v181 & v308);
  v186 = 0x249249251B7E05DALL
       * ~(~(v179 & ~(~(v183 & v308) & v299 & ~(v181 & a1))) & ~(v182 & ~(v183 & v308) & v299 & ~(v181 & a1)))
       + 0xB6DB6DB488DDE6F4uLL * (v421 & ~(~v177 & v181))
       + 0x6DB6DB6CD22DF63DLL * ~(v295 & ~(v183 & v177 & v308))
       + 0x4924924A36FC0C05LL * ~(~(v299 & ~v181) & ~v177 & v308)
       - 0x49249247B6AFF013LL * (~(v182 & v183 & v308 & v299) & ~(v295 & ~(v182 & v183 & v308)))
       - 0x2804C1B78LL * ~(a1 & ~(~(v183 & v179 & v295) & ~(v181 & ~(v179 & v295))))
       + 0x49249248F6D5FDBCLL * (~(v183 & ~v178) & ~(v181 & v178))
       - 0x6DB6DB6B9207E81ELL * (v184 & v295 & ~(v179 & a1))
       - 0x140260DF8LL * ~(v184 & v332)
       + 0x4924924B77221984LL * ~(v183 & ~(v182 & v421))
       + 0x6DB6DB6E12540437LL * (~(v185 & v299) & ~(v295 & ~v185));
  v187 = ~(v182 & ~*(_QWORD *)(v426 + v427) & v299) & ~(v295 & ~(v182 & ~*(_QWORD *)(v426 + v427)));
  v188 = v186
       - 0x249249265BA4135ALL * ~(~(v308 & ~v187) & ~(v187 & a1))
       + 0x924924932DD20A12uLL
       * ~(a1 & ~(~(v299 & ~(v177 & *(_QWORD *)(v426 + v427))) & ~(v177 & *(_QWORD *)(v426 + v427) & v295)))
       + 0x492492467689E26DLL * ~(v183 & ~(v180 & v308) & ~(a1 & ~v180))
       - 0x249249251B7E0603LL * ~(~(v183 & ~(v295 & a1) & ~v177) & ~(v177 & ~(v183 & ~(v295 & a1))));
  v189 = 0xDB6DB6E125403EE6uLL * (v183 & ~v315);
  v316 = *(_QWORD *)(v428 + v312);
  v300 = *(_QWORD *)(v189 + v188);
  *(_QWORD *)(-191LL * (_QWORD)&retaddr - 3 * v415) = v431;
  v313 = ~v289;
  v190 = ~(~v289 & v371);
  v442 = (unsigned int)(1721770321 * v388);
  *(_UNKNOWN **)((char *)&retaddr + v443) = (_UNKNOWN *)(3 * ~(~(~v289 & v433) & ~(v289 & v432))
                                                       + v442
                                                       + (v289 & ~v434)
                                                       + 2
                                                       * ~(~(v436 & v190 & ~(v289 & v387))
                                                         & ~(v438 & ~(v190 & ~(v289 & v387))))
                                                       - 2 * (v289 & ~(~v434 & v432))
                                                       + 2 * (~v289 & v434)
                                                       + v442
                                                       + (~(~v289 & v366) & ~(v289 & ~v366))
                                                       + v442
                                                       + ~(v436 & v190)
                                                       - 2 * (v289 & v435));
  v322 = v184;
  v191 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v183 & v429) & ~(v184 & v375))
       + 0x20000000366LL * ~(v184 & v329)
       - 0x100000001B3LL * (~(unsigned __int64)((unsigned int)v183 & (unsigned int)v319) & ~(v184 & ~v319));
  v192 = ~(_BYTE)v191;
  v193 = ~(v191 & v393);
  v430 = ~(unsigned __int64)BYTE2(v303);
  v194 = 0xAAAAAB0000000091uLL
       * ~(~(~v191 & ~(unsigned __int64)(unsigned __int8)(v393 & BYTE2(v303)))
         & ~(v191 & (unsigned __int8)(v393 & BYTE2(v303))))
       + 0x555553FFFFFFFDBCLL * (~v191 & v393 & v430)
       - 0x55555700000002D5LL * ~(v193 & BYTE2(v303))
       + 0x555553FFFFFFFDBCLL * ~(v193 & v430)
       + 0x55555700000002D5LL * ~(~(v369 & ~(v430 & v191)) & ~(v430 & v191 & v393))
       - 0x555552FFFFFFFC09LL * ~(unsigned __int64)(unsigned __int8)(v192 & v369 & BYTE2(v303))
       - 0x5555580000000488LL * (v369 & ~(v430 & v191) & ~(unsigned __int64)(unsigned __int8)(v192 & BYTE2(v303)))
       - 0x555554FFFFFFFF6FLL
       * ~(~(v193 & ~(v369 & ~v191) & v430)
         & ~(unsigned __int64)(BYTE2(v303) & ~((unsigned int)v193 & ~((unsigned int)v369 & ~(_DWORD)v191))));
  v195 = 0x20000000366LL * (~(_DWORD)v194 & (unsigned int)(v335 & BYTE1(v303)))
       - 0x100000001B3LL
       * ~(~(v194 & ~(unsigned __int64)BYTE1(v303) & v297) & ~(v335 & ~(v194 & ~(unsigned __int64)BYTE1(v303))))
       + v417
       * ~(~(unsigned __int64)(unsigned __int8)(v297 & ~(_BYTE)v194 & BYTE1(v303))
         & ~(v335 & ~(unsigned __int64)(~(_DWORD)v194 & (unsigned int)BYTE1(v303))))
       + 0x20000000366LL * (~(unsigned __int64)BYTE1(v303) & v297 & v194);
  v410 = ~(unsigned __int64)(unsigned __int8)v303;
  v196 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(v419 & ~(unsigned __int64)(~(_DWORD)v195 & (unsigned int)(unsigned __int8)v303))
         & ~(unsigned __int64)(unsigned __int8)(v400 & ~(_BYTE)v195 & v303))
       + v417 * (~(~v195 & v410) & v419 & ~(v195 & (unsigned __int8)v303))
       + 0x20000000366LL * (v195 & (unsigned __int8)(v419 & v303))
       + v417 * ~(~(v400 & ~(~v195 & v410)) & ~(v419 & ~v195 & v410))
       + v417
       * ~(~(v410 & ~(~v195 & v400)) & ~(unsigned __int64)((unsigned __int8)v303 & ~(_DWORD)v195 & (unsigned int)v400))
       - 0x100000001B3LL * (~(~(v410 & v419) & ~v195) & ~(v410 & v419 & v195));
  *(_UNKNOWN **)((char *)&retaddr + v444) = (_UNKNOWN *)(~(v184 & ~v196) + (v196 & v183) + v455 + 2 * (v184 & ~v196));
  v197 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v183 & v406) & ~(v184 & v351))
       + 0x20000000366LL * ~(v184 & v333)
       - 0x100000001B3LL
       * (~(unsigned __int64)((unsigned int)v183 & BYTE3(v167) & ~(_DWORD)v172)
        & ~(v184 & ~(unsigned __int64)(BYTE3(v167) & ~(_DWORD)v172)));
  v198 = ~v197;
  v199 = ~(v197 & v393);
  v361 = ~(unsigned __int64)BYTE2(v167);
  v337 = (unsigned __int8)(v393 & BYTE2(v167));
  v200 = 0xAAAAAB0000000091uLL * ~(~(v198 & ~v337) & ~(unsigned __int64)((unsigned int)v197 & (unsigned int)v337))
       + 0x555553FFFFFFFDBCLL * (v198 & v393 & v361)
       - 0x55555700000002D5LL * ~(v199 & BYTE2(v167))
       + 0x555553FFFFFFFDBCLL * ~(v199 & v361)
       + 0x55555700000002D5LL * ~(~(v369 & ~(v361 & v197)) & ~(v361 & v197 & v393))
       - 0x555552FFFFFFFC09LL * ~(v198 & (unsigned __int8)(v369 & BYTE2(v167)))
       - 0x5555580000000488LL * (v369 & ~(v361 & v197) & ~(v198 & BYTE2(v167)))
       - 0x555554FFFFFFFF6FLL
       * ~(~(v199 & ~(v369 & v198) & v361)
         & ~(unsigned __int64)(BYTE2(v167) & ~((unsigned int)v199 & ~((unsigned int)v369 & (unsigned int)v198))));
  v390 = ~(unsigned __int64)BYTE1(v167);
  v201 = 0x20000000366LL * (~(_DWORD)v200 & (unsigned int)(v335 & BYTE1(v167)))
       - 0x100000001B3LL * ~(~(v200 & v390 & v297) & ~(v335 & ~(v200 & v390)))
       + v399
       * ~(~(unsigned __int64)(unsigned __int8)(v297 & ~(_BYTE)v200 & BYTE1(v167))
         & ~(v335 & ~(unsigned __int64)(~(_DWORD)v200 & (unsigned int)BYTE1(v167))))
       + 0x20000000366LL * (v390 & v297 & v200);
  v345 = ~(unsigned __int64)(unsigned __int8)v167;
  v202 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(v419 & ~(unsigned __int64)(~(_DWORD)v201 & (unsigned int)(unsigned __int8)v167))
         & ~(unsigned __int64)(unsigned __int8)(v400 & ~(_BYTE)v201 & v167))
       + v399 * (~(~v201 & v345) & v419 & ~(v201 & (unsigned __int8)v167))
       + 0x20000000366LL * (v201 & (unsigned __int8)(v419 & v167))
       + v399 * ~(~(v400 & ~(~v201 & v345)) & ~(v419 & ~v201 & v345))
       + v399
       * ~(~(v345 & ~(~v201 & v400)) & ~(unsigned __int64)((unsigned __int8)v167 & ~(_DWORD)v201 & (unsigned int)v400))
       - 0x100000001B3LL * (~(~(v345 & v419) & ~v201) & ~(v345 & v419 & v201));
  v437 = ~v306;
  v203 = v399 * ~(~(HIBYTE(v202) & v437) & ~v293)
       + v399 * (v437 & ~(HIBYTE(v202) & (unsigned int)~(_DWORD)v293))
       - 0x30000000519LL * (unsigned __int8)(HIBYTE(v202) & v293 & ~(_BYTE)v306)
       + v399
       * (~(unsigned __int64)(~(_DWORD)v293 & (unsigned int)(HIBYTE(v202) & v437)) & ~(v293 & ~(HIBYTE(v202) & v437)))
       - 0x100000001B3LL * ~(HIBYTE(v202) & ~(v293 & v306));
  v204 = 0xFFFFFEFFFFFFFE4DuLL * ~((~BYTE6(v202) | 0xFFFFFFFFFFFFFF00uLL) & ~(~(~v203 & v297) & ~(v203 & v335)))
       + 0x20000000366LL
       * ~(~(unsigned __int64)(unsigned __int8)(BYTE6(v202) & ~(_BYTE)v203)
         & v297
         & ~(v203 & (~BYTE6(v202) | 0xFFFFFFFFFFFFFF00uLL)))
       + v399 * (v203 & (unsigned __int8)(v297 & BYTE6(v202)))
       - 0x100000001B3LL * (v335 & ~(unsigned __int64)(unsigned __int8)(BYTE6(v202) & ~(_BYTE)v203));
  v205 = ~BYTE5(v202) | 0xFFFFFFFFFFFFFF00uLL;
  v298 = ~(_DWORD)v456;
  v206 = ~(v204 & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v456 & BYTE5(v202)));
  v307 = v456;
  v207 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(v206 & ~(unsigned __int64)(~(_DWORD)v204 & (unsigned int)(unsigned __int8)(~(_BYTE)v456 & BYTE5(v202))))
       + 0x400000006CCLL * (v204 & v205 & v456)
       + 0x30000000519LL * ~(v204 & v205 & v456)
       - 0x20000000366LL * v206
       + v399 * ~(v456 & ~(~v204 & v205))
       - 0x20000000366LL * (~(~v204 & ~(v205 & ~v456)) & ~(v205 & ~v456 & v204))
       - 0x20000000366LL * (~(~v456 & ~v204) & v205 & ~(v204 & v456));
  v208 = ~BYTE4(v202) | 0xFFFFFFFFFFFFFF00uLL;
  v209 = 0x20000000366LL
       * (~(~(v207 & v313) & ~(v289 & ~v207) & v208)
        & ~(BYTE4(v202) & ~(~(v207 & (unsigned __int8)v313) & (unsigned __int8)~(v289 & ~(_BYTE)v207))))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(~(v207 & v208 & v313) & ~(v289 & ~(v207 & v208)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v207 & v208 & v289)
       + v399 * (v207 & ~(unsigned __int64)(unsigned __int8)(v313 & BYTE4(v202)) & ~(v208 & v289))
       + 0x400000006CCLL * (unsigned __int8)(BYTE4(v202) & v289 & ~(_BYTE)v207)
       + v399 * ~(BYTE4(v202) & ~(v207 & (unsigned __int8)v313));
  LODWORD(v208) = BYTE3(v202);
  v210 = ~(unsigned __int64)BYTE3(v202);
  v211 = ~(v209 & ~v289) & ~(~v209 & v289);
  v212 = ~(v210 & v289);
  v213 = v399 * (~(v211 & v210) & ~(unsigned __int64)((unsigned int)v208 & ~(_DWORD)v211))
       + 0xFFFFFEFFFFFFFE4DuLL
       * (~(unsigned __int64)((unsigned int)v208 & ~((unsigned int)v209 & (unsigned int)v289)) & ~(v210 & v209 & v289))
       + v399 * ((unsigned int)v209 & (unsigned int)v289 & BYTE3(v202))
       + v399
       * ~(~(v212 & ~(unsigned __int64)((unsigned int)v313 & (unsigned int)v208) & ~v209)
         & ~(v209 & ~(v212 & ~(unsigned __int64)((unsigned int)v313 & (unsigned int)v208))))
       - 0x100000001B3LL * (v209 & v212)
       + 0x20000000366LL * (v209 & v313 & v210);
  v214 = ~(unsigned __int64)BYTE2(v202);
  v215 = ~(BYTE2(v202) & v467) & ~(v214 & v466);
  v216 = v399 * ~(~(v215 & ~v213) & ~(v213 & ~v215))
       + 0xFFFFFEFFFFFFFE4DuLL * (v467 & ~(unsigned __int64)(~(_DWORD)v213 & (unsigned int)BYTE2(v202)))
       + 0x20000000366LL * ~(v213 & BYTE2(v202) & v466)
       + v399 * (~(_DWORD)v213 & (unsigned int)(BYTE2(v202) & v467))
       - 0x20000000366LL * ~(v213 & ~(~(BYTE2(v202) & v466) & ~(v467 & v214)));
  v217 = ~(unsigned __int64)BYTE1(v202);
  v218 = ~(unsigned __int64)(BYTE1(v202) & (unsigned int)~(_DWORD)v300);
  v219 = v399 * (~(~v216 & v300 & v217) & ~(unsigned __int64)(BYTE1(v202) & ~(~(_DWORD)v216 & (unsigned int)v300)))
       + v399 * ~(v216 & ~(v217 & ~v300) & ~(unsigned __int64)(unsigned __int8)(BYTE1(v202) & v300))
       + v399 * ~(~(unsigned __int64)(BYTE1(v202) & ~((unsigned int)v216 & (unsigned int)v300)) & ~(v217 & v216 & v300))
       - 0x100000001B3LL * ~(~(v218 & ~v216) & ~(v216 & (unsigned __int8)(BYTE1(v202) & ~(_BYTE)v300)))
       + 0xFFFFFEFFFFFFFE4DuLL * (v216 & ~(v300 & v217) & v218)
       - 0x100000001B3LL * (~(v300 & v217 & ~v216) & ~(v216 & ~(v300 & v217)));
  v220 = ~(_BYTE)v202 | 0xFFFFFFFFFFFFFF00uLL;
  v221 = ~v219;
  v222 = v183 & ~(~v219 & v220) & ~(v202 & (unsigned __int8)v219);
  v223 = v183 & v219;
  v224 = 0xFFFFFEFFFFFFFE4DuLL * ~v222 - 0x100000001B3LL * (v221 & v183 & v220);
  v225 = v322 & v221;
  v226 = ~(v220 & ~(~v225 & ~v223)) & ~(v202 & (unsigned __int8)(~(_BYTE)v225 & ~(_BYTE)v223));
  v227 = v399 * ~v226
       + v224
       + v399 * ~(~(v220 & ~v225) & ~(v202 & (unsigned __int8)v225))
       - 0x100000001B3LL * (v220 & v223)
       + v399 * v226;
  v354 = ~v423;
  *(_UNKNOWN **)((char *)&retaddr + v446) = (_UNKNOWN *)(~(~(v227 & v354 & ~v316) & ~(~v227 & ~(v354 & ~v316)))
                                                       + ~(~v227 & v354 & ~v316)
                                                       + v462
                                                       + ~(~v316 & v423 & ~v227)
                                                       + v462
                                                       + (~(v423 & ~v227) & ~v316 & ~(v354 & v227)));
  *(_UNKNOWN **)((char *)&retaddr + v445) = v457;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-851748792 * v388)) = (_UNKNOWN *)v379;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-487196760 * v453)) = v461;
  *(_UNKNOWN **)((char *)&retaddr + v450) = v460;
  *(_UNKNOWN **)((char *)&retaddr + v447) = (_UNKNOWN *)v425;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1343268992 * v388)) = (_UNKNOWN *)v423;
  *(_UNKNOWN **)((char *)&retaddr + v449) = (_UNKNOWN *)v463;
  *(_UNKNOWN **)((char *)&retaddr + v451) = v459;
  *(_UNKNOWN **)((char *)&retaddr + v448) = (_UNKNOWN *)((char *)&retaddr + v408);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-830704392 * v453)) = (_UNKNOWN *)v467;
  *(_QWORD *)(v440 - 119LL * (_QWORD)&retaddr) = v400;
  *(_QWORD *)(v439 - 87LL * (_QWORD)&retaddr) = v468;
  *(_QWORD *)(-39LL * (_QWORD)&retaddr + v413) = v393;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1230341400 * v453)) = (_UNKNOWN *)v357;
  *(_QWORD *)(-71LL * (_QWORD)&retaddr + v414) = v380;
  *(_QWORD *)(-415LL * (_QWORD)&retaddr + v441) = v458;
  *(_QWORD *)(-383LL * (_QWORD)&retaddr - 3 * v416) = v381;
  LOWORD(v190) = v422 + (~(a1 & v307) & ~(v298 & v308)) + 2 * ~(a1 & v298) + v422 + ~(a1 & v307) + v422 + (a1 & v307);
  LODWORD(v223) = ((_DWORD)v422
                 + (~((unsigned int)a1 & v307) & ~(v298 & (unsigned int)v308))
                 + 2 * ~((unsigned int)a1 & v298)
                 + (_DWORD)v422
                 + ~((unsigned int)a1 & v307)
                 + (_DWORD)v422
                 + ((unsigned int)a1 & v307)) >> 24;
  v228 = ~(unsigned __int64)(unsigned int)v223;
  v304 = ~v418;
  v452 = ~v398;
  v229 = 0xFFFFFEFFFFFFFE4DuLL
       * ~(~(~(unsigned __int64)((unsigned int)v452 & (unsigned int)v223) & ~(v228 & v398) & v304)
         & ~(~(~(unsigned __int64)((unsigned int)v452 & (unsigned int)v223) & ~(v228 & v398)) & v418))
       + 0x30000000519LL * ~(v228 & v398 & v304)
       - 0x100000001B3LL * ((unsigned int)v223 & ~(~(_DWORD)v398 & (unsigned int)v418))
       - 0x100000001B3LL * ~(v304 & ~(v452 & v228))
       - 0x100000001B3LL * ~(v304 & ~(unsigned __int64)((unsigned int)v452 & (unsigned int)v223));
  LODWORD(v225) = (unsigned __int8)(((_DWORD)v422
                                   + (~((unsigned int)a1 & v307) & ~(v298 & (unsigned int)v308))
                                   + 2 * ~((unsigned int)a1 & v298)
                                   + (_DWORD)v422
                                   + ~((unsigned int)a1 & v307)
                                   + (_DWORD)v422
                                   + ((unsigned int)a1 & v307)) >> 16);
  v230 = ~(unsigned __int64)(unsigned __int8)(((_DWORD)v422
                                             + (~((unsigned int)a1 & v307) & ~(v298 & (unsigned int)v308))
                                             + 2 * ~((unsigned int)a1 & v298)
                                             + (_DWORD)v422
                                             + ~((unsigned int)a1 & v307)
                                             + (_DWORD)v422
                                             + ((unsigned int)a1 & v307)) >> 16);
  v470 = ~a19;
  v231 = v424 * (~v229 & ~(~(v230 & v470) & ~(unsigned __int64)((unsigned int)v225 & (unsigned int)a19)))
       + 0x20000000366LL * ((unsigned int)v225 & ~(~(_DWORD)v229 & (unsigned int)v470))
       + 0x30000000519LL * (~(~v229 & a19) & v230 & ~(v229 & v470))
       + 0x30000000519LL * (v470 & ~(~(v230 & v229) & ~(unsigned __int64)(~(_DWORD)v229 & (unsigned int)v225)))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(~v229 & ~(v230 & v470))
       - 0x20000000366LL * (~v229 & ~(a19 & v230));
  LOBYTE(v197) = v422 + (~(a1 & v307) & ~(v298 & v308)) + 2 * ~(a1 & v298) + v422 + ~(a1 & v307) + v422 + (a1 & v307);
  v232 = ~(unsigned __int64)BYTE1(v190);
  v233 = v231 & v232 & v469;
  v234 = v231 & v469;
  LODWORD(v224) = v231 & BYTE1(v190);
  v235 = v231 & (unsigned __int8)(BYTE1(v190) & v469);
  v236 = v231 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v190) & v469);
  v237 = ~v231;
  v238 = ~(a24 & v237) & ~v234;
  v239 = 0xFFFFFCFFFFFFFAE7uLL * (~(v238 & v232) & ~(unsigned __int64)(BYTE1(v190) & (unsigned int)~(_DWORD)v238))
       + (v237 & v469 & v232) * v424
       - 0x100000001B3LL * v233
       - 0x100000001B3LL
       * (~(v469 & ~(unsigned __int64)(unsigned int)v224) & ~(unsigned __int64)((unsigned int)v224 & (unsigned int)a24))
       + v424 * ~v235
       - 0x20000000366LL
       * ~(~(v237 & v469 & v232) & ~(unsigned __int64)(BYTE1(v190) & ~((unsigned int)v237 & (unsigned int)v469)))
       + v424 * v236
       + 0x30000000519LL * ~(v238 & v232);
  v240 = ~(_BYTE)v197 | 0xFFFFFFFFFFFFFF00uLL;
  v241 = ~(v240 & a18);
  v242 = v241 & ~(v197 & (unsigned __int8)v373);
  v243 = v239 & v373;
  v244 = v239 & v241;
  v245 = v239;
  v246 = ~v239;
  v247 = ~(v246 & ~v242) & ~(v242 & v245);
  v248 = 0xFFFFFEFFFFFFFE4DuLL * ~(v240 & ~(~v243 & ~(v246 & a18)))
       + v424 * (v246 & v197 & (unsigned __int8)v373)
       - 0x100000001B3LL * ~v247
       - 0x100000001B3LL * v247
       + v424 * ~v244
       + v424 * ~(v246 & v240 & a18)
       + v424 * ~(v246 & ~(v197 & (unsigned __int8)a18));
  v249 = ~(~(v424
           * (~(~(v424
                * (~(~(v424 * (~(v324 & ~HIBYTE(v248)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v248))))
                   & (~BYTE6(v248) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v248)
                   & (v424 * ((unsigned __int8)~(v324 & ~HIBYTE(v248)) & (unsigned __int8)~(v293 & HIBYTE(v248)))))))
              & (~BYTE5(v248) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v248)
              & (v424
               * ((unsigned __int8)~(~(v424
                                     * (~(v324 & ~HIBYTE(v248))
                                      & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v248))))
                                   & (~BYTE6(v248) | 0LL))
                & (unsigned __int8)~(BYTE6(v248) & (v424 * (~(v324 & ~HIBYTE(v248)) & ~(v293 & HIBYTE(v248))))))))))
         & (~BYTE4(v248) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v246) = v424
               * (v249
                & ~(BYTE4(v248)
                  & (v424
                   * (~(~(v424
                        * (~(~(v424
                             * (~(v324 & ~HIBYTE(v248)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v248))))
                           & (~BYTE6(v248) | 0LL))
                         & ~(BYTE6(v248) & (v424 * (~(v324 & ~HIBYTE(v248)) & ~(v293 & HIBYTE(v248)))))))
                      & (~BYTE5(v248) | 0LL))
                    & ~(BYTE5(v248)
                      & (v424
                       * (~(~(v424
                            * (~(v324 & ~HIBYTE(v248)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v248))))
                          & (~BYTE6(v248) | 0LL))
                        & ~(BYTE6(v248) & (v424 * (~(v324 & ~HIBYTE(v248)) & ~(v293 & HIBYTE(v248))))))))))));
  v250 = v424
       * (~(~(v424
            * (v249
             & ~(BYTE4(v248)
               & (v424
                * ((unsigned __int8)~(~(v424
                                      * (~(~(v424
                                           * (~(v324 & ~HIBYTE(v248))
                                            & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v248))))
                                         & (~BYTE6(v248) | 0LL))
                                       & ~(BYTE6(v248) & (v424 * (~(v324 & ~HIBYTE(v248)) & ~(v293 & HIBYTE(v248)))))))
                                    & (~BYTE5(v248) | 0LL))
                 & (unsigned __int8)~(BYTE5(v248)
                                    & (v424
                                     * (~(~(v424
                                          * (~(v324 & ~HIBYTE(v248))
                                           & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v248))))
                                        & (~BYTE6(v248) | 0LL))
                                      & ~(BYTE6(v248) & (v424 * (~(v324 & ~HIBYTE(v248)) & ~(v293 & HIBYTE(v248)))))))))))))
          & ~(unsigned __int64)BYTE3(v248))
        & ~(unsigned __int64)(BYTE3(v248) & (unsigned int)v246));
  v251 = v424 * (~(~v250 & ~(unsigned __int64)BYTE2(v248)) & ~(BYTE2(v248) & v250));
  v252 = v424 * (~(~v251 & ~(unsigned __int64)BYTE1(v248)) & ~(BYTE1(v248) & v251));
  LOBYTE(v238) = v248 & a34 & ~(_BYTE)v252;
  LOBYTE(v249) = v248 & v252;
  v253 = ~(_BYTE)v248 | 0xFFFFFFFFFFFFFF00uLL;
  v254 = 0xFFFFFEFFFFFFFE4DuLL * (a34 & ~(~(v253 & ~v252) & ~(unsigned __int64)(unsigned __int8)v249))
       + v424 * ~(unsigned __int64)(unsigned __int8)v238
       - 0x100000001B3LL * (v356 & v253 & ~v252)
       - 0x100000001B3LL * ~(~(v356 & ~(v253 & ~v252)) & ~(a34 & v253 & ~v252))
       + v424 * (~(v356 & v253 & ~v252) & ~(v252 & ~(v356 & v253)));
  v255 = ~(~(v424
           * (~(~(v424
                * (~(~(v424 * (~(v324 & ~HIBYTE(v254)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v254))))
                   & (~BYTE6(v254) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v254)
                   & (v424 * ((unsigned __int8)~(v324 & ~HIBYTE(v254)) & (unsigned __int8)~(v293 & HIBYTE(v254)))))))
              & (~BYTE5(v254) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v254)
              & (v424
               * ((unsigned __int8)~(~(v424
                                     * (~(v324 & ~HIBYTE(v254))
                                      & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v254))))
                                   & (~BYTE6(v254) | 0LL))
                & (unsigned __int8)~(BYTE6(v254) & (v424 * (~(v324 & ~HIBYTE(v254)) & ~(v293 & HIBYTE(v254))))))))))
         & (~BYTE4(v254) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v242) = v424
               * (v255
                & ~(BYTE4(v254)
                  & (v424
                   * (~(~(v424
                        * (~(~(v424
                             * (~(v324 & ~HIBYTE(v254)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v254))))
                           & (~BYTE6(v254) | 0LL))
                         & ~(BYTE6(v254) & (v424 * (~(v324 & ~HIBYTE(v254)) & ~(v293 & HIBYTE(v254)))))))
                      & (~BYTE5(v254) | 0LL))
                    & ~(BYTE5(v254)
                      & (v424
                       * (~(~(v424
                            * (~(v324 & ~HIBYTE(v254)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v254))))
                          & (~BYTE6(v254) | 0LL))
                        & ~(BYTE6(v254) & (v424 * (~(v324 & ~HIBYTE(v254)) & ~(v293 & HIBYTE(v254))))))))))));
  v256 = v424
       * (~(~(v424
            * (v255
             & ~(BYTE4(v254)
               & (v424
                * ((unsigned __int8)~(~(v424
                                      * (~(~(v424
                                           * (~(v324 & ~HIBYTE(v254))
                                            & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v254))))
                                         & (~BYTE6(v254) | 0LL))
                                       & ~(BYTE6(v254) & (v424 * (~(v324 & ~HIBYTE(v254)) & ~(v293 & HIBYTE(v254)))))))
                                    & (~BYTE5(v254) | 0LL))
                 & (unsigned __int8)~(BYTE5(v254)
                                    & (v424
                                     * (~(~(v424
                                          * (~(v324 & ~HIBYTE(v254))
                                           & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v254))))
                                        & (~BYTE6(v254) | 0LL))
                                      & ~(BYTE6(v254) & (v424 * (~(v324 & ~HIBYTE(v254)) & ~(v293 & HIBYTE(v254)))))))))))))
          & ~(unsigned __int64)BYTE3(v254))
        & ~(unsigned __int64)(BYTE3(v254) & (unsigned int)v242));
  v257 = v424 * (~(~v256 & ~(unsigned __int64)BYTE2(v254)) & ~(BYTE2(v254) & v256));
  v258 = v424 * (~(~v257 & ~(unsigned __int64)BYTE1(v254)) & ~(BYTE1(v254) & v257));
  v259 = ~v258;
  LODWORD(v252) = v254 & (unsigned __int8)v465;
  v260 = ~(v254 & (unsigned __int8)v465);
  v261 = ~(_BYTE)v254 | 0xFFFFFFFFFFFFFF00uLL;
  v262 = v254 & (unsigned __int8)a23;
  v263 = v424 * ~(~(v260 & v259) & ~(unsigned __int64)((unsigned int)v252 & (unsigned int)v258))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(~(v261 & a23) & ~v258) & ~(v261 & a23 & v258))
       + ((unsigned int)v258 & (unsigned int)v262) * v424
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v258 & v260 & ~(v261 & a23))
       + 0x20000000366LL * ((unsigned int)v259 & (unsigned int)v252)
       + v424 * (v261 & ~(v259 & v465))
       + v424 * (~(unsigned __int64)((unsigned int)v258 & (unsigned int)v262) & ~(v259 & ~v262));
  v264 = ~(~(v424
           * (~(~(v424
                * (~(~(v424 * (~(v324 & ~HIBYTE(v263)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v263))))
                   & (~BYTE6(v263) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v263)
                   & (v424 * ((unsigned __int8)~(v324 & ~HIBYTE(v263)) & (unsigned __int8)~(v293 & HIBYTE(v263)))))))
              & (~BYTE5(v263) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v263)
              & (v424
               * ((unsigned __int8)~(~(v424
                                     * (~(v324 & ~HIBYTE(v263))
                                      & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v263))))
                                   & (~BYTE6(v263) | 0LL))
                & (unsigned __int8)~(BYTE6(v263) & (v424 * (~(v324 & ~HIBYTE(v263)) & ~(v293 & HIBYTE(v263))))))))))
         & (~BYTE4(v263) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v252) = v424
               * (v264
                & ~(BYTE4(v263)
                  & (v424
                   * (~(~(v424
                        * (~(~(v424
                             * (~(v324 & ~HIBYTE(v263)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v263))))
                           & (~BYTE6(v263) | 0LL))
                         & ~(BYTE6(v263) & (v424 * (~(v324 & ~HIBYTE(v263)) & ~(v293 & HIBYTE(v263)))))))
                      & (~BYTE5(v263) | 0LL))
                    & ~(BYTE5(v263)
                      & (v424
                       * (~(~(v424
                            * (~(v324 & ~HIBYTE(v263)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v263))))
                          & (~BYTE6(v263) | 0LL))
                        & ~(BYTE6(v263) & (v424 * (~(v324 & ~HIBYTE(v263)) & ~(v293 & HIBYTE(v263))))))))))));
  v265 = v424
       * (~(~(v424
            * (v264
             & ~(BYTE4(v263)
               & (v424
                * ((unsigned __int8)~(~(v424
                                      * (~(~(v424
                                           * (~(v324 & ~HIBYTE(v263))
                                            & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v263))))
                                         & (~BYTE6(v263) | 0LL))
                                       & ~(BYTE6(v263) & (v424 * (~(v324 & ~HIBYTE(v263)) & ~(v293 & HIBYTE(v263)))))))
                                    & (~BYTE5(v263) | 0LL))
                 & (unsigned __int8)~(BYTE5(v263)
                                    & (v424
                                     * (~(~(v424
                                          * (~(v324 & ~HIBYTE(v263))
                                           & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v263))))
                                        & (~BYTE6(v263) | 0LL))
                                      & ~(BYTE6(v263) & (v424 * (~(v324 & ~HIBYTE(v263)) & ~(v293 & HIBYTE(v263)))))))))))))
          & ~(unsigned __int64)BYTE3(v263))
        & ~(unsigned __int64)(BYTE3(v263) & (unsigned int)v252));
  v266 = v424 * (~(~v265 & ~(unsigned __int64)BYTE2(v263)) & ~(BYTE2(v263) & v265));
  v267 = v424 * (~(~v266 & ~(unsigned __int64)BYTE1(v263)) & ~(BYTE1(v263) & v266));
  v268 = ~(_BYTE)v263 | 0xFFFFFFFFFFFFFF00uLL;
  v377 = ~a22;
  v269 = 0xFFFFFCFFFFFFFAE7uLL * (~(v268 & ~(~v267 & v377)) & ~(v263 & (unsigned __int8)(~(_BYTE)v267 & v377)))
       + 0x30000000519LL * (~(~v267 & ~(v263 & (unsigned __int8)a22)) & ~(v267 & v263 & (unsigned __int8)a22))
       - 0x20000000366LL * ~(~v267 & ~(v268 & v377))
       + v424 * ~(~(v268 & a22 & ~v267) & ~(v267 & ~(v268 & a22)))
       + v424 * (v377 & ~(v268 & v267))
       + 0x400000006CCLL * (~(~(~v267 & v268) & v377) & ~(~v267 & v268 & a22))
       + 0xFFFFFCFFFFFFFAE7uLL * (a22 & ~(~v267 & v268) & ~(v267 & (unsigned __int8)v263))
       - 0x100000001B3LL * (v268 & ~(~v267 & v377));
  v270 = ~(~(v424
           * (~(~(v424
                * (~(~(v424 * (~(v324 & ~HIBYTE(v269)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v269))))
                   & (~BYTE6(v269) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v269)
                   & (v424 * ((unsigned __int8)~(v324 & ~HIBYTE(v269)) & (unsigned __int8)~(v293 & HIBYTE(v269)))))))
              & (~BYTE5(v269) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v269)
              & (v424
               * ((unsigned __int8)~(~(v424
                                     * (~(v324 & ~HIBYTE(v269))
                                      & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v269))))
                                   & (~BYTE6(v269) | 0LL))
                & (unsigned __int8)~(BYTE6(v269) & (v424 * (~(v324 & ~HIBYTE(v269)) & ~(v293 & HIBYTE(v269))))))))))
         & (~BYTE4(v269) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v258) = v424
               * (v270
                & ~(BYTE4(v269)
                  & (v424
                   * (~(~(v424
                        * (~(~(v424
                             * (~(v324 & ~HIBYTE(v269)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v269))))
                           & (~BYTE6(v269) | 0LL))
                         & ~(BYTE6(v269) & (v424 * (~(v324 & ~HIBYTE(v269)) & ~(v293 & HIBYTE(v269)))))))
                      & (~BYTE5(v269) | 0LL))
                    & ~(BYTE5(v269)
                      & (v424
                       * (~(~(v424
                            * (~(v324 & ~HIBYTE(v269)) & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v269))))
                          & (~BYTE6(v269) | 0LL))
                        & ~(BYTE6(v269) & (v424 * (~(v324 & ~HIBYTE(v269)) & ~(v293 & HIBYTE(v269))))))))))));
  v271 = v424
       * (~(~(v424
            * (v270
             & ~(BYTE4(v269)
               & (v424
                * ((unsigned __int8)~(~(v424
                                      * (~(~(v424
                                           * (~(v324 & ~HIBYTE(v269))
                                            & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v269))))
                                         & (~BYTE6(v269) | 0LL))
                                       & ~(BYTE6(v269) & (v424 * (~(v324 & ~HIBYTE(v269)) & ~(v293 & HIBYTE(v269)))))))
                                    & (~BYTE5(v269) | 0LL))
                 & (unsigned __int8)~(BYTE5(v269)
                                    & (v424
                                     * (~(~(v424
                                          * (~(v324 & ~HIBYTE(v269))
                                           & ~(unsigned __int64)(unsigned __int8)(v293 & HIBYTE(v269))))
                                        & (~BYTE6(v269) | 0LL))
                                      & ~(BYTE6(v269) & (v424 * (~(v324 & ~HIBYTE(v269)) & ~(v293 & HIBYTE(v269)))))))))))))
          & ~(unsigned __int64)BYTE3(v269))
        & ~(unsigned __int64)(BYTE3(v269) & (unsigned int)v258));
  v272 = v424 * (~(~v271 & ~(unsigned __int64)BYTE2(v269)) & ~(BYTE2(v269) & v271));
  v273 = ~(v424 * (~(~v272 & ~(unsigned __int64)BYTE1(v269)) & ~(BYTE1(v269) & v272)));
  v274 = 0xFFFFFEFFFFFFFE4DuLL
       * (~((~(_BYTE)v269 | 0xFFFFFFFFFFFFFF00uLL) & ~(v273 & ~a13)) & ~(v269 & v273 & (unsigned __int8)~(_BYTE)a13))
       + v424 * ~(v273 & a13 & (~(_BYTE)v269 | 0xFFFFFFFFFFFFFF00uLL))
       + v424 * (v273 & v269 & (unsigned __int8)a13);
  *(_QWORD *)(v396 - 327LL * (_QWORD)&retaddr) = v464;
  v275 = ~v274;
  v276 = ~v300;
  *(_UNKNOWN **)((char *)&retaddr + v454) = (_UNKNOWN *)v295;
  v277 = ~(v274 & v300);
  v278 = a34 & ~(~(v300 & a1) & ~(~v300 & v308));
  v294 = ~v274;
  v279 = ~(a34 & v300);
  v280 = ~(v356 & ~v300);
  v281 = 0x1D986A8B1927F428LL * ~(a34 & ~(~(v277 & ~(v275 & v276) & v308) & ~(a1 & ~(v277 & ~(v275 & v276)))))
       + 0x61AA2C649FD0A5BCLL * ~(~v300 & ~(~(~v274 & v308) & a34 & ~(v274 & a1)))
       - 0x4FE852DDF71F133ALL * (v275 & v300 & ~(~a34 & v308))
       - 0x4707661AA2C64A1LL * (~(v275 & v278) & ~(v274 & ~v278))
       - 0x4882383B30D51632LL * (~(v308 & ~(v274 & v356 & v276)) & ~(v274 & v356 & v276 & a1))
       + 0x516324FE852DDF71LL * (~(v275 & v279 & v308) & ~(a1 & ~(v275 & v279)));
  v282 = a34 & v277;
  v283 = v282 & v308;
  v284 = ~v282;
  v285 = ~(~v300 & v274 & v308) & ~(~(v274 & v308) & v300);
  return ((__int64 (*)(void))(v281
                            + 0x4296EFB8F899E55DLL * ~(~(v284 & a1) & ~v283)
                            - 0x2383B30D51632500LL * ~(~v274 & a34 & ~(v300 & v308))
                            - 0x4882383B30D51630LL * ~(~(v274 & a34) & ~(~v274 & v356) & v300 & a1)
                            + 0x7DC7C4CF2AE9CDAFLL * ~(~(v285 & v356) & ~(a34 & ~v285))
                            - 0x208E0ECC35458C93LL * ~(v356 & ~(~(v274 & v308) & ~v300))
                            + 0xD516324FE852DDDLL * (a34 & ~(v274 & ~v300 & v308))
                            - 0x6EFB8F899E55D39BLL * ~(v308 & ~(v284 & ~(v356 & v274 & v300)))
                            - 0x4707661AA2C649FLL
                            * (~(v308 & ~(~(v294 & v356 & ~v300) & ~(v280 & v274)))
                             & ~(~(v294 & v356 & ~v300) & ~(v280 & v274) & a1))
                            + 0x649FD0A5BBEE3E28LL * ~(~(~(v274 & v356) & ~(~v274 & a34)) & ~v300 & v308)
                            - 0x4707661AA2C649FCLL * ~(v294 & ~(a1 & ~(v279 & v280)))))();
}

