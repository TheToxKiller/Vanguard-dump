// sub_565EF6636  (0x565EF6636)

__int64 __fastcall sub_565EF6636(
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
        char a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        unsigned __int64 a23,
        char a24,
        char a25,
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
        unsigned __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        unsigned __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        char a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  __int64 a64; // [rsp+830h] [rbp+200h]
  unsigned __int16 v64; // r8
  int v65; // r13d
  __int64 v66; // r9
  unsigned __int64 v67; // r8
  __int64 v68; // rax
  __int64 v69; // rcx
  __int64 v70; // rdx
  __int64 v71; // r13
  __int64 v72; // r12
  int v73; // r11d
  unsigned __int64 v74; // rsi
  unsigned __int64 v75; // r14
  unsigned __int64 v76; // rbp
  unsigned __int64 v77; // rbx
  char v78; // dl
  char v79; // al
  __int64 v80; // rdi
  __int64 v81; // rbx
  unsigned __int64 v82; // rdx
  __int64 v83; // r9
  unsigned __int64 v84; // r12
  unsigned __int64 v85; // r10
  int v86; // r15d
  unsigned __int64 v87; // rbp
  unsigned __int64 v88; // r9
  unsigned __int64 v89; // r14
  __int64 v90; // r11
  unsigned __int64 v91; // r8
  unsigned __int64 v92; // rsi
  __int64 v93; // r10
  unsigned __int64 v94; // r8
  __int64 v95; // r11
  char *v96; // r8
  char *v97; // rcx
  unsigned __int64 v98; // rsi
  __int64 *v99; // r10
  unsigned __int64 v100; // rbp
  _QWORD *v101; // rdx
  unsigned __int64 v102; // rbp
  __int64 v103; // rdx
  unsigned __int64 v104; // rax
  unsigned __int64 v105; // rcx
  __int64 v106; // r12
  __int64 v107; // rcx
  __int64 v108; // rdi
  __int64 v109; // r8
  unsigned __int64 v110; // rax
  bool v111; // bp
  _BYTE *v112; // rsi
  __int64 v113; // r15
  bool v114; // r12
  bool v115; // r15
  unsigned __int64 v116; // rdx
  __int64 v117; // rcx
  unsigned __int64 v118; // rcx
  unsigned __int64 v119; // r11
  signed __int64 v120; // rcx
  unsigned __int64 v121; // r9
  _QWORD *v122; // rcx
  _QWORD *v123; // r9
  _QWORD *v124; // rcx
  unsigned __int64 v125; // rcx
  bool v126; // si
  _QWORD *v127; // rcx
  unsigned __int64 v128; // r12
  unsigned __int64 v129; // rax
  __int64 v130; // rax
  signed __int64 v131; // rax
  unsigned __int64 v132; // rax
  unsigned __int64 v133; // rdx
  char *v134; // rax
  unsigned __int64 v135; // rax
  __int64 v136; // rcx
  unsigned __int64 v137; // r13
  unsigned __int64 v138; // r9
  _QWORD *v139; // rax
  unsigned __int64 v140; // rsi
  signed __int64 v141; // rsi
  signed __int64 v142; // r14
  signed __int64 v143; // rdi
  unsigned __int64 v144; // rdx
  signed __int64 v145; // r15
  unsigned __int64 v146; // r11
  unsigned __int64 v147; // rcx
  unsigned __int64 v148; // rbp
  unsigned __int64 v149; // rdx
  unsigned __int64 v150; // r9
  unsigned __int64 v151; // rax
  unsigned __int64 v152; // rcx
  __int64 v153; // rax
  __int64 v154; // rax
  signed __int64 v155; // r15
  unsigned __int64 v156; // rdx
  unsigned __int64 v157; // rdx
  unsigned __int64 v158; // r8
  unsigned __int64 v159; // rax
  unsigned __int64 v160; // rax
  unsigned __int64 v161; // rax
  unsigned __int64 v162; // rdx
  unsigned __int64 v163; // r8
  _QWORD *v164; // rax
  unsigned __int64 *v165; // rax
  unsigned __int64 *v166; // rax
  unsigned __int64 *v167; // rcx
  unsigned __int64 v168; // rax
  unsigned __int64 *v169; // rax
  int v170; // edi
  int v171; // r14d
  int v172; // r15d
  int v173; // ebp
  char *v174; // rax
  __int64 v175; // r15
  unsigned __int64 v176; // rax
  __int64 v177; // rbp
  unsigned __int64 v178; // r9
  unsigned __int64 v179; // rcx
  unsigned __int64 v180; // r8
  __int64 v181; // rax
  unsigned __int64 v182; // rcx
  unsigned __int64 v183; // rax
  int v184; // edx
  _QWORD *v185; // rdx
  int v186; // eax
  __int64 v187; // r11
  int v188; // ebx
  unsigned __int64 v189; // rdx
  __int64 *v190; // r9
  char *v191; // r10
  char *v192; // rax
  char *v193; // rcx
  unsigned __int64 v194; // r11
  char *v195; // rax
  unsigned __int64 v196; // rcx
  char *v197; // rax
  signed __int64 v198; // r13
  unsigned __int64 v199; // r8
  unsigned __int64 v200; // rdi
  unsigned __int64 v201; // rbx
  unsigned __int64 v202; // r9
  unsigned __int64 v203; // rcx
  unsigned __int64 v204; // rdx
  unsigned __int64 v205; // r15
  unsigned __int64 v206; // r10
  unsigned __int64 v207; // rsi
  unsigned __int64 v208; // r9
  unsigned __int64 v209; // r10
  unsigned __int64 v210; // r9
  unsigned __int64 v211; // rcx
  unsigned __int64 v212; // rax
  unsigned __int64 v213; // r14
  unsigned __int64 v214; // r11
  unsigned __int64 v215; // rdi
  unsigned __int64 v216; // rdx
  signed __int64 v217; // r14
  unsigned __int64 v218; // r8
  unsigned __int64 v219; // r9
  signed __int64 v220; // rsi
  unsigned __int64 v221; // r8
  unsigned __int64 v222; // r11
  unsigned __int64 v223; // rax
  unsigned __int64 v224; // rdx
  unsigned __int64 v225; // rbx
  unsigned __int64 v226; // r15
  unsigned __int64 v227; // r10
  unsigned __int64 v228; // rbp
  unsigned __int64 v229; // r9
  unsigned __int64 v230; // r8
  unsigned __int64 v231; // r11
  unsigned __int64 v232; // r14
  unsigned __int64 v233; // rdx
  unsigned __int64 v234; // r11
  unsigned __int64 v235; // rcx
  unsigned __int64 v236; // r9
  unsigned __int64 v237; // r10
  unsigned __int64 v238; // rsi
  unsigned __int64 v239; // rbx
  unsigned __int64 v240; // r8
  unsigned __int64 v241; // r11
  unsigned __int64 v242; // r14
  unsigned __int64 v243; // rcx
  unsigned __int64 v244; // r14
  unsigned __int64 v245; // r12
  unsigned __int64 v246; // r8
  unsigned __int64 v247; // rbx
  unsigned __int64 v248; // r13
  unsigned __int64 v249; // r10
  unsigned __int64 v250; // rcx
  unsigned __int64 v251; // r15
  unsigned __int64 v252; // rdx
  unsigned __int64 v253; // r11
  unsigned __int64 v254; // rsi
  unsigned __int64 v255; // r12
  unsigned __int64 v256; // r14
  unsigned __int64 v257; // rsi
  __int64 v258; // r14
  unsigned __int64 v259; // r15
  unsigned __int64 v260; // rbx
  unsigned __int64 v261; // r8
  unsigned __int64 v262; // r9
  unsigned __int64 v263; // rbp
  __int64 v264; // rax
  unsigned __int64 v265; // rcx
  signed __int64 v266; // rdx
  __int64 v267; // r9
  unsigned __int64 v268; // r12
  unsigned __int64 v269; // rcx
  signed __int64 v270; // r9
  __int64 v271; // r15
  unsigned __int64 v272; // rsi
  unsigned __int64 v273; // rdx
  unsigned __int64 v274; // r10
  __int64 v275; // r14
  unsigned __int64 v276; // rax
  unsigned __int64 v277; // rsi
  unsigned __int64 v278; // r9
  unsigned __int64 v279; // r15
  unsigned __int64 v280; // r12
  unsigned __int64 v281; // rdx
  unsigned __int64 v282; // r8
  unsigned __int64 v283; // r13
  unsigned __int64 v284; // rcx
  unsigned __int64 v285; // rsi
  unsigned __int64 v286; // r15
  _DWORD *v287; // rcx
  _DWORD *v288; // r9
  unsigned __int64 v289; // rdx
  char *v290; // rax
  unsigned __int64 v291; // rsi
  _QWORD *v292; // rsi
  unsigned __int64 v293; // r8
  unsigned __int64 v294; // rax
  signed __int64 v295; // rax
  unsigned __int64 v296; // rdx
  unsigned __int64 v297; // r8
  unsigned __int64 v298; // rax
  unsigned __int64 v299; // rdx
  unsigned __int64 v300; // r10
  unsigned __int64 v301; // r14
  unsigned __int64 v302; // rax
  unsigned __int64 v303; // r11
  unsigned __int64 v304; // r15
  unsigned __int64 v305; // rdi
  unsigned __int64 v306; // rbx
  __int64 v307; // r12
  __int64 v308; // r8
  unsigned __int64 v309; // r13
  unsigned __int64 v310; // r14
  unsigned __int64 v311; // r9
  unsigned __int64 v312; // rcx
  signed __int64 v313; // rdi
  unsigned __int64 v314; // rcx
  __int64 v315; // rdx
  unsigned __int64 v316; // r14
  unsigned __int64 v317; // r15
  unsigned __int64 v318; // rdx
  unsigned __int64 v319; // r9
  __int64 v320; // rdx
  unsigned __int64 v321; // rcx
  unsigned __int64 v322; // rcx
  unsigned __int64 v323; // rdi
  unsigned __int64 v324; // r14
  unsigned __int64 v325; // rcx
  unsigned __int64 v326; // rax
  unsigned __int64 v327; // r14
  unsigned __int64 v328; // rax
  char *v329; // rdx
  char v330; // cf
  char v331; // sf
  char v332; // zf
  __int64 v333; // r8
  __int64 v334; // r9
  __int64 v335; // r10
  char v336; // of
  __int64 v337; // r14
  _QWORD *v339; // [rsp+0h] [rbp-630h]
  unsigned __int64 v340; // [rsp+0h] [rbp-630h]
  unsigned __int64 v341; // [rsp+0h] [rbp-630h]
  unsigned __int64 v342; // [rsp+0h] [rbp-630h]
  __int64 v343; // [rsp+8h] [rbp-628h]
  signed __int64 v344; // [rsp+8h] [rbp-628h]
  unsigned __int64 v345; // [rsp+8h] [rbp-628h]
  signed __int64 v346; // [rsp+8h] [rbp-628h]
  __int64 v347; // [rsp+8h] [rbp-628h]
  signed __int64 v348; // [rsp+10h] [rbp-620h]
  signed __int64 v349; // [rsp+10h] [rbp-620h]
  unsigned __int64 v350; // [rsp+10h] [rbp-620h]
  __int64 v351; // [rsp+10h] [rbp-620h]
  unsigned __int64 v352; // [rsp+18h] [rbp-618h]
  unsigned __int64 v353; // [rsp+18h] [rbp-618h]
  unsigned __int64 v354; // [rsp+18h] [rbp-618h]
  unsigned __int64 v355; // [rsp+18h] [rbp-618h]
  unsigned __int64 v356; // [rsp+20h] [rbp-610h] BYREF
  unsigned __int64 v357; // [rsp+28h] [rbp-608h]
  unsigned __int64 v358; // [rsp+30h] [rbp-600h]
  unsigned __int64 v359; // [rsp+38h] [rbp-5F8h]
  unsigned __int64 v360; // [rsp+40h] [rbp-5F0h]
  __int64 v361; // [rsp+48h] [rbp-5E8h]
  __int64 v362; // [rsp+50h] [rbp-5E0h]
  unsigned __int64 v363; // [rsp+58h] [rbp-5D8h]
  signed __int64 v364; // [rsp+60h] [rbp-5D0h]
  unsigned __int64 v365; // [rsp+68h] [rbp-5C8h]
  unsigned __int64 v366; // [rsp+70h] [rbp-5C0h]
  unsigned __int64 v367; // [rsp+78h] [rbp-5B8h]
  unsigned __int64 v368; // [rsp+80h] [rbp-5B0h]
  unsigned __int64 v369; // [rsp+88h] [rbp-5A8h] BYREF
  unsigned __int64 v370; // [rsp+90h] [rbp-5A0h]
  signed __int64 v371; // [rsp+98h] [rbp-598h]
  unsigned __int64 v372; // [rsp+A0h] [rbp-590h]
  unsigned __int64 v373; // [rsp+A8h] [rbp-588h]
  __int64 v374; // [rsp+B0h] [rbp-580h]
  unsigned __int64 v375; // [rsp+B8h] [rbp-578h]
  signed __int64 v376; // [rsp+C0h] [rbp-570h]
  signed __int64 v377; // [rsp+C8h] [rbp-568h]
  unsigned __int64 v378; // [rsp+D0h] [rbp-560h]
  __int64 v379; // [rsp+D8h] [rbp-558h]
  unsigned __int64 v380; // [rsp+E0h] [rbp-550h]
  unsigned __int64 v381; // [rsp+E8h] [rbp-548h]
  unsigned __int64 v382; // [rsp+F0h] [rbp-540h]
  unsigned __int64 v383; // [rsp+F8h] [rbp-538h]
  __int64 v384; // [rsp+100h] [rbp-530h]
  unsigned __int64 v385; // [rsp+108h] [rbp-528h]
  unsigned __int64 v386; // [rsp+110h] [rbp-520h]
  unsigned __int64 v387; // [rsp+118h] [rbp-518h]
  unsigned __int64 v388; // [rsp+120h] [rbp-510h]
  unsigned __int64 v389; // [rsp+128h] [rbp-508h]
  unsigned __int64 v390; // [rsp+130h] [rbp-500h]
  unsigned __int64 v391; // [rsp+138h] [rbp-4F8h]
  _BOOL8 v392; // [rsp+140h] [rbp-4F0h]
  unsigned __int64 v393; // [rsp+148h] [rbp-4E8h]
  unsigned __int64 v394; // [rsp+150h] [rbp-4E0h]
  int v395; // [rsp+15Ch] [rbp-4D4h]
  int v396; // [rsp+160h] [rbp-4D0h]
  int v397; // [rsp+164h] [rbp-4CCh]
  unsigned __int64 v398; // [rsp+168h] [rbp-4C8h] BYREF
  unsigned __int64 v399; // [rsp+170h] [rbp-4C0h]
  __int64 v400; // [rsp+178h] [rbp-4B8h]
  __int64 v401; // [rsp+180h] [rbp-4B0h]
  unsigned __int64 v402; // [rsp+188h] [rbp-4A8h]
  __int64 v403; // [rsp+190h] [rbp-4A0h]
  unsigned __int64 *v404; // [rsp+198h] [rbp-498h]
  unsigned __int64 v405; // [rsp+1A0h] [rbp-490h]
  _QWORD *v406; // [rsp+1A8h] [rbp-488h]
  unsigned __int64 v407; // [rsp+1B0h] [rbp-480h]
  unsigned __int64 v408; // [rsp+1B8h] [rbp-478h]
  unsigned __int64 *v409; // [rsp+1C0h] [rbp-470h]
  unsigned __int64 v410; // [rsp+1C8h] [rbp-468h]
  _QWORD *v411; // [rsp+1D0h] [rbp-460h]
  unsigned __int64 v412; // [rsp+1D8h] [rbp-458h]
  unsigned __int64 v413; // [rsp+1E0h] [rbp-450h]
  unsigned __int64 v414; // [rsp+1E8h] [rbp-448h]
  signed __int64 v415; // [rsp+1F0h] [rbp-440h]
  unsigned __int64 v416; // [rsp+1F8h] [rbp-438h]
  unsigned __int64 v417; // [rsp+200h] [rbp-430h]
  unsigned __int64 v418; // [rsp+208h] [rbp-428h]
  unsigned __int64 v419; // [rsp+210h] [rbp-420h]
  unsigned __int64 v420; // [rsp+218h] [rbp-418h]
  unsigned __int64 *v421; // [rsp+220h] [rbp-410h]
  unsigned __int64 v422; // [rsp+228h] [rbp-408h]
  _QWORD *v423; // [rsp+230h] [rbp-400h]
  __int64 v424; // [rsp+238h] [rbp-3F8h]
  unsigned __int64 v425; // [rsp+240h] [rbp-3F0h]
  unsigned __int64 v426; // [rsp+248h] [rbp-3E8h]
  __int64 v427; // [rsp+250h] [rbp-3E0h]
  unsigned __int64 v428; // [rsp+258h] [rbp-3D8h]
  unsigned __int64 v429; // [rsp+260h] [rbp-3D0h]
  char *v430; // [rsp+268h] [rbp-3C8h]
  __int64 v431; // [rsp+270h] [rbp-3C0h]
  unsigned __int64 v432; // [rsp+278h] [rbp-3B8h]
  unsigned __int64 v433; // [rsp+280h] [rbp-3B0h]
  _QWORD *v434; // [rsp+288h] [rbp-3A8h]
  __int64 v435; // [rsp+290h] [rbp-3A0h]
  unsigned __int64 *v436; // [rsp+298h] [rbp-398h]
  int v437; // [rsp+2A4h] [rbp-38Ch]
  int v438; // [rsp+2A8h] [rbp-388h]
  int v439; // [rsp+2ACh] [rbp-384h]
  __int64 v440; // [rsp+2B0h] [rbp-380h]
  signed __int64 v441; // [rsp+2B8h] [rbp-378h]
  unsigned __int64 v442; // [rsp+2C0h] [rbp-370h]
  unsigned __int64 v443; // [rsp+2C8h] [rbp-368h]
  __int64 v444; // [rsp+2D0h] [rbp-360h]
  __int64 v445; // [rsp+2D8h] [rbp-358h]
  unsigned __int64 v446; // [rsp+2E0h] [rbp-350h]
  unsigned __int64 v447; // [rsp+2E8h] [rbp-348h]
  __int64 v448; // [rsp+2F0h] [rbp-340h]
  unsigned __int64 v449; // [rsp+2F8h] [rbp-338h]
  unsigned __int64 v450; // [rsp+300h] [rbp-330h]
  unsigned __int64 v451; // [rsp+308h] [rbp-328h]
  unsigned __int64 v452; // [rsp+310h] [rbp-320h]
  unsigned __int64 v453; // [rsp+318h] [rbp-318h]
  unsigned __int64 v454; // [rsp+320h] [rbp-310h]
  unsigned __int64 v455; // [rsp+328h] [rbp-308h]
  unsigned __int64 v456; // [rsp+330h] [rbp-300h]
  unsigned __int64 v457; // [rsp+338h] [rbp-2F8h]
  unsigned __int64 v458; // [rsp+340h] [rbp-2F0h]
  unsigned __int64 v459; // [rsp+348h] [rbp-2E8h]
  signed __int64 v460; // [rsp+350h] [rbp-2E0h]
  __int64 v461; // [rsp+358h] [rbp-2D8h]
  unsigned __int64 v462; // [rsp+360h] [rbp-2D0h]
  __int64 v463; // [rsp+368h] [rbp-2C8h]
  unsigned __int64 *v464; // [rsp+370h] [rbp-2C0h]
  __int64 *v465; // [rsp+378h] [rbp-2B8h]
  unsigned __int64 v466; // [rsp+380h] [rbp-2B0h]
  unsigned __int64 v467; // [rsp+388h] [rbp-2A8h]
  char *v468; // [rsp+390h] [rbp-2A0h]
  unsigned __int64 v469; // [rsp+398h] [rbp-298h]
  unsigned __int64 v470; // [rsp+3A0h] [rbp-290h]
  unsigned __int64 v471; // [rsp+3A8h] [rbp-288h]
  __int64 v472; // [rsp+3B0h] [rbp-280h]
  signed __int64 v473; // [rsp+3B8h] [rbp-278h]
  unsigned __int64 v474; // [rsp+3C0h] [rbp-270h]
  unsigned __int64 v475; // [rsp+3C8h] [rbp-268h]
  unsigned __int64 v476; // [rsp+3D0h] [rbp-260h]
  unsigned __int64 v477; // [rsp+3D8h] [rbp-258h]
  __int64 v478; // [rsp+3E0h] [rbp-250h]
  unsigned __int64 v479; // [rsp+3E8h] [rbp-248h]
  unsigned __int64 v480; // [rsp+3F0h] [rbp-240h]
  __int64 v481; // [rsp+3F8h] [rbp-238h]
  __int64 v482; // [rsp+400h] [rbp-230h]
  signed __int64 v483; // [rsp+408h] [rbp-228h]
  unsigned __int64 v484; // [rsp+410h] [rbp-220h]
  int v485; // [rsp+418h] [rbp-218h]
  int v486; // [rsp+41Ch] [rbp-214h]
  unsigned __int64 v487; // [rsp+420h] [rbp-210h]
  unsigned __int64 v488; // [rsp+428h] [rbp-208h]
  __int64 v489; // [rsp+430h] [rbp-200h]
  unsigned __int64 v490; // [rsp+438h] [rbp-1F8h]
  __int64 v491; // [rsp+440h] [rbp-1F0h]
  __int64 v492; // [rsp+448h] [rbp-1E8h]
  unsigned __int64 v493; // [rsp+450h] [rbp-1E0h]
  unsigned __int64 v494; // [rsp+458h] [rbp-1D8h]
  unsigned __int64 v495; // [rsp+460h] [rbp-1D0h]
  unsigned __int64 v496; // [rsp+468h] [rbp-1C8h]
  unsigned __int64 v497; // [rsp+470h] [rbp-1C0h]
  unsigned __int64 v498; // [rsp+478h] [rbp-1B8h]
  signed __int64 v499; // [rsp+480h] [rbp-1B0h]
  unsigned __int64 v500; // [rsp+488h] [rbp-1A8h]
  unsigned __int64 v501; // [rsp+490h] [rbp-1A0h]
  unsigned __int64 v502; // [rsp+498h] [rbp-198h]
  unsigned __int64 v503; // [rsp+4A0h] [rbp-190h]
  unsigned __int64 v504; // [rsp+4A8h] [rbp-188h]
  unsigned __int64 v505; // [rsp+4B0h] [rbp-180h]
  char *v506; // [rsp+4B8h] [rbp-178h]
  signed __int64 v507; // [rsp+4C0h] [rbp-170h]
  __int64 v508; // [rsp+4C8h] [rbp-168h]
  unsigned __int64 v509; // [rsp+4D0h] [rbp-160h]
  unsigned __int64 v510; // [rsp+4D8h] [rbp-158h]
  unsigned __int64 v511; // [rsp+4E0h] [rbp-150h]
  unsigned __int64 v512; // [rsp+4E8h] [rbp-148h]
  unsigned __int64 v513; // [rsp+4F0h] [rbp-140h]
  unsigned __int64 v514; // [rsp+4F8h] [rbp-138h]
  unsigned __int64 v515; // [rsp+500h] [rbp-130h]
  unsigned __int64 v516; // [rsp+508h] [rbp-128h]
  unsigned __int64 v517; // [rsp+510h] [rbp-120h]
  char *v518; // [rsp+518h] [rbp-118h]
  unsigned __int64 v519; // [rsp+520h] [rbp-110h]
  _QWORD *v520; // [rsp+528h] [rbp-108h]
  _QWORD *v521; // [rsp+530h] [rbp-100h]
  _QWORD *v522; // [rsp+538h] [rbp-F8h]
  unsigned __int64 v523; // [rsp+540h] [rbp-F0h]
  unsigned __int64 v524; // [rsp+548h] [rbp-E8h]
  signed __int64 v525; // [rsp+550h] [rbp-E0h]
  unsigned __int64 v526; // [rsp+558h] [rbp-D8h]
  __int64 v527; // [rsp+560h] [rbp-D0h]
  unsigned __int64 v528; // [rsp+568h] [rbp-C8h]
  char *v529; // [rsp+570h] [rbp-C0h]
  __int64 v530; // [rsp+578h] [rbp-B8h]
  unsigned __int64 v531; // [rsp+580h] [rbp-B0h]
  signed __int64 v532; // [rsp+588h] [rbp-A8h]
  unsigned __int64 v533; // [rsp+590h] [rbp-A0h]
  __int64 v534; // [rsp+598h] [rbp-98h]
  __int64 v535; // [rsp+5A0h] [rbp-90h]
  __int64 v536; // [rsp+5A8h] [rbp-88h]
  __int64 v537; // [rsp+5B0h] [rbp-80h]
  __int64 v538; // [rsp+5B8h] [rbp-78h]
  __int64 v539; // [rsp+5C0h] [rbp-70h]
  __int64 v540; // [rsp+5C8h] [rbp-68h]
  __int64 v541; // [rsp+5D0h] [rbp-60h]
  __int64 v542; // [rsp+5D8h] [rbp-58h]
  __int64 v543; // [rsp+5E0h] [rbp-50h]
  __int64 v544; // [rsp+5E8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+630h] [rbp+0h] BYREF

  v369 = STACK[0x838];
  v450 = ((v369 >> 36) & 0x4800401) * ((v369 & 0x100000000000LL) == 0);
  v356 = ~(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
           & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5)
       & ~(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
           & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59);
  v493 = (~(unsigned __int8)(~v356 >> 46) & 0x41) * (unsigned __int64)(~(unsigned __int16)(~v356 >> 39) & 0x2001);
  v64 = (((a55 >> 34) & 1) << 8)
      | a55 & 3
      | (unsigned __int8)(4 * ((a55 & 0x1000) != 0))
      | (unsigned __int8)(8 * (BYTE2(a55) & 1))
      | (unsigned __int8)(16 * ((a55 & 0x20000) != 0))
      | (unsigned __int8)(32 * ((a55 & 0x2000000) != 0))
      | (((a55 & 0x80000000) != 0LL) << 6)
      | (unsigned __int8)(BYTE4(a55) << 7)
      | (((a55 >> 35) & 1) << 9)
      | (((a55 >> 44) & 1) << 10)
      | (((a55 >> 47) & 1) << 11)
      | (((a55 & 0x800000000000000LL) != 0) << 12)
      | (((a55 & 0x4000000000000000LL) != 0) << 13);
  v371 = (~(unsigned int)(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
                          & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 10)
       & 0x29;
  v357 = a23;
  v380 = ~(v493 * ((v64 | 0x2877CAD9EC4394FBLL) & (~v64 | 0xFFFFFFFFFFFF6B04uLL)))
       & ~(v371 * ((((a23 >> 53) & 1) == 0) | 0x8665E2505DE1244AuLL));
  v352 = ~(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
           & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5);
  v386 = ((~(unsigned int)(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
                           & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 6)
        & 0x10A81)
       * (unsigned __int64)((~(unsigned int)(~(~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) << 37)
                                             & ~(((a64 | 0x3E34E981EE172712LL) & (~a64 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 4)
                          & 0x42A01);
  v385 = *(_QWORD *)~(~(~(~((_QWORD)&a16 * (((unsigned int)~(_DWORD)a48 >> 2) & 0x801))
                        & ~((_QWORD)&a25 * ((a48 >> 17) & 0x41080001)))
                      + (_QWORD)&a24
                      * (~(unsigned __int16)(a48 >> 25) & 0x101)
                      * (unsigned __int64)(~(unsigned int)(a48 >> 14) & 0x80001))
                    & ~((_QWORD)&a60 * ((a48 >> 42) & 0x21)));
  v394 = v385;
  v379 = v385;
  v374 = v385;
  v383 = v385;
  v373 = v385;
  v65 = ((unsigned int)v385 >> 9) & 0x10000
      | ((unsigned int)v385 >> 4) & 0x100
      | ((unsigned __int8)v385 >> 1) & 2
      | v385 & 1
      | ((unsigned __int8)v385 >> 1) & 4
      | ((unsigned __int8)v385 >> 2) & 8
      | ((unsigned __int8)v385 >> 2) & 0x10
      | (unsigned __int8)(32 * ((v385 & 0x200) != 0))
      | (((v385 & 0x400) != 0) << 6)
      | (unsigned __int8)((unsigned __int8)((unsigned int)v385 >> 11) << 7)
      | ((unsigned int)v385 >> 5) & 0x200
      | ((unsigned int)v385 >> 6) & 0x400
      | ((unsigned int)v385 >> 6) & 0x800
      | ((unsigned int)v385 >> 6) & 0x1000
      | ((unsigned int)v385 >> 6) & 0x2000
      | ((unsigned int)v385 >> 6) & 0x4000
      | ((unsigned int)v385 >> 9) & 0x8000
      | ((unsigned int)v385 >> 9) & 0x20000
      | ((unsigned int)v385 >> 9) & 0x40000
      | ((unsigned int)v385 >> 11) & 0x80000
      | ((unsigned int)v385 >> 11) & 0x100000
      | ((BYTE4(v385) & 1) << 21);
  v66 = a32;
  v67 = ~v380;
  v68 = ((HIWORD(v385) & 1) << 32)
      | v65
      | (((v385 >> 33) & 1) << 22)
      | (((v385 >> 34) & 1) << 23)
      | (((v385 >> 35) & 1) << 24)
      | (((v385 >> 40) & 1) << 25)
      | (((v385 >> 41) & 1) << 26)
      | (((v385 >> 42) & 1) << 27)
      | (((v385 >> 43) & 1) << 28)
      | (((v385 >> 45) & 1) << 29)
      | (((v385 >> 46) & 1) << 30)
      | ((unsigned int)(v385 >> 47) << 31)
      | (((v385 >> 53) & 1) << 33)
      | (((v385 >> 55) & 1) << 34)
      | ((HIBYTE(v385) & 1) << 35);
  v69 = (((v385 >> 58) & 1) << 36) | (((v385 >> 59) & 1) << 37);
  v70 = ((v385 >> 61) & 1) << 38;
LABEL_2:
  v353 = _bittest64((const signed __int64 *)&v356, 0x3Du) * (unsigned __int64)(((unsigned int)v352 >> 5) & 0x21501);
  v373 = ~(v67 + v386 * ((v68 | v69 | v70 | 0x4982865971E976DBLL) & (~(v68 | v69 | v70) | 0xB67D79A68E168924uLL)))
       & ~(v353
         * ((unsigned __int8)((2 * ((v357 & 0x200000000LL) != 0)) | ((v357 & 0x100000) != 0)) | 0x47B6FD33599B8FE8LL));
  v71 = (v373 & 1) == 0;
  v72 = ~v71;
  v73 = ~((v373 & 1) == 0);
  v544 = (v373 & 1) != 0;
  v74 = (a42 & ~(v66 & ~a45)) * (~v71 & 0x34EC82C6EBA66123LL)
      + (v71 | 0x9A76416375D33090uLL) * ~(~(~v66 & ~(~a45 & a42)) & ~(~a45 & a42 & v66))
      + (v71 | 0x9A76416375D33090uLL) * (~a42 & ~(v66 & a45))
      + (v71 | 0x9A76416375D33090uLL) * ~(~(a45 & a42 & ~v66) & ~(v66 & ~(a45 & a42)))
      + (v72 & 0xCB137D3914599EDFuLL) * ~(a45 & ~(~(~v66 & ~a42) & ~(v66 & a42)))
      + (v72 & 0xCB137D3914599EDFuLL) * (a45 & ~(v66 & ~a42))
      + ~(a45 & v66 & ~a42) * (v71 | 0x6589BE9C8A2CCF6ELL);
  v411 = (_QWORD *)((v544 << 32) | ((unsigned int)v74 * (v73 & 0x21D8A981)));
  v75 = *(unsigned __int64 *)((char *)&retaddr + (_QWORD)v411);
  v391 = v75 >> ((unsigned __int8)v74 * ((unsigned __int8)v71 + 44));
  v397 = v74 * (~((v373 & 1) == 0) & 0x3B);
  v76 = *(unsigned __int64 *)((char *)&retaddr + ((v544 << 32) | ((unsigned int)v74 * (v73 & 0xB483881))));
  v425 = (v544 << 32) | ((unsigned int)v74 * (v73 & 0xB483881));
  v393 = v76 << v397;
  v379 = v74 * (v71 | 0x37A3CFB486C2C9A8LL);
  v359 = ~(v76 << v397);
  v396 = v74 * (~((v373 & 1) == 0) & 7);
  v363 = v76 >> v396;
  v368 = ~(v76 >> v396);
  v387 = v368 & v359;
  v356 = ~v71;
  v402 = v74 * (~v71 & 0xDCDE8CFCD326A5E7uLL);
  v77 = (unsigned int)(v74 * (v71 - 1508470672));
  v400 = v74 * (~v71 & 0x2904B962B3D2DF1FLL);
  LODWORD(v378) = v74 * (~((v373 & 1) == 0) & 0x23);
  v389 = (unsigned int)v77 & ~(unsigned int)(v75 >> ((unsigned __int8)v74 * (~((v373 & 1) == 0) & 0x19u)));
  v78 = ((v74 * (v71 + 112)) & ~(unsigned __int8)(v75 >> ((unsigned __int8)v74 * (~((v373 & 1) == 0) & 0x19u))))
      * ((v74 * (v71 + 112)) & ~(unsigned __int8)((~(v368 & v359 & v379) & ~(v402 & ~(v368 & v359))) >> v378));
  v372 = v77;
  v79 = ~((v74 * (~(_BYTE)v71 & 0x1F)) & ~v78) & ~(v78 & (v74 * (v71 + 112)));
  v426 = (v544 << 32) | ((unsigned int)v74 * (v73 & 0x5F069B61));
  v381 = ((unsigned int)~(_DWORD)v369 >> 13) & 0x41;
  v436 = (unsigned __int64 *)((v544 << 32) | ((unsigned int)v74 * (v73 & 0xD8314949)));
  v382 = (v544 << 32) | ((unsigned int)v74 * (v73 & 0xF2555BD1));
  v348 = (v544 << 32) | ((unsigned int)v74 * (v73 & 0xA77CC5C1));
  v339 = (_QWORD *)((v544 << 32) | ((unsigned int)v74 * (v73 & 0x6CB13F91)));
  v80 = v544 << 32;
  v394 = ~v391;
  v484 = v77 + (v544 << 32);
  v366 = ~v391 & v484;
  v388 = (v544 << 32) | ((unsigned int)v74 * (v73 & 0x792AADE9));
  v81 = v74;
  v447 = (v544 << 32) | ((unsigned int)v74 * (v73 & 0x85A41C41));
  v82 = ~(~(v450 * ((_QWORD)&retaddr + v426)) & ~(v381 * ((unsigned __int64)&retaddr + (_QWORD)v436)));
  v433 = (unsigned __int64)&retaddr + v447;
  if ( (v79 & 1) == 0 )
    v82 = (unsigned __int64)&retaddr + v447;
  v408 = v82;
  v448 = ((unsigned int)~(_DWORD)v75 >> 2) & 0x801;
  v531 = v75 >> 17;
  v434 = (_QWORD *)(v80 | ((unsigned int)v74 * (v73 & 0xC1A0D849)));
  v446 = (unsigned __int64)&retaddr + (_QWORD)v434;
  v384 = (v75 >> 17) & 0x41080001;
  v474 = v75;
  v480 = (~(unsigned __int16)(v75 >> 25) & 0x101) * (unsigned __int64)(~(unsigned int)(v75 >> 14) & 0x80001);
  v407 = v75 >> 42;
  v83 = (v75 >> 42) & 0x21;
  v440 = v83;
  v84 = ~(~(~(v448 * ((_QWORD)&retaddr + ((v544 << 32) | ((unsigned int)v74 * (~((v373 & 1) == 0) & 0xB483881)))))
          & ~(((__int64)&retaddr + (_QWORD)v434) * v384))
        + v480 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v74 * (v73 & 0x90EC54C1)))))
      & ~(v83 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v74 * (v73 & 0x6A4ED3E1)))));
  v430 = (char *)(v80 | ((unsigned int)v74 * (v73 & 0x155F3B29)));
  v529 = (char *)&retaddr + (_QWORD)v430;
  v370 = v80 | ((unsigned int)v74 * (v73 & 0x2D20E201));
  v432 = (unsigned __int64)&retaddr + v370;
  v543 = v83 * ((__int64)&retaddr + (_QWORD)v411);
  v85 = ~v543
      & ~(((_QWORD)&retaddr + v370) * v480
        + ~(~(v448 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v74 * (v73 & 0x4744F489)))))
          & ~(((__int64)&retaddr + (_QWORD)v430) * v384)));
  v377 = v80 | ((unsigned int)v74 * (v73 & 0xB6589FC9));
  v364 = v80 | ((unsigned int)v74 * (v73 & 0x76C84239));
  v86 = ~((v373 & 1) == 0);
  v376 = v80 | ((unsigned int)v74 * (v73 & 0x5DD56589));
  v418 = *(unsigned __int64 *)((char *)&retaddr + v376);
  LOBYTE(v392) = v418 >> 63 == 0;
  v462 = v76;
  v87 = ~(v76 << 26) & ~(v76 >> 38);
  v88 = ~v87;
  v89 = (~v87 | 0xE1758369B2911746uLL) & (v87 | 0x1E8A7C964D6EE8B9LL);
  v90 = (unsigned int)v74 * (v73 & 0x61690711);
  v399 = *(unsigned __int64 *)((char *)&retaddr + (v80 | ((unsigned int)v74 * (v86 & 0x8E5CCD1))));
  v91 = ~(~(~((v399 + v74 * (v71 | 0x40F56BEFBA429B44LL)) << ((unsigned __int8)v74 * (v86 & 0x31u)))
          & ~((v399 + v74 * (v71 | 0x40F56BEFBA429B44LL)) >> v90)) << v378)
      & ~(~(~((v399 + v74 * (v71 | 0x40F56BEFBA429B44LL)) << ((unsigned __int8)v74 * (v86 & 0x31u)))
          & ~((v399 + v74 * (v71 | 0x40F56BEFBA429B44LL)) >> v90)) >> ((unsigned __int8)v74 * (v86 & 0x1Fu)));
  v92 = *(_QWORD *)~v85;
  v93 = (((~(_DWORD)v87 | 0xB2911746) & ((unsigned int)v87 | 0x4D6EE8B9)) >> 12) & 0x41;
  v478 = v93;
  v530 = (unsigned int)~(v89 >> 46);
  v367 = v80 + v90;
  v94 = (~(unsigned __int16)(v89 >> 46) & 0x4001) * (v80 + v90 + ~v91);
  v95 = ~(unsigned __int16)(v89 >> 46) & 0x4001;
  v96 = (char *)(v93 * (v92 + v81 * (v356 & 0x17477798F5F7F701LL)) + v94);
  v365 = v80 | ((unsigned int)v81 * (v86 & 0xDA93B4F9));
  v97 = (char *)&retaddr + v365;
  if ( (v366 & 1) != 0 )
    v97 = v96;
  v421 = (unsigned __int64 *)v97;
  v380 = v92;
  v374 = ~v92;
  v403 = v81 * (v71 | 0xA7885D9B342B109CuLL);
  v473 = v81 * (v356 & 0x6CF9FF1625BE5EF3LL);
  v439 = v81 * (v71 + 20);
  v438 = v81 * (v71 + 42);
  v437 = v81 * (v71 + 10);
  v395 = v81 * (v71 + 1047581236);
  v357 = (v373 & 1) == 0;
  v358 = (unsigned int)(v81 * (v71 + 942938888));
  LOBYTE(v362) = (v373 & 1) != 0;
  LOBYTE(v442) = (~(~(~((~(v403 & ~v92) & ~(v473 & v92)) << v439) & ~((~(v403 & ~v92) & ~(v473 & v92)) >> v438)) << v437)
                & ~(~(~((~(v403 & ~v92) & ~(v473 & v92)) << v439) & ~((~(v403 & ~v92) & ~(v473 & v92)) >> v438)) >> v395)
                & 0x100000000000000LL) == 0;
  v398 = (~v87 | 0xE1758369B2911746uLL) & (v87 | 0x1E8A7C964D6EE8B9LL);
  v390 = v80 | ((unsigned int)v81 * (v86 & 0xFD9D9451));
  v427 = (__int64)&retaddr + v390;
  v98 = ((unsigned int)v89 >> 2) & 5;
  v435 = v80 | ((unsigned int)v81 * (v86 & 0xFC6C5E79));
  v419 = v98;
  v409 = (unsigned __int64 *)(v80 | ((unsigned int)v81 * (v86 & 0x3BFCBC09)));
  v445 = v530 & 0x4001;
  v99 = (__int64 *)(v95 * ((__int64)&retaddr + (_QWORD)v409)
                  + ~(~(((_QWORD)&retaddr + v390) * v93) & ~(v98 * ((_QWORD)&retaddr + v435))));
  v100 = *(_QWORD *)~v84;
  v449 = v100;
  v483 = (unsigned int)v81 * (v86 & 0x243B1531) + v80;
  v101 = (_QWORD *)(v80 | ((unsigned int)v81 * (v86 & 0xE70D2351)));
  v423 = v101;
  v487 = (~(v88 >> 34) & 0x4000801) * (((unsigned int)~(_DWORD)v89 >> 5) & 0x200001);
  if ( ((((v88 & 0x400000000LL) == 0) * ((~(_DWORD)v89 & 0x20) != 0)) & 1) != 0 )
    v99 = (__int64 *)((char *)&retaddr + v483);
  v375 = (unsigned __int64)&retaddr + v483;
  v102 = ~(v100 << v397) & ~(v100 >> v396);
  v360 = v80 | ((unsigned int)v81 * (v86 & 0x6B8009B9));
  v470 = ~(v102 & v379) & ~(v402 & ~v102);
  LOBYTE(v469) = (v470 & 0x40000000000000LL) == 0;
  v428 = (unsigned __int64)&retaddr + (_QWORD)v101;
  v527 = ((__int64)&retaddr + (_QWORD)v101) * v384;
  v429 = v80 | ((unsigned int)v81 * (v86 & 0x53BE62E1));
  v410 = (unsigned __int64)&retaddr + (v80 | ((unsigned int)v81 * (v86 & 0x8E89E911)));
  v431 = v80 | ((unsigned int)v81 * (v86 & 0x9C348D41));
  v479 = v80 | ((unsigned int)v81 * (v86 & 0xF12425F9));
  v424 = v80 | ((unsigned int)v81 * (v86 & 0xA9DF3171));
  v475 = (unsigned __int64)&retaddr + v424;
  v443 = v470 >> 63;
  v406 = (_QWORD *)(v80 | ((unsigned int)v81 * (v86 & 0xE4AAB7A1)));
  v361 = (unsigned int)v372 & (unsigned int)v357 ^ 1LL;
  v477 = v80 | ((unsigned int)v81 * (v86 & 0x8341B091));
  v103 = v80 | ((unsigned int)v81 * (v86 & 0x54EF98B9));
  v482 = v80 | ((unsigned int)v81 * (v86 & 0x8FBB1EE9));
  v404 = (unsigned __int64 *)(v80 | ((unsigned int)v81 * (v86 & 0x9D65C319)));
  v104 = ~(~(v527 + v448 * ((_QWORD)&retaddr + v429)) & ~(v410 * v480));
  if ( (v407 & 1) != 0 )
    v104 = (unsigned __int64)&retaddr + v483;
  v105 = ~(~(v384 * ((_QWORD)&retaddr + v431) + v448 * ((_QWORD)&retaddr + v479)) & ~(((_QWORD)&retaddr + v424) * v480));
  if ( (v407 & 1) != 0 )
    v105 = (unsigned __int64)&retaddr + v424;
  v526 = v98 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v81 * (v86 & 0x77F97811))));
  v422 = (unsigned __int64)&retaddr + v103;
  v408 = *(_QWORD *)v408;
  v541 = *v99;
  v542 = *(_QWORD *)v104;
  v490 = *(_QWORD *)v105;
  v405 = v80 | ((unsigned int)v81 * (v86 & 0x528D2D09));
  v540 = *(_QWORD *)~(~(~(~v526 & ~(v478 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v81 * (v86 & 0xF38691A9))))))
                      + ((_QWORD)&retaddr + v103) * v95)
                    & ~((~(v88 >> 34) & 0x4000801)
                      * (((unsigned int)~(_DWORD)v89 >> 5) & 0x200001)
                      * ((_QWORD)&retaddr + (v80 | ((unsigned int)v81 * (v86 & 0x8341B091))))));
  v476 = v80 | ((unsigned int)v81 * (v86 & 0x3ACB8631));
  v343 = v80 | ((unsigned int)v81 * (v86 & 0xB3F63419));
  v420 = *(unsigned __int64 *)((char *)&retaddr + (v80 | ((unsigned int)v81 * (v86 & 0x6037D139))));
  v106 = v80 | ((unsigned int)v81 * (v86 & 0x8BE0D36D));
  v385 = ~(unsigned __int8)((v373 & 1) == 0);
  v481 = v80 | ((unsigned int)v81 * (v86 & 0x7CE1A46B));
  v107 = v540 + v81 * (v356 & 0xF40595AAB305771DuLL);
  v383 = v544 << 32;
  v441 = v80 | ((unsigned int)v81 * (v86 & 0x2F834DB1));
  v108 = v81 * (v357 | 0x11B1CD758C230D90LL);
  v407 = *(unsigned __int64 *)((char *)&retaddr + v382);
  v492 = *(__int64 *)((char *)&retaddr + v348);
  v491 = *(__int64 *)((char *)&retaddr + (_QWORD)v339);
  v488 = *(unsigned __int64 *)((char *)&retaddr + v364);
  v535 = *(__int64 *)((char *)&retaddr + (_QWORD)v406);
  v109 = v482;
  v536 = *(__int64 *)((char *)&retaddr + v482);
  v444 = *(__int64 *)((char *)&retaddr + (_QWORD)v404);
  v537 = *(__int64 *)((char *)&retaddr + v405);
  v538 = *(__int64 *)((char *)&retaddr + v377);
  v539 = *(__int64 *)((char *)&retaddr + v360);
  v489 = *(__int64 *)((char *)&retaddr + v447);
  v110 = *v421;
  v111 = v443 == 0;
  LOBYTE(v472) = v443 == 0;
  v112 = (_BYTE *)(v110 + (v544 << 32) + v358);
  v443 = v110;
  if ( (v386 & 1) == 0 )
    v112 = (_BYTE *)v375;
  v113 = v481;
  if ( *v112 == (_BYTE)v362 )
    v113 = v106;
  v114 = !((unsigned __int8)v442 & (*v112 == (unsigned __int8)v362));
  v481 = v107 + v113;
  v362 = ~(v107 + v113);
  v115 = v111 || v110 != v361;
  if ( (v115 & (unsigned __int8)v469) != 0 )
    v108 = v81 * (v356 & 0x4CE956C4A165A8BFLL);
  v534 = v108;
  v116 = v479;
  v117 = v431;
  if ( !v114 || !v392 )
    v117 = v479;
  v431 = v117;
  v118 = v388;
  v119 = v476;
  if ( v114 && v392 )
    v118 = v476;
  v533 = v118;
  v120 = v483;
  if ( v114 && v392 )
    v120 = v441;
  v483 = v120;
  if ( !v114 || !v392 )
    v109 = v343;
  v482 = v109;
  v121 = (v81 * (v357 | 0x715829498795259CLL)) & ~(v362 & (v81 * (v356 & 0xD790604790DF90DBuLL)));
  if ( v114 && v392 )
    v121 = (v81 * (v357 | 0x2774FAAB77582A6CLL)) & ~(v362 & (v81 * (v357 | 0x88F2A58B98D2050EuLL)));
  v528 = v121;
  v442 = v383 | ((unsigned int)v81 * (v385 & 0x399A5059));
  v122 = (_QWORD *)v365;
  v123 = v406;
  if ( v114 && v392 )
    v122 = v406;
  v522 = v122;
  v124 = v411;
  if ( !v114 || !v392 )
    v124 = (_QWORD *)v390;
  v411 = v124;
  if ( v114 && v392 )
    v119 = v382;
  v476 = v119;
  v125 = v383 | ((unsigned int)v81 * (v385 & 0x399A5059));
  if ( v114 && v392 )
    v125 = v405;
  v524 = v125;
  v421 = (unsigned __int64 *)(v383 | ((unsigned int)v81 * (v385 & 0xE5DBED79)));
  v126 = v114;
  v127 = v409;
  if ( v114 && v392 )
    v127 = (_QWORD *)(v383 | ((unsigned int)v81 * (v385 & 0xE5DBED79)));
  v521 = v127;
  if ( (v115 & (unsigned __int8)v469) != 0 )
    v116 = v425;
  v479 = v116;
  v373 &= 1u;
  LOBYTE(v361) = v472 | (v443 != v373);
  LOBYTE(v128) = v469;
  v129 = v435;
  if ( ((unsigned __int8)v361 & (unsigned __int8)v469) != 0 )
    v129 = v426;
  v435 = v129;
  v130 = v424;
  if ( ((unsigned __int8)v361 & (unsigned __int8)v469) != 0 )
    v130 = (__int64)v339;
  v424 = v130;
  v131 = v348;
  if ( ((unsigned __int8)v361 & (unsigned __int8)v469) != 0 )
    v131 = v376;
  v525 = v131;
  v132 = v429;
  if ( ((unsigned __int8)v361 & (unsigned __int8)v469) != 0 )
    v132 = v388;
  v429 = v132;
  LOBYTE(v471) = v115;
  if ( (v115 & (unsigned __int8)v469) != 0 )
    v123 = (_QWORD *)v370;
  v406 = v123;
  v133 = v447;
  v134 = v430;
  if ( (v115 & (unsigned __int8)v469) != 0 )
    v134 = (char *)v447;
  v430 = v134;
  v370 = v383 | ((unsigned int)v81 * (v385 & 0x2E5217D9));
  v135 = v388;
  if ( (v115 & (unsigned __int8)v469) != 0 )
    v135 = v383 | ((unsigned int)v81 * (v385 & 0x2E5217D9));
  v519 = v135;
  v136 = v81 * (v357 | 0x29B3BF70E38DBB5CLL);
  LOBYTE(v468) = v126;
  if ( v126 && v392 )
    v136 = v81 * (v357 | 0xE9DB52CE097EC7B6uLL);
  v472 = v136;
  v137 = ~(v418 & (v81 * (v357 | 0xDA99CB0F7EF18922uLL)));
  v138 = (v137 + v81 * (v357 | 0xE159ADB252A0560EuLL)) & ~(v362 & ~(v137 + v81 * (v357 | 0x6B8D5878B33A711ALL)));
  if ( v126 && v392 )
    v138 = (v81 * (v357 | 0x146DB89D549CBC06LL)) & ~(v362 & (v81 * (v357 | 0x4AAD27674E80E6DCLL)));
  v426 = v138;
  v139 = v434;
  if ( v126 && v392 )
    v139 = (_QWORD *)v442;
  v434 = v139;
  v140 = (unsigned int)v81 * (v385 & 0xC90EC54D);
  if ( v443 == v373 )
    v140 = (unsigned int)(v81 * (v357 - 1717755368));
  v375 = v383 | ((unsigned int)v81 * (v385 & 0xEFF2F021));
  if ( ((unsigned __int8)v361 & (unsigned __int8)v469) != 0 )
    v133 = v383 | ((unsigned int)v81 * (v385 & 0xEFF2F021));
  v447 = v133;
  v141 = v380 + v81 * (v356 & 0x32770A39E9F3089FLL) + (v383 | v140);
  v142 = v357;
  v143 = ~v141;
  v144 = (v81 * (v357 | 0xDE8C5A13E1FF76B8uLL)) & ~(~v141 & (v81 * (v357 | 0xCD8EDDB47823DACEuLL)));
  if ( ((unsigned __int8)v361 & (unsigned __int8)v469) != 0 )
    v144 = (v81 * (v357 | 0x5F006A49E0805E2LL)) & ~(~v141 & (v81 * (v357 | 0x893409A46D87762CuLL)));
  v425 = v144;
  v145 = v470 & (v81 * (v356 & 0x62F2ECFA1735D475LL));
  v146 = v81 * (v357 | 0x965DE4283D299468uLL);
  v147 = v81 * (v357 | 0xC8FB04F7E042E86EuLL);
  v148 = ~(~v147 & v146) & ~(v147 & ~v146);
  v149 = ~v146 & ~v147;
  v150 = v147 & v146;
  v151 = ~v146 & ~(v147 & v143);
  v152 = v141 & v147;
  v153 = v151 + (~(v152 & ~v146) & ~(v146 & ~v152)) + 2 * (v143 & ~v148);
LABEL_67:
  v532 = v141;
  v154 = v153 - 2 * (v141 & v149) + 2 * (~(v141 & v150) & ~(v143 & ~v150)) - 2 * ~(v146 & v152);
  v155 = ~v145;
  v156 = (v155 + v81 * (v142 | 0xC4B1041286513486uLL)) & ~(v143 & ~(v155 + v81 * (v142 | 0x47A32962DF98B7A6LL)));
  if ( ((unsigned __int8)v361 & (unsigned __int8)v128) != 0 )
    v156 = v154;
  v523 = v156;
  v157 = (v81 * (v142 | 0x5CA5E02D2E41F85ALL)) & ~(v143 & (v81 * (v142 | 0x242239E4C1C6B386LL)));
  if ( ((unsigned __int8)v361 & (unsigned __int8)v128) != 0 )
    v157 = (v81 * (v142 | 0xF804EB506368D06EuLL)) & ~(v143 & (v81 * (v356 & 0xF824986BABAF9557uLL)));
  v517 = v157;
  v158 = (v155 + v81 * (v356 & 0x4954A86CF8B93105LL)) & ~(v143 & ~(v155 + v81 * (v356 & 0xA70D5AF9D46B6A23uLL)));
  if ( ((unsigned __int8)v361 & (unsigned __int8)v128) != 0 )
    v158 = (v81 * (v356 & 0x3063B15B4B94172DLL)) & ~(v143 & (v81 * (v142 | 0xE160E1E866A2646AuLL)));
  v515 = v158;
  v466 = v383 | ((unsigned int)v81 * (v385 & 0xFECECA29));
  v159 = v477;
  if ( ((unsigned __int8)v361 & (unsigned __int8)v128) != 0 )
    v159 = v383 | ((unsigned int)v81 * (v385 & 0xFECECA29));
  v477 = v159;
  v160 = v383 | ((unsigned int)v81 * (v385 & 0x2309DF59));
  if ( ((unsigned __int8)v361 & (unsigned __int8)v128) != 0 )
    v160 = v390;
  v512 = v160;
  v161 = v405;
  if ( (unsigned __int8)v468 & v392 )
    v161 = v365;
  v405 = v161;
  v162 = (v81 * (v142 | 0xACD57003BD63762AuLL)) & ~(v362 & (v81 * (v142 | 0xE60C940515D5614EuLL)));
  if ( (unsigned __int8)v468 & v392 )
    v162 = (v137 + v81 * (v142 | 0x1C1FC872A9A60368LL)) & ~(v362 & ~(v137 + v81 * (v142 | 0x95B747F20789674LL)));
  v516 = v162;
  v163 = (v137 + v81 * (v142 | 0xC4E4C6B3C66F596EuLL)) & ~(v362 & ~(v137 + v81 * (v356 & 0x7E8E540DA2D8CA2BLL)));
  if ( (unsigned __int8)v468 & v392 )
    v163 = (v81 * (v142 | 0xECF7175653AF0ELL)) & ~(v362 & (v81 * (v356 & 0x3E0067975314F665LL)));
  v514 = v163;
  v401 = v81;
  v417 = v383 | ((unsigned int)v81 * (v385 & 0x4613BEB1));
  v164 = v423;
  if ( (unsigned __int8)v468 & v392 )
    v164 = v339;
  v423 = v164;
  v165 = v421;
  if ( (unsigned __int8)v468 & v392 )
    v165 = (unsigned __int64 *)v360;
  v421 = v165;
  v166 = v436;
  v167 = v404;
  if ( !((unsigned __int8)v468 & v392) )
    v166 = v404;
  v436 = v166;
  v168 = v370;
  if ( (unsigned __int8)v468 & v392 )
    v168 = v383 | ((unsigned int)v81 * (v385 & 0x4613BEB1));
  v513 = v168;
  if ( ((unsigned __int8)v128 & (unsigned __int8)v471) != 0 )
    v167 = (unsigned __int64 *)(v383 | ((unsigned int)v81 * (v385 & 0x4613BEB1)));
  v404 = v167;
  v169 = v409;
  if ( ((unsigned __int8)v128 & (unsigned __int8)v471) != 0 )
    v169 = (unsigned __int64 *)v360;
  v409 = v169;
  v392 = !_bittest64((const signed __int64 *)&v369, 0x38u);
  v471 = v407 * v450 + v492 * v392;
  LODWORD(v373) = ~(_DWORD)v372;
  v170 = v391 & v491;
  v171 = v391 & ~(~(_DWORD)v372 & v491) & ~(v372 & ~(_DWORD)v491);
  v172 = v391 & ~(v372 & v491);
  v391 &= v484;
  LODWORD(v464) = v372 + (~(v391 & v491) & ~(~(_DWORD)v491 & ~(_DWORD)v391)) - 2 * ~(~(_DWORD)v491 & v366);
  v173 = ~(v394 & ~(_DWORD)v491);
  LODWORD(v467) = v372 + (v173 & v372 & ~v170);
  LODWORD(v465) = v372 + ~(v372 & v173);
  LODWORD(v390) = ~v172;
  LODWORD(v361) = 2 * ~v171;
  v394 = ~(~(~(_DWORD)v391 & ~(~(_DWORD)v372 & (unsigned int)v394) & (unsigned int)v491)
         & ~(~(_DWORD)v491 & ~(~(_DWORD)v391 & ~(~(_DWORD)v372 & (unsigned int)v394))));
  v468 = (char *)&retaddr + v388;
  v174 = (char *)&retaddr + v383 + (unsigned int)v81 * (v385 & 0xA1702A9);
  if ( (((_BYTE)v467 + (_BYTE)v465 + ~(_BYTE)v172 + (_BYTE)v464 + 5 * (_BYTE)v394 - (_BYTE)v361) & 1) == 0 )
    v174 = (char *)&retaddr + v388;
  v470 = (unsigned __int64)v174;
  v469 = v408 * v371 + v449 * v353;
  v362 = 0x5555555555555551LL * ~(~(v379 & v363 & v393 & ~v402) & ~(v402 & ~(v379 & v363 & v393)));
  v175 = ~v379 & v359;
  v463 = ~v175;
  v388 = 0x5555555555555552LL;
  v137 = ~(v359 & v402);
  v176 = ~(~v379 & v368) & ~v402 & ~(v379 & v363);
  v177 = ~(v359 & v402 & v363 & ~v379)
       + 0x5555555555555552LL * ~(~v379 & ~(v363 & ~(v393 & ~v402)))
       + 3 * (v368 & ~(~(v359 & v402 & ~v379) & ~(v137 & v379)))
       - 0x5555555555555556LL * (v393 & ~v176)
       + ~(~(~v175 & v402) & v368 & ~(v175 & ~v402))
       - 0x5555555555555550LL * ~(v176 & v359);
  v178 = ~(~v379 & ~v402) & ~(v379 & v402);
  v179 = v393 & v402;
  v180 = v393;
  v393 = v363 & ~(v178 & v393);
  v365 = ~v379;
  v181 = v177
       + 4 * ~(~v379 & ~(~(v179 & v363) & ~(v368 & ~v179)))
       - 0x5555555555555558LL * (~(v379 & ~(v179 & v363)) & ~(v179 & v363 & ~v379));
  v182 = ~(~v379 & ~(~(v363 & v359) & ~(v368 & v180))) & ~(~(v363 & v359) & ~(v368 & v180) & v379);
  v461 = 0x5555555555555556LL;
  v368 = 0xAAAAAAAAAAAAAAADuLL * ~(~(~v402 & ~v182) & ~(v182 & v402))
       + v181
       - 0x555555555555555ALL * (~(v363 & v137) & v379 & ~(v368 & v359 & v402))
       + 0x5555555555555552LL * (~(v359 & ~v178) & v393)
       + 0x5555555555555553LL * ~(~(~v402 & ~v175) & v363 & ~(v402 & v175))
       + 7 * (v363 & v402 & v175)
       + 0x5555555555555556LL * ~(~v402 & ~(v359 & ~(v379 & v368)));
  v366 = ~(v387 & v379 & ~v402);
  v183 = (v368 + v362 + v366 * v400) >> v378;
  LODWORD(v416) = v373 & v380;
  v184 = ~(~(~(_DWORD)v183 & v372) & v380) + (~(v374 & ~(_DWORD)v183) & v372 & ~(v183 & v380)) + (v183 & v373 & v380);
  LODWORD(v373) = ~(v372 & v380) & ~(v374 & v373);
  LODWORD(v183) = v389
                * (v372
                 + (~(v374 & ~(~(_DWORD)v183 & v372)) & ~(v380 & ~(_DWORD)v183 & v372))
                 + v184
                 + v372
                 + ~(v373 & v183));
  LODWORD(v137) = v372;
  v486 = ~(v400 & ~(_DWORD)v183) & ~(v183 & v372);
  v185 = (_UNKNOWN **)((char *)&retaddr + v348);
  v186 = v385;
  LODWORD(v187) = v385 & 0x17C1A6D9;
  do
  {
    v510 = v381 * (_QWORD)v185;
    v188 = v186;
    v511 = v383 | ((unsigned int)v401 * (v186 & 0x16907101));
    v388 = (~(unsigned __int16)(v369 >> 26) & 0x2201) * (unsigned __int64)((v369 & 0x400000000000000LL) == 0);
    v394 = (unsigned int)(v467 + (_DWORD)v465 + v390 + (_DWORD)v464 + v395 * v394 - v361);
    v393 = ~(v487 * ((_QWORD)&retaddr + v364)) & ~(v419 * ((_QWORD)&retaddr + v343));
    v189 = ~(v490 << ((unsigned __int8)v401 * ((unsigned __int8)v357 + 6)))
         & ~(v490 >> ((unsigned __int8)v401 * ((unsigned __int8)v357 + 56)));
    v467 = v419 * v399
         + v445
         * (~(v189 & (v401 * (v356 & 0xE40305F82572984FuLL))) & ~(~v189 & (v401 * (v357 | 0x307F56B93476D740LL))));
    v408 = ~(v420 * v371) & ~(v386 * v408);
    v407 = ~(v489 * v384) & ~(v440 * v407);
    v190 = (__int64 *)(v384 * ((_QWORD)&retaddr + v360)
                     + v440 * ((_QWORD)&retaddr + (v383 | ((unsigned int)v401 * (v186 & 0xCBB7DAF1)))));
    v503 = v381 * ((_QWORD)&retaddr + v370);
    v485 = (v474 >> v358) & v137;
    v433 *= v371;
    v422 *= v381;
    v504 = v410 * v392;
    v506 = (char *)&retaddr + v375;
    v505 = v381 * ((_QWORD)&retaddr + (v383 | ((unsigned int)v401 * (v186 & 0x9B035769))));
    v507 = v487 * ((_QWORD)&retaddr + v376);
    v191 = (char *)&retaddr + v466;
    v466 = v383 | ((unsigned int)v401 * (v186 & 0x515BF731));
    v474 = (unsigned int)v137 & ~(unsigned int)(v474 >> v358);
    v508 = v487 * (_QWORD)v191;
    v432 *= v353;
    v427 *= v384;
    v509 = ((_QWORD)&retaddr + v375) * v419;
    v192 = (char *)&retaddr + v377;
    v193 = (char *)&retaddr + (v383 | (unsigned int)(v401 * v187));
    if ( (v391 & 1) == 0 )
      v192 = (char *)&retaddr + (v383 | (unsigned int)(v401 * v187));
    v464 = (unsigned __int64 *)v192;
    v194 = ~v393;
    v518 = v193;
    if ( (v391 & 1) == 0 )
      v194 = (unsigned __int64)v193;
    v393 = v194;
    if ( (v391 & 1) == 0 )
      v190 = (__int64 *)v193;
    v465 = v190;
    v195 = (char *)&retaddr + (v383 | ((unsigned int)v401 * (v188 & 0x48762A61)));
    v391 = (unsigned __int64)v195;
    if ( _bittest((const signed __int32 *)&v398, 2u) )
      v195 = (char *)v446;
    v463 = (__int64)v195;
    v196 = v401 * (v357 | 0x84389C4CD9D1372LL)
         + (~(v374 & (v401 * (v356 & 0x8645163A6530FAEBuLL))) & ~(v380 & (v401 * (v357 | 0x8E3D4676F4B874A4uLL))));
    v390 = ~((v401 * (v357 | 0x4F02F57544B45CFALL)) & ~v196) & ~(v196 & (v401 * (v356 & 0xC57F673C15351295uLL)));
    v197 = (char *)&retaddr + (v383 | ((unsigned int)v401 * (v188 & 0x8472E669)));
    if ( _bittest((const signed __int32 *)&v369, 0xDu) )
      v197 = (char *)&retaddr + (v383 | ((unsigned int)v401 * (v188 & 0x48762A61)));
    v520 = v197;
    v415 = ~(v444 + v401 * (v356 & 0x5FCFB0FB313D1731LL));
    v369 = ~(v379 & ~(~(v415 & (v401 * (v357 | 0xDFA554A3A155BDCLL))) & (v401 * (v357 | 0xFA2AA2D49CB60FAAuLL))))
         & ~(~(v415 & (v401 * (v357 | 0xDFA554A3A155BDCLL))) & (v401 * (v356 & 0x53889398D1C55423LL)));
    v367 += v444;
    v198 = v401 * (v356 & 0x34135C5D04A47223LL);
    v199 = v198 & ~v367;
    v200 = v401 * (v357 | 0xA3FC9765DD1DC69AuLL);
    v201 = v401 * (v357 | 0xAB0F21CB09389746uLL);
    v360 = ~v201 & v200;
    v414 = ~v367 & v379;
    v361 = ~(v414 & v198);
    v370 = ~v200 & v365;
    v377 = v200 & v379;
    v413 = v367 & ~v201 & ~(~v370 & ~(v200 & v379) & ~v198) & ~(v198 & ~(~v370 & ~(v200 & v379)));
    v202 = ~(v367 & ~v201) & ~(~v367 & v201);
    v203 = ~v198 & ~v367;
    v204 = ~(v203 & v201 & ~v200) & ~(v200 & ~(v203 & v201));
    v205 = ~(~v201 & v365);
    v206 = v205 & ~(v201 & v379);
    v363 = v206 & v198 & v200;
    v458 = 0xDE1C5B0299C68D61uLL * ~(v360 & ~(~(~v199 & v365) & ~(v199 & v379)))
         + 0x19838C9DF8049627LL * (v201 & ~(v414 & v198 & ~v200))
         + 0x56D28D96D6468538LL * ~(~v200 & ~(~(v361 & ~v201) & ~(v414 & v198 & v201)))
         - 0x5E6E3F7F226DE78FLL * (~(~v198 & ~(v202 & v200) & v365) & ~(v379 & ~(~v198 & ~(v202 & v200))))
         - 0xED2B54B6FBF1470LL * (v200 & ~(v379 & ~(~(~v198 & ~v202) & ~(v202 & v198))))
         + 0xC4CD462F6EC856B3uLL * ~(~(v204 & v365) & ~(v379 & ~v204))
         + 0x278738C929FD8BBLL * (~v367 & ~v200 & ~(~v198 & ~v206));
    v207 = ~v200;
    v208 = v367 & ~v200;
    v209 = v208 & v201;
    v210 = ~v208;
    v460 = v198 & v365;
    v457 = 0xD54F11FD2007E350uLL * (v200 & v367 & ~(~(~v198 & v205) & ~(v198 & ~v201 & v365)))
         - 0x3E9C3F00ED861617LL * (v198 & v365 & ~(~(v210 & ~v201) & ~v209));
    v376 = ~v203 & ~v201 & v379;
    v211 = v210 & ~(~v367 & v200);
    v459 = v211 & v379 & v198 & v201;
    v359 = ~(v211 & ~v198) & ~(v198 & ~v211);
    v399 = ~v199 & v201 & ~(~v198 & v367);
    v212 = ~(~v367 & v365);
    v400 = v200;
    v213 = ~(v212 & ~(v367 & v379) & ~v200) & ~(v200 & ~(v212 & ~(v367 & v379)));
    v358 = ~(v198 & v200 & v379 & ~v201) & ~(v201 & ~(v198 & v200 & v379));
    v214 = ~(~v367 & ~v200);
    v215 = v367 & v200;
    v344 = ~(v214 & ~v215 & v198 & v365) & ~(v379 & ~(v214 & ~v215 & v198));
    v456 = v201 & v207 & ~(~(~v198 & v212) & ~(v198 & ~v367 & v365));
    v216 = ~v360 & ~(v201 & v207);
    v360 = ~(~v198 & ~v360) & v365 & ~(v198 & v360);
    v499 = ~v198;
    v370 = ~(~v367 & ~v370) & ~v198 & ~(v367 & v370);
    v217 = v198 & ~v213;
    v451 = v365 & ~v216;
    v376 = v207 & ~v376;
    v399 &= v207;
    v218 = v207 & ~(v198 & v367);
    v377 = ~v367 & ~(~(~v201 & v377 & ~v198) & ~(v198 & ~(~v201 & v377)));
    v495 = v207 & ~(~(~v201 & v198 & ~v367) & ~(v367 & ~(~v201 & v198)));
    v219 = ~v201 & v207;
    v220 = ~v198 & v219;
    v412 = v220 & v367;
    v455 = ~v367 & ~v220;
    v500 = v359 & v201;
    v359 = ~v201 & ~v359;
    v502 = v218 & v201;
    v501 = ~v201 & ~v218;
    v452 = v211 & v365 & v201;
    v364 = ~v201 & ~(v211 & v365);
    v454 = ~v201 & v215;
    v221 = ~v201;
    v375 = ~v201;
    v453 = ~v367 & ~v201;
    v222 = ~(v380 & (v401 * (v356 & 0xAAE2E6AA37E25B4DuLL)));
    v496 = v222;
    v498 = ~v367 & ~(v222 + v401 * (v356 & 0xE8C703781C3CEE9DuLL));
    v497 = ~v367 & ~(v222 + v401 * (v356 & 0xD57DF46CA62D3D7BuLL));
    v223 = v201;
    v224 = ~(v201 & v400);
    v225 = v367 & v451;
    v494 = v217 & v221;
    v226 = v367 & v358;
    v361 &= v223;
    v227 = v224 & ~v219;
    v451 = v227 & ~v367;
    v375 &= v370;
    v358 = v363 & ~v367;
    v363 = v367 & ~v363;
    v387 = v223 & ~v215;
    v398 = v367 * v388;
    v228 = ~v198 & ~(~(v223 & v400 & ~v367) & ~(v224 & v367));
    v229 = 0xBA767AB8F359E09CuLL * (~(v365 & ~(~v359 & ~v500)) & ~(~v359 & ~v500 & v379))
         + v458
         + v457
         - 0x1C8201B08187BCACLL * (~(v228 & v365) & ~(v379 & ~v228))
         - 0x319B5E3E08C4C6E8LL * (v499 & ~v225)
         - 0x29590D51B4FB510ALL * v376
         + 0x2BF93577C02A5D43LL * v413
         + 0xD48449ED53BED333uLL * ~(~(v399 & v365) & ~(v379 & ~v399))
         + 0x3B508143ABA30FEBLL * ~(~v501 & v379 & ~v502)
         - 0x1F1F53CB966369C9LL * (~(v217 & v221) & ~(v223 & ~v217))
         - 0x6A008F3929977243LL * v226
         + 0xA1099E72ADF0436LL * (v223 & ~v344)
         + 0xDA00DEA25C8890A8uLL * (~v364 & v499 & ~v452)
         - 0x756F6B6A29AED81ELL * v459
         + 0x1DEA3120B4E3EB2FLL * v377
         + 0x1E1791D01A19DCE5LL * (v400 & ~(~(v499 & ~v414) & v361))
         - 0x2000CC33154772BFLL * ~(~(v360 & ~v367) & ~(v367 & ~v360))
         - 0x2A8939696768E933LL * ~(v198 & v365 & ~(~v451 & ~(v367 & ~v227)))
         + 0x627AD825D27630FCLL * (~v375 & ~(v223 & ~v370))
         - 0x326B1CE1041FBD73LL * ~(~v358 & ~v363)
         - 0x644BF72B9FDF1E71LL * v456
         + 0x775D9C6053EE5468LL * ~(~(v495 & v365) & ~(v379 & ~v495));
    v230 = v400 & ~(~v453 & ~(v367 & v223));
    v231 = v229
         + 0x9E388A0F89A30E81uLL * ~(~(~v387 & v499 & ~v454 & v365) & ~(v379 & ~(~v387 & v499 & ~v454)))
         - 0x465CCF77BBE94CD2LL * ~(~(v365 & ~(~v455 & ~v412)) & ~(~v455 & ~v412 & v379))
         + 0x6AAB6F4DA2B69473LL * (v499 & ~(~(v365 & ~v230) & ~(v230 & v379)));
    v232 = v231 >> v397;
    v369 = ~(v369 << v396) & ~(v369 >> v397);
    v233 = ~(v231 >> v397);
    v234 = v231 << v396;
    v235 = v232 & ~(v234 & v462);
    v236 = v234 & v233;
    v237 = v234 & v232;
    v238 = v232;
    v239 = v232;
    v240 = v234 & ~(v462 & v232);
    v241 = ~v234;
    v242 = ~(v241 & v233);
    v361 = v353
         * (0x5555555555555557LL * (~(~v236 & ~(v241 & v238) & ~v462) & ~(v462 & ~(~v236 & ~(v241 & v238))))
          + (v242 & v462)
          + 0x5555555555555555LL * ~(v235 & ~(v241 & ~v462))
          - 0x5555555555555556LL * ~(~v462 & ~v236)
          + 0x5555555555555555LL * (~(v233 & ~(v462 & v241)) & ~(v462 & v241 & v239))
          + v461 * (~(v242 & ~v237 & ~v462) & ~(v462 & ~(v242 & ~v237)))
          + 0x5555555555555555LL * ~v235
          + v461 * v240);
    v387 = ~v361;
    v461 = ~(~v361 & v374) & ~(v361 & v380);
    v243 = ~(v418 & (v401 * (v356 & 0xC279C49A245E7401uLL)));
    v376 = (v243 + v401 * (v356 & 0x7DCE3D138606013DLL)) & ~(v415 & ~(v243 + v401 * (v356 & 0x44740C1DAA3EE613LL)));
    v244 = ~(v380 & (v401 * (v356 & 0xAAE2E6AA37E25B4DuLL)));
    v377 = ~v498 & (v244 + v401 * (v356 & 0x23E7D3EC6175E72DLL));
    v349 = (v401 * (v356 & 0x5EFF036AE1C847EFLL)) & ~(~v367 & (v401 * (v357 - 0x326708819D289CF2LL)));
    v462 = v381 * ((_QWORD)&retaddr + v417);
    v375 = v381
         * ((v243 + v401 * (v356 & 0xEA7C6F574D039FF9uLL)) & ~(v415 & ~(v243 + v401 * (v357 | 0x3B4A9969D9FB1880LL))));
    v245 = ~(~(~(((v401 * (v357 | 0x609D5632CF5A51CLL)) & ~(v415 & (v401 * (v357 | 0x379E7DD7B7147FAALL)))) << v395)
             & ~(((v401 * (v357 | 0x609D5632CF5A51CLL)) & ~(v415 & (v401 * (v357 | 0x379E7DD7B7147FAALL)))) >> v437)) << v438)
         & ~(~(~(((v401 * (v357 | 0x609D5632CF5A51CLL)) & ~(v415 & (v401 * (v357 | 0x379E7DD7B7147FAALL)))) << v395)
             & ~(((v401 * (v357 | 0x609D5632CF5A51CLL)) & ~(v415 & (v401 * (v357 | 0x379E7DD7B7147FAALL)))) >> v437)) >> v439);
    v399 = v384 * (~(v245 & v403) & ~(v473 & ~v245));
    v360 = ~v473;
    v384 = ~v403;
    v370 = ~(v473 & ~v403) & ~(~v473 & v403);
    v246 = ~(~(~((~v497 & (v244 + v401 * (v356 & 0x6DA9AE260C73484DLL))) << v395)
             & ~((~v497 & (v244 + v401 * (v356 & 0x6DA9AE260C73484DLL))) >> v437)) << v438)
         & ~(~(~((~v497 & (v244 + v401 * (v356 & 0x6DA9AE260C73484DLL))) << v395)
             & ~((~v497 & (v244 + v401 * (v356 & 0x6DA9AE260C73484DLL))) >> v437)) >> v439);
    v418 = v440 * (~(v246 & v403) & ~(v473 & ~v246));
    v369 = v371 * ~v369;
    v410 *= v371;
    v440 = v371 * ((signed __int64)&retaddr + (_QWORD)v339);
    v428 *= v353;
    v400 = v353 * ((_QWORD)&retaddr + v382);
    LODWORD(v233) = ~(unsigned int)((v362 + v368 - 2 * v366) >> v378);
    LODWORD(v373) = v389
                  * (v372
                   + (~(v374 & ~(v233 & v372)) & ~(v380 & v233 & v372))
                   + ~(~(v233 & v372) & v380)
                   + (~(v374 & v233) & v372 & ~(((v362 + v368 - 2 * v366) >> v378) & v380))
                   + (((v362 + v368 - 2 * v366) >> v378) & v416)
                   + v372
                   + ~(((v362 + v368 - 2 * v366) >> v378) & v373));
    v247 = v401 * (v356 & 0x8AC81C9E00000001uLL)
         + (~(~v420 & ~(v367 & (v401 * (v357 - 0x6C952599AD269072LL))))
          & ~(v367 & (v401 * (v357 - 0x6C952599AD269072LL)) & v420));
    v248 = v401 * (v357 | 0xD4753D2BAF52862CuLL);
    v363 = ~v248;
    v364 = v401 * (v356 & 0x1C92827AC76F5F0DLL);
    v367 = v401 * (v357 | 0xF7EFDA36927A1082uLL);
    v249 = (v401 * (v356 & 0xC8705518BBE5924BuLL)) & v367;
    v362 = ~v364;
    v250 = ~(v249 & v364);
    v251 = ~(v401 * (v356 & 0xC8705518BBE5924BuLL));
    v358 = ~v367;
    v371 = v247;
    v252 = ~v248 & v247;
    v253 = v248 & ~v247;
    v254 = ~v367 & ~v364;
    v340 = v254;
    v381 = v401 * (v356 & 0xC8705518BBE5924BuLL);
    v255 = 0x9448DDD3FB2A5694uLL * ~(~(v251 & ~(v254 & ~(~v252 & ~v253))) & ~(v254 & ~(~v252 & ~v253) & v381));
    v256 = v254 & v247;
    v257 = v251;
    v258 = 0x4D529A2AF75ADD05LL * ~(v247 & ~(~v248 & ~(v250 & ~(~v249 & ~v364))))
         + 0x285920DF5624897LL * (~(v381 & ~v256) & v248 & ~(v256 & v251));
    v259 = v251 & v364;
    v359 = ~v259;
    v365 = ~v247;
    v372 = v248;
    v345 = ~v367 & v248;
    v260 = v255
         + v258
         + 0x3930CDA5C5D73F4LL * ~(v367 & ~(v248 & ~(~(~v259 & ~v247) & ~(v259 & v247))))
         + 0x10EE983583037481LL * (~(~v364 & ~(v257 & ~(v345 & ~v247))) & ~(v257 & ~(v345 & ~v247) & v364));
    v142 = v364;
    v354 = v248 & v371;
    v378 = ~v381;
    v261 = v260
         + 0xEC8327393E58C47DuLL * ~(v248 & v371 & ~(~v364 & v249) & ~(v364 & ~v249))
         - 0x100A17ABD1F5BCALL * ~(v367 & ~(~(v257 & ~(~v364 & v253)) & ~(~v364 & v253 & v381)))
         + 0x759FEC6C3BCA2B0ALL * ~(v364 & ~(~v367 & ~(~(v257 & ~v252) & ~(v381 & v252))));
    v81 = ~v248;
    v141 = ~v364;
    v368 = ~v364 & ~v248;
    v128 = v381;
    v145 = v371;
    v262 = 0xC596A7E3ECF2F92FuLL * (~(v371 & v250 & ~v248) & ~(v248 & ~(v371 & v250)))
         - 0xB2A0339CD6BC770LL * ~(v371 & v367 & ~(v381 & v368));
    v263 = v248;
    v264 = v367;
    v143 = v365;
    v265 = v365 & ~(v367 & v248);
    v266 = ~(v265 & ~v364);
    do
    {
      v267 = v262
           + 0x690BB5F621F9AA44LL * (~(v266 & ~(v142 & ~v265) & v378) & ~(v128 & ~(v266 & ~(v142 & ~v265))))
           - 0x66091FB8DA81DEB4LL * ~(v263 & ~(v143 & ~(v378 & ~(~v340 & ~(v264 & v142)))));
      v268 = v378 & v145 & v358;
      v269 = v81 & ~(~v268 & ~(v264 & ~(v378 & v145)));
      v417 = v261 + v267 - 0x89B10DB7EAE4841LL * (~(v141 & ~v269) & ~(v269 & v142));
      v382 = v142 & v372;
      v416 = 0x8FEE7C1491F762D8uLL * (~(v141 & ~(v378 & ~(v145 & v358 & v81))) & ~(v378 & ~(v145 & v358 & v81) & v142))
           + 0x68F471A0869C0FBELL * ~(v381 & ~(~(v142 & v372 & v145 & v358) & ~(v264 & ~(v142 & v372 & v145))));
      v270 = v141;
      v366 = ~(v141 & v372) & ~(v142 & v81);
      v271 = v264;
      v389 = ~(v358 & ~(v366 & v381)) & ~(v366 & v381 & v264);
      v272 = ~(v378 & v81) & ~(v381 & v372);
      v341 = ~(v81 & v268) & ~(v372 & ~v268);
      v359 = ~(v81 & ~(v264 & v359 & ~(v381 & v270))) & ~(v264 & v359 & ~(v381 & v270) & v372);
      v273 = ~(v142 & v372);
      v274 = ~(v273 & ~v368);
      v368 = ~(v358 & v274 & v378) & ~(v381 & ~(v358 & v274));
      v275 = ~v345 & ~(v264 & v81);
      v276 = ~v272;
      v346 = v272 & v364;
      v277 = ~(v358 & ~v272) & ~(v271 & v272);
      v278 = ~(v378 & v366 & v358) & ~(v271 & ~(v378 & v366));
      v355 = v381 & ~(~(v81 & v143) & ~v354);
      v279 = ~(v378 & v382) & ~(v381 & v273);
      v389 &= v371;
      v382 = v274 & v378 & v365;
      v415 = v371 & ~(v274 & v378);
      v368 = v371 & ~v368;
      v413 = v371 & v378 & ~(v364 & v275);
      v414 = v371 & ~(v362 & ~v277);
      v280 = v359 & v371;
      v359 = v365 & ~v359;
      v281 = ~(v363 & ~(v362 & v371)) & v378 & ~(v362 & v371 & v372);
      v282 = ~(v378 & v362 & v365) & ~(v371 & ~(v378 & v362));
      v283 = ~(v381 & v371);
      v378 &= v358;
      v284 = ~(v283 & v367) & v362 & ~(v381 & v371 & v358);
      v285 = ~(v358 & ~v282) & ~(v282 & v367);
      v286 = v417
           + v416
           - 0xF7E7DAA2DC41D88LL * ~(v367 & ~(~(v355 & v362) & ~(v364 & ~v355)))
           + 0xE29D242D47CB23ALL * v389
           - 0x16CC86EE0445E49ELL * (~(v362 & ~(v276 & v365) & v358) & ~(v367 & ~(v362 & ~(v276 & v365))))
           - 0x50DAE31ADA29A9FDLL * (~(v358 & ~(v371 & v346)) & ~(v371 & v346 & v367))
           + 0x74E1460A783629B4LL * (~(v363 & ~v284) & ~(v284 & v372))
           - 0x3BBF671D8C87E27ELL * (v362 & ~v341)
           + 0x68D53094B216AF05LL * (~(v358 & ~v281) & ~(v281 & v367))
           - 0x3D3A45935B55E06LL * ~(~v359 & ~v280)
           + 0x6552760D5015A39ALL * ~(~v382 & v367 & ~v415)
           + 0xD03C031EB72E538AuLL * v368
           - 0x6F9B71BEBCF44C1FLL * v413
           - 0xA856861E59C416DLL * ~v414
           - 0x2BB92159931F9AF8LL * (v365 & v278)
           + 0x1E098C11D0518AF1LL * (v367 & ~(v371 & v279))
           - 0x57FD83CE4263F8EALL * ~(~(v362 & v365) & v372 & v378)
           + 0x4CE1BD803F077176LL * ~(~(v363 & ~v285) & ~(v285 & v372))
           + 0x57FA63B379F03C10LL * ~(~(v367 & ~(v363 & v283)) & v362 & ~(v363 & v283 & v358));
      v342 = ~v488;
      v389 = v487 * v286;
      v358 = ~(v487 * v286);
      v371 = ~(v389 & ~v488) & ~(~v389 & v488);
      v453 = v387 & v380;
      v452 = ~(v387 & v380);
      v454 = v386 * ((_QWORD)&retaddr + (v383 | ((unsigned int)v401 * (v385 & 0xD9627F21))));
      v376 *= v419;
      v377 *= v487;
      v368 = v446 * v388;
      v350 = v388 * v349;
      v475 *= v419;
      v455 = v487 * ((_QWORD)&retaddr + v441);
      v458 = ~v444;
      v412 = v360 & v384;
      v456 = v473 & v403;
      v459 = ~v418;
      v457 = ~v418 & ~v444;
      v460 = v418 & v444;
      v446 *= v493;
      v416 = v401 * (v357 | 0x2815C14E49EE675ALL);
      v414 = v401 * (v357 | 0xE56EEA6C08169070uLL);
      v413 = v401 * (v356 & 0xB52C3B09EB4BAE3DuLL);
      v415 = v401 * (v356 & 0xEC6C9B630FFB0835uLL);
      v381 = v383 | ((unsigned int)v401 * (v385 & 0xB52769F1));
      v347 = v401 * (v357 | 0x56776E062DA96F8ELL);
      v441 = v401 * (v356 & 0x1A6364744CF616D5LL);
      v362 = v401 * (v357 | 0x7C7D049FA649F8DALL);
      v417 = v401 * (v356 & 0xCEFDA2127C957173uLL);
      v382 = v401 * (v357 | 0xFA1EF83D0CF358BAuLL);
      v365 = v358 & ~v488;
      v364 = (v487 * v286) & v488;
      v359 = ~v364;
      v363 = ~v364 & ~v365;
      v366 = v388 * ((_QWORD)&retaddr + (v383 | ((unsigned int)v401 * (v385 & 0xCCE910C9))));
      v287 = (_DWORD *)v391;
      v288 = (_DWORD *)v391;
      if ( (v531 & 1) != 0 )
        v288 = v529;
      v367 = (unsigned __int64)v288;
      if ( (v531 & 1) != 0 )
        v287 = (_DWORD *)v390;
      v391 = (unsigned __int64)v287;
      v372 = v487
           * (((v383 | (unsigned int)(v401 * (v357 + 2015670384)))
             & (v420 >> ((unsigned __int8)v401 * ((unsigned __int8)v385 & 0x15u))))
            + v489
            + v401 * (v357 | 0xC5AAA1FECA3FA79CuLL));
      v378 = v401 * (v356 & 0xA2AF57F4E8DF1E01uLL) + (v449 & (v401 * (v357 | 0x81D822D864E31238uLL)));
      v420 = v419
           * ((v484 & (v420 >> ((unsigned __int8)v401 * ((unsigned __int8)v357 | 0x24u))))
            + v444
            + v401 * (v356 & 0x8B5EF4D8E7C80D1DuLL));
      v419 = v401 * (v356 & 0x26730A889978CF1FLL) + (v488 & (v401 * (v356 & 0xBAEB7AD0C88730E3uLL)));
      v385 = v383 | ((unsigned int)v401 * (v385 & 0xD1D13D23));
      v289 = ~v510 & ~(v450 * ((unsigned __int64)&retaddr + (_QWORD)v423));
      v290 = (char *)(~(~v422 & ~(v392 * ((_QWORD)&retaddr + v477))) + v450
                                                                     * ((unsigned __int64)&retaddr + (_QWORD)v521));
      v291 = ~(~(v450 * ((unsigned __int64)&retaddr + (_QWORD)v421)) & ~(v503 + v392 * ((_QWORD)&retaddr + v512)));
      if ( (v388 & 1) != 0 )
        v291 = (unsigned __int64)&retaddr + v442;
      v383 = v291;
      if ( (v388 & 1) != 0 )
        v290 = (char *)&retaddr + v442;
      v401 = (__int64)v290;
      v357 = ~v504 & ~(v450 * ((unsigned __int64)&retaddr + (_QWORD)v434));
      v292 = (_QWORD *)(v527 + v448 * ((__int64)&retaddr + (_QWORD)v406));
      v293 = ~(~v433 & ~(v493 * ((_QWORD)&retaddr + v519)));
      if ( (v485 & 1) == 0 )
        v293 = (unsigned __int64)v529;
      v406 = (_QWORD *)v293;
      if ( (v485 & 1) == 0 )
        v292 = v529;
      v433 = (unsigned __int64)v292;
      v294 = ~(~v505 & ~(v392 * ((__int64)&retaddr + (_QWORD)v430)));
      if ( (v485 & 1) == 0 )
        v294 = (unsigned __int64)v529;
      v434 = (_QWORD *)v294;
      v356 = v386 * ((unsigned __int64)&retaddr + (_QWORD)v522) + v493 * ((unsigned __int64)&retaddr + (_QWORD)v404);
      v423 = (_QWORD *)(v450 * ((unsigned __int64)&retaddr + (_QWORD)v411) + v392 * ((__int64)&retaddr + (_QWORD)v409));
      v295 = ~(~v507 & ~(v526 + v478 * ((_QWORD)&retaddr + v424)));
      if ( (v530 & 1) != 0 )
        v295 = (signed __int64)v506;
      v411 = (_QWORD *)v295;
      v430 = (char *)(v508 + v445 * ((_QWORD)&retaddr + v476));
      v432 = ~v432 & ~(v386 * ((unsigned __int64)&retaddr + (_QWORD)v436));
      v296 = ~v289;
      if ( (v486 & 1) == 0 )
        v296 = (unsigned __int64)&retaddr + v511;
      v409 = (unsigned __int64 *)v296;
      v297 = ~(~v427 & ~(v480 * ((_QWORD)&retaddr + v513)));
      if ( (v486 & 1) == 0 )
        v297 = (unsigned __int64)&retaddr + v511;
      v436 = (unsigned __int64 *)v297;
      v298 = ~(~v509 & ~(v445 * ((_QWORD)&retaddr + v524)));
      if ( (v486 & 1) == 0 )
        v298 = (unsigned __int64)&retaddr + v511;
      v404 = (unsigned __int64 *)v298;
      v379 = ~v428 & ~(v454 + ~(~v410 & ~(v493 * ((_QWORD)&retaddr + v525))));
      v299 = ~(v478 * v517);
      v300 = ~(v445 * v516);
      v369 = ~v377
           & ~((~(~((v478 * v517) & ~v376) & ~(v299 & v376) & v300)
              & ~((v445 * v516) & ~(~((v478 * v517) & ~v376) & ~(v299 & v376))))
             + ~((v445 * v516) & ~((v478 * v517) & ~v376))
             + ~(v299 & ~(v376 & (v445 * v516)))
             + ~(v299 & ~(~v376 & (v445 * v516)))
             + 2 * ~(~v376 & ~((v478 * v517) & (v445 * v516)))
             - 3 * ~(~((v445 * v516) & ~((v478 * v517) & v376)) & ~((v478 * v517) & v376 & v300))
             + 2 * ~(~(v299 & ~(v376 & v300)) & ~(v376 & v300 & (v478 * v517)))
             - 3 * ~((v445 * v516) & ~((v478 * v517) & v376)));
      v410 = ~(v450 * ((_QWORD)&retaddr + v405)) & ~(v462 + v392 * ((_QWORD)&retaddr + v429));
      v301 = ~(v375 & ~(v392 * v523)) - (~v375 & ~(v392 * v523)) + (v375 & ~(v392 * v523)) + (v375 & (v392 * v523));
      v302 = ~(v450 * v528);
      v303 = ~(~((v450 * v528) & ~v301) & ~(v302 & v301));
      v374 = (~(v302 & ~v301) & ~v350)
           + ~(~v301 & ~(~(v302 & v350) & ~((v450 * v528) & ~v350)))
           - 2 * ~(v303 & v350)
           + 2 * ~(v301 & ~((v450 * v528) & v350) & ~(~v350 & v302))
           + 4 * (v350 & ~(~(v302 & ~v301) & ~(v301 & (v450 * v528))))
           + 2 * (v301 & ~((v450 * v528) & v350))
           + 3 * (~v350 & (v450 * v528) & ~v301)
           - 2 * ~(~(~v350 & v303) & ~(v350 & ~((v450 * v528) & ~v301) & ~(v302 & v301)));
      v405 = (v445 * ((_QWORD)&retaddr + v431))
           & ~(v455 & (v475 + v478 * ((_QWORD)&retaddr + v435)))
           & ~(~v455 & ~(v475 + v478 * ((_QWORD)&retaddr + v435)));
      v304 = ~(~(~(v425 << v395) & ~(v425 >> v437)) << v438) & ~(~(~(v425 << v395) & ~(v425 >> v437)) >> v439);
      v305 = ~(~(v426 << v395) & ~(v426 >> v437)) >> v439;
      v306 = ~v305;
      v402 = (~(~(v426 << v395) & ~(v426 >> v437)) << v438) & v384;
      v426 = ~(~(v426 << v395) & ~(v426 >> v437)) << v438;
      v431 = ~v426 & v403;
      v435 = ~v431;
      v429 = ~v431 & ~v402 & ~v305;
      v307 = v305 & v403;
      v308 = v403 & ~(v360 & v426 & v305);
      v428 = v305 & ~v370;
      v309 = v305 & ~v426;
      v310 = ~v431 & ~v402;
      v427 = v305 & v310;
      v424 = v309 & v360 & v384;
      v422 = v309;
      v311 = v305;
      v312 = ~(~v305 & v360);
      v313 = v312 & ~(v473 & v305);
      v314 = v426 & v312;
      v315 = v384;
      v384 &= v314;
      v425 = v399 + v448 * (~(v304 & v403) & ~(v473 & ~v304));
      v316 = ~v310;
      v317 = v480
           * (0x9999999999999998uLL * ~(v360 & ~(~v429 & ~(v316 & v311)))
            + 0x3333333333333333LL * (v426 & ~(v306 & v315) & v473 & ~v307)
            + 0x3333333333333334LL * ~v308
            - 0x6666666666666666LL * (v426 & ~v428)
            + 0x3333333333333334LL * ~(v412 & ~v309 & ~(v426 & v306))
            - 0x6666666666666666LL * ~(v427 & v473)
            + 0x6666666666666666LL * (~v424 & ~(v403 & ~(v309 & v360)))
            + 0x6666666666666667LL * ~(v306 & v426 & ~v412)
            + 0x6666666666666666LL * ~(~(v360 & ~(v403 & v309)) & ~(v403 & v309 & v473))
            + 0x6666666666666667LL * (v306 & ~(v426 & v456))
            - 0x6666666666666667LL * (v402 & ~v313)
            - 0x3333333333333333LL * ~(v306 & ~(~(v473 & ~v431) & ~(v360 & v431)))
            - 0x3333333333333333LL * (~v384 & ~(v403 & ~v314))
            + 0x9999999999999999uLL * (~(v360 & ~(~v427 & ~(v306 & v316))) & ~(~v427 & ~(v306 & v316) & v473))
            + 0x6666666666666666LL * (v306 & ~(v370 & v426)));
      v318 = ~(~v425 & v458) & ~(v425 & v444);
      v403 = ~(~(v317 & v457 & ~v425) & ~(v425 & ~(v317 & v457)))
           + (v317 & ~(~(v318 & v459) & ~(v418 & ~v318)) | ~v460 & v425 & ~v317)
           - 2 * (v317 & ~v425 & v458 & v459)
           + 2 * ~(v459 & ~(v317 & ~v425 & v458))
           - (v425 & ~(~v460 & v317))
           - (v418 & ~(v444 & ~(~(v317 & ~v425) & ~(v425 & ~v317))));
      v319 = ~(v386 * ((_QWORD)&retaddr + v533)) & v400 & (v440 + v493 * ((_QWORD)&retaddr + v447));
      v320 = ((v386 * ((_QWORD)&retaddr + v483)) & ~v446)
           + (v446 & ~(v386 * ((_QWORD)&retaddr + v483)))
           + 2 * (v446 & (v386 * ((_QWORD)&retaddr + v483)));
      ++v374;
      v321 = ~v357;
      if ( (v394 & 1) == 0 )
        v321 = (unsigned __int64)v468;
      v357 = v321;
      v322 = v356;
      if ( (v394 & 1) == 0 )
        v322 = (unsigned __int64)v468;
      v356 = v322;
      v128 = (unsigned __int64)v423;
      if ( (v394 & 1) == 0 )
      {
        v128 = (unsigned __int64)v468;
        v320 = (__int64)v468;
      }
      v386 = v320;
      v263 = v488;
      v141 = v543 + v448 * ((_QWORD)&retaddr + v479);
      if ( (v373 & 1) == 0 )
        v141 = (signed __int64)&retaddr + v381;
      v323 = v445
           * (~(v441 & ~(v362 + (~(~v449 & ~(v481 & v417)) & ~(v481 & v417 & v449))))
            & v347
            & ~(v382 & (v362 + (~(~v449 & ~(v481 & v417)) & ~(v481 & v417 & v449)))));
      v324 = ~(~v323 & v389) & ~(v323 & v358);
      v325 = v323 & v365;
      v137 = (~v323 & v389 & v342)
           + (v323 & ~v363)
           + 2 * (~(v488 & ~v324) & ~(v324 & v342))
           + (~(~v323 & v359) & ~(v323 & v364))
           - (v323 & v365);
      v143 = ~(~v371 & ~v323) & ~(v371 & v323);
      v326 = v450 * ((_QWORD)&retaddr + v482);
      v327 = v326 & v366;
      v328 = ~(~v366 & ~v326);
      v329 = v430;
      if ( (v474 & 1) == 0 )
        v329 = v518;
      v81 = v484 + ~(v328 & ~v327) + 2 * v328;
      v145 = ~v432;
      if ( (v474 & 1) == 0 )
      {
        v145 = (signed __int64)v518;
        v81 = (__int64)v518;
      }
      v68 = nullsub_903(
              v325,
              v329,
              ~v398
            & ~(v392
              * (~(v416 & ~(v414 + (~(v342 & ~(v532 & v413)) & ~(v532 & v413 & v488))))
               & ~(v415 & (v414 + (~(v342 & ~(v532 & v413)) & ~(v532 & v413 & v488)))))),
              v319);
      if ( v330 )
        goto LABEL_2;
      v142 = v391;
      *(_DWORD *)v391 = v544;
      v264 = nullsub_906();
    }
    while ( v336 );
    v153 = nullsub_904();
    if ( v331 )
      goto LABEL_67;
    v186 = nullsub_905();
  }
  while ( !v332 );
  *(_QWORD *)v470 = v471;
  *v464 = v469;
  *v409 = v263;
  *(_QWORD *)v383 = v541;
  *v406 = v535;
  *(_QWORD *)v401 = v542;
  *(_QWORD *)v357 = v536;
  *(_QWORD *)v433 = v444;
  *v434 = v490;
  *(_QWORD *)v356 = v537;
  *(_QWORD *)v128 = v491;
  v337 = v540;
  *v411 = v540;
  *v185 = (char *)&retaddr + v466;
  *(_QWORD *)v393 = v538;
  *(_QWORD *)v145 = v539;
  *v436 = v467;
  *v404 = ~v408;
  *v465 = ~v407;
  *(_QWORD *)v463 = v449;
  *(_QWORD *)v367 = v390;
  *v520 = v492;
  *(_QWORD *)~v379 = v353;
  *(_QWORD *)(v368 + ~v410) = ~v369;
  *(_QWORD *)(v405 + v351 + 1) = v374;
  *(_QWORD *)(v335 + v187 + 2 * ~v334) = v403;
  *(_QWORD *)v386 = v443;
  *(_QWORD *)v141 = ~v333;
  *(_QWORD *)v81 = v137 + 2 * v143 + 2;
  return ((__int64 (__fastcall *)(unsigned __int64))~(~v372
                                                    & ~(v445 * (v378 + v337 + v472)
                                                      + ~(~v420 & ~(v478 * (v419 + v380 + v534))))))(v385);
}

