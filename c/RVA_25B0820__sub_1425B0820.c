// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425B0820                          ║
// ║  VA        : 0x1425B0820                            ║
// ║  RVA       : 0x25B0820                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1425B0822  sub_1425B0820
//   0x1425B0824  sub_1425B0820
//   0x1425B0826  sub_1425B0820
//   0x1425B0828  sub_1425B0820
//   0x1425B0829  sub_1425B0820
//   0x1425B082A  sub_1425B0820
//   0x1425B082B  sub_1425B0820
//   0x1425B082C  sub_1425B0820
//   0x1425B0833  sub_1425B0820
//   0x1425B0838  sub_1425B0820
//   0x1425B0840  sub_1425B0820
//   0x1425B0848  sub_1425B0820
//   0x1425B084B  sub_1425B0820
//   0x1425B084E  sub_1425B0820
//   0x1425B0851  sub_1425B0820
//   0x1425B0854  sub_1425B0820
//   0x1425B0857  sub_1425B0820
//   0x1425B085A  sub_1425B0820
//   0x1425B085D  sub_1425B0820
//   0x1425B0860  sub_1425B0820
//   0x1425B0863  sub_1425B0820
//   0x1425B0867  sub_1425B0820
//   0x1425B086A  sub_1425B0820
//   0x1425B086D  sub_1425B0820
//   0x1425B0870  sub_1425B0820
//   0x1425B0873  sub_1425B0820
//   0x1425B0876  sub_1425B0820
//   0x1425B0879  sub_1425B0820
//   0x1425B087E  sub_1425B0820
//   0x1425B0885  sub_1425B0820
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1425B0820(
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
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        __int64 a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44)
{
  unsigned __int64 v44; // rsi
  unsigned __int64 v45; // rsi
  __int64 v46; // rcx
  __int64 v47; // r12
  __int64 v48; // rbp
  unsigned __int64 v49; // rdx
  unsigned __int64 v50; // rax
  unsigned __int64 v51; // r13
  unsigned __int64 v52; // rbp
  unsigned __int64 v53; // rdi
  unsigned __int64 v54; // rbx
  unsigned __int64 v55; // r15
  unsigned __int64 v56; // r12
  unsigned __int64 v57; // rcx
  __int64 v58; // r13
  __int64 v59; // r10
  __int64 v60; // r9
  __int64 v61; // r8
  __int64 v62; // rdx
  unsigned __int64 v63; // r8
  unsigned __int64 v64; // rcx
  unsigned __int64 v65; // rdx
  unsigned __int64 v66; // r10
  __int16 v67; // bx
  unsigned int v68; // edi
  unsigned __int64 v69; // r12
  __int64 v70; // r9
  unsigned __int64 v71; // rdx
  unsigned __int64 v72; // r14
  unsigned __int64 v73; // r8
  unsigned __int64 v74; // r8
  unsigned __int64 v75; // r8
  unsigned __int64 v76; // rax
  unsigned __int64 v77; // rbp
  unsigned __int64 v78; // rax
  __int64 v79; // r11
  unsigned __int64 v80; // rdx
  unsigned __int64 v81; // rax
  unsigned __int64 v82; // r11
  __int64 v83; // r15
  unsigned __int64 v84; // rax
  int v85; // r10d
  unsigned __int64 v86; // r10
  unsigned __int64 v87; // rax
  unsigned __int64 v88; // r10
  unsigned __int64 v89; // r14
  __int64 v90; // rdi
  unsigned __int64 v91; // rax
  __int64 v92; // rbp
  unsigned __int64 v93; // rbx
  unsigned __int64 v94; // rdx
  unsigned __int64 v95; // r13
  __int64 v96; // r12
  unsigned __int64 v97; // r10
  unsigned __int64 v98; // r14
  unsigned __int64 v99; // r13
  __int64 v100; // r12
  __int64 v101; // r11
  __int64 v102; // rdx
  unsigned __int64 v103; // r15
  unsigned __int64 v104; // rcx
  __int64 v105; // r8
  __int64 v106; // r10
  unsigned __int64 v107; // r13
  unsigned __int64 v108; // rdx
  unsigned __int64 v109; // rcx
  unsigned __int64 v110; // rax
  unsigned __int64 v111; // rax
  unsigned __int64 v112; // r13
  __int64 v113; // r15
  unsigned __int64 v114; // rdx
  unsigned __int64 v115; // r9
  unsigned __int64 v116; // rdx
  __int64 v117; // rcx
  unsigned __int64 v118; // r8
  unsigned __int64 v119; // r8
  unsigned __int64 v120; // rdx
  unsigned __int64 v121; // rbx
  unsigned __int64 v122; // r15
  unsigned __int64 v123; // rax
  unsigned __int64 v124; // rdi
  unsigned __int64 v125; // r14
  unsigned __int64 v126; // r11
  unsigned __int64 v127; // rax
  unsigned __int64 v128; // rax
  unsigned __int64 v129; // rdx
  unsigned __int64 v130; // rax
  unsigned __int64 v131; // r9
  unsigned __int64 v132; // rsi
  __int64 v133; // r14
  unsigned __int64 v134; // r11
  unsigned __int64 v135; // rax
  unsigned __int64 v136; // rax
  unsigned __int64 v137; // r9
  unsigned __int64 v138; // rdx
  unsigned __int64 v139; // r11
  unsigned __int64 v140; // rax
  unsigned __int64 v141; // r9
  unsigned __int64 v142; // r9
  unsigned __int64 v143; // rsi
  unsigned __int64 v144; // r10
  unsigned __int64 v145; // r9
  unsigned __int64 v146; // r15
  unsigned __int64 v147; // r9
  unsigned __int64 v148; // r11
  unsigned __int64 v149; // rdx
  unsigned __int64 v150; // r9
  unsigned __int64 v151; // r10
  unsigned __int64 v152; // r12
  unsigned __int64 v153; // r15
  unsigned __int64 v154; // rsi
  unsigned __int64 v155; // rdx
  unsigned __int64 v156; // r14
  unsigned __int64 v157; // rax
  unsigned __int64 v158; // r9
  unsigned __int64 v159; // r8
  unsigned __int64 v160; // rax
  unsigned __int64 v161; // rdx
  unsigned __int64 v162; // rdi
  unsigned __int64 v163; // r8
  unsigned __int64 v164; // r9
  unsigned __int64 v165; // r8
  unsigned __int64 v166; // rdx
  unsigned __int64 v167; // r8
  unsigned __int64 v168; // rdx
  unsigned __int64 v169; // r10
  unsigned __int64 v170; // rcx
  unsigned __int64 v171; // rax
  unsigned __int64 v172; // rdx
  unsigned __int64 v173; // r8
  unsigned __int64 v174; // rdi
  unsigned __int64 v175; // rcx
  unsigned __int64 v176; // rdx
  unsigned __int64 v177; // rax
  unsigned __int64 v178; // rax
  __int64 v179; // rcx
  unsigned __int64 v180; // rcx
  unsigned __int64 v181; // rdx
  unsigned __int64 v182; // rdx
  unsigned __int64 v183; // rcx
  unsigned __int64 v184; // rcx
  unsigned __int64 v185; // rdx
  __int64 v186; // r8
  unsigned __int64 v187; // r14
  unsigned __int64 v188; // r8
  unsigned __int64 v189; // r9
  unsigned __int64 v190; // r8
  unsigned __int64 v191; // r14
  unsigned __int64 v192; // rdx
  unsigned __int64 v193; // rcx
  unsigned __int64 v194; // r10
  unsigned __int64 v195; // rsi
  unsigned __int64 v196; // r11
  unsigned __int64 v197; // rdx
  unsigned __int64 v198; // rcx
  unsigned __int64 v199; // rbp
  unsigned __int64 v200; // rbp
  unsigned __int64 v201; // rcx
  unsigned __int64 v202; // rcx
  __int64 v203; // r12
  unsigned __int64 v204; // rdx
  __int64 v205; // r15
  unsigned __int64 v206; // r10
  __int64 v207; // r11
  unsigned __int64 v208; // r15
  __int64 v209; // r14
  __int64 v210; // r10
  unsigned __int64 v211; // r14
  unsigned __int64 v212; // rsi
  unsigned __int64 v213; // r15
  unsigned __int64 v214; // r10
  unsigned __int64 v215; // r8
  unsigned __int64 v216; // r15
  unsigned __int64 v217; // r11
  unsigned __int64 v218; // rax
  unsigned __int64 v219; // r10
  __int64 v220; // rcx
  __int64 v221; // rsi
  __int64 v222; // rbp
  unsigned __int64 v223; // r9
  __int64 v224; // rax
  unsigned __int64 v225; // rcx
  unsigned __int64 v226; // r8
  unsigned __int64 v227; // rax
  __int16 v228; // dx
  unsigned __int64 v229; // rcx
  unsigned __int64 v230; // rcx
  unsigned __int64 v231; // rsi
  unsigned __int64 v232; // r8
  unsigned __int64 v233; // rcx
  __int64 v234; // rsi
  unsigned __int64 v235; // r8
  unsigned __int64 v236; // rax
  unsigned __int64 v237; // r10
  __int64 v238; // rcx
  unsigned __int64 v239; // r10
  unsigned __int64 v240; // rbx
  unsigned __int64 v241; // rcx
  unsigned __int64 v242; // rcx
  unsigned __int64 v243; // r9
  unsigned __int64 v244; // rax
  unsigned __int64 v245; // rax
  unsigned __int64 v246; // rax
  unsigned __int64 v247; // rcx
  __int64 v248; // r10
  unsigned __int64 v249; // rax
  unsigned __int64 v250; // rcx
  unsigned __int64 v251; // r9
  __int64 v252; // r8
  unsigned __int64 v253; // rbx
  unsigned __int64 v254; // rbx
  unsigned __int64 v255; // rbx
  unsigned __int64 v256; // rax
  unsigned __int64 v257; // rbx
  unsigned __int64 v258; // rsi
  unsigned __int64 v259; // rbx
  unsigned __int64 v260; // r8
  unsigned __int64 v261; // rax
  unsigned __int64 v262; // rax
  unsigned __int64 v263; // rax
  unsigned __int64 v264; // rcx
  unsigned __int64 v265; // rax
  unsigned __int64 v266; // rax
  unsigned __int64 v267; // rax
  unsigned __int64 v268; // rax
  unsigned __int64 v269; // rax
  unsigned __int64 v270; // rax
  unsigned __int64 v271; // rax
  unsigned __int64 v272; // rsi
  unsigned __int64 v273; // rax
  __int64 v274; // rbx
  unsigned __int64 v275; // r15
  unsigned __int64 v276; // rdi
  unsigned __int64 v277; // r15
  unsigned __int64 v278; // r10
  unsigned __int64 v279; // rax
  __int64 v280; // rbp
  unsigned __int64 v282; // [rsp+0h] [rbp-4B8h]
  unsigned __int64 v283; // [rsp+0h] [rbp-4B8h]
  unsigned __int64 v284; // [rsp+0h] [rbp-4B8h]
  __int64 v285; // [rsp+0h] [rbp-4B8h]
  __int64 v286; // [rsp+8h] [rbp-4B0h]
  unsigned __int64 v287; // [rsp+8h] [rbp-4B0h]
  __int64 v289; // [rsp+18h] [rbp-4A0h]
  __int64 v290; // [rsp+20h] [rbp-498h]
  __int64 v291; // [rsp+28h] [rbp-490h]
  unsigned __int64 v292; // [rsp+30h] [rbp-488h]
  unsigned __int64 v293; // [rsp+30h] [rbp-488h]
  __int64 v294; // [rsp+30h] [rbp-488h]
  __int64 v295; // [rsp+38h] [rbp-480h]
  __int64 v296; // [rsp+38h] [rbp-480h]
  __int64 v297; // [rsp+38h] [rbp-480h]
  __int64 v298; // [rsp+40h] [rbp-478h]
  __int64 v299; // [rsp+48h] [rbp-470h]
  __int64 v300; // [rsp+48h] [rbp-470h]
  __int64 v301; // [rsp+48h] [rbp-470h]
  unsigned __int64 v302; // [rsp+50h] [rbp-468h]
  unsigned __int64 v303; // [rsp+50h] [rbp-468h]
  unsigned __int64 v304; // [rsp+50h] [rbp-468h]
  __int64 v305; // [rsp+50h] [rbp-468h]
  unsigned __int64 v306; // [rsp+58h] [rbp-460h]
  __int64 v307; // [rsp+58h] [rbp-460h]
  unsigned __int64 v308; // [rsp+60h] [rbp-458h]
  unsigned __int64 v309; // [rsp+60h] [rbp-458h]
  unsigned __int64 v310; // [rsp+60h] [rbp-458h]
  unsigned __int64 v311; // [rsp+68h] [rbp-450h]
  unsigned __int64 v312; // [rsp+68h] [rbp-450h]
  __int64 v313; // [rsp+68h] [rbp-450h]
  __int64 v314; // [rsp+68h] [rbp-450h]
  __int64 v315; // [rsp+68h] [rbp-450h]
  unsigned __int64 v316; // [rsp+70h] [rbp-448h]
  unsigned __int64 v317; // [rsp+70h] [rbp-448h]
  unsigned __int64 v318; // [rsp+70h] [rbp-448h]
  unsigned __int64 v319; // [rsp+78h] [rbp-440h]
  unsigned __int64 v320; // [rsp+80h] [rbp-438h]
  unsigned __int64 v321; // [rsp+80h] [rbp-438h]
  unsigned __int64 v322; // [rsp+80h] [rbp-438h]
  __int64 v323; // [rsp+88h] [rbp-430h]
  __int64 v324; // [rsp+88h] [rbp-430h]
  __int64 v325; // [rsp+90h] [rbp-428h]
  unsigned __int64 v326; // [rsp+90h] [rbp-428h]
  unsigned __int64 v327; // [rsp+90h] [rbp-428h]
  unsigned __int64 v328; // [rsp+98h] [rbp-420h]
  __int64 v329; // [rsp+98h] [rbp-420h]
  unsigned __int64 v330; // [rsp+A0h] [rbp-418h]
  __int64 v331; // [rsp+A8h] [rbp-410h]
  unsigned __int64 v332; // [rsp+A8h] [rbp-410h]
  unsigned __int64 v333; // [rsp+A8h] [rbp-410h]
  int v334; // [rsp+B0h] [rbp-408h]
  __int64 v335; // [rsp+B0h] [rbp-408h]
  __int64 v336; // [rsp+B8h] [rbp-400h]
  __int64 v337; // [rsp+C0h] [rbp-3F8h]
  unsigned __int64 v338; // [rsp+C8h] [rbp-3F0h]
  unsigned __int64 v339; // [rsp+C8h] [rbp-3F0h]
  __int64 v340; // [rsp+D0h] [rbp-3E8h]
  int v341; // [rsp+D0h] [rbp-3E8h]
  unsigned __int64 v342; // [rsp+D0h] [rbp-3E8h]
  __int64 v343; // [rsp+D8h] [rbp-3E0h]
  unsigned __int64 v344; // [rsp+D8h] [rbp-3E0h]
  unsigned __int64 v345; // [rsp+D8h] [rbp-3E0h]
  unsigned __int64 v346; // [rsp+D8h] [rbp-3E0h]
  __int64 v347; // [rsp+E0h] [rbp-3D8h]
  __int64 v348; // [rsp+E0h] [rbp-3D8h]
  __int64 v349; // [rsp+E0h] [rbp-3D8h]
  unsigned __int64 v350; // [rsp+E0h] [rbp-3D8h]
  __int64 v351; // [rsp+E8h] [rbp-3D0h]
  char *v352; // [rsp+E8h] [rbp-3D0h]
  __int64 v353; // [rsp+F0h] [rbp-3C8h]
  unsigned __int64 v354; // [rsp+F0h] [rbp-3C8h]
  int v355; // [rsp+F8h] [rbp-3C0h]
  unsigned __int64 v356; // [rsp+F8h] [rbp-3C0h]
  unsigned __int64 v357; // [rsp+100h] [rbp-3B8h]
  unsigned __int64 v358; // [rsp+100h] [rbp-3B8h]
  unsigned __int64 v359; // [rsp+110h] [rbp-3A8h]
  __int64 v360; // [rsp+118h] [rbp-3A0h]
  __int64 v361; // [rsp+120h] [rbp-398h]
  __int64 v362; // [rsp+128h] [rbp-390h]
  unsigned __int64 v363; // [rsp+130h] [rbp-388h]
  unsigned __int64 v364; // [rsp+130h] [rbp-388h]
  unsigned __int64 v365; // [rsp+138h] [rbp-380h]
  unsigned __int64 v366; // [rsp+140h] [rbp-378h]
  unsigned __int64 v367; // [rsp+140h] [rbp-378h]
  __int64 v368; // [rsp+148h] [rbp-370h]
  __int64 v369; // [rsp+150h] [rbp-368h]
  int v370; // [rsp+150h] [rbp-368h]
  int v371; // [rsp+158h] [rbp-360h]
  unsigned __int64 v372; // [rsp+160h] [rbp-358h]
  __int64 v373; // [rsp+168h] [rbp-350h]
  unsigned int v374; // [rsp+168h] [rbp-350h]
  __int64 v375; // [rsp+170h] [rbp-348h]
  __int64 v376; // [rsp+180h] [rbp-338h]
  __int64 v377; // [rsp+180h] [rbp-338h]
  __int64 v378; // [rsp+180h] [rbp-338h]
  char v379; // [rsp+188h] [rbp-330h]
  unsigned __int64 v380; // [rsp+188h] [rbp-330h]
  int v381; // [rsp+190h] [rbp-328h]
  unsigned __int64 v382; // [rsp+190h] [rbp-328h]
  __int64 v383; // [rsp+198h] [rbp-320h]
  unsigned __int64 v384; // [rsp+198h] [rbp-320h]
  __int64 v385; // [rsp+1A0h] [rbp-318h]
  unsigned __int64 v386; // [rsp+1A8h] [rbp-310h]
  __int64 v387; // [rsp+1B0h] [rbp-308h]
  __int64 v388; // [rsp+1B8h] [rbp-300h]
  __int64 v389; // [rsp+1B8h] [rbp-300h]
  unsigned __int64 v390; // [rsp+1C0h] [rbp-2F8h]
  unsigned __int64 v391; // [rsp+1C0h] [rbp-2F8h]
  __int64 v392; // [rsp+1C8h] [rbp-2F0h]
  __int64 v393; // [rsp+1D0h] [rbp-2E8h]
  __int64 v394; // [rsp+1D8h] [rbp-2E0h]
  __int64 v395; // [rsp+1E0h] [rbp-2D8h]
  __int64 v396; // [rsp+1E8h] [rbp-2D0h]
  unsigned __int64 v397; // [rsp+1F0h] [rbp-2C8h]
  unsigned __int64 v398; // [rsp+1F8h] [rbp-2C0h]
  unsigned __int64 v399; // [rsp+200h] [rbp-2B8h]
  unsigned __int64 v400; // [rsp+208h] [rbp-2B0h]
  unsigned __int64 v401; // [rsp+210h] [rbp-2A8h]
  unsigned __int64 v402; // [rsp+218h] [rbp-2A0h]
  unsigned __int64 v403; // [rsp+220h] [rbp-298h]
  unsigned __int64 v404; // [rsp+230h] [rbp-288h]
  unsigned __int64 v405; // [rsp+238h] [rbp-280h]
  int v406; // [rsp+240h] [rbp-278h]
  unsigned __int64 v407; // [rsp+248h] [rbp-270h]
  unsigned int v408; // [rsp+250h] [rbp-268h]
  unsigned __int64 v409; // [rsp+258h] [rbp-260h]
  unsigned __int64 v410; // [rsp+260h] [rbp-258h]
  __int64 v411; // [rsp+268h] [rbp-250h]
  unsigned __int64 v412; // [rsp+270h] [rbp-248h]
  __int64 v413; // [rsp+278h] [rbp-240h]
  __int64 v414; // [rsp+288h] [rbp-230h]
  __int64 v415; // [rsp+298h] [rbp-220h]
  __int64 v416; // [rsp+2D8h] [rbp-1E0h]
  unsigned __int64 v417; // [rsp+2F0h] [rbp-1C8h]
  unsigned __int64 v418; // [rsp+2F8h] [rbp-1C0h]
  unsigned __int64 v419; // [rsp+308h] [rbp-1B0h]
  unsigned __int64 v420; // [rsp+310h] [rbp-1A8h]
  unsigned __int64 v421; // [rsp+318h] [rbp-1A0h]
  unsigned __int64 v422; // [rsp+320h] [rbp-198h]
  unsigned __int64 v423; // [rsp+328h] [rbp-190h]
  unsigned __int64 v424; // [rsp+330h] [rbp-188h]
  __int64 v425; // [rsp+338h] [rbp-180h]
  __int64 v426; // [rsp+340h] [rbp-178h]
  unsigned __int64 v427; // [rsp+348h] [rbp-170h]
  __int64 v428; // [rsp+360h] [rbp-158h]
  unsigned __int64 v429; // [rsp+368h] [rbp-150h]
  __int64 v430; // [rsp+3A0h] [rbp-118h]
  __int64 v431; // [rsp+3A8h] [rbp-110h]
  unsigned __int64 v432; // [rsp+3B0h] [rbp-108h]
  unsigned __int64 v433; // [rsp+3B8h] [rbp-100h]
  __int64 v434; // [rsp+3C0h] [rbp-F8h]
  __int64 v435; // [rsp+3C8h] [rbp-F0h]
  __int64 v436; // [rsp+3D0h] [rbp-E8h]
  __int64 v437; // [rsp+3D8h] [rbp-E0h]
  __int64 v438; // [rsp+3E0h] [rbp-D8h]
  __int64 v439; // [rsp+3E8h] [rbp-D0h]
  __int64 v440; // [rsp+3F0h] [rbp-C8h]
  __int64 v441; // [rsp+3F8h] [rbp-C0h]
  __int64 v442; // [rsp+400h] [rbp-B8h]
  __int64 v443; // [rsp+408h] [rbp-B0h]
  __int64 v444; // [rsp+410h] [rbp-A8h]
  __int64 v445; // [rsp+418h] [rbp-A0h]
  __int64 v446; // [rsp+420h] [rbp-98h]
  __int64 v447; // [rsp+428h] [rbp-90h]
  void *v448; // [rsp+430h] [rbp-88h]
  void *v449; // [rsp+438h] [rbp-80h]
  void *v450; // [rsp+440h] [rbp-78h]
  int v451; // [rsp+448h] [rbp-70h]
  __int64 v452; // [rsp+450h] [rbp-68h]
  __int64 v453; // [rsp+458h] [rbp-60h]
  _UNKNOWN *retaddr; // [rsp+4B8h] [rbp+0h] BYREF

  v282 = ~(a32 & ~(unsigned __int64)&retaddr);
  v44 = ~a32 & (unsigned __int64)&retaddr;
  v319 = ~(a32 & (unsigned __int64)&retaddr);
  v316 = v44 - 448 * v319;
  v45 = v282 & ~v44;
  v328 = ~(~(unsigned __int64)&retaddr & ~a32);
  v46 = *(_QWORD *)((a32 & (unsigned __int64)&retaddr)
                  + -216LL * v45
                  - 215 * (v319 & v328)
                  - (a32 & ~(unsigned __int64)&retaddr));
  v415 = *(_QWORD *)(-184LL * ~((unsigned __int64)&retaddr & ~a11)
                   + (a11 & (unsigned __int64)&retaddr)
                   - 183 * ((unsigned __int64)&retaddr & ~a11));
  v308 = ~(unsigned __int64)&retaddr;
  v47 = ~(~a44 & a40) & ~(a44 & ~a40);
  v48 = ~(~a44 & a12) & ~(~a12 & a44);
  v320 = 0x9FD5AD2F0DE2BB7DuLL * (~(v47 & ~a12) & ~(a12 & ~v47))
       - 0x602A52D0F21D4483LL * (~(~a40 & ~v48) & ~(v48 & a40));
  v49 = *(_QWORD *)((a25 & (unsigned __int64)&retaddr)
                  + -223LL * (~(~a25 & ~(unsigned __int64)&retaddr) & ~(a25 & (unsigned __int64)&retaddr))
                  - 223 * ~(a25 & ~(unsigned __int64)&retaddr)
                  + ((unsigned __int64)&retaddr & ~a25) * (unsigned int)(522511776 * v320)
                  + 1);
  v50 = *(_QWORD *)(-270LL * ((unsigned __int64)&retaddr & ~a18)
                  + -271LL * ~((unsigned __int64)&retaddr & ~a18)
                  + ((unsigned __int64)&retaddr & a18)
                  + 1);
  v427 = ~v46 & ~v50;
  v302 = ~v50 & v46;
  v401 = v50;
  v51 = ~(v50 & v49);
  v52 = v51 & ~(~v50 & ~v49);
  v286 = ~v46;
  v291 = v46;
  v402 = v49;
  v412 = ~v49;
  v366 = ~v50;
  v53 = 0xD1BFA1B06E21053DuLL * (~(v52 & v291) & ~(v286 & ~v52))
      + 0x5C80BC9F23BDF586LL * ~(~v49 & ~(~v427 & ~(v46 & v50)))
      - 0x5C80BC9F23BDF586LL * ~(~v49 & ~(~v46 & v50))
      - 0x2E405E4F91DEFAC3LL * ~(v49 & v302)
      + 0x5C80BC9F23BDF586LL * ~(~(v286 & v51) & ~(v291 & v50 & v49))
      - 0x2E405E4F91DEFAC3LL * ~(~(~v49 & ~(v46 & v50)) & ~(v49 & v46 & v50))
      - 0x2E405E4F91DEFAC3LL * (~v50 & ~(v46 & ~v49));
  v360 = *(_QWORD *)(-544LL * (~(a26 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a26))
                   + ~(~a26 & ~(unsigned __int64)&retaddr)
                   + -544LL * (~(~a26 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a26))
                   - (a26 & ~(unsigned __int64)&retaddr));
  v453 = ~a43;
  v400 = *(_QWORD *)((a43 & (unsigned __int64)&retaddr)
                   + 46 * ~(~(~a43 & ~(unsigned __int64)&retaddr) & ~(a43 & (unsigned __int64)&retaddr))
                   + -46LL * ~(a43 & ~(unsigned __int64)&retaddr)
                   - 47 * ~(~a43 & (unsigned __int64)&retaddr)
                   + 1);
  v452 = (unsigned int)(1561182024 * v320);
  v399 = *(unsigned __int64 *)((char *)&retaddr + v452);
  v334 = 1772511045 * (v399 & v400 & v360) - -1772511045 * ~(v399 & v400 & v360);
  v359 = *(_QWORD *)(-344LL * (a17 & ~(unsigned __int64)&retaddr)
                   + -344LL * ~(~(~a17 & ~(unsigned __int64)&retaddr) & ~(a17 & (unsigned __int64)&retaddr))
                   + (a17 & (unsigned __int64)&retaddr)
                   - 343 * ((unsigned __int64)&retaddr & ~a17));
  v290 = ~a1;
  v337 = *(_QWORD *)(-159LL * (a16 & (unsigned __int64)&retaddr)
                   - 160 * (~a16 & ~(unsigned __int64)&retaddr)
                   - 159 * ~(~(a16 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a16))
                   - (a16 & ~(unsigned __int64)&retaddr));
  v289 = ~v337;
  v54 = a41 & ~(unsigned __int64)&retaddr;
  v55 = ~a41 & ~(unsigned __int64)&retaddr;
  v56 = ~(a41 & (unsigned __int64)&retaddr);
  v368 = *(_QWORD *)(-432LL * (~v54 & ~((unsigned __int64)&retaddr & ~a41)) + ~v54 + 431 * v55 - 432 * v56);
  v386 = *(_QWORD *)(-176LL * (~(unsigned __int64)&retaddr & a23)
                   - (~(unsigned __int64)&retaddr & ~a23)
                   - 175 * ~(~(unsigned __int64)&retaddr & a23));
  v450 = *(void **)(447 * (~(unsigned __int64)&retaddr & ~a32) + -447LL * v45 + v316);
  v57 = ~(~(unsigned __int64)&retaddr & ~a36) & ~(a36 & (unsigned __int64)&retaddr);
  v449 = *(void **)(-520LL * v57
                  + -521LL * ~v57
                  + (a36 & (unsigned __int64)&retaddr)
                  + ~(a36 & ~(unsigned __int64)&retaddr));
  v448 = *(void **)(-393LL * v319 + 393 * (v319 & v328) + v282 - 392 * v328);
  v447 = *(_QWORD *)(-295LL * ~(~(a15 & (unsigned __int64)&retaddr) & ~(~(unsigned __int64)&retaddr & ~a15))
                   + (a15 & (unsigned __int64)&retaddr)
                   + -294LL * ~(~(a15 & ~(unsigned __int64)&retaddr) & ~(~a15 & (unsigned __int64)&retaddr))
                   - (a15 & ~(unsigned __int64)&retaddr)
                   + 1);
  v395 = v286 & a1;
  v385 = ~(v286 & a1);
  v58 = v286 & ~a1;
  v397 = *(_QWORD *)((a31 & (unsigned __int64)&retaddr)
                   - 463 * (a31 & ~(unsigned __int64)&retaddr)
                   - 462 * ~(a31 & ~(unsigned __int64)&retaddr)
                   - (~(a31 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a31))
                   + 1);
  v398 = *(_QWORD *)(-360LL * ~(v56 & ~v55) + (a41 & (unsigned __int64)&retaddr) - 359 * (v56 & ~v55) - v54);
  v446 = *(_QWORD *)(-127LL * ~(~((unsigned __int64)&retaddr & a21) & ~(~(unsigned __int64)&retaddr & ~a21))
                   + (~a21 & (unsigned __int64)&retaddr)
                   + 127 * (~(unsigned __int64)&retaddr & ~a21)
                   - (~((unsigned __int64)&retaddr & a21) << 7));
  v306 = *(_QWORD *)(0xFFFFFFFEBFEE2717uLL * v58 + v385 - 0x14011D8E8LL * ~v58);
  v59 = 0x2186FE4461E3331LL * ~(v306 & ~v415 & v291)
      + 0x2186FE4461E3331LL * ~(~(v306 & ~v415) & v286)
      - 0x2186FE4461E3331LL * ~(~(v306 & ~v415 & v286) & ~(v291 & ~(v306 & ~v415)));
  v60 = *(_QWORD *)(-551LL * (_QWORD)&retaddr - 552 * ~(unsigned __int64)&retaddr);
  v317 = v53;
  v376 = (unsigned int)(-229767701 * v53);
  LOWORD(v50) = 1515 * v53 + v60 + ~(_WORD)a1;
  v61 = (unsigned int)(v376 + v60 + ~(_DWORD)a1) >> 24;
  v381 = 1176384305 * ~(v306 & ~(_DWORD)v415 & v291)
       + 1176384305 * ~(~(v306 & ~(_DWORD)v415) & v286)
       - 1176384305 * ~(~(v306 & ~(_DWORD)v415 & v286) & ~(v291 & ~(v306 & ~(_DWORD)v415)));
  v62 = (unsigned __int8)((unsigned int)(v376 + v60 + ~(_DWORD)a1) >> 16);
  v351 = 0x14A11E4BDD655DDDLL * v59;
  v63 = 0x14A11E4BDD655DDDLL
      * v59
      * (~((0xB7FA55AE7C7BDF2EuLL * v53) & ~v61) & ~(unsigned __int64)((unsigned int)v61 & (-1683706885 * (_DWORD)v59)));
  v64 = 0x14A11E4BDD655DDDLL * v59 * (~(~v62 & ~v63) & ~(unsigned __int64)((unsigned int)v62 & (unsigned int)v63));
  v65 = 0x14A11E4BDD655DDDLL * v59 * (~(~(unsigned __int64)BYTE1(v50) & ~v64) & ~(BYTE1(v50) & v64));
  LOBYTE(v64) = v50 & v65;
  v311 = (~(_BYTE)v50 | 0xFFFFFFFFFFFFFF00uLL) & ~v65;
  v66 = 0xA59BAAD469A65F45uLL * (v399 & v400 & v360) - 0x5A64552B9659A0BBLL * ~(v399 & v400 & v360);
  v396 = (unsigned int)(176137331 * v66);
  v451 = v60;
  v67 = -23437 * v66 + v60 + ~(_WORD)a1;
  v68 = (unsigned int)(v396 + v60 + ~(_DWORD)a1) >> 24;
  v69 = ~(unsigned __int64)v68;
  v329 = 0x3C83611812E7F937LL * v320;
  v70 = (unsigned __int8)((unsigned int)(v396 + v60 + ~(_DWORD)a1) >> 16);
  v71 = ~(unsigned __int64)HIBYTE(v67);
  v355 = (unsigned __int8)v67;
  v72 = ~(unsigned __int64)(unsigned __int8)v67;
  LOBYTE(v50) = 17
              * v320
              * (~(v71
                 & ~(17
                   * v320
                   * (~(~(_BYTE)v70 & ~(17 * v320 * (~(v69 & (-18 * v66)) & ~(v68 & (55 * v320)))))
                    & ~(v70 & (17 * v320 * (~(v69 & (-18 * v66)) & ~(v68 & (55 * v320))))))))
               & ~(HIBYTE(v67)
                 & (17
                  * v320
                  * (~(~(_BYTE)v70 & ~(17 * v320 * (~(v69 & (-18 * v66)) & ~(v68 & (55 * v320)))))
                   & ~(v70 & (17 * v320 * (~(v69 & (-18 * v66)) & ~(v68 & (55 * v320)))))))));
  LODWORD(v63) = -308304111
               * v320
               * (~(v72
                  & ~(-308304111
                    * v320
                    * (~(v71
                       & ~(-308304111
                         * v320
                         * (~(~(_DWORD)v70
                            & ~(-308304111 * v320 * (~(v69 & (-632562194 * v66)) & ~(v68 & (317192503 * v320)))))
                          & ~(v70 & (-308304111 * v320 * (~(v69 & (-632562194 * v66)) & ~(v68 & (317192503 * v320))))))))
                     & ~(HIBYTE(v67)
                       & (-308304111
                        * v320
                        * (~(~(_DWORD)v70
                           & ~(-308304111 * v320 * (~(v69 & (-632562194 * v66)) & ~(v68 & (317192503 * v320)))))
                         & ~(v70 & (-308304111 * v320 * (~(v69 & (-632562194 * v66)) & ~(v68 & (317192503 * v320)))))))))))
                & ~(unsigned __int8)(v67 & v50));
  v73 = 0xEDC59EDCED9FA711uLL
      * v320
      * (~(v69
         & ~(0xEDC59EDCED9FA711uLL
           * v320
           * (~(v72
              & ~(0xEDC59EDCED9FA711uLL
                * v320
                * (~(v71
                   & ~(0xEDC59EDCED9FA711uLL
                     * v320
                     * (~(~v70
                        & ~(0xEDC59EDCED9FA711uLL
                          * v320
                          * (~(v69 & (0x57E0EBEBDA4BDDEELL * v66))
                           & ~(unsigned __int64)(v68 & (317192503 * (_DWORD)v320)))))
                      & ~(unsigned __int64)((unsigned int)v70
                                          & (-308304111
                                           * (_DWORD)v320
                                           * (~((unsigned int)v69 & (-632562194 * (_DWORD)v66))
                                            & ~(v68 & (317192503 * (_DWORD)v320))))))))
                 & ~(unsigned __int64)(HIBYTE(v67)
                                     & (-308304111
                                      * (_DWORD)v320
                                      * (~(~(_DWORD)v70
                                         & ~(-308304111
                                           * (_DWORD)v320
                                           * (~((unsigned int)v69 & (-632562194 * (_DWORD)v66))
                                            & ~(v68 & (317192503 * (_DWORD)v320)))))
                                       & ~((unsigned int)v70
                                         & (-308304111
                                          * (_DWORD)v320
                                          * (~((unsigned int)v69 & (-632562194 * (_DWORD)v66))
                                           & ~(v68 & (317192503 * (_DWORD)v320)))))))))))
            & ~(unsigned __int64)(unsigned __int8)(v67 & v50))))
       & ~(unsigned __int64)(v68 & (unsigned int)v63));
  v331 = ~v70;
  v403 = 0xEDC59EDCED9FA711uLL * v320;
  v74 = 0xEDC59EDCED9FA711uLL * v320 * (~(~v70 & ~v73) & ~(unsigned __int64)((unsigned int)v70 & (unsigned int)v73));
  v283 = v71;
  v75 = 0xFFFFFEFFFFFFFE4DuLL * (HIBYTE(v67) & v74) + 0x20BCC6CDD6E46F69LL * v66 * ~(v71 & ~v74);
  v76 = ~(~v75 & v337);
  v77 = v76 & ~(v75 & ~v337);
  v383 = 0x20BCC6CDD6E46F69LL * v66;
  v357 = v72;
  v78 = 0xFFFFFCFFFFFFFAE7uLL
      * (~(v72 & ~(~v75 & ~v337)) & ~(unsigned __int64)(unsigned __int8)(v67 & ~(_BYTE)v75 & ~(_BYTE)v337))
      + 0x20BCC6CDD6E46F69LL * v66 * ~(v75 & ~(~(unsigned __int64)(unsigned __int8)(v67 & v337) & ~(v72 & ~v337)))
      + 0x20000000366LL * ~(unsigned __int64)(unsigned __int8)(v67 & ~(~(_BYTE)v75 & v337))
      - 0x30000000519LL * ~(~v337 & ~(v72 & ~v75))
      + 0x400000006CCLL * (~(v72 & ~v77) & ~(unsigned __int64)(unsigned __int8)(v67 & v77))
      + 0xFFFFFDFFFFFFFC9AuLL * (v75 & ~(unsigned __int64)(unsigned __int8)(v67 & v337) & ~(v72 & ~v337))
      + 0x60000000A32LL * (unsigned __int8)(v67 & v337 & v75)
      - 0x100000001B3LL * (v72 & v76);
  v425 = ~(v291 & a1);
  v362 = v291 & ~a1;
  v411 = ~v362;
  v295 = ~v362 & v385;
  v361 = v291 & a1;
  v343 = 0x459F253F90081BDCLL * v320;
  v373 = ~(0x459F253F90081BDCLL * v320);
  v299 = (0x49312B76CC19C611LL * v66) & v373;
  v379 = (55 * v66) & 0x3F;
  v79 = ~(~v337 & ~a1) & ~(v337 & a1);
  v292 = v351 * (~v311 & ~(unsigned __int64)(unsigned __int8)v64);
  v353 = ~v360;
  v340 = 0x49312B76CC19C611LL * v66;
  v336 = ~(0x49312B76CC19C611LL * v66);
  v387 = ~a34;
  v347 = v79 & v291;
  v325 = v286 & ~v79;
  v312 = ~v302;
  if ( (v306 | v78) >> 32 )
    v80 = v78 % v306;
  else
    v80 = (unsigned int)v78 % (unsigned int)v306;
  v81 = ~v80;
  v82 = ~(~v80 & v286) & ~(v80 & v291);
  v83 = *(_QWORD *)(0x14011D8E8LL * (v385 & ~v80)
                  + 0xFFFFFFFD7FDC4E21uLL * (~v80 & v425 & ~v58)
                  - 0x14011D8E6LL * ~(v286 & ~(v290 & v80))
                  + 0x14011D8E7LL * ~(~(v81 & a1) & v286 & ~(v290 & v80))
                  + v396
                  + ~(~(v290 & ~v82) & ~(a1 & v82))
                  + (~v82 & a1)
                  - 0x14011D8F0LL * ~(~(v291 & ~(v81 & v290)) & ~(v81 & v290 & v286))
                  - 0x14011D8F0LL * (~(v286 & v81 & a1) & ~(v291 & ~(v81 & a1))));
  v307 = ~v83;
  v84 = ~(v69
        & ~(v403
          * (~(v72
             & ~(v403
               * (~(v283
                  & ~(v403
                    * (~(v331 & ~(v403 * (~(v69 & v307) & ~(unsigned __int64)(v68 & (unsigned int)v83))))
                     & ~(unsigned __int64)((unsigned int)v70
                                         & ((_DWORD)v403
                                          * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83)))))))
                & ~(unsigned __int64)(HIBYTE(v67)
                                    & ((unsigned int)v403
                                     * (~((unsigned int)v331
                                        & ~((_DWORD)v403
                                          * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))
                                      & ~((unsigned int)v70
                                        & ((_DWORD)v403
                                         * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))))))))
           & ~(unsigned __int64)((unsigned __int8)v67
                               & ((unsigned int)v403
                                * (~((unsigned int)v283
                                   & ~((_DWORD)v403
                                     * (~((unsigned int)v331
                                        & ~((_DWORD)v403
                                          * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))
                                      & ~((unsigned int)v70
                                        & ((_DWORD)v403
                                         * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83)))))))
                                 & ~(HIBYTE(v67)
                                   & ((_DWORD)v403
                                    * (~((unsigned int)v331
                                       & ~((_DWORD)v403
                                         * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))
                                     & ~((unsigned int)v70
                                       & ((_DWORD)v403
                                        * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83)))))))))))));
  v85 = v403
      * (v84
       & ~(v68
         & (v403
          * (~(v72
             & ~(v403
               * (~(v283
                  & ~(v403
                    * (~(v331 & ~(v403 * (~(v69 & v307) & ~(v68 & v83))))
                     & ~(v70 & (v403 * (~(v69 & v307) & ~(v68 & v83)))))))
                & ~(HIBYTE(v67)
                  & (v403
                   * (~(v331 & ~(v403 * (~(v69 & v307) & ~(v68 & v83))))
                    & ~(v70 & (v403 * (~(v69 & v307) & ~(v68 & v83))))))))))
           & ~((unsigned __int8)v67
             & (v403
              * (~(v283
                 & ~(v403
                   * (~(v331 & ~(v403 * (~(v69 & v307) & ~(v68 & v83))))
                    & ~(v70 & (v403 * (~(v69 & v307) & ~(v68 & v83)))))))
               & ~(HIBYTE(v67)
                 & (v403
                  * (~(v331 & ~(v403 * (~(v69 & v307) & ~(v68 & v83))))
                   & ~(v70 & (v403 * (~(v69 & v307) & ~(v68 & v83))))))))))))));
  v86 = v403
      * (~(v331
         & ~(v403
           * (v84
            & ~(unsigned __int64)(v68
                                & ((_DWORD)v403
                                 * (~((unsigned int)v72
                                    & ~((_DWORD)v403
                                      * (~((unsigned int)v283
                                         & ~((_DWORD)v403
                                           * (~((unsigned int)v331
                                              & ~((_DWORD)v403
                                                * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))
                                            & ~((unsigned int)v70
                                              & ((_DWORD)v403
                                               * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83)))))))
                                       & ~(HIBYTE(v67)
                                         & ((_DWORD)v403
                                          * (~((unsigned int)v331
                                             & ~((_DWORD)v403
                                               * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))
                                           & ~((unsigned int)v70
                                             & ((_DWORD)v403
                                              * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))))))))
                                  & ~((unsigned __int8)v67
                                    & ((_DWORD)v403
                                     * (~((unsigned int)v283
                                        & ~((_DWORD)v403
                                          * (~((unsigned int)v331
                                             & ~((_DWORD)v403
                                               * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))
                                           & ~((unsigned int)v70
                                             & ((_DWORD)v403
                                              * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83)))))))
                                      & ~(HIBYTE(v67)
                                        & ((_DWORD)v403
                                         * (~((unsigned int)v331
                                            & ~((_DWORD)v403
                                              * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))
                                          & ~((unsigned int)v70
                                            & ((_DWORD)v403
                                             * (~((unsigned int)v69 & (unsigned int)v307) & ~(v68 & (unsigned int)v83))))))))))))))))
       & ~(unsigned __int64)((unsigned int)v70 & v85));
  v332 = ~(~(v86 & v283) & ~(unsigned __int64)(HIBYTE(v67) & (unsigned int)~(_DWORD)v86));
  v87 = ~(v332 * v403);
  v88 = v353 & ~(unsigned __int64)((unsigned __int8)v67 & (unsigned int)~(v332 * v403));
  v89 = ~(unsigned __int64)(unsigned __int8)(v67 & v360);
  v363 = ~(v89 & ~(v357 & v353));
  v365 = v89 & ~(v357 & v353);
  v330 = v89;
  v90 = ~v325;
  v303 = v290 & v302;
  v91 = 0xFFFFFDFFFFFFFC9AuLL * v88
      + 0x400000006CCLL * ((unsigned __int8)v67 & ((_DWORD)v332 * (_DWORD)v403) & (unsigned int)v360)
      - 0x20000000366LL * ~(~(v87 & v363) & ~((v332 * v403) & v365))
      + 0xA00000010FELL * ((v332 * v403) & v360 & v357)
      + 0xFFFFF8FFFFFFF41BuLL * (~v88 & ~(unsigned __int64)(unsigned __int8)(v360 & v67 & ~(v332 * v403)))
      - 0x100000001B3LL * (~(v353 & ~(v357 & (v332 * v403))) & ~(v357 & (v332 * v403) & v360))
      + 0x400000006CCLL * (v87 & v89)
      + 0x400000006CCLL * ~(v357 & ~(~((v332 * v403) & v360) & ~(v353 & v87)));
  v413 = v83;
  v326 = (unsigned __int64)v83 >> 63;
  v284 = *(_QWORD *)(0xFFFFFFFEBFEE2711uLL * (v425 & ~v58) + v396 + ~(v286 & a1) + (v291 & a1) - 0x14011D8F0LL * v295);
  v93 = ~v292;
  v313 = a1 & v312;
  if ( (v284 | v91) >> 32 )
    v94 = v91 % v284;
  else
    v94 = (unsigned int)v91 % (unsigned int)v284;
  v298 = 0x4BB9F9A76865FE1ELL * v317;
  v348 = v90 & ~v347;
  if ( v83 < 0 )
    v94 = ~v83;
  v95 = ~v94 & a1;
  v422 = ~(~v94 & v286) & ~(v94 & v291);
  v420 = ~v94;
  v421 = ~(v94 & v286);
  v423 = v94;
  v419 = ~v95;
  v418 = ~(v94 & v290);
  v417 = v418 & ~v95;
  v323 = *(_QWORD *)(0xFFFFFFFEBFEE1FD8uLL * ~(v94 & v290 & v291)
                   + -39LL * (v422 & v290)
                   + -79LL * (v95 & v286)
                   - 0x14011E001LL * (v94 & v362)
                   - 38 * (v94 & v361)
                   - 40 * (~v94 & v295)
                   + 39 * (~(v421 & v290) & ~(v94 & v286 & a1))
                   - 38 * (~v417 & v291));
  v369 = v340 & ~v323;
  v338 = ~(v93 & ~(v369 & v343)) & ~(v369 & v343 & v292);
  v96 = ~(v336 & ~v323) & ~(v340 & v323);
  v97 = ~(v93 & v373) & v340 & ~(v292 & v343);
  v341 = v381;
  v296 = ~v323;
  v98 = v96 & v373 & v292;
  v99 = ~(v93 & ~v96) & v343 & ~(v96 & v292);
  v100 = (unsigned int)(-1531725265 * v381);
  v92 = ~v299;
  v101 = ~v99
       + (v336 & ~(v373 & ~(~(v93 & v323) & ~(v292 & ~v323))))
       + ~(~v323 & v97)
       + v100
       + v100
       + (~v323 & ~(v93 & v92))
       - 3 * (~v323 & v93 & v336 & v343)
       + v100
       + (~(v336 & v93 & v373 & ~v323) & ~(v323 & ~(v336 & v93 & v373)))
       + 2 * (~(v92 & ~v323) & v292 & ~(v323 & v299))
       + 3 * (v93 & ~(v373 & v369))
       + v100
       + ~(~(v373 & ~(v93 & v336 & ~v323)) & ~(v93 & v336 & ~v323 & v343))
       + v100
       + ~(v93 & ~(v343 & v336 & ~v323));
  v102 = (v338 + v101 + v100 + ~(v336 & ~(~(v292 & ~(v323 & v373)) & ~(v323 & v373 & v93))) - 2 * v98) << v379;
  v103 = (v338 + v101 + v100 + ~(v336 & ~(~(v292 & ~(v323 & v373)) & ~(v323 & v373 & v93))) - 2 * v98) >> (125 * (unsigned __int8)v381);
  v104 = ~(v103 & v323) & ~(~v103 & ~v323);
  v105 = ~v102;
  v106 = v102 & ~v323;
  v107 = v102 & ~v103;
  v108 = (~(v104 & v102) & ~(~v102 & ~v104))
       + (~(~v102 & ~(~v103 & v323)) & ~(~v103 & v323 & v102))
       + v100
       + v100
       + ~(v323 & ~(v103 & v102));
  v109 = ~(~v106 & ~(v105 & v323) & ~v103) & ~(v103 & ~(~v106 & ~(v105 & v323)));
  v344 = v108 + 3 * (v105 & ~v323 & v103);
  v110 = ~(v332 * v383);
  v111 = 0xFFFFFDFFFFFFFC9AuLL * (v353 & ~(unsigned __int64)((unsigned int)v110 & v355))
       + 0x400000006CCLL * (v355 & ((_DWORD)v332 * (_DWORD)v383) & (unsigned int)v360)
       - 0x20000000366LL * ~(~(v110 & v363) & ~((v332 * v383) & v365))
       + 0xA00000010FELL * ((v332 * v383) & v360 & v357)
       + 0xFFFFF8FFFFFFF41BuLL
       * (~(v353 & ~(unsigned __int64)((unsigned int)v110 & v355))
        & ~(unsigned __int64)((unsigned int)v360 & (unsigned int)v110 & v355))
       - 0x100000001B3LL * (~(v353 & ~(v357 & (v332 * v383))) & ~(v357 & (v332 * v383) & v360))
       + 0x400000006CCLL * (v110 & v330)
       + 0x400000006CCLL * ~(v357 & ~(~((v332 * v383) & v360) & ~(v353 & v110)));
  v112 = ~v323 & ~v107;
  v113 = ~v303;
  v380 = ~v397;
  v304 = ~v359;
  if ( (v284 | v111) >> 32 )
    v114 = v111 % v284;
  else
    v114 = (unsigned int)v111 % (unsigned int)v284;
  v434 = (unsigned int)(1927694768 * v317);
  v445 = (unsigned int)(-1285755688 * v334);
  v444 = (unsigned int)(-2085812168 * v334);
  v443 = (unsigned int)(-744384872 * v334);
  v442 = (unsigned int)(654505344 * v317);
  v345 = 3 * ~v109 + v344;
  v441 = (unsigned int)(1380653216 * v317);
  v318 = 0xA26D8C6ABA940E51uLL * v317;
  v440 = (unsigned int)(597042424 * v334);
  v314 = v113 & ~v313;
  v438 = (unsigned int)(394028368 * v334);
  v439 = (unsigned int)(-1679784056 * v334);
  v382 = 0xED7441FC22CB8C27uLL * v320;
  v384 = 0xE8F842299BEC49AEuLL * v320;
  v335 = (unsigned int)(1095248427 * v320);
  v435 = (unsigned int)(6353304 * v320);
  v436 = (unsigned int)(-1198016464 * v320);
  v437 = (unsigned int)(-337752344 * v320);
  if ( v326 )
    v114 = v307;
  v115 = ~(~v114 & a1) & ~(v114 & v290);
  v388 = -41LL * ~(~(a1 & ~(~v114 & v286)) & ~(~v114 & v286 & v290))
       + (~(v115 & v286) & ~(v291 & ~v115))
       + v376
       - 0x14011E0A9LL * ~(~(v114 & v362) & ~(~v114 & v411));
  v390 = ~(~v114 & v362);
  v377 = (~v114 & v361) - 0x14011E081LL * ~(v390 & ~(v114 & v411)) + 42 * ~(~(v290 & ~v114) & v286 & ~(a1 & v114));
  v116 = ~(~(v351
           * (~(~(v351
                * (~(~(v351 * (~(v298 & ~HIBYTE(v292)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v292))))
                   & (~BYTE6(v292) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v292) & (v351 * (~(v298 & ~HIBYTE(v292)) & (unsigned __int8)~(v329 & HIBYTE(v292)))))))
              & (~BYTE5(v292) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v292)
              & (v351
               * (~(~(v351 * (~(v298 & ~HIBYTE(v292)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v292))))
                  & (~BYTE6(v292) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v292) & (v351 * (~(v298 & ~HIBYTE(v292)) & ~(v329 & HIBYTE(v292))))))))))
         & (~BYTE4(v292) | 0xFFFFFFFFFFFFFF00uLL));
  v117 = BYTE3(v292);
  v118 = (unsigned int)v117
       & ((_DWORD)v351
        * ((unsigned int)v116
         & ~(BYTE4(v292)
           & (v351
            * (~(~(v351
                 * (~(~(v351 * (~(v298 & ~HIBYTE(v292)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v292))))
                    & (~BYTE6(v292) | 0xFFFFFFFFFFFFFF00uLL))
                  & ~(BYTE6(v292) & (v351 * (~(v298 & ~HIBYTE(v292)) & (unsigned __int8)~(v329 & HIBYTE(v292)))))))
               & (~BYTE5(v292) | 0xFFFFFFFFFFFFFF00uLL))
             & (unsigned __int8)~(BYTE5(v292)
                                & (v351
                                 * (~(~(v351
                                      * (~(v298 & ~HIBYTE(v292))
                                       & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v292))))
                                    & (~BYTE6(v292) | 0LL))
                                  & ~(BYTE6(v292) & (v351 * (~(v298 & ~HIBYTE(v292)) & ~(v329 & HIBYTE(v292)))))))))))));
  v119 = ~(~(v351
           * (v116
            & ~(BYTE4(v292)
              & (v351
               * (~(~(v351
                    * (~(~(v351 * (~(v298 & ~HIBYTE(v292)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v292))))
                       & (~BYTE6(v292) | 0xFFFFFFFFFFFFFF00uLL))
                     & ~(BYTE6(v292) & (v351 * (~(v298 & ~HIBYTE(v292)) & (unsigned __int8)~(v329 & HIBYTE(v292)))))))
                  & (~BYTE5(v292) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE5(v292)
                                   & (v351
                                    * (~(~(v351
                                         * (~(v298 & ~HIBYTE(v292))
                                          & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v292))))
                                       & (~BYTE6(v292) | 0LL))
                                     & ~(BYTE6(v292) & (v351 * (~(v298 & ~HIBYTE(v292)) & ~(v329 & HIBYTE(v292)))))))))))))
         & ~v117)
       & ~v118;
  v339 = ~(~((v351 * v119) & ~(unsigned __int64)BYTE2(v292))
         & ~(unsigned __int64)(BYTE2(v292) & (unsigned int)~(v351 * v119)));
  v120 = ~(v339 * v351);
  v121 = ~(unsigned __int64)(BYTE1(v292) & (unsigned int)~(v339 * v351))
       & ~((v339 * v351) & ~(unsigned __int64)BYTE1(v292));
  v409 = ~(BYTE1(v292) & v304) & ~(v359 & ~(unsigned __int64)BYTE1(v292));
  v407 = ~(BYTE1(v292) & v359);
  v408 = BYTE1(v292) & v359;
  v374 = BYTE1(v292);
  v122 = ~(unsigned __int64)(((_DWORD)v339 * (_DWORD)v351) & (unsigned int)BYTE1(v292));
  v372 = ~(unsigned __int64)BYTE1(v292);
  v123 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v121 & v304) & ~(v359 & ~v121))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v120 & v372) & v359)
       - 0x555554FFFFFFFF6FLL * ~((v339 * v351) & v409)
       - 0x555554FFFFFFFF6FLL * ~(~(v120 & v407) & ~(unsigned __int64)(((_DWORD)v339 * (_DWORD)v351) & v408))
       - 0x555554FFFFFFFF6FLL * ~(v122 & v304)
       + 0x20000000366LL * ~(v359 & ~(~(v120 & v372) & v122))
       - 0x5555560000000122LL * ~(~(v304 & v120) & v372 & ~(v359 & (v339 * v351)));
  LOBYTE(v120) = ~(_BYTE)v123;
  v370 = (unsigned __int8)v292;
  v124 = ~(unsigned __int64)(unsigned __int8)v292;
  v125 = ~(v124 & ~v123) & ~(v123 & (unsigned __int8)v292);
  v371 = (unsigned __int8)(v337 & v292);
  v405 = ~(unsigned __int64)(unsigned __int8)(v337 & v292);
  v406 = (unsigned __int8)(v289 & v292);
  v410 = v124;
  v404 = v124 & v289;
  v126 = 0x30000000519LL * ~(~(v289 & v120 & (unsigned __int8)v292) & ~(v337 & ~(v120 & (unsigned __int8)v292)))
       + 0x30000000519LL * ~(v123 & (unsigned __int8)v371)
       + v351 * ~(v124 & ~(v123 & v289))
       + 0x30000000519LL * (~(v337 & ~v125) & ~(v125 & v289))
       - 0x20000000366LL * ~(~(v120 & (unsigned __int8)v371) & ~(v123 & v405))
       + 0xFFFFFAFFFFFFF781uLL * ~(v124 & v289 & v123)
       + v351 * ~(unsigned __int64)((unsigned int)v123 & v406)
       - 0x20000000366LL * ~(v292 & (unsigned __int8)~(v120 & v289));
  v127 = ~(v332 * v351);
  v128 = 0xFFFFFDFFFFFFFC9AuLL * (v353 & ~(unsigned __int64)((unsigned int)v127 & v355))
       + 0x400000006CCLL * (v355 & ((_DWORD)v332 * (_DWORD)v351) & (unsigned int)v360)
       - 0x20000000366LL * ~(~(v127 & v363) & ~((v332 * v351) & v365))
       + 0xA00000010FELL * ((v332 * v351) & v360 & v357)
       + 0xFFFFF8FFFFFFF41BuLL
       * (~(v353 & ~(unsigned __int64)((unsigned int)v127 & v355))
        & ~(unsigned __int64)((unsigned int)v360 & (unsigned int)v127 & v355))
       - 0x100000001B3LL * (~(v353 & ~(v357 & (v332 * v351))) & ~(v357 & (v332 * v351) & v360))
       + 0x400000006CCLL * (v127 & v330)
       + 0x400000006CCLL * ~(v357 & ~(~((v332 * v351) & v360) & ~(v353 & v127)));
  v432 = ~v126;
  v433 = v126;
  v349 = ~v348;
  v300 = ~v368;
  v293 = ~v386;
  v416 = ~v329;
  v426 = 9 * v390;
  v391 = ~v126 & v380;
  if ( (v284 | v128) >> 32 )
    v129 = v128 % v284;
  else
    v129 = (unsigned int)v128 % (unsigned int)v284;
  v321 = 0x99E9230DABCFDC9EuLL * v320;
  v346 = v345 - 2 * v112;
  v378 = v388 + v377;
  v429 = ~(v126 & v397) & ~v391;
  v428 = -192LL * v308;
  v392 = -40LL * v308;
  v393 = -72LL * v308;
  v394 = -384LL * v308;
  v430 = -120LL * v308;
  v431 = -416LL * v308;
  v389 = -328LL * v308;
  if ( v326 )
    v129 = v307;
  v130 = ~(v129 & v289);
  v131 = ~v129;
  v132 = v130 & ~(~v129 & v337);
  v133 = 0x5FC51093CBFF312CLL * (v291 & ~(v130 & a1))
       + 0x68FA798D6D19C76ELL * (v291 & ~(~(~v129 & v290) & v337 & ~(v129 & a1)))
       - 0x77B654B86EFA8572LL * ~(~(v129 & v395 & v289) & ~(v337 & ~(v129 & v395)))
       - 0x374075DEC6E707B6LL * ~(v129 & v289 & v395);
  v309 = ~(v129 & v291 & a1);
  v134 = ~(v129 & v291);
  v135 = ~(v290 & v132) & ~(a1 & ~v132);
  v350 = 0x33917F14066ED7D1LL * (~(~v132 & v290 & v286) & ~(v291 & ~(~v132 & v290)))
       + v133
       - 0x3E9E637447D76641LL * ~(v309 & v337)
       + 0x86722FE230C9633CuLL * ~(v129 & v286 & ~(~v337 & ~a1) & ~(v337 & a1))
       - 0x33917F14066ED822LL * (v290 & ~(v337 & ~(~(v129 & v286) & ~(v131 & v291))))
       - 0x7B654B832F72B4DELL * ~(~(v290 & ~(~(v131 & v286) & v134 & v289)) & ~(~(v131 & v286) & v134 & v289 & a1))
       - 0x586723020B446E7LL * ~(v131 & v349)
       + 0xDD01D77B1B9C1D73uLL * (~(v131 & v289 & v286 & v290) & ~(a1 & ~(v131 & v289 & v286)))
       + 0x1D77B65603C17A3LL * ~(~(v289 & ~(v291 & ~(v129 & v290))) & ~(v291 & ~(v129 & v290) & v337))
       + 0x568FA798EAD2BA87LL * ~(~(~v129 & v385 & v289) & ~(v129 & ~(v385 & v289)))
       - 0x1D77B654C3AF9BA5LL * ~(v290 & ~(v289 & ~v129 & v291))
       - 0x374075DEC6E70716LL * (~(v135 & v286) & ~(v291 & ~v135));
  v375 = 0x49AB47D3492E1476LL * ~(~(v289 & ~(v309 & ~(v290 & v134))) & ~(v309 & ~(v290 & v134) & v337));
  v136 = ~(v318 * v339);
  v137 = ~(unsigned __int64)((unsigned int)v136 & v374) & ~((v318 * v339) & v372);
  v138 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v137 & v304) & ~(v359 & ~v137))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v136 & v372) & v359)
       - 0x555554FFFFFFFF6FLL * ~((v318 * v339) & v409)
       - 0x555554FFFFFFFF6FLL * ~(~(v136 & v407) & ~(unsigned __int64)(((_DWORD)v318 * (_DWORD)v339) & v408))
       - 0x555554FFFFFFFF6FLL * ~(~(unsigned __int64)(((_DWORD)v318 * (_DWORD)v339) & v374) & v304)
       + 0x20000000366LL * ~(v359 & ~(~(v136 & v372) & ~(unsigned __int64)(((_DWORD)v318 * (_DWORD)v339) & v374)))
       - 0x5555560000000122LL * ~(~(v304 & v136) & v372 & ~(v359 & (v318 * v339)));
  LODWORD(v137) = ~(_DWORD)v138;
  v139 = ~(v124 & ~v138) & ~(unsigned __int64)((unsigned int)v138 & v370);
  v140 = 0x30000000519LL
       * ~(~(unsigned __int64)((unsigned int)v289 & (unsigned int)v137 & v370)
         & ~(v337 & ~(unsigned __int64)((unsigned int)v137 & v370)))
       + 0x30000000519LL * ~(unsigned __int64)((unsigned int)v138 & v371)
       + v318 * ~(v124 & ~(v138 & v289))
       + 0x30000000519LL * (~(v337 & ~v139) & ~(v139 & v289))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(~(unsigned __int64)((unsigned int)v137 & v371) & ~(v138 & v405))
       - 0x5000000087FLL * ~(v404 & v138)
       + v318 * ~(unsigned __int64)((unsigned int)v138 & v406)
       - 0x20000000366LL * ~(unsigned __int64)(v370 & ~((unsigned int)v137 & (unsigned int)v289));
  v141 = v351 * (~(v298 & ~HIBYTE(v140)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v140)));
  v142 = v318
       * ~(~(BYTE5(v140)
           & ~(v318 * ((unsigned __int8)~(~BYTE6(v140) & ~(_BYTE)v141) & (unsigned __int8)~(BYTE6(v140) & v141))))
         & ~((v318 * (~((~BYTE6(v140) | 0xFFFFFFFFFFFFFF00uLL) & ~v141) & ~(BYTE6(v140) & v141)))
           & (~BYTE5(v140) | 0xFFFFFFFFFFFFFF00uLL)));
  LODWORD(v138) = BYTE3(v140);
  v143 = ~(unsigned __int64)BYTE3(v140);
  v144 = v318 * (~((~BYTE4(v140) | 0xFFFFFFFFFFFFFF00uLL) & ~v142) & ~(BYTE4(v140) & v142));
  v145 = ~v144;
  v146 = ~(v143 & v402);
  v147 = v318 * (~(~(v144 & v412) & v143) & ~(unsigned __int64)(BYTE3(v140) & (unsigned int)v144 & (unsigned int)v412))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v146 & v144) & ~(v143 & v402 & v145))
       + v318 * (v144 & ~(unsigned __int64)((unsigned int)v138 & (unsigned int)v402))
       - 0x100000001B3LL * (v143 & ~(~(v144 & v412) & ~(v145 & v402)))
       + v318 * (v145 & v146 & ~(unsigned __int64)((unsigned int)v138 & (unsigned int)v412))
       + v318 * ~(v146 & v144)
       - 0x100000001B3LL
       * (~(v143 & ~(v412 & v145)) & ~(unsigned __int64)((unsigned int)v138 & (unsigned int)v412 & (unsigned int)v145));
  v148 = ~(unsigned __int64)BYTE2(v140);
  v149 = v318
       * ~(~(v147 & ~(~(v148 & v296) & ~(unsigned __int64)(unsigned __int8)(v323 & BYTE2(v140))))
         & ~(~v147 & ~(v148 & v296) & ~(unsigned __int64)(unsigned __int8)(v323 & BYTE2(v140))))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v296 & BYTE2(v140) & v147) & ~(v323 & ~(BYTE2(v140) & v147)))
       + v318 * (unsigned __int8)(v296 & BYTE2(v140) & ~(_BYTE)v147)
       + v318 * ~(v148 & v323 & ~v147)
       - 0x100000001B3LL
       * (~(unsigned __int64)(BYTE2(v140) & (unsigned int)v323 & ~(_DWORD)v147) & ~(v148 & ~(v323 & ~v147)));
  v150 = ~v149;
  v151 = ~(unsigned __int64)BYTE1(v140);
  v152 = ~(v151 & v300);
  v153 = v152 & ~(unsigned __int64)(unsigned __int8)(v368 & BYTE1(v140));
  v154 = 0x555554FFFFFFFF6FLL
       * (BYTE1(v140) & ~(~((unsigned int)v150 & (unsigned int)v300) & ~((unsigned int)v149 & (unsigned int)v368)))
       + 0xAAAAA9FFFFFFFEDEuLL * ~(v300 & ~(v150 & v151))
       + 0x5555560000000122LL * (v152 & v149)
       + 0x5555560000000122LL * (~(v153 & v149) & ~(v150 & ~v153))
       + 0x5555560000000122LL * ~(v152 & v149)
       - 0x5555560000000122LL * (~(v300 & ~(v149 & BYTE1(v140))) & ~(v368 & v149 & BYTE1(v140)))
       + 0x55555700000002D5LL * (v368 & ~(~(v149 & v151) & ~(v150 & BYTE1(v140))))
       + 0x555554FFFFFFFF6FLL * (v149 & ~(v151 & v368) & ~(unsigned __int64)(unsigned __int8)(v300 & BYTE1(v140)));
  v155 = ~v154;
  v156 = ~(_BYTE)v140 | 0xFFFFFFFFFFFFFF00uLL;
  v310 = 0x5555560000000122LL
       * ~(~(unsigned __int64)(~(_DWORD)v154 & (unsigned int)(v293 & (unsigned __int8)v140))
         & ~(~(v293 & (unsigned __int8)v140) & v154))
       + 0xAAAAAB0000000091uLL * (v386 & ~(v154 & (unsigned __int8)v140))
       + 0x55555700000002D5LL * (~(v156 & v386) & ~v154)
       + 0xFFFFFEFFFFFFFE4DuLL * (v140 & (unsigned __int8)~(v154 & v293))
       + 0x555554FFFFFFFF6FLL * (v154 & ~(~(v293 & (unsigned __int8)v140) & ~(v156 & v386)))
       - 0x5555560000000122LL * (~(v386 & (unsigned __int8)v140) & v155)
       + 0xAAAAAB0000000091uLL * ~(v155 & ~(~(v386 & (unsigned __int8)v140) & ~(v293 & v156)))
       - 0x100000001B3LL * (v155 & v293 & v156);
  v157 = ~(v423 & v401) & ~(v420 & v366);
  v158 = ~(v420 & v401);
  v159 = ~(v366 & ~(v421 & ~(v291 & v420))) & ~(v421 & ~(v291 & v420) & v401);
  v315 = 0x13B13B14C00F2042LL * ~(v290 & ~(~(v157 & v286) & ~(v291 & ~v157)))
       + 0x7627627780134066LL * ~(v366 & v420 & v425)
       + 0x62762762C0042024LL * (v423 & a1 & v427)
       - 0x62762762C0042024LL * (v420 & v314)
       - 0x14011E067LL * (~(v286 & ~(v158 & v290 & ~(v423 & v366))) & ~(v158 & v290 & ~(v423 & v366) & v291))
       + 0x27627625BFE89F9ELL * ~(~(v401 & ~v417) & v286 & ~(v366 & v417))
       - 0x4EC4EC4F4006E022LL * ~(v401 & ~(~(v420 & v362) & ~(v423 & v411)))
       + 0x4EC4EC4DFFF5000ALL * (v158 & v361)
       + 0x3B13B1393FE5DFA0LL * (v286 & ~(v420 & ~(v366 & v290)))
       - 0x4EC4EC4B7FD13F3CLL * ~(v362 & v157)
       + 0x4EC4EC4DFFF4FFE2LL * ~(v366 & v291 & v418)
       - 0x6276276400160064LL * (v286 & ~(v366 & v419))
       + 0x62762762C0041FFCLL * (~(v290 & ~v159) & ~(v159 & a1))
       - 0x627627654027E0CALL * ~(~(v401 & ~v422) & v290 & ~(v422 & v366))
       - 0x27627626FFFA7FDDLL * (v290 & v366 & v421);
  v160 = ~(v403 * v339);
  v161 = ~(unsigned __int64)(v374 & ~((_DWORD)v403 * (_DWORD)v339)) & ~((v403 * v339) & v372);
  v162 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v161 & v304) & ~(v359 & ~v161))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(v160 & v372) & v359)
       - 0x555554FFFFFFFF6FLL * ~((v403 * v339) & v409)
       - 0x555554FFFFFFFF6FLL * ~(~(v160 & v407) & ~(unsigned __int64)(((_DWORD)v403 * (_DWORD)v339) & v408))
       - 0x555554FFFFFFFF6FLL * ~(~(unsigned __int64)(((_DWORD)v403 * (_DWORD)v339) & v374) & v304)
       + 0x20000000366LL * ~(v359 & ~(~(v160 & v372) & ~(unsigned __int64)(((_DWORD)v403 * (_DWORD)v339) & v374)))
       - 0x5555560000000122LL * ~(~(v304 & v160) & v372 & ~(v359 & (v403 * v339)));
  LODWORD(v160) = ~(_DWORD)v162;
  v163 = ~(v410 & ~v162) & ~(unsigned __int64)((unsigned int)v162 & v370);
  v164 = 0x30000000519LL
       * ~(~(unsigned __int64)((unsigned int)v289 & (unsigned int)v160 & v370)
         & ~(v337 & ~(unsigned __int64)((unsigned int)v160 & v370)))
       + 0x30000000519LL * ~(unsigned __int64)((unsigned int)v162 & v371)
       + v403 * ~(v410 & ~(v162 & v289))
       + 0x30000000519LL * (~(v337 & ~v163) & ~(v163 & v289))
       + 0xFFFFFDFFFFFFFC9AuLL * ~(~(unsigned __int64)((unsigned int)v160 & v371) & ~(v162 & v405))
       - 0x5000000087FLL * ~(v404 & v162)
       + v403 * ~(unsigned __int64)((unsigned int)v162 & v406)
       - 0x20000000366LL * ~(unsigned __int64)(v370 & ~((unsigned int)v160 & (unsigned int)v289));
  v165 = v403
       * ~(~(BYTE5(v164)
           & ~(v403
             * ((unsigned __int8)~((~BYTE6(v164) | 0LL)
                                 & ~(v351
                                   * (~(v298 & ~HIBYTE(v164)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v164)))))
              & (unsigned __int8)~(BYTE6(v164) & (v351 * (~(v298 & ~HIBYTE(v164)) & ~(v329 & HIBYTE(v164))))))))
         & ~((v403
            * (~((~BYTE6(v164) | 0xFFFFFFFFFFFFFF00uLL)
               & ~(v351 * (~(v298 & ~HIBYTE(v164)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v164)))))
             & ~(BYTE6(v164) & (v351 * (~(v298 & ~HIBYTE(v164)) & (unsigned __int8)~(v329 & HIBYTE(v164)))))))
           & (~BYTE5(v164) | 0xFFFFFFFFFFFFFF00uLL)));
  v166 = ~((~BYTE4(v164) | 0xFFFFFFFFFFFFFF00uLL) & ~v165) & ~(BYTE4(v164) & v165);
  LODWORD(v160) = BYTE3(v164);
  v167 = ~(unsigned __int64)BYTE3(v164);
  v168 = v403 * v166;
  v169 = ~(v167 & v402);
  v170 = v403
       * (~(~(v168 & v412) & v167) & ~(unsigned __int64)((unsigned int)v160 & (unsigned int)v168 & (unsigned int)v412))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v169 & v168) & ~(v167 & v402 & ~v168))
       + v403 * (v168 & ~(unsigned __int64)((unsigned int)v160 & (unsigned int)v402))
       - 0x100000001B3LL * (v167 & ~(~(v168 & v412) & ~(~v168 & v402)))
       + v403 * (~v168 & v169 & ~(unsigned __int64)((unsigned int)v160 & (unsigned int)v412))
       + v403 * ~(v169 & v168)
       - 0x100000001B3LL
       * (~(v167 & ~(v412 & ~v168)) & ~(unsigned __int64)((unsigned int)v160 & (unsigned int)v412 & ~(_DWORD)v168));
  v171 = v403
       * ~(~(v170
           & ~(~(~(unsigned __int64)BYTE2(v164) & v296) & ~(unsigned __int64)(unsigned __int8)(v323 & BYTE2(v164))))
         & ~(~v170 & ~(~(unsigned __int64)BYTE2(v164) & v296) & ~(unsigned __int64)(unsigned __int8)(v323 & BYTE2(v164))))
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v296 & BYTE2(v164) & v170) & ~(v323 & ~(BYTE2(v164) & v170)))
       + v403 * (unsigned __int8)(v296 & BYTE2(v164) & ~(_BYTE)v170)
       + v403 * ~(~(unsigned __int64)BYTE2(v164) & v323 & ~v170)
       - 0x100000001B3LL
       * (~(unsigned __int64)(BYTE2(v164) & (unsigned int)v323 & ~(_DWORD)v170)
        & ~(~(unsigned __int64)BYTE2(v164) & ~(v323 & ~v170)));
  v172 = ~v171;
  v173 = ~(unsigned __int64)BYTE1(v164);
  v174 = ~(v173 & v300);
  v175 = 0x555554FFFFFFFF6FLL
       * (BYTE1(v164) & ~(~((unsigned int)v172 & (unsigned int)v300) & ~((unsigned int)v171 & (unsigned int)v368)))
       + 0xAAAAA9FFFFFFFEDEuLL * ~(v300 & ~(v172 & v173))
       + 0x5555560000000122LL * (v174 & v171)
       + 0x5555560000000122LL
       * (~(v174 & ~(unsigned __int64)(unsigned __int8)(v368 & BYTE1(v164)) & v171)
        & ~(v172 & ~(v174 & ~(unsigned __int64)(unsigned __int8)(v368 & BYTE1(v164)))))
       + 0x5555560000000122LL * ~(v174 & v171)
       - 0x5555560000000122LL * (~(v300 & ~(v171 & BYTE1(v164))) & ~(v368 & v171 & BYTE1(v164)))
       + 0x55555700000002D5LL * (v368 & ~(~(v171 & v173) & ~(v172 & BYTE1(v164))))
       + 0x555554FFFFFFFF6FLL * (v171 & ~(v173 & v368) & ~(unsigned __int64)(unsigned __int8)(v300 & BYTE1(v164)));
  v176 = ~v175;
  v177 = ~(_BYTE)v164 | 0xFFFFFFFFFFFFFF00uLL;
  v178 = 0x5555560000000122LL
       * ~(~(unsigned __int64)(~(_DWORD)v175 & (unsigned int)(v293 & (unsigned __int8)v164))
         & ~(~(v293 & (unsigned __int8)v164) & v175))
       + 0xAAAAAB0000000091uLL * (v386 & ~(v175 & (unsigned __int8)v164))
       + 0x55555700000002D5LL * (~(v177 & v386) & ~v175)
       + 0xFFFFFEFFFFFFFE4DuLL * (v164 & (unsigned __int8)~(v175 & v293))
       + 0x555554FFFFFFFF6FLL * (v175 & ~(~(v293 & (unsigned __int8)v164) & ~(v177 & v386)))
       - 0x5555560000000122LL * (~(v386 & (unsigned __int8)v164) & v176)
       + 0xAAAAAB0000000091uLL * ~(v176 & ~(~(v386 & (unsigned __int8)v164) & ~(v293 & v177)))
       - 0x100000001B3LL * (v176 & v293 & v177);
  v179 = (unsigned __int8)(HIBYTE(v178) & v416);
  v180 = v403 * ~(~v298 & ~v179 & ~(~HIBYTE(v178) & v329))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)((unsigned int)v179 & ~(_DWORD)v298)
       + v403 * ((unsigned int)v179 & (unsigned int)v298)
       + v403 * (~HIBYTE(v178) & ~v298 & v416)
       + v403 * (~v298 & ~v179);
  v181 = ~BYTE6(v178) | 0xFFFFFFFFFFFFFF00uLL;
  v182 = 0xFFFFFEFFFFFFFE4DuLL * ~(v180 & BYTE6(v178) & v399)
       + v403 * (~(v181 & v399 & ~v180) & ~(v180 & ~(v181 & v399)))
       + v403 * ~(~(BYTE6(v178) & ~(_BYTE)v180 & v399) & ~(v181 & ~(~v180 & v399)))
       + v403 * ~(v399 & ~(~(unsigned __int64)(unsigned __int8)(BYTE6(v178) & ~(_BYTE)v180) & ~(v181 & v180)))
       + 0xFFFFFEFFFFFFFE4DuLL * (v180 & BYTE6(v178) & v399)
       - 0x20000000366LL * (~v180 & ~v399 & v181);
  v183 = ~BYTE5(v178) | 0xFFFFFFFFFFFFFF00uLL;
  v184 = v403 * (~(v304 & ~v182 & v183) & ~(BYTE5(v178) & ~(v304 & (unsigned __int8)~(_BYTE)v182)))
       + v403 * (~v182 & ~(BYTE5(v178) & v304) & ~(v183 & v359))
       - 0x100000001B3LL * ~(~(BYTE5(v178) & v182 & (unsigned __int8)v359) & ~(v183 & ~(v182 & v359)))
       + v403 * (~(BYTE5(v178) & v182 & (unsigned __int8)v304) & ~(v183 & ~(v182 & v304)))
       + v403 * (v183 & ~(v182 & v359))
       - 0x100000001B3LL * ~(v182 & ~(v304 & v183));
  v185 = 0x20000000366LL
       * (~(~(unsigned __int64)(unsigned __int8)(BYTE4(v178) & ~(_BYTE)v184) & ~v398)
        & ~(v398 & (unsigned __int8)(BYTE4(v178) & ~(_BYTE)v184)))
       + 0xFFFFFEFFFFFFFE4DuLL
       * (~(BYTE4(v178) & v184 & (unsigned __int8)v398) & ~((~BYTE4(v178) | 0xFFFFFFFFFFFFFF00uLL) & ~(v184 & v398)))
       + v403 * (v398 & ~(~v184 & (~BYTE4(v178) | 0xFFFFFFFFFFFFFF00uLL)))
       + v403 * ~(BYTE4(v178) & v184 & (unsigned __int8)v398)
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v184 & ~(v398 & BYTE4(v178))) & ~(v398 & BYTE4(v178) & (unsigned __int8)v184))
       - 0x20000000366LL * (v398 & ~(unsigned __int64)(unsigned __int8)(BYTE4(v178) & ~(_BYTE)v184));
  v186 = BYTE3(v178);
  v424 = ~v400;
  v187 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v424 & ~v186 & ~v185) & ~(v185 & ~(v424 & ~v186)))
       + v403 * (v424 & ~(unsigned __int64)((unsigned int)v186 & (unsigned int)v185))
       + 0x20000000366LL * ~(v185 & v424 & ~v186)
       - 0x100000001B3LL * ((unsigned int)v186 & ~((unsigned int)v185 & (unsigned int)v400))
       + 0xFFFFFDFFFFFFFC9AuLL
       * ~(~(~v185 & ~(unsigned __int64)((unsigned int)v186 & (unsigned int)v400))
         & ~(unsigned __int64)((unsigned int)v185 & (unsigned int)v186 & (unsigned int)v400))
       + v403 * ((unsigned int)v186 & ~((unsigned int)v400 & ~(_DWORD)v185))
       - 0x100000001B3LL * ((unsigned int)v186 & (unsigned int)v185 & (unsigned int)v424);
  v188 = v187 & ~(unsigned __int64)BYTE2(v178);
  v189 = v188 & v386;
  v190 = ~v188;
  v191 = ~v187;
  v192 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(unsigned __int64)BYTE2(v178) & ~(v191 & v386))
       + 0x20000000366LL * (~(v190 & v293) & ~v189)
       + 0x30000000519LL * (v191 & v293 & BYTE2(v178))
       + v403 * ~(v191 & ~(v293 & BYTE2(v178)) & ~(v386 & ~(unsigned __int64)BYTE2(v178)))
       - 0x20000000366LL * (~(v190 & ~(v191 & BYTE2(v178)) & v293) & ~(v386 & ~(v190 & ~(v191 & BYTE2(v178)))));
  v193 = ~v192;
  v194 = ~v192 & v368;
  v195 = ~(unsigned __int64)BYTE1(v178);
  v196 = ~v194 & v195 & ~(v192 & v300);
  v197 = ~(unsigned __int64)(BYTE1(v178) & (unsigned int)~(_DWORD)v192) & ~(v195 & v192);
  v198 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v197 & v300) & ~(v368 & ~v197))
       + 0x20000000366LL * v196
       - 0x100000001B3LL * (v195 & v193 & v300)
       + 0x20000000366LL * (BYTE1(v178) & v194)
       + v403 * (v300 & ~(v195 & v193));
  v199 = ~(v366 & (~(_BYTE)v178 | 0xFFFFFFFFFFFFFF00uLL));
  v200 = 0x20000000366LL
       * ~(~(unsigned __int64)(unsigned __int8)(~(_BYTE)v198 & v178)
         & v401
         & ~(v198 & (~(_BYTE)v178 | 0xFFFFFFFFFFFFFF00uLL)))
       + v403 * ~(v366 & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v198 & v178))
       + 0x20000000366LL * (~(_BYTE)v198 & v178 & (unsigned __int8)v401)
       - 0x20000000366LL
       * ~(~(v199 & ~(v178 & (unsigned __int8)v401) & v198) & ~(~v198 & ~(v199 & ~(v178 & (unsigned __int8)v401))))
       - 0x100000001B3LL * (v178 & (unsigned __int8)~(v198 & v366))
       - 0x100000001B3LL * (~(~v198 & v366 & (~(_BYTE)v178 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v198 & v199));
  v201 = ~(v318 * v332);
  v202 = 0xFFFFFDFFFFFFFC9AuLL * (v353 & ~(unsigned __int64)((unsigned int)v201 & v355))
       + 0x400000006CCLL * (v355 & ((_DWORD)v318 * (_DWORD)v332) & (unsigned int)v360)
       - 0x20000000366LL * ~(~(v201 & v363) & ~((v318 * v332) & v365))
       + 0xA00000010FELL * ((v318 * v332) & v360 & v357)
       + 0xFFFFF8FFFFFFF41BuLL
       * (~(v353 & ~(unsigned __int64)((unsigned int)v201 & v355))
        & ~(unsigned __int64)((unsigned int)v360 & (unsigned int)v201 & v355))
       - 0x100000001B3LL * (~(v353 & ~(v357 & (v318 * v332))) & ~(v357 & (v318 * v332) & v360))
       + 0x400000006CCLL * (v201 & v330)
       + 0x400000006CCLL * ~(v357 & ~(~((v318 * v332) & v360) & ~(v353 & v201)));
  v324 = (unsigned int)(1753123856 * v341);
  v305 = (unsigned int)(-1016737376 * v341);
  v352 = (char *)&retaddr + (unsigned int)(1227310800 * v341);
  v203 = ~(v284 & v286);
  v297 = ~a42;
  v294 = ~a14;
  v358 = v200;
  v333 = ~v200;
  if ( (v284 | v202) >> 32 )
    v204 = v202 % v284;
  else
    v204 = (unsigned int)v202 % (unsigned int)v284;
  if ( v326 )
    v204 = v307;
  v205 = ~v284 & v291;
  v206 = ~(v204 & v290);
  v327 = v206 & v286;
  v342 = v205 & v206;
  v207 = 161 * ~(~v204 & v203 & v290) - 0x45D1745D51779CD4LL * (v290 & ~(~v204 & ~(v203 & ~v205)));
  v208 = ~v204 & v286;
  v209 = a1 & ~v284;
  v210 = v209 & v291;
  v211 = v208 & v209;
  v212 = ~v284 & ~(~v208 & ~(v204 & v291));
  v213 = 0xA2E8BA2EA8BBCE42uLL * (~(v212 & v290) & ~(a1 & ~v212)) + v207 + 0x745D17455D10C566LL * (~v204 & v210);
  v214 = ~(~v204 & v291 & ~v284) & ~(v284 & ~(~v204 & v291));
  v215 = a1 & ~(v204 & v203);
  v216 = v213
       + 0xA2E8BA2EA8BBCE93uLL * (~(v214 & v290) & ~(a1 & ~v214))
       - 0x2E8BA2E94BAB092BLL * ~(~v327 & v284 & ~(v204 & v290 & v291))
       + 0x745D17455D10C569LL * v215;
  v217 = v204 & v284;
  v218 = ~(v204 & v284) & ~(~v204 & ~v284);
  v219 = ~(v290 & ~v218) & ~(v218 & a1);
  v220 = *(_QWORD *)(9 * v426 + v378);
  v221 = *(_QWORD *)(v375 + v350);
  v222 = *(_QWORD *)(0x13B13B137FFD4003LL * (v290 & v423 & ~v427) + v315);
  v301 = v284 & v286;
  v285 = *(_QWORD *)(0xE8BA2E8BFA336C05uLL * (v286 & ~(~(v290 & ~v204) & ~v284 & ~(a1 & v204)))
                   + v216
                   + 0x745D17455D10C5B6LL * (~(v286 & ~v219) & ~(v219 & v291))
                   + 160 * ~(v204 & v290 & ~(v284 & v291) & ~(~v284 & v286))
                   + 0xE8BA2E8BFA336BE0uLL * ~(~(v290 & ~(v204 & v301)) & ~(v204 & v301 & a1))
                   + 0x5D1745D15744316ELL * (~(~v204 & v385) & v284 & ~(v204 & v395))
                   + 0x2E8BA2E80B9927F2LL * ~v342
                   - 0x2E8BA2E80B99286CLL * ~(~v215 & ~(v290 & v204 & v203))
                   + 0x745D17455D10C518LL * ~v211
                   + 0x1745D17405CC9499LL * (v290 & ~(~(v286 & v217) & ~(v291 & ~v217))));
  *(_QWORD *)(-191LL * (_QWORD)&retaddr + v428) = v346;
  v223 = ~(v432 & ~v220) & ~(v433 & v220);
  v224 = ~(~(v223 & v380) & ~(v397 & ~v223))
       + (v432 & ~(~(v397 & v220) & ~(v380 & ~v220)))
       + v396
       + ~(v220 & v429)
       - 2 * (~v220 & v391)
       + v396
       + (v223 & v380);
  v225 = ~(v397 & ~v220) & ~(v380 & v220);
  *(_UNKNOWN **)((char *)&retaddr + v434) = (_UNKNOWN *)(v224 + 2 * ~(~(v225 & v432) & ~(v433 & ~v225)));
  v226 = v310 & ~v221;
  v367 = ~v310;
  v364 = ~(v310 & v307);
  *(_UNKNOWN **)((char *)&retaddr + v324) = (_UNKNOWN *)(0x5555555555555556LL * ~(v221 & ~(v364 & ~(~v310 & v413)))
                                                       + (~(~v221 & v364) & ~(v221 & v310 & v307))
                                                       + 0x5555555555555554LL * ~(v226 & v413)
                                                       + v335
                                                       + ~(v310 & ~(~(v307 & v221) & ~(v413 & ~v221)))
                                                       + 0x5555555555555556LL * ~(v367 & ~v221 & v307)
                                                       + v335
                                                       + (~(v367 & ~v221 & v307) & ~(v413 & ~(v367 & ~v221)))
                                                       + 0x5555555555555557LL
                                                       * ~(~(~v226 & ~(v367 & v221) & v307)
                                                         & ~(v413 & ~(~v226 & ~(v367 & v221)))));
  v227 = ~(v333 & v222);
  *(_UNKNOWN **)((char *)&retaddr + v305) = (_UNKNOWN *)((v227 & v291)
                                                       + 0x5555555555555557LL * ~(v333 & ~(v286 & v222))
                                                       + 0x5555555555555556LL * ~(v358 & ~(v286 & ~v222))
                                                       + 0x5555555555555556LL
                                                       * (v333 & ~(~(v286 & ~v222) & ~(v291 & v222)))
                                                       + 0x5555555555555554LL
                                                       * ~(~(v358 & ~(v286 & ~v222)) & ~(v333 & v286 & ~v222))
                                                       + 0x5555555555555555LL
                                                       * ~(~(v358 & v222 & v286) & ~(v291 & ~(v358 & v222)))
                                                       + 0x5555555555555554LL
                                                       * (~(v291 & ~(v227 & ~(v358 & ~v222)))
                                                        & ~(v227 & ~(v358 & ~v222) & v286)));
  *(_UNKNOWN **)((char *)&retaddr + v435) = (_UNKNOWN *)v399;
  *(_UNKNOWN **)((char *)&retaddr + v445) = (_UNKNOWN *)v402;
  *(_UNKNOWN **)((char *)&retaddr + v444) = v450;
  *(_UNKNOWN **)((char *)&retaddr + v436) = (_UNKNOWN *)v401;
  *(_UNKNOWN **)((char *)&retaddr + v443) = (_UNKNOWN *)v400;
  *(_UNKNOWN **)((char *)&retaddr + v442) = v449;
  *(_UNKNOWN **)((char *)&retaddr + v441) = (_UNKNOWN *)v397;
  *(_UNKNOWN **)((char *)&retaddr + v440) = (_UNKNOWN *)v398;
  *(_UNKNOWN **)((char *)&retaddr + v438) = v352;
  *(_UNKNOWN **)((char *)&retaddr + v437) = (_UNKNOWN *)v386;
  *(_QWORD *)(v430 - 119LL * (_QWORD)&retaddr) = v337;
  *(_UNKNOWN **)((char *)&retaddr + v439) = v448;
  *(_QWORD *)(-39LL * (_QWORD)&retaddr + v392) = v360;
  *(_UNKNOWN **)((char *)&retaddr + v452) = (_UNKNOWN *)v359;
  *(_QWORD *)(-71LL * (_QWORD)&retaddr + v393) = v447;
  *(_QWORD *)(-415LL * (_QWORD)&retaddr + v431) = v446;
  *(_QWORD *)(v394 - 383LL * (_QWORD)&retaddr) = v415;
  *(_QWORD *)(-327LL * (_QWORD)&retaddr + v389) = v368;
  v228 = v335 + ~(a1 & ~(_WORD)v451) + ~(~(_WORD)v451 & v290) + v335 + ~(a1 & ~(_WORD)v451) + v335 + ~(a1 & v451);
  LODWORD(v227) = ((_DWORD)v335
                 + ~((unsigned int)a1 & ~v451)
                 + ~(~v451 & (unsigned int)v290)
                 + (_DWORD)v335
                 + ~((unsigned int)a1 & ~v451)
                 + (_DWORD)v335
                 + ~((unsigned int)a1 & v451)) >> 24;
  v229 = ~(unsigned __int64)(unsigned int)v227;
  v354 = ~v382;
  v356 = ~v384;
  v230 = 0xFFFFFDFFFFFFFC9AuLL
       * (v384 & ~(~(v229 & v354) & ~(unsigned __int64)((unsigned int)v227 & (unsigned int)v382)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v354 & ~(unsigned __int64)((unsigned int)v227 & (unsigned int)v384))
       + v403 * ~(v229 & v354 & v356)
       - 0x100000001B3LL * (v354 & ~(unsigned __int64)((unsigned int)v356 & (unsigned int)v227))
       + 0x20000000366LL * ~(v382 & v229 & v384)
       - 0x20000000366LL * (v356 & ~(v229 & v354))
       + v403 * (v356 & v382 & v229);
  LODWORD(v227) = (unsigned __int8)(((_DWORD)v335
                                   + ~((unsigned int)a1 & ~v451)
                                   + ~(~v451 & (unsigned int)v290)
                                   + (_DWORD)v335
                                   + ~((unsigned int)a1 & ~v451)
                                   + (_DWORD)v335
                                   + ~((unsigned int)a1 & v451)) >> 16);
  v231 = ~(unsigned __int64)(unsigned __int8)(((_DWORD)v335
                                             + ~((unsigned int)a1 & ~v451)
                                             + ~(~v451 & (unsigned int)v290)
                                             + (_DWORD)v335
                                             + ~((unsigned int)a1 & ~v451)
                                             + (_DWORD)v335
                                             + ~((unsigned int)a1 & v451)) >> 16);
  v232 = v403 * ~(v387 & ~(~(v231 & ~v230) & ~(unsigned __int64)((unsigned int)v230 & (unsigned int)v227)))
       + v403 * ~(~(~v230 & ~(v231 & v387)) & ~(v231 & v387 & v230))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v230 & ~(unsigned __int64)((unsigned int)v227 & (unsigned int)v387))
       + v403 * (~v230 & ~(~(v231 & v387) & ~(unsigned __int64)((unsigned int)v227 & (unsigned int)a34)))
       + v403 * ((unsigned int)v230 & (unsigned int)v227 & (unsigned int)v387)
       - 0x100000001B3LL * (~(v387 & ~(v230 & v231)) & ~(v230 & v231 & a34));
  v233 = ~(unsigned __int64)HIBYTE(v228);
  v234 = ~(~v232 & v387) & ~(v232 & a34);
  v235 = v403 * ~(~(v234 & v233) & ~(unsigned __int64)(HIBYTE(v228) & (unsigned int)~(_DWORD)v234))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v233 & ~(~(v232 & v387) & ~(~v232 & a34)))
       + 0xFFFFFEFFFFFFFE4DuLL * (~v232 & a34 & v233)
       + v403 * (v387 & ~(v232 & v233))
       + 0x20000000366LL * (~(v233 & ~v232) & a34 & ~(HIBYTE(v228) & v232));
  v236 = ~((unsigned __int8)v335
         + ~((unsigned __int8)a1 & (unsigned __int8)~(_BYTE)v451)
         + ~((unsigned __int8)~(_BYTE)v451 & (unsigned __int8)v290)
         + (unsigned __int8)v335
         + ~((unsigned __int8)a1 & (unsigned __int8)~(_BYTE)v451)
         + (unsigned __int8)v335
         + ~((unsigned __int8)a1 & (unsigned __int8)v451))
       | 0xFFFFFFFFFFFFFF00uLL;
  v237 = v236 & ~v235;
  v238 = v237 & a43;
  v239 = ~v237;
  v240 = 0xAAAAAB0000000091uLL * ~(~(v239 & v453) & ~v238)
       + v403 * ~(v236 & ~v235 & a43)
       - 0x555554FFFFFFFF6FLL
       * ~(a43
         & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v235
                                              & (v335
                                               + ~(a1 & ~(_BYTE)v451)
                                               + ~(~(_BYTE)v451 & v290)
                                               + v335
                                               + ~(a1 & ~(_BYTE)v451)
                                               + v335
                                               + ~(a1 & v451))));
  v241 = ~(v235
         & (unsigned __int8)(v335
                           + ~(a1 & ~(_BYTE)v451)
                           + ~(~(_BYTE)v451 & v290)
                           + v335
                           + ~(a1 & ~(_BYTE)v451)
                           + v335
                           + ~(a1 & v451)));
  v242 = v240
       + 0xAAAAA9FFFFFFFEDEuLL * ~(v453 & v241 & v239)
       + 0x555554FFFFFFFF6FLL * (unsigned __int8)(~(v453 & ~(_BYTE)v235) & v228 & ~(v235 & a43))
       - 0x555554FFFFFFFF6FLL * ~(v236 & ~(~(v235 & v453) & ~(~v235 & a43)))
       + 0xAAAAAB0000000091uLL * ~(v453 & ~(v235 & v236))
       - 0x100000001B3LL * ~(a43 & v241);
  v243 = ~(~(v403
           * (~(~(v403
                * (~(~(v403 * (~(v321 & ~HIBYTE(v242)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v242))))
                   & (~BYTE6(v242) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v242)
                   & (v403 * ((unsigned __int8)~(v321 & ~HIBYTE(v242)) & (unsigned __int8)~(v329 & HIBYTE(v242)))))))
              & (~BYTE5(v242) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v242)
              & (v403
               * ((unsigned __int8)~(~(v403
                                     * (~(v321 & ~HIBYTE(v242))
                                      & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v242))))
                                   & (~BYTE6(v242) | 0LL))
                & (unsigned __int8)~(BYTE6(v242) & (v403 * (~(v321 & ~HIBYTE(v242)) & ~(v329 & HIBYTE(v242))))))))))
         & (~BYTE4(v242) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v236) = v403
               * (v243
                & ~(BYTE4(v242)
                  & (v403
                   * (~(~(v403
                        * (~(~(v403
                             * (~(v321 & ~HIBYTE(v242)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v242))))
                           & (~BYTE6(v242) | 0LL))
                         & ~(BYTE6(v242) & (v403 * (~(v321 & ~HIBYTE(v242)) & ~(v329 & HIBYTE(v242)))))))
                      & (~BYTE5(v242) | 0LL))
                    & ~(BYTE5(v242)
                      & (v403
                       * (~(~(v403
                            * (~(v321 & ~HIBYTE(v242)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v242))))
                          & (~BYTE6(v242) | 0LL))
                        & ~(BYTE6(v242) & (v403 * (~(v321 & ~HIBYTE(v242)) & ~(v329 & HIBYTE(v242))))))))))));
  v244 = ~(~(v403
           * (v243
            & ~(BYTE4(v242)
              & (v403
               * ((unsigned __int8)~(~(v403
                                     * (~(~(v403
                                          * (~(v321 & ~HIBYTE(v242))
                                           & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v242))))
                                        & (~BYTE6(v242) | 0LL))
                                      & ~(BYTE6(v242) & (v403 * (~(v321 & ~HIBYTE(v242)) & ~(v329 & HIBYTE(v242)))))))
                                   & (~BYTE5(v242) | 0LL))
                & (unsigned __int8)~(BYTE5(v242)
                                   & (v403
                                    * (~(~(v403
                                         * (~(v321 & ~HIBYTE(v242))
                                          & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v242))))
                                       & (~BYTE6(v242) | 0LL))
                                     & ~(BYTE6(v242) & (v403 * (~(v321 & ~HIBYTE(v242)) & ~(v329 & HIBYTE(v242)))))))))))))
         & ~(unsigned __int64)BYTE3(v242))
       & ~(unsigned __int64)(BYTE3(v242) & (unsigned int)v236);
  v245 = ((v403 * v244) & ~(unsigned __int64)BYTE2(v242)) * v403
       + v403 * ~((v403 * v244) & ~(unsigned __int64)BYTE2(v242))
       - 0x100000001B3LL
       * ~(~(~(unsigned __int64)BYTE2(v242) & ~(v403 * v244))
         & ~(unsigned __int64)(BYTE2(v242) & (unsigned int)(v403 * v244)));
  v246 = 0xFFFFFEFFFFFFFE4DuLL * (BYTE1(v242) & v245) + v403 * ~(~(unsigned __int64)BYTE1(v242) & ~v245);
  LOBYTE(v235) = v242 & v294;
  LOBYTE(v243) = v242 & v246;
  LOBYTE(v234) = v242 & a14;
  v247 = ~(_BYTE)v242 | 0xFFFFFFFFFFFFFF00uLL;
  v248 = v246 & v247 & a14;
  v249 = ~v246;
  v250 = 0x555554FFFFFFFF6FLL * (v249 & ~(~(v247 & a14) & ~(unsigned __int64)(unsigned __int8)v235))
       + 0x5555560000000122LL * (v294 & ~(unsigned __int64)(unsigned __int8)v243)
       + 0x5555560000000122LL * ~(~(v249 & ~(v247 & a14)) & ~v248)
       + 0xAAAAA8FFFFFFFD2BuLL * (v247 & v294 & v249)
       - 0x555554FFFFFFFF6FLL * (v247 & ~(v249 & v294))
       - 0x555554FFFFFFFF6FLL * (v249 & ~(~(v247 & v294) & ~(unsigned __int64)(unsigned __int8)v234));
  v251 = ~(~(v403
           * (~(~(v403
                * (~(~(v403 * (~(v321 & ~HIBYTE(v250)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v250))))
                   & (~BYTE6(v250) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v250)
                   & (v403 * ((unsigned __int8)~(v321 & ~HIBYTE(v250)) & (unsigned __int8)~(v329 & HIBYTE(v250)))))))
              & (~BYTE5(v250) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v250)
              & (v403
               * ((unsigned __int8)~(~(v403
                                     * (~(v321 & ~HIBYTE(v250))
                                      & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v250))))
                                   & (~BYTE6(v250) | 0LL))
                & (unsigned __int8)~(BYTE6(v250) & (v403 * (~(v321 & ~HIBYTE(v250)) & ~(v329 & HIBYTE(v250))))))))))
         & (~BYTE4(v250) | 0xFFFFFFFFFFFFFF00uLL));
  v252 = BYTE3(v250);
  v253 = (unsigned int)v252
       & ((_DWORD)v403
        * ((unsigned int)v251
         & ~(BYTE4(v250)
           & (v403
            * ((unsigned __int8)~(~(v403
                                  * (~(~(v403
                                       * (~(v321 & ~HIBYTE(v250))
                                        & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v250))))
                                     & (~BYTE6(v250) | 0LL))
                                   & ~(BYTE6(v250) & (v403 * (~(v321 & ~HIBYTE(v250)) & ~(v329 & HIBYTE(v250)))))))
                                & (~BYTE5(v250) | 0LL))
             & (unsigned __int8)~(BYTE5(v250)
                                & (v403
                                 * (~(~(v403
                                      * (~(v321 & ~HIBYTE(v250))
                                       & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v250))))
                                    & (~BYTE6(v250) | 0LL))
                                  & ~(BYTE6(v250) & (v403 * (~(v321 & ~HIBYTE(v250)) & ~(v329 & HIBYTE(v250)))))))))))));
  v254 = v403
       * (~(~(v403
            * (v251
             & ~(BYTE4(v250)
               & (v403
                * ((unsigned __int8)~(~(v403
                                      * (~(~(v403
                                           * (~(v321 & ~HIBYTE(v250))
                                            & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v250))))
                                         & (~BYTE6(v250) | 0LL))
                                       & ~(BYTE6(v250) & (v403 * (~(v321 & ~HIBYTE(v250)) & ~(v329 & HIBYTE(v250)))))))
                                    & (~BYTE5(v250) | 0LL))
                 & (unsigned __int8)~(BYTE5(v250)
                                    & (v403
                                     * (~(~(v403
                                          * (~(v321 & ~HIBYTE(v250))
                                           & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v250))))
                                        & (~BYTE6(v250) | 0LL))
                                      & ~(BYTE6(v250) & (v403 * (~(v321 & ~HIBYTE(v250)) & ~(v329 & HIBYTE(v250)))))))))))))
          & ~v252)
        & ~v253);
  v255 = v403 * (~(~v254 & ~(unsigned __int64)BYTE2(v250)) & ~(BYTE2(v250) & v254));
  v256 = ~(_BYTE)v250 | 0xFFFFFFFFFFFFFF00uLL;
  v257 = v403 * (~(~v255 & ~(unsigned __int64)BYTE1(v250)) & ~(BYTE1(v250) & v255));
  v258 = ~(v256 & v297);
  v259 = 0x555552FFFFFFFC09LL * ~(v297 & ~(~v257 & v256) & ~(v250 & (unsigned __int8)v257))
       + 0x5555560000000122LL * ~(a42 & ~v257 & v256)
       + v403 * (v258 & v257)
       + 0x20000000366LL * (a42 & ~(v257 & v256))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~(~v257 & a42) & v256 & ~(v257 & v297))
       + 0x55555700000002D5LL * ~(a42 & v250 & (unsigned __int8)v257)
       + 0x555554FFFFFFFF6FLL
       * (~(~v257 & ~(v258 & ~(v250 & (unsigned __int8)a42))) & ~(v258 & ~(v250 & (unsigned __int8)a42) & v257));
  v260 = ~(~(v403
           * (~(~(v403
                * (~(~(v403 * (~(v321 & ~HIBYTE(v259)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v259))))
                   & (~BYTE6(v259) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v259)
                   & (v403 * ((unsigned __int8)~(v321 & ~HIBYTE(v259)) & (unsigned __int8)~(v329 & HIBYTE(v259)))))))
              & (~BYTE5(v259) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v259)
              & (v403
               * ((unsigned __int8)~(~(v403
                                     * (~(v321 & ~HIBYTE(v259))
                                      & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v259))))
                                   & (~BYTE6(v259) | 0LL))
                & (unsigned __int8)~(BYTE6(v259) & (v403 * (~(v321 & ~HIBYTE(v259)) & ~(v329 & HIBYTE(v259))))))))))
         & (~BYTE4(v259) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v256) = v403
               * (v260
                & ~(BYTE4(v259)
                  & (v403
                   * (~(~(v403
                        * (~(~(v403
                             * (~(v321 & ~HIBYTE(v259)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v259))))
                           & (~BYTE6(v259) | 0LL))
                         & ~(BYTE6(v259) & (v403 * (~(v321 & ~HIBYTE(v259)) & ~(v329 & HIBYTE(v259)))))))
                      & (~BYTE5(v259) | 0LL))
                    & ~(BYTE5(v259)
                      & (v403
                       * (~(~(v403
                            * (~(v321 & ~HIBYTE(v259)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v259))))
                          & (~BYTE6(v259) | 0LL))
                        & ~(BYTE6(v259) & (v403 * (~(v321 & ~HIBYTE(v259)) & ~(v329 & HIBYTE(v259))))))))))));
  v261 = v403
       * (~(~(v403
            * (v260
             & ~(BYTE4(v259)
               & (v403
                * ((unsigned __int8)~(~(v403
                                      * (~(~(v403
                                           * (~(v321 & ~HIBYTE(v259))
                                            & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v259))))
                                         & (~BYTE6(v259) | 0LL))
                                       & ~(BYTE6(v259) & (v403 * (~(v321 & ~HIBYTE(v259)) & ~(v329 & HIBYTE(v259)))))))
                                    & (~BYTE5(v259) | 0LL))
                 & (unsigned __int8)~(BYTE5(v259)
                                    & (v403
                                     * (~(~(v403
                                          * (~(v321 & ~HIBYTE(v259))
                                           & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v259))))
                                        & (~BYTE6(v259) | 0LL))
                                      & ~(BYTE6(v259) & (v403 * (~(v321 & ~HIBYTE(v259)) & ~(v329 & HIBYTE(v259)))))))))))))
          & ~(unsigned __int64)BYTE3(v259))
        & ~(unsigned __int64)(BYTE3(v259) & (unsigned int)v256));
  v262 = v403 * (~(~v261 & ~(unsigned __int64)BYTE2(v259)) & ~(BYTE2(v259) & v261));
  v263 = v403 * (~(~v262 & ~(unsigned __int64)BYTE1(v259)) & ~(BYTE1(v259) & v262));
  v264 = v403 * ~(~(~(~v263 & (~(_BYTE)v259 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v259 & (unsigned __int8)v263)) & ~a44)
       + v403 * ~(a44 & ~(v259 & (unsigned __int8)~(_BYTE)v263))
       - 0x100000001B3LL * ~(v263 & a44 & (~(_BYTE)v259 | 0xFFFFFFFFFFFFFF00uLL));
  v265 = v403 * (~(v321 & ~HIBYTE(v264)) & ~(unsigned __int64)(unsigned __int8)(v329 & HIBYTE(v264)));
  v266 = v403 * (~(~v265 & (~BYTE6(v264) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE6(v264) & v265));
  v267 = v403 * (~(~v266 & (~BYTE5(v264) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE5(v264) & v266));
  v268 = v403 * (~(~v267 & (~BYTE4(v264) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v264) & v267));
  v269 = v403 * (~(~v268 & ~(unsigned __int64)BYTE3(v264)) & ~(unsigned __int64)(BYTE3(v264) & (unsigned int)v268));
  v270 = v403 * (~(~v269 & ~(unsigned __int64)BYTE2(v264)) & ~(BYTE2(v264) & v269));
  v271 = ~(v403 * (~(~v270 & ~(unsigned __int64)BYTE1(v264)) & ~(BYTE1(v264) & v270)));
  v272 = 0xFFFFFEFFFFFFFE4DuLL * ~(v271 & v264 & (unsigned __int8)~(_BYTE)a13)
       + 0x20000000366LL * ~(v271 & a13 & (~(_BYTE)v264 | 0xFFFFFFFFFFFFFF00uLL))
       + v403 * (v264 & v271 & (unsigned __int8)a13)
       + 0xFFFFFEFFFFFFFE4DuLL * ~((~(_BYTE)v264 | 0xFFFFFFFFFFFFFF00uLL) & ~(~a13 & v271))
       + v403 * (v271 & a13 & (~(_BYTE)v264 | 0xFFFFFFFFFFFFFF00uLL));
  v273 = v272 & a1;
  v287 = ~v272;
  v322 = ~(~v272 & v387);
  v274 = ~(~v273 & v387) & ~(v273 & a34);
  v275 = ~(~v285 & v273) & ~(v285 & ~v273);
  v276 = 0xC71C71C71C71C71EuLL * ~(~(v387 & ~v275) & ~(v275 & a34));
  v277 = ~(~v272 & ~v285);
  v414 = a34 & a1;
  v278 = v276
       + 0x8E38E38E38E38E3CuLL * ~(~(v277 & ~(v272 & v285)) & v387 & a1)
       - 0x71C71C71C71C71C9LL * (~(~v285 & v287 & v414) & ~(v285 & ~(v287 & v414)))
       - 0x5555555555555557LL * ~(v272 & ~(~v285 & ~v414 & ~(v387 & v290)) & ~(v285 & ~(~v414 & ~(v387 & v290))))
       + v335
       + (v285 & ~(v272 & ~(~(a34 & v290) & ~(v387 & a1))));
  v279 = ~(v290 & ~(v287 & v285)) & ~(v287 & v285 & a1);
  v280 = ~v285 & v272 & a34;
  return ((__int64 (*)(void))(v278
                            - 0x5555555555555558LL * ~(~(v387 & ~v279) & ~(v279 & a34))
                            + 0xC71C71C71C71C71AuLL * ~(a34 & ~(~v285 & ~(~v272 & a1)))
                            + 0x1C71C71C71C71C73LL * (v387 & ~(v290 & v272 & v285))
                            - 0x1C71C71C71C71C6ELL * (a1 & ~(~v280 & ~(v285 & ~(v272 & a34))))
                            - 0x5555555555555556LL * ~(v287 & ~(~(v387 & ~v285) & a1 & ~(v285 & a34)))
                            + 0x5555555555555559LL
                            * ~(v285 & ~(~(v290 & ~(v322 & ~(v272 & a34))) & ~(v322 & ~(v272 & a34) & a1)))
                            + 0xC71C71C71C71C71AuLL * (v285 & ~v274)
                            + 0x5555555555555557LL * (v290 & v280)
                            - 0x38E38E38E38E38E5LL * ~(a1 & ~(v287 & ~(v387 & ~v285)))
                            - 0x71C71C71C71C71C7LL * ~(~(a1 & v322) & v285 & ~(v290 & ~v272 & v387))
                            + 3 * (v387 & ~(a1 & v277))))();
}

