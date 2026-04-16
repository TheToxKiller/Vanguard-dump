// sub_565F94E91  (0x565F94E91)

__int64 __fastcall sub_565F94E91(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        unsigned __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        unsigned __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55)
{
  __int64 v55; // r9
  unsigned __int64 v56; // r14
  char v57; // cl
  unsigned __int64 v58; // rbx
  unsigned __int64 v59; // rdx
  __int64 v60; // rcx
  unsigned __int64 v61; // r12
  __int64 v62; // r10
  __int64 v63; // r11
  unsigned __int64 v64; // rax
  __int64 v65; // rdi
  __int64 v66; // rax
  unsigned __int64 v67; // rax
  unsigned __int64 v68; // r15
  __int64 v69; // rbp
  __int64 v70; // rax
  __int64 v71; // r13
  unsigned __int64 v72; // rcx
  __int64 v73; // rax
  unsigned __int64 v74; // r14
  unsigned __int64 v75; // r11
  bool v76; // r8
  __int64 v77; // rax
  bool v78; // cl
  unsigned __int64 v79; // r8
  __int64 v80; // r8
  __int64 v81; // r10
  __int64 v82; // r8
  char *v83; // r8
  char *v84; // r9
  __int64 v85; // r10
  unsigned __int64 v86; // r9
  __int64 v87; // r9
  signed __int64 v88; // r10
  __int64 v89; // r9
  __int64 v90; // r10
  unsigned __int64 v91; // r14
  unsigned __int64 v92; // r9
  unsigned __int64 v93; // r8
  __int64 v94; // rax
  unsigned __int64 v95; // rsi
  __int64 v96; // r10
  __int64 v97; // r9
  __int64 v98; // r14
  __int64 v99; // rdi
  __int64 v100; // rdi
  __int64 v101; // r10
  __int64 v102; // rdi
  unsigned __int64 v103; // r14
  unsigned __int64 v104; // r10
  unsigned __int64 v105; // rsi
  unsigned __int64 v106; // r10
  unsigned __int64 v107; // rdi
  unsigned __int64 v108; // r15
  __int64 v109; // r10
  unsigned __int64 v110; // rsi
  __int64 v111; // rdi
  __int64 v112; // r12
  unsigned __int64 v113; // r8
  __int64 v114; // rsi
  __int64 v115; // rcx
  __int64 v116; // rax
  __int64 v117; // r11
  unsigned __int64 v118; // rax
  __int64 v119; // r8
  __int64 v120; // r8
  __int64 v121; // r8
  __int64 v122; // r10
  unsigned __int64 v123; // r9
  _QWORD *v124; // rdx
  _QWORD *v125; // rdx
  _QWORD *v126; // rdx
  __int64 v127; // r8
  unsigned __int64 v128; // rdi
  __int64 v129; // rdx
  unsigned __int64 v130; // r10
  unsigned __int64 v131; // rcx
  unsigned __int64 v132; // r9
  char *v133; // rcx
  unsigned __int64 v134; // r8
  unsigned __int64 v135; // r8
  __int64 v136; // r10
  unsigned __int64 v137; // r10
  __int64 v138; // r9
  __int64 v139; // r9
  __int64 v140; // r8
  unsigned int v141; // eax
  __int64 v142; // rdx
  unsigned __int64 v143; // rbx
  unsigned __int64 v144; // r10
  __int64 v145; // r14
  int v146; // esi
  unsigned __int64 v147; // rcx
  int v148; // r8d
  __int64 v149; // r13
  __int64 v150; // r11
  unsigned __int64 v151; // rbx
  unsigned __int64 v152; // r9
  unsigned __int64 v153; // r10
  unsigned __int64 v154; // r10
  __int64 v155; // r14
  __int64 v156; // r13
  unsigned __int64 v157; // r9
  __int64 v158; // r13
  __int64 v159; // r11
  int v160; // r9d
  __int64 v161; // rdi
  unsigned __int64 v162; // rdx
  __int64 v163; // rcx
  __int64 v164; // rdi
  unsigned __int64 v165; // rax
  __int64 v166; // rcx
  __int64 v167; // r14
  unsigned __int64 v168; // r14
  unsigned __int64 v169; // r13
  unsigned __int64 v170; // rbx
  unsigned __int64 v171; // r8
  unsigned __int64 v172; // rax
  unsigned __int64 v173; // r9
  __int64 v174; // r12
  __int64 v175; // r15
  unsigned __int64 v176; // r10
  unsigned __int64 v177; // r11
  unsigned __int64 v178; // r10
  unsigned __int64 v179; // rsi
  unsigned __int64 v180; // rdx
  unsigned __int64 v181; // r14
  unsigned __int64 v182; // r13
  __int64 v183; // r14
  unsigned __int64 v184; // r13
  unsigned __int64 v185; // rcx
  unsigned __int64 v186; // rdi
  unsigned __int64 v187; // r14
  unsigned __int64 v188; // rax
  unsigned __int64 v189; // r8
  unsigned __int64 v190; // rbp
  __int64 v191; // rsi
  bool v192; // cf
  unsigned __int64 v193; // r12
  unsigned __int64 v194; // rax
  unsigned __int64 v195; // rbp
  unsigned __int64 v196; // r14
  unsigned __int64 v197; // rdx
  unsigned __int64 v198; // r14
  unsigned __int64 v199; // rbx
  unsigned __int64 v200; // rdx
  unsigned __int64 v201; // rcx
  signed __int64 v202; // r9
  unsigned __int64 v203; // r11
  unsigned __int64 v204; // r10
  unsigned __int64 v205; // rsi
  signed __int64 v206; // rdx
  unsigned __int64 v207; // rbx
  signed __int64 v208; // rdx
  signed __int64 v209; // rax
  __int64 v210; // rax
  __int64 v211; // r10
  unsigned __int64 v212; // r11
  unsigned __int64 v213; // rsi
  unsigned __int64 v214; // r8
  unsigned __int64 v215; // r10
  unsigned __int64 v216; // r9
  unsigned __int64 v217; // rdx
  char v218; // cl
  __int64 v219; // r11
  __int64 v220; // rbp
  unsigned __int64 v221; // rdi
  unsigned __int64 v222; // rdi
  unsigned __int64 v223; // rdx
  unsigned __int64 v224; // rax
  unsigned __int64 v225; // r13
  unsigned __int64 v226; // rcx
  unsigned __int64 v227; // rax
  unsigned __int64 v228; // rax
  unsigned __int64 v229; // rax
  unsigned __int64 v230; // r9
  unsigned __int64 v231; // r8
  unsigned __int64 v232; // r14
  unsigned __int64 v233; // rbp
  unsigned __int64 v234; // rsi
  unsigned __int64 v235; // rdx
  unsigned __int64 v236; // r12
  unsigned __int64 v237; // rcx
  unsigned __int64 v238; // rbx
  unsigned __int64 v239; // r10
  unsigned __int64 v240; // rdx
  unsigned __int64 v241; // r8
  __int64 v242; // rbp
  unsigned __int64 v243; // rbp
  unsigned __int64 v244; // r15
  unsigned __int64 v245; // rdi
  __int64 v246; // r12
  unsigned __int64 v247; // r9
  __int64 v248; // r8
  unsigned __int64 v249; // rdx
  unsigned __int64 v250; // r15
  unsigned __int64 v251; // rax
  unsigned __int64 v252; // rdi
  unsigned __int64 v253; // rdx
  unsigned __int64 v254; // rsi
  __int64 v255; // rax
  unsigned __int64 v256; // r11
  unsigned __int64 v257; // r8
  unsigned __int64 v258; // r9
  unsigned __int64 v259; // r14
  unsigned __int64 v260; // rdx
  signed __int64 v261; // rax
  signed __int64 v262; // r10
  signed __int64 v263; // rcx
  unsigned __int64 v264; // rax
  unsigned __int64 v265; // rdx
  unsigned __int64 v266; // r9
  unsigned __int64 v267; // rax
  unsigned __int64 v268; // r10
  unsigned __int64 v269; // r11
  __int64 v270; // r10
  unsigned __int64 v271; // r9
  unsigned __int64 v272; // r10
  unsigned __int64 *v273; // rax
  unsigned __int64 v274; // rdi
  char v275; // si
  __int64 v276; // rax
  unsigned __int64 v277; // r9
  unsigned __int64 v278; // rax
  char *v279; // r8
  unsigned __int64 v280; // r10
  char *v281; // r15
  _QWORD *v282; // r13
  char *v283; // rcx
  char *v284; // rcx
  char *v285; // rdi
  unsigned __int64 v286; // rcx
  char *v287; // rcx
  char *v288; // rcx
  unsigned __int64 v289; // r10
  unsigned __int64 v290; // rax
  char *v291; // rcx
  char *v292; // rcx
  unsigned __int64 v293; // r10
  _QWORD *v294; // rcx
  unsigned __int64 v295; // rdx
  unsigned __int64 v296; // rcx
  unsigned __int64 v297; // rax
  __int64 v298; // r11
  unsigned __int64 v299; // r11
  unsigned __int64 v300; // r10
  __int64 v301; // rbx
  __int64 v302; // r8
  unsigned __int64 v303; // rbx
  __int64 v304; // rax
  unsigned __int64 v305; // r15
  __int64 v306; // rcx
  unsigned __int64 v307; // r10
  __int64 v308; // r9
  __int64 v309; // r8
  unsigned __int64 v310; // r11
  unsigned __int64 v311; // r8
  unsigned __int64 v312; // r9
  unsigned __int64 v313; // r13
  unsigned __int64 v314; // r9
  __int64 v315; // rdx
  unsigned __int64 v316; // rax
  __int64 v317; // rcx
  unsigned __int64 v318; // rax
  char *v319; // r9
  char *v320; // r8
  char *v321; // r10
  char *v322; // r10
  __int64 v323; // rcx
  __int64 *v324; // rax
  char v325; // sf
  __int64 v326; // r13
  unsigned __int64 v327; // r8
  __int64 v328; // r9
  int v329; // r12d
  __int64 v330; // rax
  __int64 v331; // rdx
  __int64 v332; // r9
  unsigned __int64 v333; // r14
  unsigned __int64 v334; // rcx
  char v336; // of
  char v337; // pf
  __int64 v338; // [rsp+0h] [rbp-4B8h]
  unsigned __int64 v339; // [rsp+0h] [rbp-4B8h]
  unsigned __int64 v340; // [rsp+0h] [rbp-4B8h]
  __int64 *v341; // [rsp+0h] [rbp-4B8h]
  unsigned __int64 v342; // [rsp+8h] [rbp-4B0h]
  int v343; // [rsp+8h] [rbp-4B0h]
  __int64 v344; // [rsp+8h] [rbp-4B0h]
  __int64 v345; // [rsp+10h] [rbp-4A8h]
  unsigned __int64 v346; // [rsp+10h] [rbp-4A8h]
  unsigned __int64 v347; // [rsp+10h] [rbp-4A8h]
  __int64 v348; // [rsp+18h] [rbp-4A0h]
  __int64 v349; // [rsp+18h] [rbp-4A0h]
  unsigned __int64 v350; // [rsp+18h] [rbp-4A0h]
  unsigned __int64 v351; // [rsp+18h] [rbp-4A0h]
  unsigned __int64 v352; // [rsp+20h] [rbp-498h]
  __int64 v353; // [rsp+20h] [rbp-498h]
  unsigned __int64 v354; // [rsp+28h] [rbp-490h]
  signed __int64 v355; // [rsp+28h] [rbp-490h]
  unsigned __int64 v356; // [rsp+30h] [rbp-488h] BYREF
  signed __int64 v357; // [rsp+38h] [rbp-480h]
  __int64 v358; // [rsp+40h] [rbp-478h]
  unsigned __int64 v359; // [rsp+48h] [rbp-470h]
  __int64 v360; // [rsp+50h] [rbp-468h]
  unsigned __int64 v361; // [rsp+58h] [rbp-460h]
  signed __int64 v362; // [rsp+60h] [rbp-458h]
  __int64 v363; // [rsp+68h] [rbp-450h]
  __int64 v364; // [rsp+70h] [rbp-448h]
  __int64 v365; // [rsp+78h] [rbp-440h]
  unsigned __int64 v366; // [rsp+80h] [rbp-438h]
  unsigned __int64 v367; // [rsp+88h] [rbp-430h]
  unsigned __int64 v368; // [rsp+90h] [rbp-428h]
  __int64 v369; // [rsp+98h] [rbp-420h]
  unsigned __int64 *v370; // [rsp+A0h] [rbp-418h]
  unsigned __int64 v371; // [rsp+A8h] [rbp-410h]
  unsigned __int64 v372; // [rsp+B0h] [rbp-408h]
  unsigned __int64 v373; // [rsp+B8h] [rbp-400h]
  unsigned __int64 v374; // [rsp+C0h] [rbp-3F8h]
  unsigned __int64 v375; // [rsp+C8h] [rbp-3F0h]
  unsigned __int64 v376; // [rsp+D0h] [rbp-3E8h]
  unsigned __int64 v377; // [rsp+D8h] [rbp-3E0h]
  unsigned __int64 v378; // [rsp+E0h] [rbp-3D8h]
  unsigned __int64 v379; // [rsp+E8h] [rbp-3D0h]
  unsigned __int64 v380; // [rsp+F0h] [rbp-3C8h]
  unsigned __int64 v381; // [rsp+F8h] [rbp-3C0h]
  __int64 v382; // [rsp+100h] [rbp-3B8h]
  __int64 v383; // [rsp+108h] [rbp-3B0h]
  unsigned __int64 v384; // [rsp+110h] [rbp-3A8h]
  unsigned __int64 v385; // [rsp+118h] [rbp-3A0h]
  unsigned __int64 v386; // [rsp+120h] [rbp-398h]
  __int64 v387; // [rsp+128h] [rbp-390h]
  unsigned __int64 v388; // [rsp+130h] [rbp-388h]
  __int64 v389; // [rsp+138h] [rbp-380h]
  unsigned __int64 v390; // [rsp+140h] [rbp-378h]
  unsigned __int64 v391; // [rsp+148h] [rbp-370h]
  unsigned __int64 v392; // [rsp+150h] [rbp-368h]
  __int64 v393; // [rsp+158h] [rbp-360h]
  unsigned __int64 v394; // [rsp+160h] [rbp-358h]
  unsigned __int64 v395; // [rsp+168h] [rbp-350h]
  unsigned __int64 v396; // [rsp+170h] [rbp-348h]
  __int64 v397; // [rsp+178h] [rbp-340h]
  __int64 v398; // [rsp+180h] [rbp-338h]
  unsigned __int64 v399; // [rsp+188h] [rbp-330h]
  unsigned __int64 v400; // [rsp+190h] [rbp-328h]
  __int64 v401; // [rsp+198h] [rbp-320h]
  unsigned __int64 v402; // [rsp+1A0h] [rbp-318h]
  unsigned __int64 v403; // [rsp+1A8h] [rbp-310h]
  unsigned __int64 v404; // [rsp+1B0h] [rbp-308h]
  unsigned __int64 v405; // [rsp+1B8h] [rbp-300h]
  unsigned __int64 v406; // [rsp+1C0h] [rbp-2F8h]
  unsigned __int64 v407; // [rsp+1C8h] [rbp-2F0h]
  unsigned __int64 v408; // [rsp+1D0h] [rbp-2E8h]
  unsigned __int64 v409; // [rsp+1D8h] [rbp-2E0h]
  unsigned __int64 v410; // [rsp+1E0h] [rbp-2D8h]
  __int64 v411; // [rsp+1E8h] [rbp-2D0h]
  __int64 v412; // [rsp+1F0h] [rbp-2C8h]
  unsigned __int64 v413; // [rsp+1F8h] [rbp-2C0h]
  unsigned __int64 v414; // [rsp+200h] [rbp-2B8h]
  unsigned __int64 v415; // [rsp+208h] [rbp-2B0h]
  __int64 v416; // [rsp+210h] [rbp-2A8h]
  unsigned __int64 v417; // [rsp+218h] [rbp-2A0h]
  __int64 v418; // [rsp+220h] [rbp-298h]
  unsigned __int64 v419; // [rsp+228h] [rbp-290h]
  unsigned __int64 v420; // [rsp+230h] [rbp-288h]
  __int64 v421; // [rsp+238h] [rbp-280h]
  __int64 v422; // [rsp+240h] [rbp-278h]
  __int64 v423; // [rsp+248h] [rbp-270h]
  __int64 v424; // [rsp+250h] [rbp-268h]
  __int64 v425; // [rsp+258h] [rbp-260h]
  __int64 v426; // [rsp+260h] [rbp-258h]
  __int64 v427; // [rsp+268h] [rbp-250h]
  char *v428; // [rsp+270h] [rbp-248h]
  unsigned __int64 v429; // [rsp+278h] [rbp-240h]
  unsigned __int64 v430; // [rsp+280h] [rbp-238h]
  unsigned __int64 v431; // [rsp+288h] [rbp-230h]
  signed __int64 v432; // [rsp+290h] [rbp-228h]
  unsigned __int64 v433; // [rsp+298h] [rbp-220h]
  __int64 v434; // [rsp+2A0h] [rbp-218h]
  char *v435; // [rsp+2A8h] [rbp-210h]
  __int64 v436; // [rsp+2B0h] [rbp-208h]
  unsigned __int64 v437; // [rsp+2B8h] [rbp-200h]
  unsigned __int64 v438; // [rsp+2C0h] [rbp-1F8h]
  unsigned __int64 *v439; // [rsp+2C8h] [rbp-1F0h]
  unsigned __int64 v440; // [rsp+2D0h] [rbp-1E8h]
  __int64 v441; // [rsp+2D8h] [rbp-1E0h]
  __int64 v442; // [rsp+2E0h] [rbp-1D8h]
  __int64 v443; // [rsp+2E8h] [rbp-1D0h]
  unsigned __int64 v444; // [rsp+2F0h] [rbp-1C8h]
  __int64 v445; // [rsp+2F8h] [rbp-1C0h]
  __int64 v446; // [rsp+300h] [rbp-1B8h]
  unsigned __int64 v447; // [rsp+308h] [rbp-1B0h]
  unsigned __int64 v448; // [rsp+310h] [rbp-1A8h]
  unsigned __int64 v449; // [rsp+318h] [rbp-1A0h]
  unsigned __int64 v450; // [rsp+320h] [rbp-198h]
  unsigned __int64 v451; // [rsp+328h] [rbp-190h]
  __int64 v452; // [rsp+330h] [rbp-188h]
  __int64 v453; // [rsp+338h] [rbp-180h]
  __int64 v454; // [rsp+340h] [rbp-178h]
  __int64 v455; // [rsp+348h] [rbp-170h]
  unsigned __int64 v456; // [rsp+350h] [rbp-168h]
  __int64 v457; // [rsp+358h] [rbp-160h]
  __int64 v458; // [rsp+360h] [rbp-158h]
  __int64 v459; // [rsp+368h] [rbp-150h]
  __int64 v460; // [rsp+370h] [rbp-148h]
  __int64 v461; // [rsp+378h] [rbp-140h]
  __int64 v462; // [rsp+380h] [rbp-138h]
  __int64 v463; // [rsp+388h] [rbp-130h]
  __int64 v464; // [rsp+390h] [rbp-128h]
  __int64 v465; // [rsp+398h] [rbp-120h]
  signed __int64 v466; // [rsp+3A0h] [rbp-118h]
  __int64 v467; // [rsp+3A8h] [rbp-110h]
  unsigned __int64 v468; // [rsp+3B0h] [rbp-108h]
  __int64 v469; // [rsp+3B8h] [rbp-100h]
  unsigned __int64 v470; // [rsp+3C0h] [rbp-F8h]
  char *v471; // [rsp+3C8h] [rbp-F0h]
  __int64 v472; // [rsp+3D0h] [rbp-E8h]
  unsigned __int64 v473; // [rsp+3D8h] [rbp-E0h]
  __int64 v474; // [rsp+3E0h] [rbp-D8h]
  __int64 v475; // [rsp+3E8h] [rbp-D0h]
  __int64 v476; // [rsp+3F0h] [rbp-C8h]
  __int64 v477; // [rsp+3F8h] [rbp-C0h]
  __int64 v478; // [rsp+400h] [rbp-B8h]
  char *v479; // [rsp+408h] [rbp-B0h]
  __int64 v480; // [rsp+410h] [rbp-A8h]
  __int64 v481; // [rsp+418h] [rbp-A0h]
  unsigned __int64 v482; // [rsp+420h] [rbp-98h]
  __int64 v483; // [rsp+428h] [rbp-90h]
  unsigned __int64 v484; // [rsp+430h] [rbp-88h]
  unsigned __int64 v485; // [rsp+438h] [rbp-80h]
  __int64 v486; // [rsp+440h] [rbp-78h]
  __int64 v487; // [rsp+448h] [rbp-70h]
  __int64 v488; // [rsp+450h] [rbp-68h]
  __int64 v489; // [rsp+458h] [rbp-60h]
  __int64 v490; // [rsp+460h] [rbp-58h]
  __int64 v491; // [rsp+468h] [rbp-50h]
  __int64 v492; // [rsp+470h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+4B8h] [rbp+0h] BYREF

  v55 = a42 & ~a37;
  v56 = 0x594104476EF287E7LL * (a55 | 0xBBBAEFBF7FEBE9EFuLL) * ~(~a30 & ~v55 & ~(~a42 & a37))
      + ~(a37 & ~(a30 & a42) & ~(~a30 & ~a42)) * 0xA6BEFBB8910D7819uLL * (a55 | 0xBBBAEFBF7FEBE9EFuLL)
      + 0x594104476EF287E7LL * (a55 | 0xBBBAEFBF7FEBE9EFuLL) * ~(~(~a30 & ~v55) & ~(a30 & v55))
      + 0x594104476EF287E7LL * (a55 | 0xBBBAEFBF7FEBE9EFuLL) * (~(~a37 & a30 & a42) & ~(a37 & ~(a30 & a42)));
  v400 = (unsigned int)(1484085696 * v56);
  v375 = *(unsigned __int64 *)((char *)&retaddr + v400);
  v366 = ~v375;
  v352 = 0xF699F74B87F9785BuLL * v56;
  v354 = 0xA093D9711EA4B23EuLL * v56;
  LODWORD(v359) = -29 * v56;
  LODWORD(v365) = -35 * v56;
  v338 = (unsigned int)(-1092015357 * v56);
  v394 = ~(~((~((0xF699F74B87F9785BuLL * v56) & ~v375) & ~((0xA093D9711EA4B23EuLL * v56) & v375)) << (-29 * (unsigned __int8)v56))
         & ~((~((0xF699F74B87F9785BuLL * v56) & ~v375) & ~((0xA093D9711EA4B23EuLL * v56) & v375)) >> (-35 * (unsigned __int8)v56))) >> (3 * (unsigned __int8)v56);
  v391 = ~v394;
  LODWORD(v376) = -67 * v56;
  v392 = ~(~((~((0xF699F74B87F9785BuLL * v56) & ~v375) & ~((0xA093D9711EA4B23EuLL * v56) & v375)) << (-29 * (unsigned __int8)v56))
         & ~((~((0xF699F74B87F9785BuLL * v56) & ~v375) & ~((0xA093D9711EA4B23EuLL * v56) & v375)) >> (-35 * (unsigned __int8)v56))) << (-67 * (unsigned __int8)v56);
  v386 = ~v392;
  v356 = ~v392 & ~v394;
  v399 = (unsigned int)(1348998960 * v56);
  v441 = *(__int64 *)((char *)&retaddr + v399);
  v379 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-438564792 * v56));
  v436 = (unsigned int)(-438564792 * v56);
  v57 = ((v356 & 0x8000000000000000uLL) != 0LL) & (v379 >> 61);
  LOBYTE(v58) = ~((v57 ^ 1) & ((_BYTE)v441 != 0))
              & ~(v57 & ((_BYTE)v441 == 0))
              ^ ((_BYTE)v441 == 0)
              ^ v57
              ^ 1
              ^ (v356 >> 63 == 0)
              & (v379 >> 61)
              & ((_BYTE)v441 != 0)
              ^ (v356 >> 63 == 0)
              & ~(~((_BYTE)v441 != 0 && (v379 & 0x2000000000000000LL) == 0) & ~((v379 >> 61) & ((_BYTE)v441 == 0)));
  v59 = v56;
  v60 = 0x5ABE8C9A1D0AFC8CLL * v56;
  v61 = (unsigned int)(168391320 * v56);
  v396 = (unsigned int)(618057640 * v56);
  v62 = (unsigned int)(-1922650488 * v56);
  v434 = v62;
  v472 = (unsigned int)(-1619172432 * v56);
  v63 = (unsigned int)(157289792 * v56);
  if ( (v58 & 1) == 0 )
    v60 = 0xD3F70987A9995CD0uLL * v56;
  v492 = v60;
  v64 = (unsigned int)(168391320 * v56);
  v413 = v64;
  if ( (v58 & 1) != 0 )
    v64 = (unsigned int)(910434168 * v56);
  v482 = v64;
  v65 = (unsigned int)(910434168 * v56);
  v489 = v65;
  v66 = (unsigned int)(-438564792 * v56);
  if ( (v58 & 1) != 0 )
    v66 = (unsigned int)(618057640 * v56);
  v483 = v66;
  v67 = (unsigned int)(1191709168 * v56);
  v68 = v67;
  v378 = v67;
  if ( (v58 & 1) != 0 )
    v67 = (unsigned int)(-1619172432 * v56);
  v484 = v67;
  v69 = (unsigned int)(314579584 * v56);
  if ( (v58 & 1) != 0 )
    v63 = (unsigned int)(314579584 * v56);
  v486 = v63;
  v478 = (unsigned int)(-719839792 * v56);
  if ( (v58 & 1) != 0 )
    v62 = (unsigned int)(-719839792 * v56);
  v481 = v62;
  v70 = (unsigned int)(314579584 * v56);
  if ( (v58 & 1) != 0 )
    v70 = (unsigned int)(-1472984168 * v56);
  v71 = (unsigned int)(-1472984168 * v56);
  v398 = v71;
  v477 = v70;
  v72 = (unsigned int)(1798665280 * v56);
  v342 = v72;
  v73 = (unsigned int)(-270173472 * v56);
  if ( (v58 & 1) != 0 )
    v72 = (unsigned int)(-270173472 * v56);
  v435 = (char *)v72;
  v74 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1608070904 * v56));
  v403 = ((~(unsigned int)*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1608070904 * v59)) >> 3) & 0x41)
       * (unsigned __int64)(~(unsigned int)(*(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1608070904 * v59)) >> 26)
                          & 0x1401001);
  v485 = ~v74;
  v390 = (~(_DWORD)v74 & 0x601) * (unsigned __int64)(~(unsigned __int8)(v74 >> 43) & 0x21);
  v437 = (~(unsigned int)(v74 >> 21) & 0x28020001) * (unsigned __int64)(~(unsigned __int8)(v74 >> 55) & 9);
  v479 = (char *)&retaddr + v73;
  v438 = ((_QWORD)&retaddr + v73) * v403;
  v433 = ~v438;
  v348 = (unsigned int)(595854584 * v59);
  v377 = (unsigned __int64)&retaddr + (unsigned int)(-1608070904 * v59);
  v374 = v74;
  v402 = (~(unsigned __int8)(v74 >> 46) & 0x15) * (unsigned __int64)(~(unsigned int)(v74 >> 13) & 0x2000001);
  v491 = *(_QWORD *)~(~(~(~v438 & ~(v390 * ((_QWORD)&retaddr + v348))) + v377 * v437)
                    & ~(v402 * ((_QWORD)&retaddr + (unsigned int)(-1461882640 * v59))));
  v75 = (unsigned __int64)v491 >> 63;
  v480 = *(__int64 *)((char *)&retaddr + (unsigned int)(-281275000 * v59));
  v76 = !_bittest64((const signed __int64 *)&v356, 0x35u);
  v425 = (unsigned int)(-480662622 * v59);
  v77 = v338;
  if ( ((unsigned __int8)(103 * v59) & (unsigned __int8)v480) == 0 )
    v77 = (unsigned int)(-480662622 * v59);
  v78 = v76 || ((unsigned __int8)(103 * v59) & (unsigned __int8)v480) == 0;
  v395 = (unsigned int)(606956112 * v59);
  v431 = (unsigned int)(1056622432 * v59);
  v79 = v400;
  if ( v78 && v491 < 0 )
    v79 = (unsigned int)(606956112 * v59);
  v468 = v79;
  v80 = (unsigned int)(1056622432 * v59);
  if ( v78 && v491 < 0 )
    v80 = v65;
  v474 = v80;
  v362 = (unsigned int)(-1911548960 * v59);
  v81 = (unsigned int)(-1608070904 * v59);
  v82 = v81;
  if ( v78 && v491 < 0 )
    v82 = (unsigned int)(-1911548960 * v59);
  v465 = v82;
  v83 = (char *)(unsigned int)(460767848 * v59);
LABEL_26:
  v84 = v83;
  v488 = v69;
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v84 = (char *)v69;
  v428 = v84;
  v446 = (unsigned int)(1337897432 * v59);
  if ( (v58 & 1) == 0 )
    v81 = (unsigned int)(1337897432 * v59);
  v393 = v81;
  v85 = 0x87CC3A39E4F5E8D3uLL * v59;
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v85 = 0x71CB871A328CF96ELL * v59;
  v490 = v85;
  v419 = (unsigned int)(753144376 * v59);
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v61 = (unsigned int)(753144376 * v59);
  v470 = v61;
  v86 = v68;
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v86 = v399;
  v473 = v86;
  v87 = (unsigned int)(753144376 * v59);
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v87 = v71;
  v475 = v87;
  v373 = (unsigned int)(-730941320 * v59);
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v69 = (unsigned int)(-730941320 * v59);
  v469 = v69;
  v88 = (unsigned int)(-135086736 * v59);
  v432 = v88;
  v445 = (unsigned int)(22203056 * v59);
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v88 = (unsigned int)(22203056 * v59);
  v466 = v88;
  v89 = (unsigned int)(-866028056 * v59);
  v427 = v89;
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v89 = (__int64)v83;
  v464 = v89;
  v90 = (unsigned int)(-123985208 * v59);
  v418 = v90;
  v467 = (unsigned int)(-1012216320 * v59);
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v90 = (unsigned int)(-1012216320 * v59);
  v430 = v90;
  v91 = ~(a43 << 26) & ~(a43 >> 38);
  v92 = ~((~v91 | 0xE1758369B2911746uLL) & (v91 | 0x1E8A7C964D6EE8B9LL));
  v397 = ((v92 >> 2) & 0x200000001LL) * (~(unsigned int)(v91 >> 8) & 0x8000001);
  v389 = (v92 & 0x800000001LL)
       * (~(unsigned __int16)(((~v91 | 0xE1758369B2911746uLL) & (v91 | 0x1E8A7C964D6EE8B9LL)) >> 22) & 0x2001);
  v476 = v397 * ((_QWORD)&retaddr + (unsigned int)(-1315694376 * v59));
  v372 = (unsigned int)(303478056 * v59);
  v388 = ~(((~v91 | 0xE1758369B2911746uLL) & (v91 | 0x1E8A7C964D6EE8B9LL)) >> 43) & 0x92001;
  v371 = (unsigned int)(-1023317848 * v59);
  v471 = (char *)&retaddr + v371;
  v444 = (~(unsigned int)(((~v91 | 0xE1758369B2911746uLL) & (v91 | 0x1E8A7C964D6EE8B9LL)) >> 11) & 0x1000001)
       * (unsigned __int64)(~(unsigned int)(((~v91 | 0xE1758369B2911746uLL) & (v91 | 0x1E8A7C964D6EE8B9LL)) >> 26)
                          & 0x40000201);
  v439 = (unsigned __int64 *)((char *)&retaddr + (_QWORD)v83);
  v440 = *(_QWORD *)(~(~(v476 + v389 * ((_QWORD)&retaddr + v372)) & ~(((_QWORD)&retaddr + v371) * v388))
                   + ((unsigned __int64)&retaddr + (_QWORD)v83) * v444);
  v93 = v440 + v77 + 0x290DEAB16430497ELL * v59;
  v94 = ~v93;
  v95 = (0x4721C9011D80E07BLL * v59) & ~(~v93 & (0xDD42D631335EA0A1uLL * v59));
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v95 = (0xF5108623B028A88CuLL * v59) & ~(v94 & (0xAA5117DCE60A7829uLL * v59));
  v424 = v95;
  v96 = 0x42F2D36249DB1E64LL * v59;
  v97 = ~((0x42F2D36249DB1E64LL * v59) & v379);
  v98 = (v97 - 0x509B2A5C74346883LL * v59) & ~(v94 & ~(v97 - 0x57268B15951786BDLL * v59));
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v98 = (v97 + 0x28AA4D25CAE71005LL * v59) & ~(v94 & ~(v97 + 0x38F9810A0934E5D9LL * v59));
  v367 = v98;
  v429 = (unsigned int)(2079940280 * v59);
  v99 = v396;
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v99 = (unsigned int)(2079940280 * v59);
  v382 = v99;
  v100 = v96 & ~v379;
  v101 = ~v96;
  v102 = ~v100;
  v103 = 0xB5EF965D91A88C00uLL * (v97 & ~(v101 & ~v379)) + (v101 & ~v379) - 0x4A1069A26E577401LL * v102;
  v104 = v379 & v101;
  v105 = v103 + v104 * 0x736867E376158167LL * v59;
  v358 = (unsigned int)(1499583847 * v59);
  v106 = 0xB14987CF74778346uLL * ~(v102 & ~v104) + v97 + v358 - 0x4EB678308B887CBALL * (v102 & ~v104);
  v107 = ~(v106 & v105);
  v108 = v107 & ~(~v105 & ~v106);
  v109 = ~(v93 & ~(v106 & ~v105))
       + 2 * (~v105 & ~v106 & v94)
       - 3 * (~(v106 & v105 & v94) & ~(v107 & v93))
       + 2 * ~(~(v108 & v94) & ~(v93 & ~v108))
       - 2 * (~v105 & ~(~v106 & v94))
       + 2 * (v106 & ~(v94 & v105));
  if ( (v78 & (unsigned __int8)v75) == 0 )
    v109 = (0x2C44A4F1CA27A852LL * v59) & ~(v94 & (0x1C7AB354DD79C4F7LL * v59));
  v416 = v109;
  v459 = (unsigned int)(-584753056 * v59);
  v110 = v395;
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v110 = (unsigned int)(-584753056 * v59);
  v415 = v110;
  v111 = (0x6139B3189B5A7FCBLL * v59) & v93;
  v112 = ~(0x6139B3189B5A7FCBLL * v59);
  v113 = (v93
        & ~(v112 & ~(0xBC0FFAC1A42C78A9uLL * v59))
        & ~((0xBC0FFAC1A42C78A9uLL * v59) & (0x6139B3189B5A7FCBLL * v59)))
       + (~(v94 & ~(v112 & ~(0xBC0FFAC1A42C78A9uLL * v59))) & ~(v112 & ~(0xBC0FFAC1A42C78A9uLL * v59) & v93))
       + v358
       + ~(v112 & ~(v93 & ~(0xBC0FFAC1A42C78A9uLL * v59)))
       + 2 * ((0xBC0FFAC1A42C78A9uLL * v59) & ~v111)
       + 2 * (v94 & (0xBC0FFAC1A42C78A9uLL * v59) & v112)
       - 2 * (~(~v111 & ~(0xBC0FFAC1A42C78A9uLL * v59)) & ~(v111 & (0xBC0FFAC1A42C78A9uLL * v59)));
  v114 = (v97 + 0x7D2B43CE17232D6CLL * v59) & ~(v94 & ~(v97 - 0x1C57F92D7A374C09LL * v59));
  if ( (v78 & (unsigned __int8)v75) != 0 )
    v114 = v113;
  v383 = v114;
  v421 = (unsigned int)(1703368092 * v59);
  v115 = (unsigned int)(-2141932884 * v59);
  if ( !(_BYTE)v441 )
    v115 = (unsigned int)(1703368092 * v59);
  v116 = (unsigned int)(-1900447432 * v59);
  if ( (v58 & 1) != 0 )
    v116 = (unsigned int)(1944853544 * v59);
  v117 = (unsigned int)(1944853544 * v59);
  v453 = v117;
  v461 = v116;
  v118 = (unsigned int)(-2068838752 * v59);
  v119 = (unsigned int)(-146188264 * v59);
  if ( (v58 & 1) == 0 )
    v119 = (unsigned int)(-2068838752 * v59);
  v460 = v119;
  v120 = (unsigned int)(-877129584 * v59);
  v462 = v120;
  if ( (v58 & 1) != 0 )
    v120 = v446;
  v457 = v120;
  v121 = (unsigned int)(-1765360696 * v59);
  v463 = v121;
  v122 = (unsigned int)(11101528 * v59);
  v123 = v59;
  v124 = (_QWORD *)v373;
  if ( (v58 & 1) != 0 )
    v124 = (_QWORD *)v378;
  v373 = (unsigned __int64)v124;
  v125 = (_QWORD *)v371;
  if ( (v58 & 1) != 0 )
    v125 = (_QWORD *)v118;
  v371 = (unsigned __int64)v125;
  v126 = (_QWORD *)v372;
  if ( (v58 & 1) == 0 )
    v126 = (_QWORD *)v398;
  v372 = (unsigned __int64)v126;
  if ( (v58 & 1) == 0 )
    v122 = v121;
  v455 = v122;
  v127 = (unsigned int)(-573651528 * v123);
  v423 = (unsigned int)(1045520904 * v123);
  v128 = v123;
  if ( (v58 & 1) != 0 )
    v127 = (unsigned int)(1045520904 * v123);
  v422 = v127;
  v487 = *(__int64 *)((char *)&retaddr + v117);
  v129 = ~(v115 + v487 - 0x3F0F1EFE5E2CD7FELL * v123);
  v130 = ~(v129 & ~(0x8FB249AFCB3181E1uLL * v123) & ~(0xAA12B5061C62A9E2uLL * v123))
       & ~((0xAA12B5061C62A9E2uLL * v123) & ~(v129 & ~(0x8FB249AFCB3181E1uLL * v123)));
  v131 = ~v130 + v130 + v358 + ((0x8FB249AFCB3181E1uLL * v123) & ~(v129 & (0xAA12B5061C62A9E2uLL * v123)));
  v132 = (0x80BF5115F256CA99uLL * v123) & ~(v129 & (0x1265D592FE17DD26LL * v123));
  if ( (v58 & 1) == 0 )
    v132 = v131;
  v417 = v132;
  v133 = (char *)v362;
  if ( (v58 & 1) != 0 )
    v133 = (char *)v395;
  v414 = (unsigned __int64)v133;
  LODWORD(v370) = 118 * v128;
  LODWORD(v369) = 74 * v128;
  v134 = ~(v440 << (118 * (unsigned __int8)v128)) & ~(v440 >> (74 * (unsigned __int8)v128));
  v357 = 0xA9C2F43FEE5A8F6FuLL * v128;
  v401 = 0xED6ADC7CB8439B2AuLL * v128;
  v135 = ~((0xCFBE9DFF475B7B1BuLL * v128)
         & ~(v134 & (0xA9C2F43FEE5A8F6FuLL * v128))
         & ~((0xED6ADC7CB8439B2AuLL * v128) & ~v134));
  v136 = (v135 - 0x1B238B86DC59B623LL * v128) & ~(v129 & ~(v135 - 0x67DD600FCC5ADC06LL * v128));
  if ( (v58 & 1) == 0 )
    v136 = (v135 - 0x5D9C7C1675F2923LL * v128) & ~(v129 & ~(v135 + 0x294940D306B2EECALL * v128));
  v411 = v136;
  v137 = (0x5141F64CE5B90E64LL * v128) & ~(v129 & (0x5434B64A8E12EC29LL * v128));
  if ( (v58 & 1) == 0 )
    v137 = (0x90D508311DD21B9LL * v128) & ~(v129 & (0x96E498FBFE7B88DBuLL * v128));
  v408 = v137;
  v420 = (unsigned int)(1202810696 * v128);
  v138 = v348;
  if ( (v58 & 1) == 0 )
    v138 = (unsigned int)(1202810696 * v128);
  v349 = v138;
  v139 = (v135 + 0x286E2E61AED8FB55LL * v128) & ~(v129 & ~(v135 + 0x12D053F6329DC94ALL * v128));
  v140 = (0x41D92EA3A1E500FLL * v128) & ~(v129 & (0x40ACEAF5D1929029LL * v128));
  if ( (v58 & 1) == 0 )
    v140 = v139;
  v363 = v140;
  v443 = *(__int64 *)((char *)&retaddr + v342);
  v452 = ~v443;
  v458 = ~v440;
  v456 = ~(~(~v443 & v440) & ~(v443 & v458))
       + v358
       + (v443 & v440 | ~v443 & v440)
       + v358
       + ~(~(v443 & v440) & ~(~v443 & v458));
  v368 = ~v456;
  v426 = (0x45D07BB59E6C681DLL * v128) & ~(~v456 & (0x9D41BA1DDF835E3LL * v128));
  v454 = *(__int64 *)((char *)&retaddr + v118);
  v141 = ~(unsigned int)((~(~v454 & (0x521858C5739C2A4ALL * v128)) & ~(v454 & (0x451577F73302004FLL * v128))) << (-126 * (unsigned __int8)v128))
       & ~(unsigned int)((~(~v454 & (0x521858C5739C2A4ALL * v128)) & ~(v454 & (0x451577F73302004FLL * v128))) >> (-2 * (unsigned __int8)v128));
  v142 = ~(v141 & (-967145207 * (_DWORD)v128)) & ~(~v141 & (-532438640 * (_DWORD)v128));
  v143 = ~(v379 & (0xD6DDEDFA3D4EE622uLL * v128)) + 0x602A543A1E875AB5LL * v128;
  v409 = ~(v379 & (0xD6DDEDFA3D4EE622uLL * v128));
  v380 = v128;
  v144 = ~(unsigned __int64)(unsigned int)(-1499583847 * v128);
  v412 = (-1499583847 * (_DWORD)v128) & (unsigned int)~(_DWORD)v143;
  v410 = ~v412 & ~(v144 & v143);
  v145 = v409 - 0x6D148B88012260F7LL * v128;
  v345 = ~v145;
  v384 = ~v145 & v144;
  v360 = ~v143;
  LODWORD(v385) = ~(~(_DWORD)v145 & v144 & ~(_DWORD)v143);
  v146 = ~(~(_DWORD)v145 & ~(-1499583847 * v128));
  v361 = ~v142;
  v404 = v144;
  v147 = v143;
  v364 = v143;
  v148 = v145 & ~((-1499583847 * v128) & v143);
  v149 = ~(_DWORD)v145 & (unsigned int)(-1499583847 * v128);
  v150 = (unsigned int)v143 & (unsigned int)v149;
  v151 = v145 & ~v410;
  v152 = v145 & v144;
  v381 = v147 & v145 & v144;
  v343 = -1499583847 * v128;
  v61 = v147 & ~(unsigned __int64)((unsigned int)v145 & (-1499583847 * (_DWORD)v128));
  v407 = ~((unsigned int)v144 & ~((unsigned int)v345 & (unsigned int)v142))
       & ~((unsigned int)v345 & (unsigned int)v142 & (-1499583847 * (_DWORD)v128));
  v68 = (unsigned int)v147 & (unsigned int)v407;
  v387 = (-1499583847 * (_DWORD)v128) & (unsigned int)v142;
  v406 = ~v387;
  v153 = ~v145 & ~(unsigned __int64)(~(_DWORD)v387 & ~(~(-1499583847 * (_DWORD)v128) & (unsigned int)~(_DWORD)v142));
  v405 = v153 & v360;
  v154 = v364 & ~v153;
  v69 = v145;
  v155 = v364 & v145;
  v442 = v142;
  v156 = ~v149;
  v157 = v156 & v360 & ~v152;
  v158 = 0x69EE58469EE5846ALL * ~(~v142 & ~(v360 & v156) & ~v150);
  v159 = ~v142;
  v385 = 0xB08D3DCB08D3DCB1uLL
       * ~(unsigned __int64)((unsigned int)v142 & ~((unsigned int)v385 & ~(v146 & (unsigned int)v364)))
       + 0xF72C234F72C234F9uLL * (~v142 & v157)
       + 0xB08D3DCB08D3DCB2uLL * ~(unsigned __int64)((unsigned int)v142 & ~v148)
       + v158
       - 0x72C234F72C234F72LL * ~(~v142 & v151);
  v160 = ~(v141 & (-967145207 * v128)) & ~(~v141 & (-532438640 * v128));
  v71 = v360;
  v384 = 0x4F72C234F72C234ELL * (v360 & ~(~(~v142 & v384) & ~(unsigned __int64)((unsigned int)v142 & v146)));
  v161 = ~(~v142 & v360 & (v409 - 0x6D148B88012260F7LL * v128));
  v162 = v404;
  v364 = 0x8469EE58469EE585uLL * ~(v404 & v161);
  v58 = 0xF72C234F72C234F9uLL * ~(v361 & ~v381);
  v163 = v160 & (unsigned int)v412;
  v164 = v345;
LABEL_89:
  v165 = ~(unsigned __int64)((unsigned int)v163 & (unsigned int)v164);
  v166 = ~v163;
  v167 = ~v155;
  v427 = *(__int64 *)((char *)&retaddr + v427);
  v168 = v390
       * (v385
        + 0x3DCB08D3DCB08D3DLL * (~(v61 & v159) & ~(unsigned __int64)(v160 & (unsigned int)~(_DWORD)v61))
        + 0x11A7B9611A7B9610LL * ~(v164 & v166)
        - 0x69EE58469EE5846ALL * (~(v71 & ~v407) & ~v68)
        - 0x2C234F72C234F72DLL * (~v405 & ~v154)
        + v384
        + v364
        + v58
        + 0xA7B9611A7B9611A6uLL * (v165 & ~(v166 & v69))
        + 0x7B9611A7B9611A7BLL
        * ~(~(v164 & v410 & v159) & ~(unsigned __int64)(v160 & ~((unsigned int)v164 & (unsigned int)v410)))
        + 0x3DCB08D3DCB08D3FLL
        * (~((unsigned int)v167 & ~((unsigned int)v164 & (unsigned int)v71) & (unsigned int)v159)
         & v343
         & ~(v160 & ~((unsigned int)v167 & ~((unsigned int)v164 & (unsigned int)v71))))
        + v358
        + ~(v159 & ~(v162 & v167)));
  v426 = ~(~(v403 * v426) & ~(v168 & v427))
       + (~(v168 & ~(v403 * v426)) & ~v427)
       + ~(v168 & ~v427 & (v403 * v426))
       + v358
       + (~v427 & ~(v168 & (v403 * v426)))
       + 2 * ~(~v168 & ~(v427 & ~(v403 * v426)))
       - 2 * ~(v427 & ~(~(v168 & ~(v403 * v426)) & ~((v403 * v426) & ~v168)))
       - 2 * (v427 & v168 & ~(v403 * v426));
  v412 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1326795904 * v380));
  v386 = (~(v391 & v392) + ~(~(v394 & v386) & ~(v391 & v392)) + v358 + ~v356 + v358 + ~(v394 & v386)) >> (21 * (unsigned __int8)v380);
  LODWORD(v384) = (~(~(_DWORD)v358 & ~(v386 & ~(_DWORD)v412)) & ~(v386 & ~(_DWORD)v412 & v358))
                + v358
                + ~(v386 & ~(v358 & ~(_DWORD)v412) & ~(~(_DWORD)v358 & v412));
  v391 = ~(unsigned __int64)&retaddr;
  v385 = -336LL * ~(unsigned __int64)&retaddr - 335LL * (_QWORD)&retaddr;
  v169 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-292376528 * v380));
  v170 = ~v169;
  v361 = ~(unsigned __int8)(a15 >> 36) & 0x11;
  v171 = ~(v361 * v363);
  v172 = ~(v171 & ~v169) & ~((v361 * v363) & v169);
  v407 = a15;
  v356 = (((unsigned int)~(_DWORD)a15 >> 19) & 0x29)
       * (unsigned __int64)((unsigned __int8)~(unsigned __int8)(a15 >> 33) & 0x81);
  v387 += ~(unsigned __int64)((unsigned int)v159 & v343) + ((unsigned int)v159 & v343) + v358;
  v381 = ~v387;
  v392 = ((unsigned int)~(_DWORD)a15 >> 23) & 3;
  v173 = v356
       * (0xA377FD7EA925AF6AuLL * v380 + ((0xF8F4750F03F3F152uLL * v380) & ~(v368 & (0x308CF9152CC54093LL * v380))))
       + v392
       * ~(~((~(v357 & ~(~(~v387 & (0x7D3D91CF1C1890F1LL * v380)) & (0xEA6522CC9226666FuLL * v380)))
            & ~(~(~v387 & (0x7D3D91CF1C1890F1LL * v380)) & (0xE671AC750ABD700LL * v380))) << v369)
         & ~((~(v357 & ~(~(~v387 & (0x7D3D91CF1C1890F1LL * v380)) & (0xEA6522CC9226666FuLL * v380)))
            & ~(~(~v387 & (0x7D3D91CF1C1890F1LL * v380)) & (0xE671AC750ABD700LL * v380))) >> (char)v370));
  v344 = ((unsigned int)a15 >> 25) & 3;
  v174 = v344 * v383;
  v175 = ~(v344 * v383);
  v346 = ~(v175 & ~(v173 & v172)) & ~(v173 & v172 & (v344 * v383));
  v176 = (v361 * v363) & v175;
  v177 = v176 & v173;
  v178 = ~v176;
  v394 = v169;
  v360 = (v169 & ~(v173 & ~(v178 & ~(v171 & (v344 * v383))))) + (v177 & ~v169);
  v179 = ~v173;
  v180 = (v361 * v363) & (v344 * v383);
  v363 *= v361;
  v181 = ~(v180 & ~v173) & ~(~v180 & v173);
  v182 = ~(~v169 & ~v181) & ~(v181 & v169);
  v183 = ~(v363 & v170);
  v184 = (~v173 & v183 & (v344 * v383)) + ~v182;
  v364 = 2 * ~(v175 & ~(~(v179 & v172) & ~(v173 & ~v172)))
       - 3 * (v179 & ~(v174 & v363 & v170))
       + 2 * ~(v179 & ~(v174 & ~v172))
       - 3 * (v179 & ~(~(v175 & v170) & v171 & ~(v174 & v394)));
  v185 = v171 & v394;
  v186 = v183 & ~(v171 & v394);
  v187 = v171;
  v188 = ~(v173 & v174 & v170) & ~(v394 & ~(v173 & v174));
  v189 = v394 & ~(~v180 & ~(v175 & v171));
  v421 = v184
       + v364
       + 3 * (~(v188 & v187) & ~(v363 & ~v188))
       + v421 * (v174 & v394 & v179 & v363)
       - 4 * ~(~(v173 & ~v186 & v175) & ~(v174 & ~(v173 & ~v186)))
       + v360
       + v358
       + ~(~(v179 & ~v189) & ~(v189 & v173))
       - 3 * (~(v179 & v178) & v394 & ~v177)
       - 2 * ~(v394 & ~(v179 & v178))
       + ~v346
       + v338 * (v179 & ~(v175 & v185));
  v190 = ~(~(~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) << 37)
           & ~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5);
  v364 = (unsigned int)~(~(v190
                         & ~(~(~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) << 37)
                             & ~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 27);
  v410 = (~(unsigned int)(~(v190
                          & ~(~(~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) << 37)
                              & ~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 27)
        & 0x2020001)
       * ((_QWORD)&retaddr + v418);
  v191 = ~(unsigned int)(~(v190
                         & ~(~(~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) << 37)
                             & ~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 27)
       & 0x2020001;
  v383 = (unsigned int)(1652477016 * v380);
  v192 = (v190
        & ~(~(~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) << 37)
            & ~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)
        & 0x4000000000000000LL) != 0;
  v193 = (((unsigned int)(~(~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) << 37)
                          & ~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 4)
        & 9)
       * (unsigned __int64)(~(unsigned __int8)(~(v190
                                               & ~(~(~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) << 37)
                                                   & ~(((v375 | 0x3E34E981EE172712LL) & (v366 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 38)
                          & 0x41);
  v194 = ~(~v410 & ~(v192 * ((_QWORD)&retaddr + v419))) + v193 * ((_QWORD)&retaddr + v415);
  v195 = ((unsigned int)v190 >> 6) & 5;
  v419 = ~(v194 & ~(v195 * ((_QWORD)&retaddr + v349)));
  v418 = ~((v195 * ((_QWORD)&retaddr + v349)) & ~v194)
       + (v194 & (v195 * ((_QWORD)&retaddr + v349)))
       - 2 * (~((v195 * ((_QWORD)&retaddr + v349)) & ~v194) & v419);
  v196 = ~(~(~(v408 << v338) & ~(v408 >> v376)) << v365) & ~(~(~(v408 << v338) & ~(v408 >> v376)) >> v359);
  v408 = ~(v379 & (0x7BB86EEA76E629ADLL * v380));
  v360 = v192;
  v363 = v191;
  v197 = v192 * ((0xDE4222A98EE99FFFuLL * v380) & ~(~v387 & (0x4D00351071B481B2LL * v380)))
       + v191
       * (0xA9E131A1FE5CC036uLL * v380
        + ((v408 - 0x5C0170B954266F99LL * v380) & ~(v368 & ~(v408 + 0x6D69C3395957DF7LL * v380))));
  v198 = v195 * (~(v196 & v352) & ~(v354 & ~v196));
  v366 = v195;
  v347 = v193;
  v199 = v193 * v416;
  v416 = ~((v193 * v416) & ~(v197 & ~v198))
       + (v197 & ~(~(v193 * v416) & ~v198))
       + v358
       + ((v193 * v416) & ~(~v197 & v198))
       + ~(v197 & (v193 * v416) & ~v198)
       + v358
       + ~(~v198 & ~(~(v197 & (v193 * v416)) & ~(~v197 & ~(v193 * v416))));
  v415 = v198 & v199 & ~v197;
  v375 = (unsigned __int64)&retaddr + v413;
  v200 = ((_QWORD)&retaddr + v413) * v191;
  v201 = ~v200;
  v202 = ~(v192 * ((_QWORD)&retaddr + v362));
  v203 = ~(v193 * ((_QWORD)&retaddr + v382));
  v204 = v203 & v202 & ~v200;
  v205 = v200 & ~(v203 & v202);
  v206 = v202 & v200;
  v207 = ~(v206 & v203);
  v208 = ~v206;
  v209 = v208 & ~(v201 & (v192 * ((_QWORD)&retaddr + v362)));
  v210 = (~v204 & ~v205)
       + ~v204
       - 3 * ~(v207 & ~(v208 & (v193 * ((_QWORD)&retaddr + v382))))
       - (v208 & v203)
       + 2 * ~(v201 & ~(~((v193 * ((_QWORD)&retaddr + v382)) & v202) & ~(v203 & (v192 * ((_QWORD)&retaddr + v362)))))
       - (~(v203 & ~v209) & ~(v209 & (v193 * ((_QWORD)&retaddr + v382))))
       + 2 * (v208 & (v193 * ((_QWORD)&retaddr + v382)));
  v211 = v195 * ((_QWORD)&retaddr + v393);
  v393 = ~(v211 & ~v210) & ~(v210 & ~v211);
  v379 = v210 & v211;
  v413 = ~((~(v357 & ~v411) & ~(v411 & v401)) << v369)
       & ~((~(v357 & ~v411) & ~(v411 & (unsigned __int64)v401)) >> (char)v370);
  v68 = ~(~(~(((v409 - 0x2C32DE602263B27DLL * v380) & ~(v406 & ~(v409 + 0x62C8E961E88DE9B9LL * v380))) << v338)
          & ~(((v409 - 0x2C32DE602263B27DLL * v380) & ~(v406 & ~(v409 + 0x62C8E961E88DE9B9LL * v380))) >> v376)) << v365)
      & ~(~(~(((v409 - 0x2C32DE602263B27DLL * v380) & ~(v406 & ~(v409 + 0x62C8E961E88DE9B9LL * v380))) << v338)
          & ~(((v409 - 0x2C32DE602263B27DLL * v380) & ~(v406 & ~(v409 + 0x62C8E961E88DE9B9LL * v380))) >> v376)) >> v359);
  v212 = ~(~(v367 << v338) & ~(v367 >> v376));
  v213 = v212 << v365;
  v58 = ~(v212 << v365);
  v214 = v354;
  v215 = ~v354;
  v216 = (v212 << v365) & v354;
  v217 = ~v216 & ~(v58 & ~v354);
  v218 = v359;
LABEL_90:
  v219 = v212 >> v218;
  v69 = v219;
  do
  {
    v220 = ~v69;
    v339 = ~(v220 & ~v217) & ~(v217 & v219);
    v221 = v220 & v215 & v352;
    v350 = ~(v58 & ~(v220 & v215)) & ~(v220 & v215 & v213);
    v382 = v221 & v213;
    v222 = v58 & ~v221;
    v223 = v58 & ~v352;
    v376 = ~v223;
    v224 = ~v223 & ~(v213 & v352);
    v225 = v224 & v219;
    v381 = v220 & ~v224;
    v226 = v214;
    v227 = v214 & ~v352;
    v405 = v227 & v219;
    v228 = ~v227;
    v409 = v228 & v219;
    v411 = v220 & v228;
    v229 = v219 & ~v352;
    v406 = v229 & v213;
    v365 = v215;
    v404 = v229 & v215 & v213;
    v451 = v58 & ~v229;
    v230 = v219 & v216;
    v359 = v220 & v214;
    v450 = v219 & ~(v215 & v223);
    v231 = v219 & v213;
    v447 = v213;
    v232 = v220 & v213 & ~v352;
    v233 = v58 & v220;
    v234 = v58;
    v235 = v58;
    v236 = ~(v226 & v219 & v58) & ~(v447 & ~(v226 & v219));
    v340 = ~v352 & ~v339;
    v237 = v350 & v352;
    v351 = ~v352 & ~v350;
    v238 = v230 & ~v352;
    v239 = v352 & ~v230;
    v240 = v352 & ~(v359 & v235);
    v448 = v231 & ~v352;
    v241 = v352 & ~v231;
    v367 = ~v352 & ~v236;
    v242 = v365 & ~v233;
    v449 = v242 & ~v352;
    v243 = v352 & ~v242;
    v244 = ~(v68 & v352) & ~(v354 & ~v68);
    v245 = ~v222;
    v353 = 0x555555555555554DLL * (v245 & ~v382);
    v382 = 0x5555555555555557LL * ~(~(~v381 & ~v225 & v365) & ~(v354 & ~(~v381 & ~v225)))
         + 0x5555555555555549LL * (v447 & v409);
    v246 = 0x555555555555555ALL * ~(v365 & ~(~v451 & ~v406));
    v247 = 0xAAAAAAAAAAAAAAA2uLL * ~(~(v447 & ~v359) & v240);
    v248 = 0x5555555555555551LL * (~(~v448 & ~v241 & v365) & ~(v354 & ~(~v448 & ~v241))) + 10 * (~(v354 & v376) & v450);
    v249 = ~(~(v365 & ~v232) & ~(v232 & v354));
    v365 = 0x5555555555555554LL;
    v250 = v360 * v244;
    v251 = ~v250;
    v252 = v347
         * (v353
          + v382
          + 0x555555555555554BLL * ~(~(~v411 & ~v405 & v234) & ~(v447 & ~(~v411 & ~v405)))
          + 0xAAAAAAAAAAAAAA9EuLL * v340
          - 0x555555555555555BLL * ~(~v351 & ~v237)
          + v248
          + 0x5555555555555554LL * v249
          - 3 * ~(~v449 & ~v243)
          + v246
          + 0x5555555555555566LL * (~v238 & ~v239)
          + 11 * v404
          + v247
          + 8 * ~v367
          + v367
          + 1
          + v425 * v245);
    v376 = *(unsigned __int64 *)((char *)&retaddr + v362);
    v253 = v250 & v376;
    v254 = v366 * ~v413;
    v255 = (~v376 & ~(~v252 & ~v250))
         - 3 * (v252 & v251 & ~v376)
         + 2 * ~(~(~v253 & ~(v251 & ~v376) & ~v252) & ~(v252 & ~(~v253 & ~(v251 & ~v376))))
         + 2 * ~(~v252 & ~(~(~v376 & v250) & ~(v376 & ~v250)))
         - (~(~v252 & v253) & ~(v252 & ~v253))
         + 1;
    v256 = v254 & v407;
    v425 = ~(~v254 & v255 & ~v407)
         + 2 * ~(v255 & ~(~v407 & v254))
         + (~v255 & v256)
         + (v255 & ~(~v256 & ~(~v407 & ~v254)))
         - (v254 & ~(v255 & ~v407))
         - 2 * (~(v255 & ~(~v407 & v254)) & ~(~v255 & ~v407 & v254))
         - (~v255 & ~v256);
    v359 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1180607640 * v380));
    v257 = ~(~v359 & (unsigned __int64)&retaddr) & ~(v359 & v391);
    v258 = ~(v361 * v417);
    v259 = v344
         * ~(~((~(v357 & ~v424) & ~(v424 & v401)) << v369)
           & ~((~(v357 & ~v424) & ~(v424 & (unsigned __int64)v401)) >> (char)v370));
    v260 = ~v259;
    v261 = v356 * ((v408 - 0x25AAE8071AA64DF1LL * v380) & ~(v368 & ~(v408 + 0x1B705F0AC8030FEDLL * v380)));
    v262 = ~v261 & (v361 * v417);
    v401 = (~(v258 & ~(~v261 & ~v259)) & ~(~v261 & ~v259 & (v361 * v417)))
         + (~(~v261 & ~(v259 & v258)) & ~(v259 & v258 & v261))
         + (v262 & ~v259)
         + v358
         + (v260 & v261 & (v361 * v417))
         + 2 * ~(v260 & ~(~(v261 & (v361 * v417)) & ~(v258 & ~v261)))
         + v358
         + (~(v260 & ~(~v262 & ~(v258 & v261))) & ~(~v262 & ~(v258 & v261) & v259));
    v263 = *(signed __int64 *)((char *)&retaddr + v431);
    v264 = ~(v263 & v391);
    v362 = v263;
    v265 = v264 & ~((unsigned __int64)&retaddr & ~v263);
    v357 = -111LL * ~v265 + v264 + (v263 & (unsigned __int64)&retaddr);
    v266 = v437 * ((_QWORD)&retaddr + v430);
    v267 = ~v266;
    v268 = v402 * ((_QWORD)&retaddr + v422);
    v269 = ~v268;
    v270 = (v268 & ~(~(v267 & v433) & ~(v266 & v438)))
         + ~(~(~(v268 & v267) & v433) & ~(v268 & v267 & v438))
         + 2 * (~(v433 & v269) & v266 & ~(v438 & v268))
         + (~(v269 & v266) & v438)
         - (v433 & ~(v268 & v267) & ~(v269 & v266))
         - (v269 & v266 & v438);
    v379 += v393;
    v417 = ~v359 & v391;
    v422 = -38LL * v257;
    v424 = -39LL * ~v257;
    if ( (v390 & 1) != 0 )
      v270 = -112LL * v265 + v357 + 1;
    v438 = v270;
    v414 = (unsigned __int64)&retaddr + v429;
    v271 = ~(v366 * ((_QWORD)&retaddr + v432))
         & ~(v347 * ((_QWORD)&retaddr + v420)
           + ~(~(((_QWORD)&retaddr + v429) * v360) & ~(v363 * ((_QWORD)&retaddr + v398))));
    v423 += (__int64)&retaddr;
    v420 = v424 + (~v359 & (unsigned __int64)&retaddr) - v417 - 38 * v257 + 1;
    v433 = *(_QWORD *)~v271;
    v272 = ~(~(v423 * v444) & ~(v388 * ((_QWORD)&retaddr + (unsigned int)(764245904 * v380)) + v375 * v389));
    if ( (v397 & 1) != 0 )
      v272 = (unsigned __int64)&retaddr + v429;
    v398 = *(_QWORD *)v272;
    v432 = v433 * v356 + v398 * v392;
    v370 = (unsigned __int64 *)((char *)&retaddr + v434);
    v431 = (unsigned __int64)&retaddr + v395;
    v395 = *(_QWORD *)(~(~(v389 * ((_QWORD)&retaddr + (unsigned int)(1495187224 * v380))
                         + v397 * ((_QWORD)&retaddr + (unsigned int)(-1034419376 * v380)))
                       & ~(((_QWORD)&retaddr + v434) * v388))
                     + ((_QWORD)&retaddr + v395) * v444);
    v434 = v441 * v389 + v395 * v397;
    v428 = (char *)&retaddr + (unsigned int)(-1169506112 * v380);
    v430 = ~(v410 + (_QWORD)v428 * v360) & ~(v347 * ((_QWORD)&retaddr + v396));
    v396 = ~(v443 * v388) & ~(v362 * v389);
    v429 = -519LL * ~(v443 & (unsigned __int64)&retaddr)
         + ((unsigned __int64)&retaddr & v452)
         - 518 * (v443 & (unsigned __int64)&retaddr);
    v369 = ~(v344 * (v429 + 1) + v392 * ((_QWORD)&retaddr + v453)) & ~(v361 * ((_QWORD)&retaddr + v373));
    v368 = ~(v388 * ((_QWORD)&retaddr + v472)) & ~(v444 * ((_QWORD)&retaddr + v371));
    v373 = v444 * ((_QWORD)&retaddr + v372) + v388 * ((_QWORD)&retaddr + v465);
    v372 = v388 * ((_QWORD)&retaddr + v464) + v444 * ((unsigned __int64)&retaddr + (_QWORD)v435);
    v355 = v361 * ((_QWORD)&retaddr + v455) + v356 * (v357 + v358 - 112 * v265);
    v367 = ~(v392 * ((_QWORD)&retaddr + v459)) & ~(v344 * ((_QWORD)&retaddr + v378));
    v371 = v360 * v375 + v347 * ((_QWORD)&retaddr + v468);
    v357 = v356 * v377 + v361 * ((_QWORD)&retaddr + v399);
    v273 = (unsigned __int64 *)(v402 * ((_QWORD)&retaddr + v457)
                              + ~(~(v437 * ((_QWORD)&retaddr + v466)) & ~(v390 * (_QWORD)v439)));
    v435 = (char *)&retaddr + v436;
    v274 = v374 >> (53 * (unsigned __int8)v380);
    v375 = v366 * ((_QWORD)&retaddr + (unsigned int)(-1754259168 * v380));
    LODWORD(v377) = v274 & v358;
    v275 = v358 & v386;
    v374 = (unsigned int)v358 & ~(_DWORD)v274;
    v436 = (unsigned int)(1933752016 * v380);
    v378 = (unsigned int)(1641375488 * v380);
    if ( (v403 & 1) != 0 )
      v273 = (unsigned __int64 *)v420;
    v439 = v273;
    v276 = ~v369;
    if ( (v356 & 1) != 0 )
      v276 = v420;
    v369 = v276;
    v277 = ~(~(v361 * ((_QWORD)&retaddr + v467))
           & ~(v392 * ((_QWORD)&retaddr + v478) + v344 * ((_QWORD)&retaddr + (unsigned int)(-427463264 * v380))));
    if ( (v356 & 1) != 0 )
      v277 = v414;
    v397 = v277;
    v278 = ~(~(v360 * ((_QWORD)&retaddr + v400) + v347 * ((_QWORD)&retaddr + v469)) & ~(v366 * ((_QWORD)&retaddr + v481)));
    if ( (v364 & 1) != 0 )
      v278 = v420;
    v386 = v278;
    v279 = (char *)(v437 * ((_QWORD)&retaddr + v470) + v402 * ((_QWORD)&retaddr + v482));
    v155 = v358;
    v280 = ~(v361 * ((_QWORD)&retaddr + v483))
         & ~(v344 * (v424 + v422 + v358 + ~v417 + v358 + (~v359 & (unsigned __int64)&retaddr)));
    v281 = (char *)(v361 * ((_QWORD)&retaddr + v460) + v344 * ((_QWORD)&retaddr + v473));
    v282 = (_QWORD *)(v363 * v423 + v366 * ((_QWORD)&retaddr + v484));
    v283 = (char *)v355;
    if ( (v374 & 1) == 0 )
      v283 = v479;
    v354 = (unsigned __int64)v283;
    v284 = (char *)v357;
    if ( (v374 & 1) == 0 )
      v284 = v479;
    v357 = (signed __int64)v284;
    if ( (v374 & 1) == 0 )
      v282 = v479;
    v361 = (unsigned __int64)v282;
    v285 = (char *)(v444 * ((_QWORD)&retaddr + v461) + v388 * ((_QWORD)&retaddr + v474));
    v286 = ~v368;
    if ( (v275 & 1) == 0 )
      v286 = (unsigned __int64)&retaddr + v445;
    v368 = v286;
    v287 = (char *)v373;
    if ( (v275 & 1) == 0 )
      v287 = (char *)&retaddr + v445;
    v373 = (unsigned __int64)v287;
    v288 = (char *)v372;
    if ( (v275 & 1) == 0 )
      v288 = (char *)&retaddr + v445;
    v372 = (unsigned __int64)v288;
    if ( (v275 & 1) == 0 )
      v279 = (char *)&retaddr + v445;
    v388 = (unsigned __int64)v279;
    v289 = ~v280;
    if ( (v275 & 1) == 0 )
      v289 = (unsigned __int64)&retaddr + v445;
    v352 = v289;
    if ( (v275 & 1) == 0 )
      v281 = (char *)&retaddr + v445;
    v400 = (unsigned __int64)v281;
    if ( (v275 & 1) == 0 )
      v285 = (char *)&retaddr + v445;
    v399 = (unsigned __int64)v285;
    v290 = ~v367;
    if ( (v377 & 1) == 0 )
      v290 = (unsigned __int64)v435;
    v367 = v290;
    v291 = (char *)v370;
    if ( (v377 & 1) == 0 )
      v291 = (char *)&retaddr + v378;
    v370 = (unsigned __int64 *)v291;
    v292 = (char *)v371;
    if ( (v377 & 1) == 0 )
      v292 = (char *)&retaddr + v378;
    v371 = (unsigned __int64)v292;
    v293 = ~(~(v390 * ((_QWORD)&retaddr + v462)) & ~(v437 * ((_QWORD)&retaddr + v475)));
    if ( (v377 & 1) == 0 )
      v293 = (unsigned __int64)&retaddr + v378;
    v377 = v293;
    v362 = ~(v392 * v480) & ~(v356 * v362);
    v356 = v414 * v392 + (_QWORD)v471 * v356;
    v69 = v360;
    v366 = v454 * v366 + v360 * ((_QWORD)&retaddr + (unsigned int)(-2046635696 * v380));
    v294 = (_QWORD *)(v402 * ((_QWORD)&retaddr + v486) + v390 * ((_QWORD)&retaddr + v463));
    if ( ((unsigned __int8)v358 & (unsigned __int8)v485 & 1) == 0 )
      v294 = v428;
    v378 = (unsigned __int64)v294;
    v387 = 3 * ~((v390 * v387) & ~(v456 * v403))
         - 4 * ~(~((v390 * v387) & (v456 * v403)) & ~(~(v390 * v387) & ~(v456 * v403)))
         + 3 * ~((v456 * v403) & ~(v390 * v387))
         - 2 * ~((v390 * v387) & (v456 * v403));
    v374 = v476 + v389 * ((_QWORD)&retaddr + v446);
    v295 = v380;
    v296 = 0xBC40000000000000uLL * v380
         + (~(~v359 & ~(v456 & (0x180D70BCA69E2A99LL * v380))) & ~(v456 & (0x180D70BCA69E2A99LL * v380) & v359));
    v297 = 0x83F97AE620105532uLL * v380;
    v298 = ~(~((0x53DE537602B9D144LL * v380) & ~v296)
           & (0x3C1DE6A652A4B6DFLL * v380)
           & ~(v296 & (0x434F7D46A3E45955LL * v380)));
    do
    {
      v299 = v297 & v298;
      v300 = 0x70AEA4A03CBC9C00LL * v295
           + (~(v458 & ~(unsigned __int64)((unsigned int)v442 & (705613221 * (_DWORD)v295)))
            & ~(unsigned __int64)((unsigned int)v440 & (unsigned int)v442 & (705613221 * (_DWORD)v295)));
      v301 = ~(0x516F3D68B68A7DBBLL * v295);
      v302 = v301 & ~(0x45BE9353F013ACDELL * v295);
      v303 = v300 & v301;
      v304 = (0x516F3D68B68A7DBBLL * v295) & (0x45BE9353F013ACDELL * v295);
      v305 = v300 & v304;
      v306 = v300 & (0x516F3D68B68A7DBBLL * v295);
      v307 = ~v300;
      v308 = ~(v302 & v307);
      v309 = ~v302;
      v164 = *(__int64 *)((char *)&retaddr + v445);
      v310 = v363 * ~v299;
      v311 = v69
           * (~((0x45BE9353F013ACDELL * v295) & v303)
            + ~(v307 & ~(v309 & ~v304))
            - 2 * (~(v303 & ~(0x45BE9353F013ACDELL * v295)) & ~((0x45BE9353F013ACDELL * v295) & ~v303))
            - 4 * v305
            + 3
            * ~(v308
              & ~(v309
                & (0x70AEA4A03CBC9C00LL * v295
                 + (~(v458 & ~(unsigned __int64)((unsigned int)v442 & (705613221 * (_DWORD)v295)))
                  & ~(unsigned __int64)((unsigned int)v440 & (unsigned int)v442 & (705613221 * (_DWORD)v295))))))
            + v155
            + (~(v306 & ~(0x45BE9353F013ACDELL * v295)) & ~((0x45BE9353F013ACDELL * v295) & ~v306))
            + v155
            + (v307 & v309));
      v312 = ~v311 & v164;
      v313 = v312 & ~v310;
      v314 = ~v312;
      v71 = ~v313;
      v389 = ~(v71 & ~(v314 & v310))
           + (~v310 & ~(v311 & v164))
           + (~(v314 & ~(v311 & ~v164) & ~v310) & ~(v310 & ~(v314 & ~(v311 & ~v164))))
           + 3 * (v311 & ~(~v310 & ~v164))
           + v155
           + (v311 & ~(~(v164 & ~v310) & ~(v310 & ~v164)))
           + 4 * (~v311 & v310 & v164)
           - 2 * ~(~v164 & ~(v310 & v311));
      v315 = v69 * (-527LL * (_QWORD)&retaddr - 528 * v391);
      v316 = ~(v363 * (v155 + v429));
      v317 = v316 & ~v315;
      v318 = v155 + (~(~v315 & (v363 * (v155 + v429))) & ~(v315 & v316));
      v58 = (unsigned __int64)&retaddr + v488;
      v319 = (char *)v385;
      if ( (v384 & 1) == 0 )
      {
        v319 = (char *)&retaddr + v383;
        v58 = (unsigned __int64)&retaddr + v383;
      }
      v213 = (unsigned __int64)&retaddr + v436;
      if ( (v384 & 1) == 0 )
        v213 = (unsigned __int64)&retaddr + v383;
      v320 = (char *)v431;
      if ( (v384 & 1) == 0 )
        v320 = (char *)&retaddr + v383;
      v321 = (char *)v356;
      if ( (v384 & 1) == 0 )
        v321 = (char *)&retaddr + v383;
      v356 = (unsigned __int64)v321;
      v155 = *(_QWORD *)(v375 + ~v430);
      v322 = (char *)v374;
      if ( (v384 & 1) == 0 )
        v322 = (char *)&retaddr + v383;
      v374 = (unsigned __int64)v322;
      v323 = ~v317;
      v324 = (__int64 *)(v318 + 2 * v323);
      if ( (v384 & 1) == 0 )
        v324 = (__int64 *)((char *)&retaddr + v383);
      v358 = (__int64)v324;
      v68 = *(unsigned __int64 *)((char *)&retaddr + v489);
      v61 = *(_QWORD *)v397;
      v69 = a27;
      nullsub_1027(v323, (char *)&retaddr + v383, v320, v319);
      if ( v192 )
        goto LABEL_89;
      nullsub_1030();
      if ( v336 )
        goto LABEL_90;
      v77 = nullsub_1028();
      if ( !v337 )
        goto LABEL_26;
      v297 = nullsub_1031();
    }
    while ( !v337 );
    nullsub_1029();
  }
  while ( v325 );
  *(_QWORD *)v216 = v426;
  *(_QWORD *)(v419 + v418) = v421;
  *(_QWORD *)(v379 + 2 * ~v393 + 1) = v416 + 2 * v415;
  *v341 = v425;
  *(_QWORD *)v438 = v401;
  *(_QWORD *)v58 = v432;
  *(_QWORD *)v213 = v434;
  *(_QWORD *)v214 = v155;
  *v370 = ~v396;
  *(_QWORD *)v369 = v395;
  v326 = v487;
  *(_QWORD *)v368 = v487;
  *(_QWORD *)v373 = v68;
  *(_QWORD *)v372 = v394;
  v327 = v376;
  *(_QWORD *)v354 = v376;
  *(_QWORD *)v371 = v215;
  *(_QWORD *)v357 = v441;
  *v439 = v433;
  v328 = v491;
  *(_QWORD *)v347 = v491;
  *(_QWORD *)v386 = v61;
  *(_QWORD *)v388 = v155;
  *(_QWORD *)v352 = v164;
  *(_QWORD *)v400 = v427;
  *(_QWORD *)v361 = v443;
  *(_QWORD *)v399 = v398;
  *(_QWORD *)v377 = ~v344;
  v329 = v380;
  v330 = v437 * (v440 + v490)
       + ~(~(v390 * (v328 + (v440 & (0x6601A5813DCF1538LL * v380)) - 0x7153C9133424AE95LL * v380))
         & ~(v403
           * (((-2104231677 * (_DWORD)v380) & (unsigned int)(v359 >> (27 * (unsigned __int8)v380)))
            + v327
            + 0x6010296F4425BA73LL * v380)));
  v331 = ~a27;
  v332 = a27 & ~v492;
  v333 = v402
       * (0x5555555555555553LL * ~(v492 & ~(~a27 & ~v326) & ~(a27 & v326))
        + 0x5555555555555557LL * ~(~(~v492 & a27 & ~v326) & ~(v492 & ~(a27 & ~v326)))
        + v365 * (~(~a27 & ~(~v492 & v326)) & ~(~v492 & v326 & a27))
        + 0xAAAAAAAAAAAAAAAAuLL * (v492 & a27 & v326)
        + 0x5555555555555555LL * (~(~v332 & ~v326) & ~(v332 & v326))
        + 0xAAAAAAAAAAAAAAAEuLL * ~(v492 & ~a27 & ~v326)
        + 0x5555555555555557LL * ~(v326 & ~(~(v492 & v331) & ~v332))
        - 0x5555555555555558LL * ~(~(~v326 & ~(v492 & v331)) & ~(v492 & v331 & v326)));
  v334 = ~v333;
  *(_QWORD *)v356 = ~v362;
  *(_QWORD *)v378 = v366;
  *(_QWORD *)v374 = v387;
  *(_QWORD *)v358 = v389;
  return ((__int64 (__fastcall *)(_QWORD))(0x3333333333333333LL * (v333 & ~(~(~v330 & ~v219) & ~(v330 & v219)))
                                         + 0x3333333333333335LL * ~(v330 & ~v333 & ~v219)
                                         - 0x3333333333333332LL * (~v219 & ~(~v333 & ~v330))
                                         + 0x3333333333333332LL * ~(v330 & ~(v334 & v219))
                                         - 0x6666666666666666LL * (v334 & ~(~v330 & v219))
                                         + (~v330 & ~(~(~v333 & ~v219) & ~(v333 & v219)))
                                         + 0x6666666666666665LL * (~(v334 & v330) & ~v219 & ~(~v330 & v333))
                                         - 0x6666666666666667LL * ~(v334 & v330 & v219)))((unsigned int)(188286094 * v329));
}

