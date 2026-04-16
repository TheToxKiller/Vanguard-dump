// sub_565E33B78  (0x565E33B78)

__int64 __fastcall sub_565E33B78(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
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
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        unsigned __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  __int64 a64; // [rsp+7C8h] [rbp+200h]
  unsigned __int64 v64; // rbp
  __int64 v65; // r11
  __int64 v66; // rsi
  __int64 v67; // rbx
  unsigned __int64 v68; // r10
  unsigned __int64 v69; // r14
  unsigned __int64 v70; // rax
  unsigned __int64 v71; // r13
  unsigned __int64 v72; // rsi
  __int64 v73; // rbx
  unsigned __int64 v74; // r9
  __int64 v75; // r13
  __int64 v76; // r12
  unsigned __int64 v77; // rdx
  char *v78; // rdx
  char v79; // bp
  __int64 *v80; // r15
  __int64 *v81; // r10
  unsigned __int64 v82; // rbx
  __int64 v83; // r14
  unsigned __int64 v84; // r11
  __int64 v85; // r13
  unsigned __int64 v86; // rsi
  unsigned __int64 v87; // rcx
  unsigned __int64 v88; // r12
  unsigned __int64 v89; // rsi
  unsigned __int64 v90; // rdi
  __int64 v91; // r15
  __int64 v92; // rbp
  __int64 v93; // r13
  __int64 v94; // rdx
  __int64 v95; // rcx
  __int64 v96; // r8
  unsigned __int64 v97; // r9
  unsigned __int64 v98; // r10
  char v99; // pf
  _BYTE *v100; // rax
  unsigned __int64 v101; // rbx
  __int64 v102; // r14
  unsigned __int64 v103; // rbx
  unsigned __int64 v104; // r9
  bool v105; // al
  unsigned __int64 v106; // rdi
  __int64 v107; // r8
  __int64 v108; // rdi
  __int64 v109; // rdi
  __int64 v110; // r10
  __int64 v111; // rcx
  unsigned __int64 v112; // rcx
  __int64 v113; // rcx
  __int64 v114; // rdi
  unsigned __int64 v115; // rcx
  __int64 v116; // rdx
  unsigned __int64 v117; // rcx
  __int64 v118; // rcx
  unsigned __int64 v119; // r8
  __int64 v120; // rcx
  __int64 v121; // rcx
  bool v122; // zf
  __int64 v123; // rax
  unsigned __int64 v124; // rax
  __int64 v125; // rcx
  __int64 v126; // r10
  unsigned __int64 v127; // rcx
  unsigned __int64 v128; // r11
  __int64 v129; // rcx
  unsigned __int64 v130; // rax
  unsigned __int64 v131; // r8
  __int64 v132; // rax
  unsigned __int64 v133; // rdx
  __int64 v134; // rsi
  unsigned __int64 v135; // r9
  __int64 v136; // r8
  __int64 v137; // rbp
  unsigned __int64 v138; // rcx
  __int64 v139; // rax
  __int64 v140; // rbp
  unsigned __int64 v141; // r11
  __int64 v142; // rbx
  unsigned __int64 v143; // r11
  unsigned __int64 v144; // r11
  unsigned __int64 v145; // r9
  unsigned __int64 v146; // rax
  unsigned __int64 v147; // r11
  unsigned __int64 v148; // rax
  __int64 v149; // rbx
  unsigned __int64 v150; // rdx
  _QWORD *v151; // r9
  unsigned __int64 v152; // r9
  __int64 v153; // r10
  unsigned __int64 v154; // r8
  unsigned __int64 v155; // rcx
  unsigned __int64 v156; // r15
  unsigned __int64 v157; // rax
  unsigned __int64 v158; // r11
  __int64 v159; // rax
  unsigned __int64 v160; // r8
  unsigned __int64 v161; // rdx
  __int64 v162; // rdi
  unsigned __int64 v163; // r8
  __int64 v164; // rbp
  __int64 v165; // rcx
  __int64 v166; // r14
  unsigned __int64 v167; // rdx
  __int64 v168; // r13
  unsigned __int64 v169; // r8
  __int64 v170; // r11
  unsigned __int64 v171; // rdx
  unsigned __int64 v172; // rdx
  unsigned __int64 v173; // rbp
  unsigned __int64 v174; // r11
  __int64 v175; // rcx
  unsigned __int64 v176; // r9
  unsigned __int64 v177; // rdx
  __int64 v178; // rbx
  __int64 v179; // rbx
  unsigned __int64 v180; // r9
  __int64 v181; // rax
  unsigned __int64 v182; // rdx
  unsigned __int64 v183; // r8
  unsigned __int64 v184; // r14
  __int64 v185; // r10
  __int64 v186; // rcx
  unsigned __int64 v187; // r13
  __int64 v188; // rbp
  __int64 v189; // r12
  unsigned __int64 v190; // rax
  unsigned __int64 v191; // r15
  __int64 v192; // rcx
  unsigned __int64 v193; // r12
  unsigned __int64 v194; // rax
  unsigned __int64 v195; // rdx
  unsigned __int64 v196; // rdx
  unsigned __int64 v197; // r9
  unsigned __int64 v198; // rcx
  unsigned __int64 v199; // rdx
  unsigned __int64 v200; // r9
  unsigned __int64 v201; // r9
  unsigned __int64 v202; // r8
  unsigned __int64 v203; // rdx
  __int64 v204; // r11
  unsigned __int64 v205; // rsi
  __int64 v206; // rdi
  __int64 v207; // rax
  __int64 v208; // rdi
  __int64 v209; // r10
  unsigned __int64 v210; // rbx
  __int64 v211; // r12
  unsigned __int64 v212; // r15
  __int64 v213; // rbp
  __int64 v214; // r15
  __int64 v215; // rcx
  __int64 v216; // rsi
  __int64 v217; // rdi
  unsigned __int64 *v218; // rsi
  unsigned __int64 v219; // rdx
  __int64 v220; // rcx
  signed __int64 v221; // r11
  bool v222; // zf
  unsigned __int64 *v223; // rax
  __int64 v224; // r9
  __int64 v225; // r12
  __int64 v226; // rbp
  __int64 v227; // r10
  unsigned __int64 v228; // rcx
  __int64 v229; // rcx
  __int64 v230; // rcx
  __int64 v231; // rax
  __int64 v232; // r15
  __int64 v233; // r14
  __int64 v234; // rdi
  __int64 v235; // r11
  __int64 v236; // r13
  unsigned __int64 v237; // r8
  __int64 v238; // rsi
  __int64 v239; // r11
  __int64 v240; // rbp
  __int64 v241; // r13
  __int64 v242; // rcx
  __int64 v243; // rbp
  unsigned __int64 v244; // rcx
  unsigned __int64 v245; // rdx
  unsigned __int64 v246; // rax
  unsigned __int64 v247; // r9
  unsigned __int64 v248; // r8
  __int64 v249; // r9
  signed __int64 v250; // r8
  __int64 v251; // r9
  char *v252; // rcx
  unsigned __int64 *v253; // rcx
  unsigned __int64 v254; // rcx
  unsigned __int64 v255; // rcx
  _BYTE *v256; // rcx
  unsigned __int64 v257; // rdi
  unsigned __int64 v258; // r8
  unsigned __int64 v259; // r8
  unsigned __int64 v260; // r8
  unsigned __int64 v261; // rbx
  unsigned __int64 v262; // rsi
  unsigned __int64 v263; // r10
  unsigned __int64 v264; // rbp
  unsigned __int64 v265; // r14
  unsigned __int64 v266; // r15
  unsigned __int64 v267; // r12
  unsigned __int64 v268; // rcx
  unsigned __int64 v269; // r11
  __int64 v270; // r11
  __int64 v271; // rbx
  unsigned __int64 v272; // r11
  unsigned __int64 v273; // r11
  __int64 v274; // r13
  char *v275; // rsi
  char *v276; // rcx
  __int64 *v277; // r11
  __int64 v279; // r9
  char v280; // of
  __int64 v281; // rax
  __int64 v282; // rdx
  __int64 v283; // r9
  __int64 v284; // r10
  __int64 v285; // r11
  __int64 v286; // [rsp+0h] [rbp-5C8h]
  __int64 v287; // [rsp+0h] [rbp-5C8h]
  __int64 v288; // [rsp+0h] [rbp-5C8h]
  unsigned __int64 v289; // [rsp+0h] [rbp-5C8h]
  unsigned __int64 v290; // [rsp+0h] [rbp-5C8h]
  __int64 v291; // [rsp+0h] [rbp-5C8h]
  __int64 v292; // [rsp+0h] [rbp-5C8h]
  _QWORD *v293; // [rsp+8h] [rbp-5C0h]
  unsigned __int64 v294; // [rsp+8h] [rbp-5C0h]
  unsigned __int64 v295; // [rsp+8h] [rbp-5C0h]
  __int64 v296; // [rsp+10h] [rbp-5B8h]
  __int64 v297; // [rsp+10h] [rbp-5B8h]
  __int64 v298; // [rsp+18h] [rbp-5B0h]
  unsigned __int64 v299; // [rsp+18h] [rbp-5B0h]
  unsigned __int64 v300; // [rsp+18h] [rbp-5B0h]
  __int64 v301; // [rsp+18h] [rbp-5B0h]
  __int64 v302; // [rsp+20h] [rbp-5A8h]
  __int64 v303; // [rsp+28h] [rbp-5A0h]
  __int64 v304; // [rsp+30h] [rbp-598h]
  __int64 v305; // [rsp+30h] [rbp-598h]
  __int64 v306; // [rsp+38h] [rbp-590h]
  __int64 v307; // [rsp+38h] [rbp-590h]
  unsigned __int64 v308; // [rsp+38h] [rbp-590h]
  __int64 v309; // [rsp+38h] [rbp-590h]
  __int64 v310; // [rsp+38h] [rbp-590h]
  unsigned __int64 v311; // [rsp+40h] [rbp-588h]
  __int64 v312; // [rsp+40h] [rbp-588h]
  __int64 v313; // [rsp+40h] [rbp-588h]
  __int64 v314; // [rsp+40h] [rbp-588h]
  __int64 v315; // [rsp+48h] [rbp-580h]
  unsigned __int64 v316; // [rsp+48h] [rbp-580h]
  unsigned __int64 v317; // [rsp+48h] [rbp-580h]
  __int64 v318; // [rsp+50h] [rbp-578h]
  __int64 v319; // [rsp+50h] [rbp-578h]
  __int64 v320; // [rsp+58h] [rbp-570h]
  unsigned __int64 v321; // [rsp+58h] [rbp-570h]
  __int64 v322; // [rsp+60h] [rbp-568h]
  unsigned __int64 v323; // [rsp+68h] [rbp-560h]
  __int64 v324; // [rsp+68h] [rbp-560h]
  unsigned __int64 v325; // [rsp+70h] [rbp-558h]
  __int64 v326; // [rsp+70h] [rbp-558h]
  unsigned __int64 v327; // [rsp+78h] [rbp-550h] BYREF
  __int64 v328; // [rsp+80h] [rbp-548h]
  __int64 v329; // [rsp+88h] [rbp-540h]
  __int64 v330; // [rsp+90h] [rbp-538h]
  __int64 v331; // [rsp+98h] [rbp-530h]
  unsigned __int64 v332; // [rsp+A0h] [rbp-528h]
  unsigned __int64 v333; // [rsp+A8h] [rbp-520h]
  unsigned __int64 v334; // [rsp+B0h] [rbp-518h]
  unsigned __int64 v335; // [rsp+B8h] [rbp-510h]
  __int64 v336; // [rsp+C0h] [rbp-508h]
  unsigned __int64 v337; // [rsp+C8h] [rbp-500h]
  unsigned __int64 v338; // [rsp+D0h] [rbp-4F8h] BYREF
  int v339; // [rsp+D8h] [rbp-4F0h]
  int v340; // [rsp+DCh] [rbp-4ECh]
  __int64 v341; // [rsp+E0h] [rbp-4E8h]
  __int64 v342; // [rsp+E8h] [rbp-4E0h]
  __int64 v343; // [rsp+F0h] [rbp-4D8h]
  __int64 v344; // [rsp+F8h] [rbp-4D0h]
  __int64 v345; // [rsp+100h] [rbp-4C8h]
  __int64 v346; // [rsp+108h] [rbp-4C0h]
  __int64 v347; // [rsp+110h] [rbp-4B8h]
  signed __int64 v348; // [rsp+118h] [rbp-4B0h] BYREF
  __int64 v349; // [rsp+120h] [rbp-4A8h]
  unsigned __int64 v350; // [rsp+128h] [rbp-4A0h]
  unsigned __int64 v351; // [rsp+130h] [rbp-498h]
  unsigned __int64 v352; // [rsp+138h] [rbp-490h]
  unsigned __int64 v353; // [rsp+140h] [rbp-488h]
  __int64 v354; // [rsp+148h] [rbp-480h]
  unsigned __int64 v355; // [rsp+150h] [rbp-478h]
  unsigned __int64 v356; // [rsp+158h] [rbp-470h]
  unsigned __int64 v357; // [rsp+160h] [rbp-468h]
  unsigned __int64 v358; // [rsp+168h] [rbp-460h]
  __int64 v359; // [rsp+170h] [rbp-458h]
  unsigned __int64 v360; // [rsp+178h] [rbp-450h]
  unsigned __int64 v361; // [rsp+180h] [rbp-448h]
  __int64 v362; // [rsp+188h] [rbp-440h]
  unsigned __int64 v363; // [rsp+190h] [rbp-438h]
  unsigned __int64 v364; // [rsp+198h] [rbp-430h]
  __int64 v365; // [rsp+1A0h] [rbp-428h]
  __int64 v366; // [rsp+1A8h] [rbp-420h]
  __int64 v367; // [rsp+1B0h] [rbp-418h]
  unsigned __int64 v368; // [rsp+1B8h] [rbp-410h]
  unsigned __int64 v369; // [rsp+1C0h] [rbp-408h]
  __int64 v370; // [rsp+1C8h] [rbp-400h]
  unsigned __int64 v371; // [rsp+1D0h] [rbp-3F8h]
  unsigned __int64 v372; // [rsp+1D8h] [rbp-3F0h]
  unsigned __int64 v373; // [rsp+1E0h] [rbp-3E8h]
  unsigned __int64 v374; // [rsp+1E8h] [rbp-3E0h]
  __int64 v375; // [rsp+1F0h] [rbp-3D8h]
  unsigned __int64 v376; // [rsp+1F8h] [rbp-3D0h]
  unsigned __int64 v377; // [rsp+200h] [rbp-3C8h]
  __int64 v378; // [rsp+208h] [rbp-3C0h]
  __int64 v379; // [rsp+210h] [rbp-3B8h]
  __int64 v380; // [rsp+218h] [rbp-3B0h]
  unsigned __int64 v381; // [rsp+220h] [rbp-3A8h]
  __int64 v382; // [rsp+228h] [rbp-3A0h]
  __int64 v383; // [rsp+230h] [rbp-398h]
  int v384; // [rsp+238h] [rbp-390h]
  int v385; // [rsp+23Ch] [rbp-38Ch]
  __int64 v386; // [rsp+240h] [rbp-388h]
  unsigned __int64 v387; // [rsp+248h] [rbp-380h]
  __int64 v388; // [rsp+250h] [rbp-378h]
  __int64 v389; // [rsp+258h] [rbp-370h]
  unsigned __int64 *v390; // [rsp+260h] [rbp-368h]
  unsigned __int64 v391; // [rsp+268h] [rbp-360h]
  unsigned __int64 v392; // [rsp+270h] [rbp-358h]
  unsigned __int64 v393; // [rsp+278h] [rbp-350h]
  unsigned __int64 v394; // [rsp+280h] [rbp-348h]
  unsigned __int64 v395; // [rsp+288h] [rbp-340h]
  _QWORD *v396; // [rsp+290h] [rbp-338h]
  __int64 v397; // [rsp+298h] [rbp-330h]
  __int64 v398; // [rsp+2A0h] [rbp-328h]
  unsigned __int64 v399; // [rsp+2A8h] [rbp-320h]
  __int64 v400; // [rsp+2B0h] [rbp-318h]
  signed __int64 v401; // [rsp+2B8h] [rbp-310h]
  __int64 v402; // [rsp+2C0h] [rbp-308h]
  __int64 v403; // [rsp+2C8h] [rbp-300h]
  __int64 v404; // [rsp+2D0h] [rbp-2F8h]
  unsigned __int64 v405; // [rsp+2D8h] [rbp-2F0h]
  unsigned __int64 v406; // [rsp+2E0h] [rbp-2E8h]
  __int64 v407; // [rsp+2E8h] [rbp-2E0h]
  unsigned __int64 v408; // [rsp+2F0h] [rbp-2D8h]
  __int64 v409; // [rsp+2F8h] [rbp-2D0h]
  unsigned __int64 v410; // [rsp+300h] [rbp-2C8h]
  __int64 v411; // [rsp+308h] [rbp-2C0h]
  unsigned __int64 *v412; // [rsp+310h] [rbp-2B8h]
  unsigned __int64 *v413; // [rsp+318h] [rbp-2B0h]
  __int64 v414; // [rsp+320h] [rbp-2A8h]
  int v415; // [rsp+328h] [rbp-2A0h]
  int v416; // [rsp+32Ch] [rbp-29Ch]
  int v417; // [rsp+330h] [rbp-298h]
  int v418; // [rsp+334h] [rbp-294h]
  __int64 v419; // [rsp+338h] [rbp-290h]
  _BOOL8 v420; // [rsp+340h] [rbp-288h]
  char *v421; // [rsp+348h] [rbp-280h]
  __int64 v422; // [rsp+350h] [rbp-278h]
  __int64 v423; // [rsp+358h] [rbp-270h]
  __int64 v424; // [rsp+360h] [rbp-268h]
  __int64 v425; // [rsp+368h] [rbp-260h]
  __int64 v426; // [rsp+370h] [rbp-258h]
  __int64 v427; // [rsp+378h] [rbp-250h]
  __int64 v428; // [rsp+380h] [rbp-248h]
  __int64 v429; // [rsp+388h] [rbp-240h]
  __int64 v430; // [rsp+390h] [rbp-238h]
  __int64 v431; // [rsp+398h] [rbp-230h]
  unsigned __int64 v432; // [rsp+3A0h] [rbp-228h]
  unsigned __int64 v433; // [rsp+3A8h] [rbp-220h]
  __int64 v434; // [rsp+3B0h] [rbp-218h]
  __int64 v435; // [rsp+3B8h] [rbp-210h]
  __int64 v436; // [rsp+3C0h] [rbp-208h]
  __int64 v437; // [rsp+3C8h] [rbp-200h]
  __int64 v438; // [rsp+3D0h] [rbp-1F8h]
  __int64 v439; // [rsp+3D8h] [rbp-1F0h]
  unsigned __int64 v440; // [rsp+3E0h] [rbp-1E8h]
  unsigned __int64 v441; // [rsp+3E8h] [rbp-1E0h]
  unsigned __int64 v442; // [rsp+3F0h] [rbp-1D8h]
  unsigned __int64 v443; // [rsp+3F8h] [rbp-1D0h]
  __int64 v444; // [rsp+400h] [rbp-1C8h]
  __int64 v445; // [rsp+408h] [rbp-1C0h]
  __int64 v446; // [rsp+410h] [rbp-1B8h]
  __int64 v447; // [rsp+418h] [rbp-1B0h]
  __int64 v448; // [rsp+420h] [rbp-1A8h]
  __int64 v449; // [rsp+428h] [rbp-1A0h]
  __int64 v450; // [rsp+430h] [rbp-198h]
  __int64 v451; // [rsp+438h] [rbp-190h]
  _QWORD *v452; // [rsp+440h] [rbp-188h]
  char *v453; // [rsp+448h] [rbp-180h]
  unsigned __int64 v454; // [rsp+450h] [rbp-178h]
  unsigned __int64 v455; // [rsp+458h] [rbp-170h]
  unsigned __int64 v456; // [rsp+460h] [rbp-168h]
  unsigned __int64 v457; // [rsp+468h] [rbp-160h]
  __int64 v458; // [rsp+470h] [rbp-158h]
  __int64 v459; // [rsp+478h] [rbp-150h]
  __int64 v460; // [rsp+480h] [rbp-148h]
  __int64 v461; // [rsp+488h] [rbp-140h]
  __int64 v462; // [rsp+490h] [rbp-138h]
  __int64 v463; // [rsp+498h] [rbp-130h]
  __int64 v464; // [rsp+4A0h] [rbp-128h]
  _QWORD *v465; // [rsp+4A8h] [rbp-120h]
  unsigned __int64 v466; // [rsp+4B0h] [rbp-118h]
  unsigned __int64 *v467; // [rsp+4B8h] [rbp-110h]
  __int64 v468; // [rsp+4C0h] [rbp-108h]
  __int64 v469; // [rsp+4C8h] [rbp-100h]
  unsigned __int64 v470; // [rsp+4D0h] [rbp-F8h]
  __int64 v471; // [rsp+4D8h] [rbp-F0h]
  unsigned __int64 v472; // [rsp+4E0h] [rbp-E8h]
  unsigned __int64 v473; // [rsp+4E8h] [rbp-E0h]
  __int64 v474; // [rsp+4F0h] [rbp-D8h]
  unsigned __int64 v475; // [rsp+4F8h] [rbp-D0h]
  __int64 v476; // [rsp+500h] [rbp-C8h]
  unsigned __int64 v477; // [rsp+508h] [rbp-C0h]
  unsigned __int64 v478; // [rsp+510h] [rbp-B8h]
  unsigned __int64 v479; // [rsp+518h] [rbp-B0h]
  __int64 v480; // [rsp+520h] [rbp-A8h]
  __int64 v481; // [rsp+528h] [rbp-A0h]
  __int64 v482; // [rsp+530h] [rbp-98h]
  __int64 v483; // [rsp+538h] [rbp-90h]
  __int64 v484; // [rsp+540h] [rbp-88h]
  __int64 v485; // [rsp+548h] [rbp-80h]
  __int64 v486; // [rsp+550h] [rbp-78h]
  __int64 v487; // [rsp+558h] [rbp-70h]
  __int64 v488; // [rsp+560h] [rbp-68h]
  __int64 v489; // [rsp+568h] [rbp-60h]
  unsigned __int64 v490; // [rsp+570h] [rbp-58h]
  unsigned __int64 v491; // [rsp+578h] [rbp-50h]
  unsigned __int64 v492[9]; // [rsp+580h] [rbp-48h] BYREF
  _UNKNOWN *retaddr; // [rsp+5C8h] [rbp+0h] BYREF

  v492[0] = ~(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
              & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5);
  v64 = ~(v492[0]
        & ~(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
            & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59));
  v376 = ((~(unsigned int)(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
                           & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 11)
        & 0x11)
       * (unsigned __int64)((unsigned __int8)((unsigned __int16)~(unsigned __int16)(~(~(((a64 | 0x3E34E981EE172712LL)
                                                                                       & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
                                                                                    & ~(((a64 | 0x3E34E981EE172712LL)
                                                                                       & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 8) >> 6);
  v65 = ~(a43 & ~a37);
  v66 = ~(v65 & ~(~a43 & a37));
  v67 = 0x69FFF1CEE9793ACCLL * (v64 | 0x4FFFEFFD9FF97DF7LL);
  v68 = (v64 | 0x4FFFEFFD9FF97DF7LL) * 0x4B0007188B43629ALL * ~(~a43 & ~(a37 & a27))
      + v67 * ~(v66 & a27)
      + 0x5A7FFC73BA5E4EB3LL * (v64 | 0x4FFFEFFD9FF97DF7LL) * (a27 & ~(~a43 & ~a37))
      + (v64 | 0x4FFFEFFD9FF97DF7LL) * 0x96000E311686C534uLL * ~(~(~a43 & a27 & ~a37) & ~(a37 & ~(~a43 & a27)))
      + v67 * (~a27 & v66)
      + 0x5A7FFC73BA5E4EB3LL * (v64 | 0x4FFFEFFD9FF97DF7LL) * (~(~a27 & a43 & ~a37) & ~(a27 & v65))
      + (v64 | 0x4FFFEFFD9FF97DF7LL) * 0x1EFFEAB65E35D832LL * ~(~a27 & ~(a43 & a37))
      + (v64 | 0x4FFFEFFD9FF97DF7LL) * 0xA580038C45A1B14DuLL * (~a37 & ~(~a43 & ~a27));
  v414 = (unsigned int)(1837267848 * v68);
  v360 = (unsigned __int64)&retaddr + v414;
  v69 = *(unsigned __int64 *)((char *)&retaddr + v414);
  v70 = ~(v69 << 26) & ~(v69 >> 38);
  v327 = ~v70 | 0xE1758369B2911746uLL;
  v421 = (char *)&retaddr + (unsigned int)(-380267944 * v68);
  v71 = ~(v64 >> 36) & 0x3000001;
  v372 = (unsigned int)(480327312 * v68);
  v377 = (unsigned __int64)&retaddr + v372;
  v331 = ~HIWORD(v64) & 0x3001;
  v72 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1232854216 * v68));
  v363 = v72 >> (-36 * (unsigned __int8)v68);
  v370 = (unsigned int)(-992690560 * v68);
  v381 = (unsigned __int64)&retaddr + v370;
  v73 = (v64 >> 23) & 0x200081;
  v374 = ~(~(~((_QWORD)v421 * v376) & ~(((_QWORD)&retaddr + v414) * v71)) + ((_QWORD)&retaddr + v372) * v331)
       & ~(((_QWORD)&retaddr + v370) * v73);
  v338 = v327 & (v70 | 0x1E8A7C964D6EE8B9LL);
  v357 = (v338 >> 27) & 0x20800001;
  v296 = 0x5A259EB26D98EBC7LL * v68;
  v340 = -38 * v68;
  v350 = v69 >> (-38 * (unsigned __int8)v68);
  v380 = 0x523E4DC097E3DBBALL * v68;
  v333 = ~v350;
  v339 = -26 * v68;
  v349 = v69 << (-26 * (unsigned __int8)v68);
  v353 = ~v349;
  v335 = ~v349 & ~v350;
  v330 = ~v335;
  v362 = (unsigned int)(1581086224 * v68);
  v361 = (unsigned int)(1705172544 * v68);
  v378 = (unsigned int)(-92063617 * v68);
  v303 = (unsigned int)(1216836248 * v68);
  v352 = (unsigned int)(844577288 * v68);
  v336 = (unsigned int)(1100758912 * v68);
  LODWORD(v355) = -62 * v68;
  v74 = v68;
  v420 = (v70 & 0x1000000000000000LL) == 0;
  v322 = (unsigned int)(1224845232 * v68);
  v371 = (unsigned __int64)&retaddr + v322;
  v379 = (__int64)&retaddr + (unsigned int)(232154672 * v68);
  v400 = (unsigned int)(-744517920 * v68);
  v368 = ~(((_QWORD)&retaddr + v322) * v376 + v379 * v71) & ~(v331 * ((_QWORD)&retaddr + v400));
  v408 = (unsigned __int64)&retaddr + (unsigned int)(488336296 * v68);
  v406 = v71;
  v359 = v71 * ((_QWORD)&retaddr + (unsigned int)(1961354168 * v68)) + v408 * v73;
  v365 = (__int64)&retaddr + (unsigned int)(-1721190512 * v68);
  v373 = (unsigned __int64)&retaddr + (unsigned int)(-124086320 * v68);
  v405 = (unsigned __int64)&retaddr + (unsigned int)(-1356940536 * v68);
  v75 = ~(v73 * ((_QWORD)&retaddr + (unsigned int)(116077336 * v68))) & ~(v405 * v71);
  v76 = ((unsigned int)v72 >> 14) & 5;
  v411 = (__int64)&retaddr + (unsigned int)(-1240863200 * v68);
  v323 = ~(v411 * v76);
  v334 = (unsigned int)~(v72 >> 41);
  v358 = ~(unsigned __int8)(v72 >> 41) & 9;
  v404 = (unsigned int)(604413632 * v68);
  v403 = (unsigned int)(1829258864 * v68);
  v399 = (unsigned __int64)&retaddr + v403;
  v318 = (unsigned int)(-1597104192 * v68);
  v325 = *(unsigned __int64 *)((char *)&retaddr + v318);
  v491 = 0xB396957BCE62DDCAuLL * v68;
  v490 = 0xF8CD56F73719E9B7uLL * v68;
  v77 = ~((0xB396957BCE62DDCAuLL * v68) & ~v325) & ~((0xF8CD56F73719E9B7uLL * v68) & v325);
  v286 = ~(~v335 & (0x523E4DC097E3DBBALL * v68));
  v328 = v335 & (0x5A259EB26D98EBC7LL * v68);
  v413 = (unsigned __int64 *)((char *)&retaddr + (unsigned int)(976672592 * v68));
  v348 = v72;
  v344 = (unsigned int)~(v72 >> 11);
  v337 = ~(unsigned int)(v72 >> 11) & 0x408001;
  v418 = 67 * v68;
  v417 = 125 * v68;
  v304 = ((unsigned int)~(_DWORD)v72 >> 23) & 9;
  v419 = *(_QWORD *)~(~(~(v323 & ~(((_QWORD)&retaddr + v404) * v358)) + ((_QWORD)&retaddr + v403) * v304)
                    & ~((_QWORD)v413 * v337));
  v78 = (char *)(v419 * v304 + v76 * ~(~(v77 << (67 * (unsigned __int8)v74)) & ~(v77 >> (125 * (unsigned __int8)v74))));
  v320 = (unsigned int)(108068352 * v68);
  v302 = (__int64)&retaddr + v320;
  v79 = (127 * v68) & ((v286 & (unsigned __int64)~v328) >> (-62 * (unsigned __int8)v68));
  v396 = (_QWORD *)(v72 >> 63);
  v367 = (unsigned int)(-248172640 * v68);
  v332 = (unsigned int)(612422616 * v68);
  v412 = (unsigned __int64 *)((char *)&retaddr + v336);
  if ( ((unsigned __int8)v363 & (unsigned __int8)(127 * v68) & 1) == 0 )
    v78 = (char *)&retaddr + v336;
  v329 = (unsigned int)(1993376871 * v68);
  v364 = (unsigned int)(-860595256 * v68);
  LOBYTE(v369) = (v419 & 0x1000000000000000LL) == 0;
  v402 = (unsigned int)(364249976 * v68);
  v401 = (signed __int64)&retaddr + v402;
  v375 = ((unsigned int)v72 >> 14) & 5;
  v80 = (__int64 *)(v337 * ((_QWORD)&retaddr + (unsigned int)(-984681576 * v68))
                  + ~(~(((_QWORD)&retaddr + v402) * (((unsigned int)~(_DWORD)v72 >> 23) & 9))
                    & ~(v76 * ((_QWORD)&retaddr + (unsigned int)(1092749928 * v68)))));
  v354 = (unsigned int)(2077431504 * v68);
  if ( (v334 & 1) != 0 )
    v80 = (__int64 *)((char *)&retaddr + (unsigned int)(-248172640 * v68));
  v346 = (__int64)&retaddr + (unsigned int)(-248172640 * v68);
  v410 = (unsigned __int64)&retaddr + (unsigned int)(728499952 * v68);
  v407 = (__int64)&retaddr + (unsigned int)(-1845276832 * v68);
  v81 = (__int64 *)(v410 * v76 + v407 * v337);
  v409 = (unsigned int)(-868604240 * v74);
  v343 = (__int64)&retaddr + (unsigned int)(1589095208 * v74);
  v82 = v406 * ((_QWORD)&retaddr + v409)
      + v343
      * ((~(v492[0]
          & ~(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
              & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 23)
       & 0x200081);
  v83 = v359;
  if ( (v79 & 1) == 0 )
    v83 = v360;
  v84 = ~(~(v365 * ((v70 & 0x1000000000000000LL) == 0)) & ~(v373 * v357));
  if ( (v79 & 1) == 0 )
    v84 = v373;
  v359 = *(_QWORD *)(((_QWORD)&retaddr + v320)
                   * ((~(v492[0]
                       & ~(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
                           & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 23)
                    & 0x200081)
                   + ~v368);
  v85 = ~v75;
  if ( (v79 & 1) == 0 )
  {
    v85 = v365;
    v81 = (__int64 *)((char *)&retaddr + (unsigned int)(-248172640 * v74));
    v82 = v408;
  }
  v311 = *(_QWORD *)~v374;
  v86 = ~(v311 << v339) & ~(v311 >> v340);
  v87 = (0xE4F959D8B4414CA3uLL * v74) & ~(v86 & v296);
  v351 = *(unsigned __int64 *)((char *)&retaddr + v362);
  v398 = *(__int64 *)((char *)&retaddr + v361);
  v315 = *(__int64 *)((char *)&retaddr + v336);
  v345 = *(__int64 *)((char *)&retaddr + v367);
  v484 = *(_QWORD *)v83;
  v485 = *(_QWORD *)v84;
  v486 = *(_QWORD *)v85;
  v422 = *(__int64 *)((char *)&retaddr + (unsigned int)(1456999904 * v74));
  v487 = *v80;
  v488 = *v81;
  v489 = *(_QWORD *)v82;
  v362 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1108767896 * v74));
  v88 = 0x1F06A01662C60712LL * v74;
  v89 = ~(v87 & ~(v380 & ~v86));
  v90 = v89 - 0x204719A9C3BD382CLL * v74;
  v91 = v89 + 0x4873583931E63663LL * v74;
  v92 = 0x5D9853F04D567B94LL * v74;
  v93 = 0x62B8F1457507879FLL * v74;
  v367 = *(__int64 *)((char *)&retaddr + v303);
  v336 = *(__int64 *)((char *)&retaddr + v352);
  v360 = a60;
  v482 = *(__int64 *)((char *)&retaddr + v332);
  v374 = *(unsigned __int64 *)((char *)&retaddr + v354);
  v347 = (unsigned int)(-1364949520 * v74);
  v483 = *(__int64 *)((char *)&retaddr + v347);
  v306 = (unsigned int)(-2101458456 * v74);
  v361 = *(unsigned __int64 *)((char *)&retaddr + v306);
  v342 = (unsigned int)(1465008888 * v74);
  v368 = *(unsigned __int64 *)((char *)&retaddr + v342);
  v395 = (unsigned int)(-496345280 * v74);
  v397 = *(__int64 *)((char *)&retaddr + v395);
  nullsub_767(v87, v78, v89 - 0x7C91ED3130E78EAELL * v74, v89 + 0x9402B173A4899E0LL * v74);
  if ( v99 )
  {
    v281 = nullsub_770();
    if ( v280 )
      goto LABEL_66;
    v132 = nullsub_769();
    if ( !v280 )
    {
      v479 = *(_QWORD *)v133;
      v100 = (_BYTE *)(v479 + v329);
      v101 = (unsigned int)(-828572553 * v128);
      v102 = (unsigned int)(-256181624 * v128);
      v373 = (unsigned __int64)&retaddr + v364;
      if ( !_bittest((const signed __int32 *)&v348, 0xEu) )
        v100 = (char *)&retaddr + v364;
      if ( !*v100 )
        v101 = v88;
      v103 = ~(v126 + v101);
      v104 = v90 & ~(v103 & ~v279);
      v105 = !((unsigned __int8)v369 & (*v100 != 0));
      v106 = v103 & ~v131;
      v107 = v414;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v107 = v342;
      v414 = v107;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v93 = v92;
      v481 = v93;
      v108 = ~v106;
      if ( (v105 & (unsigned __int8)v396) == 0 )
        v102 = v370;
      v480 = v102;
      v109 = v91 & v108;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v109 = v104;
      v477 = v109;
      v110 = (v89 + 0x23ABF449F9F3CCEELL * v128) & ~(v103 & ~(v89 + 0x6E3C56D2D7EBB67ELL * v128));
      v111 = v409;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v111 = v370;
      v409 = v111;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v110 = (v89 - 0x3AAB83DB8EAF51DLL * v128) & ~(v103 & ~(v89 - 0x458E567B0D5C4850LL * v128));
      v370 = v110;
      v112 = (0xC8A6982410377107uLL * v128) & ~(v103 & (0x3FB131F817B69F62LL * v128));
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v112 = (v89 + 0x36EC366E1FC90DC6LL * v128) & ~(v103 & ~(v89 + 0x58172DC00B0FEEE2LL * v128));
      v369 = v112;
      v113 = v347;
      v114 = v400;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v113 = v400;
      v476 = v113;
      v115 = (v89 + 0xC02BFE3A11C9E93LL * v128) & ~(v103 & ~(v89 + 0x7C73D07EA7C5115ELL * v128));
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v115 = (0xED34CF064B246EA1uLL * v128) & ~(v103 & (0xBF36FF446C32C792uLL * v128));
      v475 = v115;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v114 = v320;
      v400 = v114;
      v116 = (unsigned int)(-1605113176 * v128);
      if ( (v105 & (unsigned __int8)v396) == 0 )
        v116 = v322;
      v341 = (unsigned int)(1340922568 * v128);
      v117 = v332;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v117 = (unsigned int)(1340922568 * v128);
      v473 = v117;
      v118 = v404;
      if ( (v105 & (unsigned __int8)v396) == 0 )
        v118 = (unsigned int)(1340922568 * v128);
      v404 = v118;
      v329 = (unsigned int)(356240992 * v128);
      v119 = v364;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v119 = (unsigned int)(356240992 * v128);
      v364 = v119;
      v322 = (unsigned int)(1953345184 * v128);
      v120 = v402;
      if ( (v105 & (unsigned __int8)v396) != 0 )
        v120 = (unsigned int)(1953345184 * v128);
      v402 = v120;
      v121 = (unsigned int)(-1853285816 * v128);
      if ( (v105 & (unsigned __int8)v396) == 0 )
        v121 = v320;
      v471 = v121;
      v342 = (unsigned int)(-1481026856 * v128);
      v122 = (v105 & (unsigned __int8)v396) == 0;
      v123 = v403;
      if ( v122 )
        v123 = v318;
      v403 = v123;
      v124 = v372;
      if ( !v122 )
        v124 = (unsigned int)(-1481026856 * v128);
      v372 = v124;
      v125 = ~(~(v337 * ((_QWORD)&retaddr + v395)) & ~(v346 * v304 + v375 * ((_QWORD)&retaddr + v116)));
      if ( (v334 & 1) != 0 )
        v125 = v399;
      v396 = (_QWORD *)v125;
      v395 = ~(v351 * v376) & ~(v398 * (_QWORD)v293);
      v363 = (unsigned int)v378 & ~(_DWORD)v363;
      v356 = v128;
      v469 = (unsigned int)(240163656 * v128);
      v320 = (unsigned int)(-620431600 * v128);
      v334 = !_bittest64((const signed __int64 *)&v338, 0x3Bu);
      v478 = ~(v334 * v367) & ~(v336 * v357);
      v126 = v349;
      v127 = v330 & ~v380 & ~(v349 & v350);
      v90 = v297;
      v91 = ~v380;
      v128 = v353;
      v82 = v333;
      v83 = v349 & v333;
      v92 = v380;
      v129 = 0x2492492492492490LL * (~(~v297 & ~v127) & ~(v127 & v297))
           + 0x4924924924924925LL * (v333 & v353 & ~v380 & ~v297)
           + 0x4924924924924926LL * ~(~v380 & v328)
           + 0x4924924924924922LL * (v349 & v333 & v297 & v380);
      v328 = ~(v349 & v333);
      v130 = ~v380 & v328 & ~(v353 & v350);
      v131 = v130 & v297;
      v132 = ~v297 & ~v130;
      v133 = ~v297;
    }
    v134 = v129 - 0x4924924924924924LL * (~v132 & ~v131);
    v135 = v82 & v91;
    v136 = v92;
    v394 = v128 & v92;
    v137 = ~(v128 & v92);
    v138 = v82 & v137;
    v90 &= v82;
    v93 = v126 & v91;
    v139 = ~(v126 & v91);
    v140 = v139 & v137;
    v393 = v82 & v139;
    v141 = ~(v140 & v82);
    v98 = v350;
    v142 = v133;
    v143 = v134 + 0x4924924924924925LL * (~(v350 & ~v140) & v133 & v141);
    v94 = v136;
    v144 = v143 - 3 * (v142 & ~(~v135 & v353 & ~(v350 & v136)));
    v88 = v394;
    v145 = 0xB6DB6DB6DB6DB6DBuLL * ~(v142 & ~(~v138 & ~(v394 & v350)));
    v95 = v91;
    v146 = ~(v91 & v335);
    v91 = v297;
    v89 = v144 + v145 - 0x6DB6DB6DB6DB6DB9LL * (v292 & v297 & v146);
    v97 = ~v90;
    v92 = v142;
    v96 = v349;
    v147 = ~(~v90 & ~(v350 & v142) & v353) & ~(v349 & ~(~v90 & ~(v350 & v142)));
    v82 = ~(v95 & ~v147) & ~(v147 & v94);
  }
  v330 = v92;
  v148 = v89
       - 0x6DB6DB6DB6DB6DB6LL * ~v82
       + 0x6DB6DB6DB6DB6DB8LL * ~(~(v91 & v328) & v94 & ~(v92 & v83))
       + 0x2492492492492493LL * ~(v90 & v88)
       + 0x2492492492492494LL * (v96 & ~(~(v94 & v90) & ~(v95 & v97)))
       - 0x6DB6DB6DB6DB6DB6LL * ~(~(v91 & ~(v94 & v96)) & v98 & ~(v94 & v96 & v92))
       - 2 * ~(~(v92 & ~(~v393 & ~(v98 & v93))) & ~(~v393 & ~(v98 & v93) & v91));
  v149 = v356;
  v150 = v148 >> (87 * (unsigned __int8)v356);
  LODWORD(v90) = v378;
  v151 = (_QWORD *)v408;
  if ( ((unsigned __int8)v150 & (unsigned __int8)v378 & 1) != 0 )
    v151 = (_QWORD *)v381;
  v394 = (unsigned __int64)v151;
  v335 = (((unsigned int)~(_DWORD)v360 >> 11) & 9) * (unsigned __int64)(~(unsigned int)(v360 >> 7) & 0x10000081);
  v152 = v360;
  v153 = ~HIWORD(v360) & 0x401;
  v349 = v153;
  v393 = v335 * v351 + v315 * v153;
  v154 = (~(_DWORD)v338 & 0x50402001) * (unsigned __int64)(((unsigned int)~(_DWORD)v338 >> 11) & 5);
  v155 = v154;
  do
  {
    v474 = v311 * v155 + v345 * v420;
    v416 = ~(~(v150 & ~(_DWORD)v90) & ~(v90 & ~(_DWORD)v150)) + v90 + ~(v150 & ~(_DWORD)v90);
    v338 = v154;
    v472 = v359 * v154 + v311 * v357;
    v328 = (__int64)&retaddr + (unsigned int)(968663608 * v149);
    v353 = v323 & ~(v328 * v337);
    v350 = ~(v376 * v298) & ~(v399 * (_QWORD)v293);
    v156 = ~(v152 >> 36) & 0x400081;
    v360 = (v152 >> 31) & 0x10002401;
    v351 = ~(v156 * ((_QWORD)&retaddr + (unsigned int)(852586272 * v149)))
         & ~(v360 * ((_QWORD)&retaddr + (unsigned int)(-132095304 * v149)));
    v365 = ~(v156 * ((_QWORD)&retaddr + v341)) & ~(v153 * v365);
    v157 = v148 >> v355;
    v354 += (__int64)&retaddr;
    v454 = v156;
    v377 = ~(v354 * v360) & ~(v156 * v377);
    v470 = ~(v337 * v315)
         & ~(v304 * v345
           + v358
           * ~(~((0x6854BDC2904DC815LL * v149
                + (~(~v362 & (0x838A093FE91D95EDuLL * v149)) & ~(v362 & (0x28D9E3331C5F3194LL * v149)))) << (75 * (unsigned __int8)v149))
             & ~((0x6854BDC2904DC815LL * v149
                + (~(~v362 & (0x838A093FE91D95EDuLL * v149)) & ~(v362 & (0x28D9E3331C5F3194LL * v149)))) >> (117 * (unsigned __int8)v149))));
    v341 = (__int64)&retaddr + (unsigned int)(-628440584 * v149);
    v355 = (unsigned __int64)&retaddr + v332;
    v453 = (char *)&retaddr + v320;
    v415 = v157 & v378;
    LODWORD(v390) = v378 & ~(_DWORD)v157;
    v455 = v357 * ((_QWORD)&retaddr + v329);
    v456 = ((_QWORD)&retaddr + v332) * v358;
    v371 *= v334;
    v457 = v357 * ((_QWORD)&retaddr + v303);
    v459 = ((_QWORD)&retaddr + v320) * v337;
    v458 = v349 * ((_QWORD)&retaddr + (unsigned int)(1713181528 * v149));
    v405 *= (_QWORD)v293;
    v460 = ((_QWORD)&retaddr + v352) * v156;
    v464 = (unsigned int)(-1969363152 * v149);
    v463 = (unsigned int)(-1977372136 * v149);
    v468 = (unsigned int)(-16017968 * v149);
    v158 = ~(~(v341 * v154 + v334 * v302) & ~(v357 * ((_QWORD)&retaddr + v318)));
    if ( _bittest64((const signed __int64 *)&v327, 0x3Cu) )
      v158 = (unsigned __int64)&retaddr + v352;
    v467 = (unsigned __int64 *)v158;
    v362 = ~(v368 * v375 + v359 * v304) & ~(v337 * v362);
    v466 = v337 * v325 + ~(~(v304 * v311) & ~(v397 * v375));
    v388 = ~v361;
    v284 = -15LL * v361 - 16 * ~v361;
    v159 = -231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr;
    v332 = v159;
    v352 = (unsigned __int64)&retaddr + v306;
    v461 = ((_QWORD)&retaddr + v306) * v331;
    v462 = (_QWORD)v293 * ((_QWORD)&retaddr + v322);
    if ( (~(v152 >> 36) & 1) != 0 )
      v159 = -15LL * v361 - 16 * ~v361;
    v465 = (_QWORD *)v159;
    v92 = ~(0x4156AABD278B57A1LL * v149);
    v93 = 0xC7EAA972FB9E4CFCuLL * v149;
    v88 = ~(0xC7EAA972FB9E4CFCuLL * v149);
    v285 = v330;
    v318 = (0x279EC2DE825B80C3LL * v149) & v330;
    v366 = ~v318;
    v83 = 0x279EC2DE825B80C3LL * v149;
    v91 = ~(0x279EC2DE825B80C3LL * v149);
    v283 = v297;
    v301 = ~(v88 & (0x4156AABD278B57A1LL * v149));
    v160 = (0xC7EAA972FB9E4CFCuLL * v149) & v92;
    v345 = v160 & (0x279EC2DE825B80C3LL * v149) & v297;
    v392 = v91 & v297 & ~(v301 & ~v160);
    v281 = ~v318 & ~(v91 & v297);
    v82 = 0x4156AABD278B57A1LL * v149;
    v161 = ~(v92 & ~(v281 & v88)) & ~(v281 & v88 & v82);
    v89 = ~v284;
    v303 = -15LL * v361 - 16 * ~v361;
    v282 = 0x6FF7994E8A51E484LL * (~(~v284 & ~v161) & ~(v161 & v284));
LABEL_66:
    v383 = v93;
    v162 = v92;
    v163 = v92 & ~(~(v88 & v285) & ~(v93 & v283));
    v164 = v83;
    v312 = v83 & v89;
    v165 = v282 + 0x39876BA6D9F9DD49LL * (v83 & v89 & v163);
    v166 = ~(v162 & v284);
    v167 = ~(v166 & v88) & ~(v162 & v284 & v93);
    v168 = v285;
    v169 = v165 - 0x7919D68EC0A8E656LL * ~(v91 & ~(~(v167 & v285) & ~(v283 & ~v167)));
    v170 = v164;
    v324 = v164;
    v171 = ~(v91 & ~(v88 & v89)) & ~(v88 & v89 & v164);
    v172 = ~(v171 & v168) & ~(v283 & ~v171);
    v173 = v82;
    v329 = v88 & v283;
    v174 = ~(v91 & ~(v88 & v283 & v162)) & ~(v88 & v283 & v162 & v170);
    v175 = 0x43A22C7CBAB25418LL * (~(v162 & ~v172) & ~(v172 & v82))
         + v169
         + 0x71FC549E7F8F1736LL * (~(v174 & v89) & ~(v303 & ~v174));
    v176 = ~(v82 & v283);
    v333 = v88;
    v177 = v176 & v88;
    v178 = ~(v162 & v168);
    v316 = v178 & v176;
    v391 = v91 & v303 & ~(~(v88 & v162 & v168) & ~(v383 & v178));
    v307 = ~v312;
    v287 = ~v312 & ~(v91 & v303);
    v327 = v173;
    v179 = v162;
    v180 = ~(v173 & ~v281) & ~(v281 & v162);
    v181 = 0x490A96F56C57AB37LL * ~(~(v162 & ~(v287 & v383)) & v168 & ~(v287 & v383 & v173))
         + 0x6CFF4E0C41F0CBBBLL * (v89 & ~(~(v88 & ~v180) & ~(v180 & v383)))
         + 0x6373BD145141B9CDLL * ~(~(v91 & v383 & v168 & v89) & v162 & ~(v303 & ~(v91 & v383 & v168)))
         - 0x5A901E2B04CFD760LL * (v89 & ~(v177 & v91) & ~(v324 & ~v177));
    v182 = ~(~v316 & v89 & v88) & ~(v383 & ~(~v316 & v89));
    v389 = v175
         + v181
         + 0x1F7E6AD6285065CBLL * ~(~(v91 & ~v182) & ~(v182 & v324))
         - 0x7994CE3C61CC439CLL * (~(~(v179 & v297) & v324 & v383 & v89) & ~(v303 & ~(~(v179 & v297) & v324 & v383)));
    v183 = v173 & ~(~(v318 & v88) & ~(v383 & v366));
    v387 = 0xAD7DC108BC6B7182uLL * (~(v301 & v168 & v89) & v91 & ~(v303 & ~(v301 & v168)))
         - 0x2D737D537A3E813ELL * (v297 & ~(v173 & ~(v383 & v89)) & v324 & ~(v383 & v89 & v162))
         + 0x460F190450F4262LL * ~(~(v89 & ~v183) & ~(v183 & v303));
    v184 = ~(v173 & v89) & v383 & v166;
    v322 = v91;
    v185 = ~(v330 & ~(v91 & v179)) & ~(v91 & v179 & v297);
    v186 = ~(v91 & ~(v297 & v303)) & ~(v297 & v303 & v324);
    v187 = ~(v162 & ~v186) & ~(v186 & v173);
    v188 = v162 & ~(v330 & v89);
    v385 = HIDWORD(v188) & HIDWORD(v88);
    v313 = v383 & v312;
    v288 = v162 & ~v287;
    v386 = v330 & ~(v288 & v383);
    v326 = v383 & ~v316;
    v319 = v383 & v318;
    v321 = v89;
    v308 = v88 & v307;
    v289 = v88 & ~v288;
    v189 = ~(v330 & v303);
    v190 = v189 & ~(v297 & v89);
    v191 = v89 & ~v316 & v324;
    v317 = v333 & v316;
    v192 = 0xDC1491BB6DFA4BBLL * ~(v162 & ~(v333 & ~v190) & v324 & ~(v190 & v383))
         + 0x1CF4EAFA9FF0AAF2LL * ~(~(v383 & ~v185 & v321) & ~(v303 & ~(v383 & ~v185)))
         + 0x345827D60C9057BBLL * (~(v333 & ~(v324 & v189)) & v327 & ~(v324 & v189 & v383))
         - 0x9CACDC3457BE330LL * ~(~(v333 & ~v191) & ~(v191 & v383))
         + 0x63940722C4CDCDCCLL * (~(v187 & v333) & ~(v383 & ~v187))
         - 0x40C131B0D7BDBC43LL * ~(~(v324 & ~(v330 & ~(v162 & v321))) & v333 & ~(v330 & ~(v162 & v321) & v322));
    v193 = v89;
    v194 = (v389
          + v387
          + 0x479F5C6D078EC728LL * ~(~(v322 & v184 & v330) & ~(v297 & ~(v322 & v184)))
          + 0x65608979762AB9B2LL * ~(v321 & v392)
          + 0x2A6E9C275ECB9D38LL * ~(v324 & ~(~(v188 & v333) & ~(v383 & ~v188)))
          - 0x436779B1CB3345D9LL * (v297 & ~(~v308 & v162 & ~v313))
          - 0x2D34AA2B17617BE4LL * (~v289 & v386)
          - 0x3B50027190F0B80BLL * v391
          + v192
          + 0x229FC4ED79653FA0LL * ~(~(v345 & v321) & ~(v303 & ~v345))
          + 0xF28140C72D6B8BDLL * (~(v330 & ~(v383 & v327) & v321) & v324 & ~(v303 & ~(v330 & ~(v383 & v327))))
          + 0xC1A3E3BEC9B7F380uLL * ~(~(v324 & ~(~v317 & ~v326)) & v303 & ~(~v317 & ~v326 & v322))
          + 0x346DEC2966B99BFFLL * ~(~(~(v321 & ~v329) & ~(v329 & v303)) & v324 & v327)
          - 0x21588B2E09969ABDLL * ~(v324 & ~(v162 & ~(v330 & ~(v303 & v333))))
          + 0x6ABE889FCAE93417LL * (v321 & ~(v319 & v162) & ~(v327 & ~v319))) >> v339;
    v195 = (v389
          + v387
          + 0x479F5C6D078EC728LL * ~(~(v322 & v184 & v330) & ~(v297 & ~(v322 & v184)))
          + 0x65608979762AB9B2LL * ~(v321 & v392)
          + 0x2A6E9C275ECB9D38LL * ~(v324 & ~(~(v188 & v333) & ~(v383 & ~v188)))
          - 0x436779B1CB3345D9LL * (v297 & ~(~v308 & v162 & ~v313))
          - 0x2D34AA2B17617BE4LL * (~v289 & v386)
          - 0x3B50027190F0B80BLL * v391
          + v192
          + 0x229FC4ED79653FA0LL * ~(~(v345 & v321) & ~(v303 & ~v345))
          + 0xF28140C72D6B8BDLL * (~(v330 & ~(v383 & v327) & v321) & v324 & ~(v303 & ~(v330 & ~(v383 & v327))))
          + 0xC1A3E3BEC9B7F380uLL * ~(~(v324 & ~(~v317 & ~v326)) & v303 & ~(~v317 & ~v326 & v322))
          + 0x346DEC2966B99BFFLL * ~(~(~(v321 & ~v329) & ~(v329 & v303)) & v324 & v327)
          - 0x21588B2E09969ABDLL * ~(v324 & ~(v162 & ~(v330 & ~(v303 & v333))))
          + 0x6ABE889FCAE93417LL * (v321 & ~(v319 & v162) & ~(v327 & ~v319))) << v340;
    v299 = v195 & v194 | ~(~v194 & ~v195);
    v450 = v336 + 0x559D878383DC09F6LL * v356;
    v196 = (~(v348 & (0xC346F7E8A947EDF9uLL * v356)) + 0x45A45CD98F662CBDLL * v356)
         & ~(~v450 & ~(~(v348 & (0xC346F7E8A947EDF9uLL * v356)) - 0x4496AA949644FC0DLL * v356));
    v290 = v374 - 0x11EB53ED3EDEE31ALL * v356;
    v348 = ~((~(v297 & ~v196) & ~(v196 & v380)) << v340) & ~((~(v297 & ~v196) & ~(v196 & v380)) >> v339);
    v329 = 0x4B888310453E7593LL * v356;
    v345 = 0x60DB6962C03E51EELL * v356;
    LODWORD(v322) = 91 * v356;
    LODWORD(v333) = 101 * v356;
    v407 *= v331;
    v391 = v331 * ((0x7ED4577C36E25FD1LL * v356) & ~(~v290 & (0xA2785A90D512ED30uLL * v356)));
    v197 = ~((0xCE7A37C52012CEC6uLL * v356)
           & ~(~(~(~((~((0x4B888310453E7593LL * v356) & ~v359) & ~((0x60DB6962C03E51EELL * v356) & v359)) << (91 * (unsigned __int8)v356))
                 & ~((~((0x4B888310453E7593LL * v356) & ~v359) & ~((0x60DB6962C03E51EELL * v356) & v359)) >> (101 * (unsigned __int8)v356))) << (69 * (unsigned __int8)v356))
             & ~(~(~((~((0x4B888310453E7593LL * v356) & ~v359) & ~((0x60DB6962C03E51EELL * v356) & v359)) << (91 * (unsigned __int8)v356))
                 & ~((~((0x4B888310453E7593LL * v356) & ~v359) & ~((0x60DB6962C03E51EELL * v356) & v359)) >> (101 * (unsigned __int8)v356))) >> (123 * (unsigned __int8)v356))));
    v366 = (_QWORD)v293 * ((_QWORD)&retaddr + (unsigned int)(-8008984 * v356));
    v389 = (_QWORD)v293 * (~(v89 & ~(v197 - 0x7BDA291534721FD3LL * v356)) & (v197 + 0x560EAC3240C79498LL * v356));
    v198 = v197 - 0x15AF16A367CB1F80LL * v356;
    v199 = v197 + 0x71CC9C5C85B60CA4LL * v356;
    v200 = ~v199;
    v314 = (v198 & ~(v200 & v303))
         + (v200 & v303 & v198)
         + (v303 & ~(~(v199 & v198) & ~(v200 & ~v198)))
         + (~v198 & v193 & v199)
         + (~(~(~v198 & v193) & ~(v198 & v303) & v200) & ~(v199 & ~(~(~v198 & v193) & ~(v198 & v303))))
         + 1;
    v392 = ~(v304 * v379) & ~(v358 * v346 + (_QWORD)v421 * v375);
    v201 = ~(~(~(((0xB43D2B31A236DD26uLL * v356) & ~(~v450 & (0xFD474E8922526893uLL * v356))) << (123
                                                                                                * (unsigned __int8)v356))
             & ~(((0xB43D2B31A236DD26uLL * v356) & ~(~v450 & (0xFD474E8922526893uLL * v356))) >> (69
                                                                                                * (unsigned __int8)v356))) << (101 * (unsigned __int8)v356))
         & ~(~(~(((0xB43D2B31A236DD26uLL * v356) & ~(~v450 & (0xFD474E8922526893uLL * v356))) << (123
                                                                                                * (unsigned __int8)v356))
             & ~(((0xB43D2B31A236DD26uLL * v356) & ~(~v450 & (0xFD474E8922526893uLL * v356))) >> (69
                                                                                                * (unsigned __int8)v356))) >> (91 * (unsigned __int8)v356));
    v384 = 123 * v356;
    LODWORD(v383) = 69 * v356;
    v202 = ~(~(~(((0x48679922F089C6A7LL * v356) & ~(~v290 & (0x5BA9C728939DE4DALL * v356))) << (123
                                                                                              * (unsigned __int8)v356))
             & ~(((0x48679922F089C6A7LL * v356) & ~(~v290 & (0x5BA9C728939DE4DALL * v356))) >> (69
                                                                                              * (unsigned __int8)v356))) << (101 * (unsigned __int8)v356))
         & ~(~(~(((0x48679922F089C6A7LL * v356) & ~(~v290 & (0x5BA9C728939DE4DALL * v356))) << (123
                                                                                              * (unsigned __int8)v356))
             & ~(((0x48679922F089C6A7LL * v356) & ~(~v290 & (0x5BA9C728939DE4DALL * v356))) >> (69
                                                                                              * (unsigned __int8)v356))) >> (91 * (unsigned __int8)v356));
    v203 = ~(~(((0xD0E649029FF27932uLL * v356) & ~(v193 & (0xD9D17AE861402B89uLL * v356))) << (123
                                                                                             * (unsigned __int8)v356))
           & ~(((0xD0E649029FF27932uLL * v356) & ~(v193 & (0xD9D17AE861402B89uLL * v356))) >> (69 * (unsigned __int8)v356))) >> (91 * (unsigned __int8)v356);
    v204 = ~(0x4B888310453E7593LL * v356);
    v205 = ~(~(((0xD0E649029FF27932uLL * v356) & ~(v193 & (0xD9D17AE861402B89uLL * v356))) << (123
                                                                                             * (unsigned __int8)v356))
           & ~(((0xD0E649029FF27932uLL * v356) & ~(v193 & (0xD9D17AE861402B89uLL * v356))) >> (69 * (unsigned __int8)v356))) << (101 * (unsigned __int8)v356);
    v206 = ~v203 & (0x60DB6962C03E51EELL * v356);
    v207 = v206 & (0x4B888310453E7593LL * v356);
    v208 = ~v206;
    v331 = ~v205;
    v294 = ~(~v205 & ~(~(v208 & v204) & ~v207)) & ~(~(v208 & v204) & ~v207 & v205);
    v209 = ~(0x60DB6962C03E51EELL * v356);
    v210 = ~(v205 & v204);
    v211 = v205 & (0x4B888310453E7593LL * v356);
    v212 = v205 & ~v203;
    v213 = v212 & (0x60DB6962C03E51EELL * v356) & v204;
    v214 = v209 & v212;
    v215 = (v209 & ~(~(~v205 & (0x4B888310453E7593LL * v356)) & ~v203 & v210))
         - (v203 & ~((0x60DB6962C03E51EELL * v356) & ~v211))
         + 2 * (v205 & ~(~(v204 & ~(v208 & ~(v203 & v209))) & ~(v208 & ~(v203 & v209) & (0x4B888310453E7593LL * v356))));
    v216 = ~(~v205 & ~((0x60DB6962C03E51EELL * v356) & v203)) & ~((0x60DB6962C03E51EELL * v356) & v203 & v205);
    v448 = v357
         * ((~v203 & ~(v210 & v209))
          + v215
          + ~(~(v331 & v203) & (0x4B888310453E7593LL * v356) & (0x60DB6962C03E51EELL * v356))
          + 3 * ~v213
          + (~(v216 & v204) & ~((0x4B888310453E7593LL * v356) & ~v216))
          - v294
          + 2 * ~(v209 & ~v203 & v211)
          - 6 * ~(~(v204 & ~v214) & ~(v214 & (0x4B888310453E7593LL * v356)))
          - 6 * (~(v204 & ~v214) & ~(v214 & (0x4B888310453E7593LL * v356)))
          + 2 * (v331 & v203 & (0x4B888310453E7593LL * v356) & v209));
    v449 = ~v397;
    v446 = ~v448;
    v447 = ~(~v448 & ~v397) & ~(v448 & v397);
    v217 = -23LL * v361 - 24 * v388;
    v300 = v357 * v299;
    v348 = v338 * ~v348;
    v323 = v334
         * ~(~((~(v297 & ~(~(~v290 & (0xB8CC51A3A03942C1uLL * v356)) & (0x5162FEDD6E62D293LL * v356)))
              & ~(~(~v290 & (0xB8CC51A3A03942C1uLL * v356)) & (0x8397A9DD15FB6EBCuLL * v356))) << v340)
           & ~((~(v297 & ~(~(~v290 & (0xB8CC51A3A03942C1uLL * v356)) & (0x5162FEDD6E62D293LL * v356)))
              & ~(~(~v290 & (0xB8CC51A3A03942C1uLL * v356)) & (0x8397A9DD15FB6EBCuLL * v356))) >> v339));
    v441 = ~v300;
    v442 = ~v323;
    v440 = v323 & v300;
    v443 = ~v323 & ~v300;
    v352 *= v376;
    v318 = v376 * ((0x949FFA45EB71A3ABuLL * v356) & ~(~v450 & (0xEC6D213BA27B9F02uLL * v356)));
    v355 *= v337;
    v381 *= v358;
    v411 *= v304;
    v311 = v357 * v314;
    v325 = v338 * ((0x861D0C220F6A48DLL * v356) & ~(~v450 & (0x96AFE604683DEB22uLL * v356)));
    v327 = v334 * ((0x98E76C862FC133B1uLL * v356) & ~(~v290 & (0xDDD061C6E0839D0BuLL * v356)));
    v388 = ((_QWORD)&retaddr + v347) * v337;
    v218 = (unsigned __int64 *)((char *)&retaddr + v347);
    v303 = v338 * (~(v201 & (0x4B888310453E7593LL * v356)) & ~((0x60DB6962C03E51EELL * v356) & ~v201));
    v315 = v334 * (~(v202 & (0x4B888310453E7593LL * v356)) & ~((0x60DB6962C03E51EELL * v356) & ~v202));
    v445 = ~v448 & v397;
    v354 *= v338;
    v410 *= v334;
    v387 = v357 * ((_QWORD)&retaddr + v342);
    v386 = (unsigned int)(-1380954255 * v356);
    if ( (v344 & 1) == 0 )
      v217 = v332;
    v452 = (_QWORD *)v217;
    v219 = 0x8E231A7B3A08C8ECuLL * v356
         + (~(~v398 & ~(v290 & (0x830AA206E351A47EuLL * v356))) & ~(v290 & (0x830AA206E351A47EuLL * v356) & v398));
    v220 = v304
         * (~((0x4C5CA9E796D8442FLL * v356) & ~v219)
          & (0x26178A77057CC781LL * v356)
          & ~(v219 & (0x6007428B6EA48352LL * v356)));
    v451 = 2 * ~(~(v358 * v367) & ~v220) - (~(~(v358 * v367) & ~v220) & ~(v220 & (v358 * v367)));
    v221 = v338 * v343 + v328 * v334;
    v444 = v422 * v349;
    v222 = ((unsigned __int8)v390 & 1) == 0;
    v223 = v412;
    if ( ((unsigned __int8)v390 & 1) == 0 )
      v223 = (unsigned __int64 *)v341;
    v412 = v223;
    if ( ((unsigned __int8)v390 & 1) == 0 )
      v218 = (unsigned __int64 *)v341;
    v390 = v218;
    if ( v222 )
      v221 = v341;
    v334 = v221;
    v439 = ~v419;
    v224 = 0x78DBFC73057CC781LL * v356;
    v225 = 0x45540C73057CC781LL * v356;
    v226 = ~(0x45540C73057CC781LL * v356);
    v347 = ~(0x2EF0FB0CEE399F41LL * v356) & (0x7D72F16617432840LL * v356);
    v382 = ~((0x2EF0FB0CEE399F41LL * v356) & ~(0x7D72F16617432840LL * v356));
    v437 = v382 & ~v347;
    v438 = (0x2EF0FB0CEE399F41LL * v356) & ~(0x78DBFC73057CC781LL * v356);
    v295 = 0xE1C088D78EBA62DAuLL * v356
         + (~(~v419 & ~((0x6E9B3747D652A3AFLL * v356) & (v368 + 0x1FF592D0EEF40371LL * v356)))
          & ~((0x6E9B3747D652A3AFLL * v356) & (v368 + 0x1FF592D0EEF40371LL * v356) & v419));
    v309 = (0x45540C73057CC781LL * v356) & ~v295;
    v435 = ~v309;
    v331 = ~v309 & ~(v226 & v295);
    v436 = (0x7D72F16617432840LL * v356) & ~(0x78DBFC73057CC781LL * v356);
    v227 = ~(0x2EF0FB0CEE399F41LL * v356);
    v344 = ~(~v295 & (0x78DBFC73057CC781LL * v356));
    v429 = 0x2EF0FB0CEE399F41LL * v356;
    v379 = 0x7D72F16617432840LL * v356;
    v228 = ~(v379 & ~v295) & ~(~v379 & v295);
    v229 = ~(v228 & v226) & ~((0x45540C73057CC781LL * v356) & ~v228);
    v431 = 0x78DBFC73057CC781LL * v356;
    v230 = ~(v229 & ~v224) & ~(v224 & ~v229);
    v434 = 0x4ACB9AA39BD0C039LL * (~(v227 & ~v230) & ~(v230 & (0x2EF0FB0CEE399F41LL * v356)));
    v346 = v226 & ~(0x78DBFC73057CC781LL * v356);
    v433 = 0x15F550A0C40E51DLL * (v224 & ~(v379 & ~(v331 & ~v429)))
         + 0xD5813FF696DD7217uLL * ~(v224 & ~(~v295 & ~(v226 & ~v437)))
         - 0x6DE3AB7FF9B9E8E6LL * ~(v379 & v225 & ~(v438 & ~v295))
         + 0x7E5BA7F88CC4A4FELL * (v379 & ~v224 & ~(v226 & ~(~(v429 & ~v295) & ~(v227 & v295))))
         + 0xEE1C224F4DFB322EuLL * (v227 & ~(v226 & v295 & ~(v379 & v224)))
         + 0x7B83E5884ED08130LL * (~v224 & ~(~v295 & ~(v429 & v225 & ~v379) & ~(v379 & ~(v429 & v225))))
         + 0xD9DDFBFB193E00AFuLL * (v225 & ~(~(v344 & v429 & ~v379) & ~(v379 & ~(v344 & v429))))
         - 0x72B15523249D0AA9LL * (v295 & ~v224 & ~(~v379 & ~(v227 & v226)) & ~(v227 & v226 & v379))
         + 0x570C7FA1E4A67377LL * (v295 & v227 & ~(v346 & ~v379));
    v330 = ~(0x7D72F16617432840LL * v356);
    v231 = ~(v330 & v226);
    v432 = v231 & v295;
    v328 = ~v295;
    v342 = v226;
    v343 = (0x2EF0FB0CEE399F41LL * v356) & v226 & (0x7D72F16617432840LL * v356) & (0x78DBFC73057CC781LL * v356);
    v425 = ~(0x78DBFC73057CC781LL * v356) & ~(v226 & ~v295);
    v428 = ~(v227 & (0x45540C73057CC781LL * v356));
    v430 = ~(0x78DBFC73057CC781LL * v356) & v428 & ~((0x2EF0FB0CEE399F41LL * v356) & v226);
    v320 = ~(0x78DBFC73057CC781LL * v356) & ~v347;
    v232 = (0x2EF0FB0CEE399F41LL * v356) & ~(v330 & v309);
    v424 = (0x2EF0FB0CEE399F41LL * v356)
         & ~(~(~v224 & ~(v328 & ~(v231 & ~(v379 & v225)))) & ~(v328 & ~(v231 & ~(v379 & v225)) & v224));
    v233 = v344 & ~(v295 & ~(0x78DBFC73057CC781LL * v356));
    v423 = (0x2EF0FB0CEE399F41LL * v356) & ~v233;
    v234 = (0x7D72F16617432840LL * v356) & ~(~v295 & v346);
    v426 = v234 & v227;
    v346 = (0x2EF0FB0CEE399F41LL * v356) & ~v234;
    v310 = (0x2EF0FB0CEE399F41LL * v356) & ~(~(~v379 & ~(v225 & v295)) & ~(v225 & v295 & v379));
    v235 = ~((0x45540C73057CC781LL * v356) & ~(0x78DBFC73057CC781LL * v356));
    v427 = v235 & (0x7D72F16617432840LL * v356) & (0x2EF0FB0CEE399F41LL * v356);
    v331 = (0x2EF0FB0CEE399F41LL * v356) & ~(~(v379 & ~v331 & ~v224) & ~(v224 & ~(v379 & ~v331)));
    v343 = v434
         + v433
         - 0x73EB05A2F8B26927LL
         * ((0x78DBFC73057CC781LL * v356) & ~(~(v227 & ~v432) & ~(v432 & (0x2EF0FB0CEE399F41LL * v356))))
         - 0xE75891793629154LL * ~(~(~v295 & ~v343) & ~(v343 & v295))
         + 0x37BA98A1286FC08BLL * (v347 & ~v425);
    v382 = 0xFD5A6E480CF08FA0uLL
         * (~(~(v379 & v435) & v232 & ~(0x78DBFC73057CC781LL * v356)) & ~(v431 & ~(~(v379 & v435) & v232)))
         - 0x359F0CE403553C51LL * ~(~v295 & (0x45540C73057CC781LL * v356) & v431 & v382)
         - 0x37E03D2B609B46ABLL * ~v424;
    v236 = v226 & ~((0x2EF0FB0CEE399F41LL * v356) & v295);
    v237 = v236 & ~(v227 & ~v295);
    v238 = ~v236
         & (0x78DBFC73057CC781LL * v356)
         & ~((0x2EF0FB0CEE399F41LL * v356) & v295 & (0x45540C73057CC781LL * v356));
    v239 = ~(v295 & v235 & v227) & ~((0x2EF0FB0CEE399F41LL * v356) & ~(v295 & v235));
    v341 = v310 & ~(0x78DBFC73057CC781LL * v356);
    v306 = (0x78DBFC73057CC781LL * v356) & ~v310;
    v347 &= 0x78DBFC73057CC781LL * v356;
    v240 = ~v438 & ~(v227 & (0x78DBFC73057CC781LL * v356));
    v305 = ~((0x45540C73057CC781LL * v356) & v344) & v227 & ~(v342 & ~v295 & (0x78DBFC73057CC781LL * v356));
    v344 = v227 & v233;
    v241 = v295 & ~(v227 & ~(~v436 & ~(v330 & (0x78DBFC73057CC781LL * v356))));
    v242 = v240 & v330;
    v243 = ~((0x7D72F16617432840LL * v356) & ~v240);
    v244 = v337
         * (v343
          + v382
          + 0x19E11F069DEC4ADLL * ~(~v423 & v342 & v379)
          + 0x250DF80F4AD8270FLL
          * ~((0x78DBFC73057CC781LL * v356)
            & ~(~((0x45540C73057CC781LL * v356) & v437 & ~v295) & ~(v295 & ~((0x45540C73057CC781LL * v356) & v437))))
          + 0x3C49855DF5B5022CLL * (~(v234 & v227) & ~v346)
          - 0x6220404E6C1FF513LL * (v379 & ~(v431 & ~(v428 & v328)))
          - 0x3900D54F0F3E4C13LL * (v379 & ~(v295 & ~v430))
          + 0xE4E530798DFE556DuLL * (~v341 & ~v306)
          + 0x7A0B78221D1D42E9LL * ~(v330 & ~v238)
          + 0x35D13D9C4E39EF14LL * (~(v241 & v342) & ~((0x45540C73057CC781LL * v356) & ~v241))
          - 0x5C57A311CAC5548CLL * (v295 & v427)
          - 0x482608EBA8C14FB0LL * (~(v239 & v330) & ~(v379 & ~v239))
          + 0x7024DBC756FFF33LL * (v295 & ~v320 & v342 & ~v347)
          + 0x19185C257259801DLL * ~(v330 & ~(v431 & v237))
          + 0x751829F4BA0E9AF0LL * v331
          + 0xE105EE41C6D985FCuLL * ~(~(v328 & ~(v243 & v342 & ~v242)) & ~(v243 & v342 & ~v242 & v295))
          - 0x34A4194A8CDDBD53LL * ((0x7D72F16617432840LL * v356) & v305)
          + 0x7F6327C015F550B4LL * (~(v342 & ~(v227 & v233)) & v330 & ~(v227 & v233 & (0x45540C73057CC781LL * v356))));
    v245 = 0xEB8C000000000000uLL * v356
         + (~(~v419 & ~(v450 & (0x319F6F31693D4781LL * v356))) & ~(v450 & (0x319F6F31693D4781LL * v356) & v419));
    v246 = v358 * (v367 + (unsigned int)(1717186020 * v356));
    v247 = v358
         * ~((0xB998DDB096806191uLL * v356)
           & ~(~((0x6DD6225413DC5A7ELL * v356) & ~v245)
             & (0xD4B447EB05396E0EuLL * v356)
             & ~(v245 & (0x3E8DCA1EF1A06D03LL * v356))));
    v248 = ~v244 & ~(~v247 & ~v367);
    v249 = (~(v244 & ~v367 & v247) & ~(~v247 & ~(v244 & ~v367)))
         + 2 * ~(~v244 & ~v247 & ~v367)
         + v248
         + (~v367 & ~(~v244 & v247))
         - 2 * ~(~v248 & ~(~v247 & ~v367 & v244));
    v250 = (_QWORD)v421 * v357 + v338 * v401;
    v373 *= v338;
    v251 = v249 + 1;
    v252 = (char *)&retaddr + v469;
    if ( (v363 & 1) == 0 )
      v252 = v453;
    v337 = (unsigned __int64)v252;
    v253 = v413;
    if ( (v363 & 1) == 0 )
      v253 = (unsigned __int64 *)v453;
    v413 = v253;
    v254 = ~v350;
    if ( (v363 & 1) == 0 )
      v254 = (unsigned __int64)v453;
    v350 = v254;
    v255 = ~v365;
    if ( (v363 & 1) == 0 )
      v255 = (unsigned __int64)v453;
    v365 = v255;
    if ( (v363 & 1) == 0 )
      v250 = (signed __int64)v453;
    v401 = v250;
    v256 = (_BYTE *)v332;
    if ( !_bittest((const signed __int32 *)v492, 0x17u) )
      v256 = (_BYTE *)v361;
    v332 = (unsigned __int64)v256;
    v358 = v454 * ((v419 & (0xB3286493964E34F6uLL * v356)) + v368 - 0x1CF154BD12BF8C7FLL * v356);
    v357 = v456 + v375 * ((_QWORD)&retaddr + v372);
    v304 = v335 * ((v398 & (0x6F93B26B64C2665FLL * v356)) + v374 - 0x4284793C4A7B5A2ALL * v356);
    v363 = (unsigned int)(-1781231426 * v356);
    v257 = ~(~v457 & ~(v371 + v420 * ((_QWORD)&retaddr + v471)));
    if ( (v338 & 1) != 0 )
      v257 = v399;
    v338 = v257;
    v371 = ~v458 & ~(v360 * ((_QWORD)&retaddr + v364));
    v258 = ~v353;
    if ( (v415 & 1) == 0 )
      v258 = v408;
    v353 = v258;
    v259 = ~v351;
    if ( (v415 & 1) == 0 )
      v259 = v408;
    v351 = v259;
    v260 = ~v377;
    if ( (v415 & 1) == 0 )
      v260 = v408;
    v377 = v260;
    v261 = ~(~v455 & ~(v420 * ((_QWORD)&retaddr + v403)));
    if ( (v415 & 1) == 0 )
      v261 = v408;
    v364 = v261;
    v262 = ~(~v405 & ~(v406 * ((_QWORD)&retaddr + v473)));
    if ( (v415 & 1) == 0 )
      v262 = v408;
    v356 = v262;
    v263 = ~(~v460 & ~(v360 * ((_QWORD)&retaddr + v404)));
    if ( (v415 & 1) == 0 )
      v263 = v408;
    v372 = v263;
    v264 = ~(~v462 & ~(v461 + v406 * ((_QWORD)&retaddr + v400)));
    if ( (v376 & 1) != 0 )
      v264 = v399;
    v265 = v443
         & (v348
          + v420 * ~(~((~(v297 & ~v475) & ~(v475 & v380)) << v340) & ~((~(v297 & ~v475) & ~(v475 & v380)) >> v339)));
    v266 = ~v366 & ~(v407 + ~(~v352 & ~(v406 * ((_QWORD)&retaddr + v476))));
    v369 = ~v389 & ~(v391 + ~(~v318 & ~(v406 * v369)));
    v267 = ~v411 & ~(v381 + v375 * ((_QWORD)&retaddr + v409));
    v268 = v327 + ~(~v325 & ~(v420 * v370));
    v269 = ~(~(~(v477 << v384) & ~(v477 >> v383)) << v333) & ~(~(~(v477 << v384) & ~(v477 >> v383)) >> v322);
    v270 = v315 + ~(~v303 & ~(v420 * (~(v269 & v329) & ~(v345 & ~v269))));
    v302 = ~(~v270 & v445) + (v270 & v447 | ~v270 & v448 & v397);
    v271 = ~(v446 & v270) & ~(v448 & ~v270);
    v149 = ~(v271 & v449) & ~(v397 & ~v271);
    v335 = ~v444 & ~(v479 * v335);
    v272 = ~(v479 << v417) & ~(v479 >> v418);
    v273 = v375 * (~(v272 & v491) & ~(v490 & ~v272));
    v274 = (v246 & ~v273) + (v273 & ~v246) + 2 * (v246 & v273);
    v370 = (~(v311 & ~v268) & ~(v268 & ~v311)) + (v311 & v268);
    v275 = (char *)&retaddr + v464;
    if ( (v416 & 1) == 0 )
      v275 = (char *)&retaddr + v463;
    v276 = (char *)v357;
    if ( (v416 & 1) == 0 )
      v276 = (char *)&retaddr + v463;
    v90 = ~v371;
    if ( (v416 & 1) == 0 )
      v90 = (unsigned __int64)&retaddr + v463;
    v148 = nullsub_768(v276, (char *)&retaddr + v463, ~v410 & ~(v354 + v420 * ((_QWORD)&retaddr + v414)), v251);
  }
  while ( !v99 );
  *v465 = v336;
  *v452 = v386;
  *(_BYTE *)v332 = 0;
  *(_QWORD *)v337 = ~v395;
  *(_QWORD *)v394 = ~v478;
  *v412 = v393;
  *(_QWORD *)v275 = v474;
  *v413 = v472;
  *(_QWORD *)v353 = v484;
  *(_QWORD *)v350 = v482;
  *(_QWORD *)v351 = v485;
  *(_QWORD *)v364 = v486;
  *(_QWORD *)v155 = v422;
  *(_QWORD *)v365 = v374;
  *(_QWORD *)v338 = v487;
  *(_QWORD *)v377 = v488;
  *v293 = v489;
  *(_QWORD *)v90 = v483;
  *(_QWORD *)v356 = (char *)&retaddr + v468;
  *(_QWORD *)v372 = v361;
  *v467 = ~v470;
  *v396 = ~v362;
  *(_QWORD *)v264 = v466;
  *(_QWORD *)~v266 = v297 + 4 * ~v265;
  *(_QWORD *)(v355 + ~v267) = ~v369;
  *(_QWORD *)(v388 + ~v392) = v370 + 2 * ~v153 + 1;
  *(_QWORD *)(~v154 + v387) = v149 + v302 + 1;
  *v390 = ~v335;
  *(_QWORD *)v334 = v451;
  *v277 = v274;
  *(_QWORD *)v401 = v152;
  return ((__int64 (__fastcall *)(unsigned __int64))~(~v358 & ~(v304 + ~(~v291 & ~(v360 * (v359 + v481))))))(v363);
}

