// sub_56611DC10  (0x56611DC10)

__int64 __fastcall sub_56611DC10(
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
        char a13,
        __int64 a14,
        char a15,
        __int64 a16,
        char a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        unsigned __int64 a23,
        char a24,
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
        unsigned __int64 a49,
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
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 a64; // [rsp+790h] [rbp+200h]
  unsigned __int64 v64; // rdx
  int v65; // r14d
  __int16 v66; // cx
  __int64 v67; // r15
  unsigned __int16 v68; // bx
  unsigned __int64 v69; // rcx
  unsigned __int64 v70; // rdx
  unsigned __int64 v71; // rdi
  unsigned __int64 v72; // r10
  __int16 v73; // si
  unsigned __int64 v74; // rcx
  __int64 v75; // r8
  __int64 v76; // r9
  __int64 v77; // r8
  __int64 v78; // r9
  __int64 v79; // r13
  unsigned __int16 v80; // bx
  unsigned __int64 v81; // rbp
  unsigned __int64 v82; // rcx
  unsigned __int64 v83; // r9
  unsigned __int64 v84; // rax
  unsigned __int64 v85; // r11
  unsigned __int64 v86; // rsi
  unsigned __int64 v87; // r10
  unsigned __int64 v88; // rdx
  unsigned __int64 v89; // rsi
  __int64 *v90; // rdi
  unsigned __int64 v91; // r14
  unsigned __int64 v92; // rdi
  unsigned __int64 v93; // rbx
  unsigned __int64 v94; // r15
  unsigned __int64 v95; // r12
  __int64 v96; // rax
  unsigned __int64 v97; // r8
  unsigned __int8 v98; // r9
  unsigned __int64 v99; // r11
  char v100; // sf
  __int64 v101; // rcx
  unsigned __int64 v102; // r11
  unsigned __int64 v103; // r11
  unsigned __int64 v104; // r11
  int v105; // r8d
  unsigned __int64 v106; // r12
  unsigned __int64 v107; // r10
  unsigned __int64 v108; // rbp
  __int64 v109; // r12
  __int64 v110; // r14
  __int64 v111; // rbx
  unsigned __int64 v112; // rsi
  __int64 v113; // rcx
  unsigned __int64 v114; // rdi
  unsigned __int64 v115; // r8
  unsigned int *v116; // r15
  __int64 v117; // rax
  unsigned __int64 v118; // r11
  __int64 v119; // r11
  unsigned __int64 v120; // r10
  unsigned __int64 v121; // r15
  unsigned __int64 v122; // rbp
  unsigned __int64 v123; // rax
  unsigned __int64 v124; // rax
  unsigned __int64 v125; // rax
  unsigned __int64 v126; // rbp
  unsigned __int64 v127; // rax
  unsigned __int64 v128; // rax
  unsigned __int64 v129; // rax
  unsigned __int64 v130; // rbp
  unsigned __int64 v131; // r9
  __int64 v132; // rdi
  unsigned __int64 v133; // r12
  unsigned __int64 v134; // rax
  unsigned __int64 v135; // rsi
  _QWORD *v136; // r14
  unsigned __int64 v137; // rdx
  unsigned __int64 v138; // rax
  unsigned __int64 v139; // rdx
  __int64 v140; // rcx
  _QWORD *v141; // r8
  bool v142; // zf
  bool v143; // bl
  unsigned __int8 v144; // dl
  unsigned __int16 v145; // r15
  unsigned __int64 v146; // rcx
  int v147; // ecx
  unsigned __int64 v148; // rdx
  bool v149; // bp
  __int64 v150; // rax
  __int64 v151; // rcx
  __int64 v152; // r8
  unsigned __int64 v153; // r9
  __int64 v154; // rax
  bool v155; // zf
  unsigned __int64 v156; // r11
  bool v157; // bl
  unsigned __int64 v158; // r12
  unsigned __int64 v159; // r12
  unsigned __int64 v160; // rcx
  unsigned __int64 v161; // rdx
  unsigned __int64 v162; // r8
  unsigned __int64 v163; // rdx
  __int64 *v164; // r9
  unsigned __int64 v165; // rdx
  unsigned __int64 v166; // rdx
  __int64 v167; // rcx
  unsigned __int64 v168; // r9
  unsigned __int64 v169; // rdx
  unsigned __int64 v170; // rax
  unsigned __int64 v171; // rcx
  unsigned __int64 v172; // rax
  unsigned __int64 v173; // rax
  unsigned __int64 v174; // rcx
  bool v175; // r9
  unsigned __int64 v176; // rax
  unsigned __int64 v177; // rcx
  unsigned __int64 v178; // rdi
  unsigned __int64 v179; // r12
  unsigned __int64 v180; // rdx
  unsigned __int64 v181; // r15
  __int64 v182; // r11
  unsigned __int64 v183; // rdx
  unsigned __int64 v184; // rax
  unsigned __int64 v185; // rdi
  unsigned __int64 v186; // r15
  unsigned __int64 v187; // rax
  unsigned __int64 v188; // r10
  unsigned __int64 v189; // r15
  unsigned __int64 v190; // rdx
  unsigned __int64 v191; // r15
  unsigned __int64 v192; // r11
  unsigned __int64 v193; // r11
  unsigned __int64 v194; // rdx
  unsigned __int64 v195; // r10
  unsigned __int64 v196; // rsi
  unsigned __int64 v197; // rax
  unsigned __int64 v198; // r11
  char *v199; // rax
  char *v200; // rdx
  char *v201; // r8
  unsigned __int64 v202; // r11
  unsigned __int64 v203; // r11
  unsigned __int64 v204; // rdi
  unsigned __int64 v205; // r11
  unsigned __int64 v206; // r8
  unsigned __int64 v207; // rax
  unsigned __int64 v208; // rsi
  _QWORD *v209; // r9
  unsigned __int64 *v210; // r8
  __int64 *v211; // rcx
  __int64 v212; // r12
  unsigned __int64 v213; // r8
  unsigned __int64 v214; // r9
  unsigned __int64 v215; // r9
  unsigned __int64 v216; // rsi
  unsigned __int64 v217; // r10
  unsigned __int64 v218; // rax
  unsigned __int64 v219; // rdx
  unsigned __int64 v220; // rax
  unsigned __int64 v221; // rsi
  __int64 v222; // rax
  unsigned __int64 v223; // rdx
  unsigned __int64 v224; // rbx
  unsigned __int64 v225; // rsi
  unsigned __int64 v226; // rax
  __int64 v227; // r14
  unsigned __int64 v228; // rcx
  unsigned __int64 v229; // r12
  __int64 v230; // r9
  unsigned __int64 v231; // r11
  unsigned __int64 v232; // r9
  unsigned __int64 v233; // rdx
  unsigned __int64 v234; // rax
  unsigned __int64 v235; // r11
  unsigned __int64 v236; // r9
  unsigned __int64 v237; // rdi
  unsigned __int64 v238; // rbp
  unsigned __int64 v239; // rax
  unsigned __int64 v240; // r14
  unsigned __int64 v241; // rcx
  unsigned __int64 v242; // rax
  unsigned __int64 v243; // r15
  unsigned __int64 v244; // r13
  unsigned __int64 v245; // r12
  unsigned __int64 v246; // rbp
  unsigned __int64 v247; // r9
  unsigned __int64 v248; // rdx
  unsigned __int64 v249; // rax
  unsigned __int64 v250; // r10
  unsigned __int64 v251; // rdx
  unsigned __int64 v252; // r10
  unsigned __int64 v253; // rax
  unsigned __int64 v254; // rcx
  __int64 v255; // r8
  unsigned __int64 v256; // rdx
  unsigned __int64 v257; // r10
  __int64 v258; // rcx
  unsigned __int64 v259; // rdx
  unsigned __int64 v260; // rcx
  unsigned __int64 v261; // r8
  unsigned __int64 v262; // r10
  unsigned __int64 v263; // r9
  unsigned __int64 v264; // r11
  unsigned __int64 v265; // rax
  __int64 v266; // r8
  __int64 v267; // rax
  unsigned __int64 v268; // r11
  unsigned __int64 v269; // rdx
  unsigned __int64 v270; // rdi
  unsigned __int64 v271; // r9
  __int64 v272; // r11
  __int64 v273; // rax
  __int64 v274; // r11
  __int64 v275; // rax
  unsigned __int64 v276; // rbx
  unsigned __int64 v277; // r11
  unsigned __int64 v278; // rdi
  unsigned __int64 v279; // r14
  unsigned __int64 v280; // r8
  unsigned __int64 v281; // r12
  unsigned __int64 v282; // r15
  __int64 v283; // rsi
  unsigned __int64 v284; // r9
  unsigned __int64 v285; // rcx
  __int64 v286; // r15
  unsigned __int64 v287; // rax
  __int64 v288; // r11
  char v289; // r10
  char v290; // r11
  unsigned __int64 v291; // rbx
  __int64 v292; // r14
  unsigned __int64 v293; // rdx
  __int64 v294; // rdi
  char v295; // cl
  char v296; // si
  char v297; // r10
  char v298; // si
  char v299; // cl
  unsigned __int64 v300; // r10
  unsigned __int64 v301; // rax
  unsigned __int64 v302; // rbp
  unsigned __int64 v303; // rcx
  unsigned __int64 v304; // rcx
  unsigned __int64 v305; // rax
  unsigned __int64 v306; // r11
  unsigned __int64 v307; // rbx
  unsigned __int64 v308; // rcx
  __int64 v309; // rbx
  unsigned __int64 v310; // rax
  __int64 v311; // r9
  __int64 v312; // rax
  unsigned __int64 v313; // r10
  unsigned __int64 v314; // rdx
  unsigned __int64 v315; // rbx
  __int64 v316; // rdx
  unsigned __int64 v317; // r9
  __int64 v318; // r8
  __int64 v319; // rdx
  __int64 *v320; // r10
  __int64 v321; // rbx
  unsigned __int64 v322; // rdi
  __int64 v323; // r9
  __int64 v324; // rax
  unsigned __int64 v325; // rcx
  __int64 v326; // rdx
  unsigned __int64 v327; // rbx
  unsigned __int64 v328; // r8
  __int64 v329; // rdi
  unsigned __int64 v330; // r14
  __int64 v331; // rcx
  __int64 v332; // rax
  __int64 v333; // r8
  char v335; // of
  __int64 v336; // rax
  __int64 v337; // rdx
  int v338; // r8d
  __int64 v339; // r9
  unsigned __int64 v340; // r10
  __int64 v341; // r11
  _BYTE v342[2]; // [rsp+0h] [rbp-590h] BYREF
  bool v343; // [rsp+2h] [rbp-58Eh]
  bool v344; // [rsp+3h] [rbp-58Dh]
  bool v345; // [rsp+4h] [rbp-58Ch]
  bool v346; // [rsp+5h] [rbp-58Bh]
  bool v347; // [rsp+6h] [rbp-58Ah]
  bool v348; // [rsp+7h] [rbp-589h]
  unsigned __int64 v349; // [rsp+8h] [rbp-588h]
  unsigned __int64 v350; // [rsp+10h] [rbp-580h]
  __int64 v351; // [rsp+18h] [rbp-578h]
  unsigned __int64 v352; // [rsp+20h] [rbp-570h]
  unsigned __int64 v353; // [rsp+28h] [rbp-568h]
  unsigned __int64 v354; // [rsp+30h] [rbp-560h]
  unsigned __int64 v355; // [rsp+38h] [rbp-558h]
  unsigned __int64 v356; // [rsp+40h] [rbp-550h]
  unsigned __int64 v357; // [rsp+48h] [rbp-548h]
  unsigned __int64 v358; // [rsp+50h] [rbp-540h]
  unsigned __int64 v359; // [rsp+58h] [rbp-538h]
  __int64 v360; // [rsp+60h] [rbp-530h]
  __int64 v361; // [rsp+68h] [rbp-528h]
  unsigned __int64 v362; // [rsp+70h] [rbp-520h]
  unsigned __int64 v363; // [rsp+78h] [rbp-518h]
  unsigned __int64 v364; // [rsp+80h] [rbp-510h]
  __int64 v365; // [rsp+88h] [rbp-508h]
  __int64 v366; // [rsp+90h] [rbp-500h]
  unsigned __int64 v367; // [rsp+98h] [rbp-4F8h]
  __int64 v368; // [rsp+A0h] [rbp-4F0h]
  unsigned __int64 v369; // [rsp+A8h] [rbp-4E8h]
  unsigned __int64 v370; // [rsp+B0h] [rbp-4E0h]
  unsigned __int64 v371; // [rsp+B8h] [rbp-4D8h]
  __int64 v372; // [rsp+C0h] [rbp-4D0h]
  unsigned __int64 v373; // [rsp+C8h] [rbp-4C8h]
  __int64 v374; // [rsp+D0h] [rbp-4C0h]
  unsigned __int64 v375; // [rsp+D8h] [rbp-4B8h]
  unsigned __int64 v376; // [rsp+E0h] [rbp-4B0h]
  __int64 v377; // [rsp+E8h] [rbp-4A8h]
  __int64 v378; // [rsp+F0h] [rbp-4A0h]
  unsigned __int64 v379; // [rsp+F8h] [rbp-498h]
  unsigned __int64 v380; // [rsp+100h] [rbp-490h]
  unsigned __int64 v381; // [rsp+108h] [rbp-488h]
  unsigned __int64 v382; // [rsp+110h] [rbp-480h]
  unsigned __int64 v383; // [rsp+118h] [rbp-478h]
  unsigned __int64 v384; // [rsp+120h] [rbp-470h]
  unsigned __int64 v385; // [rsp+128h] [rbp-468h]
  __int64 v386; // [rsp+130h] [rbp-460h]
  unsigned __int64 v387; // [rsp+138h] [rbp-458h]
  unsigned __int64 v388; // [rsp+140h] [rbp-450h]
  unsigned __int64 v389; // [rsp+148h] [rbp-448h]
  unsigned __int64 v390; // [rsp+150h] [rbp-440h]
  unsigned __int64 v391; // [rsp+158h] [rbp-438h]
  unsigned __int64 v392; // [rsp+160h] [rbp-430h]
  __int64 v393; // [rsp+168h] [rbp-428h]
  unsigned __int64 v394; // [rsp+170h] [rbp-420h]
  _BOOL8 v395; // [rsp+178h] [rbp-418h]
  unsigned __int64 v396; // [rsp+180h] [rbp-410h]
  unsigned __int64 v397; // [rsp+188h] [rbp-408h]
  unsigned __int64 v398; // [rsp+190h] [rbp-400h]
  unsigned __int64 v399; // [rsp+198h] [rbp-3F8h]
  unsigned __int64 v400; // [rsp+1A0h] [rbp-3F0h]
  unsigned __int64 v401; // [rsp+1A8h] [rbp-3E8h]
  unsigned __int64 v402; // [rsp+1B0h] [rbp-3E0h]
  unsigned __int64 v403; // [rsp+1B8h] [rbp-3D8h]
  unsigned __int64 v404; // [rsp+1C0h] [rbp-3D0h]
  __int64 v405; // [rsp+1C8h] [rbp-3C8h]
  __int64 v406; // [rsp+1D0h] [rbp-3C0h]
  unsigned __int64 v407; // [rsp+1D8h] [rbp-3B8h]
  unsigned __int64 v408; // [rsp+1E0h] [rbp-3B0h]
  unsigned __int64 v409; // [rsp+1E8h] [rbp-3A8h]
  unsigned __int64 v410; // [rsp+1F0h] [rbp-3A0h]
  __int64 v411; // [rsp+1F8h] [rbp-398h]
  __int64 v412; // [rsp+200h] [rbp-390h]
  unsigned __int64 v413; // [rsp+208h] [rbp-388h]
  unsigned __int64 v414; // [rsp+210h] [rbp-380h]
  unsigned __int64 v415; // [rsp+218h] [rbp-378h]
  __int64 v416; // [rsp+220h] [rbp-370h]
  unsigned __int64 v417; // [rsp+228h] [rbp-368h]
  __int128 v418; // [rsp+230h] [rbp-360h]
  unsigned __int64 v419; // [rsp+240h] [rbp-350h]
  unsigned __int64 v420; // [rsp+248h] [rbp-348h]
  __int64 v421; // [rsp+250h] [rbp-340h]
  __int64 v422; // [rsp+258h] [rbp-338h]
  unsigned __int64 v423; // [rsp+260h] [rbp-330h]
  unsigned __int64 v424; // [rsp+268h] [rbp-328h]
  unsigned __int64 v425; // [rsp+270h] [rbp-320h]
  __int64 v426; // [rsp+278h] [rbp-318h]
  __int64 v427; // [rsp+280h] [rbp-310h]
  __int64 v428; // [rsp+288h] [rbp-308h]
  unsigned __int64 v429; // [rsp+290h] [rbp-300h]
  unsigned __int64 v430; // [rsp+298h] [rbp-2F8h]
  unsigned __int64 v431; // [rsp+2A0h] [rbp-2F0h]
  unsigned __int64 v432; // [rsp+2A8h] [rbp-2E8h]
  __int64 v433; // [rsp+2B0h] [rbp-2E0h]
  unsigned __int64 v434; // [rsp+2B8h] [rbp-2D8h]
  unsigned __int64 v435; // [rsp+2C0h] [rbp-2D0h]
  unsigned __int64 v436; // [rsp+2C8h] [rbp-2C8h]
  unsigned __int64 v437; // [rsp+2D0h] [rbp-2C0h]
  __int64 *v438; // [rsp+2D8h] [rbp-2B8h]
  unsigned __int64 *v439; // [rsp+2E0h] [rbp-2B0h]
  unsigned __int64 *v440; // [rsp+2E8h] [rbp-2A8h]
  __int64 v441; // [rsp+2F0h] [rbp-2A0h]
  __int64 v442; // [rsp+2F8h] [rbp-298h]
  unsigned __int64 v443; // [rsp+300h] [rbp-290h]
  unsigned __int64 v444; // [rsp+308h] [rbp-288h]
  unsigned __int64 v445; // [rsp+310h] [rbp-280h]
  __int64 v446; // [rsp+318h] [rbp-278h]
  __int64 v447; // [rsp+320h] [rbp-270h]
  unsigned int v448; // [rsp+32Ch] [rbp-264h]
  __int64 v449; // [rsp+330h] [rbp-260h]
  __int64 v450; // [rsp+338h] [rbp-258h]
  unsigned __int64 v451; // [rsp+340h] [rbp-250h]
  __int64 v452; // [rsp+348h] [rbp-248h]
  unsigned __int64 v453; // [rsp+350h] [rbp-240h]
  __int64 v454; // [rsp+358h] [rbp-238h]
  unsigned __int64 v455; // [rsp+360h] [rbp-230h]
  unsigned __int64 v456; // [rsp+368h] [rbp-228h]
  unsigned __int64 v457; // [rsp+370h] [rbp-220h]
  unsigned __int64 v458; // [rsp+378h] [rbp-218h]
  unsigned __int64 v459; // [rsp+380h] [rbp-210h]
  unsigned __int64 v460; // [rsp+388h] [rbp-208h]
  unsigned __int64 v461; // [rsp+390h] [rbp-200h]
  unsigned __int64 v462; // [rsp+398h] [rbp-1F8h]
  unsigned __int64 v463; // [rsp+3A0h] [rbp-1F0h]
  __int64 v464; // [rsp+3A8h] [rbp-1E8h]
  __int64 v465; // [rsp+3B0h] [rbp-1E0h]
  unsigned __int64 v466; // [rsp+3B8h] [rbp-1D8h]
  unsigned __int64 v467; // [rsp+3C0h] [rbp-1D0h]
  unsigned __int64 v468; // [rsp+3C8h] [rbp-1C8h]
  unsigned __int64 v469; // [rsp+3D0h] [rbp-1C0h]
  unsigned __int64 v470; // [rsp+3D8h] [rbp-1B8h]
  unsigned __int64 v471; // [rsp+3E0h] [rbp-1B0h]
  unsigned __int64 v472; // [rsp+3E8h] [rbp-1A8h]
  unsigned __int64 v473; // [rsp+3F0h] [rbp-1A0h]
  unsigned __int64 v474; // [rsp+3F8h] [rbp-198h]
  __int64 v475; // [rsp+400h] [rbp-190h]
  unsigned __int64 v476; // [rsp+408h] [rbp-188h]
  unsigned __int64 v477; // [rsp+410h] [rbp-180h]
  unsigned __int64 v478; // [rsp+418h] [rbp-178h]
  unsigned __int64 v479; // [rsp+420h] [rbp-170h]
  unsigned __int64 v480; // [rsp+428h] [rbp-168h]
  unsigned __int64 v481; // [rsp+430h] [rbp-160h]
  unsigned __int64 v482; // [rsp+438h] [rbp-158h]
  unsigned __int64 v483; // [rsp+440h] [rbp-150h]
  unsigned __int64 v484; // [rsp+448h] [rbp-148h]
  unsigned __int64 v485; // [rsp+450h] [rbp-140h]
  char *v486; // [rsp+458h] [rbp-138h]
  unsigned __int64 v487; // [rsp+460h] [rbp-130h]
  _QWORD *v488; // [rsp+468h] [rbp-128h]
  __int64 v489; // [rsp+470h] [rbp-120h]
  unsigned __int64 v490; // [rsp+478h] [rbp-118h]
  char *v491; // [rsp+480h] [rbp-110h]
  unsigned __int64 v492; // [rsp+488h] [rbp-108h]
  _QWORD *v493; // [rsp+490h] [rbp-100h]
  unsigned __int64 v494; // [rsp+498h] [rbp-F8h]
  unsigned __int64 v495; // [rsp+4A0h] [rbp-F0h]
  __int64 v496; // [rsp+4A8h] [rbp-E8h]
  unsigned __int64 v497; // [rsp+4B0h] [rbp-E0h]
  unsigned __int64 v498; // [rsp+4B8h] [rbp-D8h]
  unsigned __int64 v499; // [rsp+4C0h] [rbp-D0h]
  _QWORD *v500; // [rsp+4C8h] [rbp-C8h]
  _QWORD *v501; // [rsp+4D0h] [rbp-C0h]
  unsigned __int64 v502; // [rsp+4D8h] [rbp-B8h]
  unsigned __int64 v503; // [rsp+4E0h] [rbp-B0h]
  unsigned __int64 v504; // [rsp+4E8h] [rbp-A8h]
  unsigned __int64 v505; // [rsp+4F0h] [rbp-A0h]
  unsigned __int64 v506; // [rsp+4F8h] [rbp-98h]
  __int64 v507; // [rsp+500h] [rbp-90h]
  unsigned __int64 v508; // [rsp+508h] [rbp-88h]
  __int64 v509; // [rsp+510h] [rbp-80h]
  __int64 v510; // [rsp+518h] [rbp-78h]
  __int64 v511; // [rsp+520h] [rbp-70h]
  unsigned __int64 v512; // [rsp+528h] [rbp-68h]
  unsigned __int64 v513; // [rsp+530h] [rbp-60h] BYREF
  char *v514; // [rsp+538h] [rbp-58h]
  unsigned __int64 v515; // [rsp+540h] [rbp-50h] BYREF
  __int64 v516; // [rsp+548h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+590h] [rbp+0h] BYREF

  v515 = ~(~(~(~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) << 37)
             & ~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5)
         & ~(~(~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) << 37)
             & ~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59));
  v352 = (unsigned int)~(v515 >> 29);
  v370 = ~(unsigned __int8)(v515 >> 29) & 9;
  v376 = ((~(unsigned int)(~(~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) << 37)
                           & ~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 7)
        & 0x41)
       * (unsigned __int64)(~(unsigned int)(v515 >> 23) & 0x1040201);
  v393 = (~(unsigned int)(~(~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) << 37)
                          & ~(((a33 | 0x3E34E981EE172712LL) & (~a33 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 9)
       & 0x51;
  v64 = *(_QWORD *)~(~(v376 * (_QWORD)&a49) & ~(v393 * (_QWORD)&a13 + v370 * (_QWORD)&a15));
  v65 = (v64 >> 33) & 1;
  v66 = ((unsigned int)v64 >> 19) & 1;
  v67 = (((v64 >> 52) & 1) << 32)
      | ((unsigned int)v64 >> 5) & 0x10000
      | ((unsigned __int16)v64 >> 3) & 0x100
      | v64 & 3
      | ((unsigned __int8)v64 >> 2) & 4
      | ((unsigned __int8)v64 >> 2) & 8
      | (unsigned __int8)(16 * ((v64 & 0x40) != 0))
      | ((unsigned __int8)v64 >> 2) & 0x20
      | ((BYTE1(v64) & 1u) << 6)
      | (unsigned __int8)((unsigned __int8)((unsigned int)v64 >> 9) << 7)
      | ((unsigned __int16)v64 >> 3) & 0x200
      | ((unsigned __int16)v64 >> 3) & 0x400
      | ((unsigned __int16)v64 >> 3) & 0x800
      | ((unsigned __int16)v64 >> 3) & 0x1000
      | ((unsigned int)v64 >> 3) & 0x2000
      | (unsigned __int16)((v66 << 14) | ((unsigned int)v64 >> 20 << 15))
      | ((unsigned int)v64 >> 5) & 0x20000
      | ((unsigned int)v64 >> 6) & 0x40000
      | ((unsigned int)v64 >> 6) & 0x80000
      | ((unsigned int)v64 >> 9) & 0x100000
      | ((unsigned int)v64 >> 10) & 0x200000
      | ((BYTE4(v64) & 1) << 22)
      | (v65 << 23)
      | (((v64 >> 35) & 1) << 24)
      | (((v64 >> 36) & 1) << 25)
      | ((unsigned __int8)((v64 & 0x2000000000LL) != 0) << 26)
      | (((v64 >> 40) & 1) << 27)
      | (((v64 >> 42) & 1) << 28)
      | (((v64 >> 44) & 1) << 29)
      | (((v64 >> 46) & 1) << 30)
      | ((unsigned int)(v64 >> 51) << 31)
      | (((v64 >> 53) & 1) << 33)
      | (((v64 >> 54) & 1) << 34)
      | (((v64 >> 59) & 1) << 35);
  v447 = a34;
  v516 = (unsigned int)~(a49 >> 29);
  v427 = ~(unsigned __int16)(a49 >> 29) & 0x201;
  v405 = (a49 >> 39) & 0x1080001;
  v68 = (((v64 >> 39) & 1) << 8)
      | (unsigned __int8)(((v64 & 0x40) != 0)
                        | (2 * ((v64 & 0x400) != 0))
                        | (4 * ((v64 & 0x80000) != 0))
                        | (8 * ((v64 & 0x100000) != 0))
                        | (16 * ((v64 & 0x4000000) != 0))
                        | (32 * ((v64 & 0x40000000) != 0))
                        | (((v64 & 0x200000000LL) != 0) << 6)
                        | ((unsigned __int8)(v64 >> 37) << 7))
      | (((v64 >> 41) & 1) << 9)
      | (((v64 >> 46) & 1) << 10)
      | (((v64 >> 52) & 1) << 11)
      | (((v64 >> 54) & 1) << 12)
      | (((v64 & 0x1000000000000000LL) != 0) << 13);
  v69 = v427
      * ((v67 | (((v64 >> 61) & 1) << 37) | (v64 >> 24) & 0x4000000000LL | 0x461B6967EC8A26CLL)
       & (~(v67 | (((v64 >> 60) & 1) << 36)) | 0xFB9E496981375D93uLL))
      + v405 * ((v68 | 0x904E74F9B6ECD77FuLL) & (~(v68 | (v64 >> 63 << 14)) | 0xFFFFFFFFFFFF2880uLL));
  v512 = a64;
  v70 = ~(a64 << 26) & ~(a64 >> 38);
  v71 = (~v70 | 0xE1758369B2911746uLL) & (v70 | 0x1E8A7C964D6EE8B9LL);
  v414 = ((~((~(_DWORD)v70 | 0xB2911746) & ((unsigned int)v70 | 0x4D6EE8B9)) >> 3) & 0x25)
       * (unsigned __int64)((((~(_DWORD)v70 | 0xB2911746) & ((unsigned int)v70 | 0x4D6EE8B9)) >> 18) & 0x21);
  v446 = ~a34;
  v360 = (unsigned int)a49 >> 10;
  v433 = ((unsigned int)a49 >> 10) & 0x41;
  v406 = (v71 & 0x100000000000000LL) == 0;
  v369 = v71 & 0x10808001;
  v72 = *(_QWORD *)(v414 * (_QWORD)&a24 + ~(~(v406 * (_QWORD)&a28) & ~(v369 * (_QWORD)&a17)));
  v73 = ((unsigned int)v72 >> 23) & 0x100
      | ((unsigned __int8)v72 >> 4) & 2
      | ((v72 & 4) != 0)
      | ((unsigned __int8)v72 >> 4) & 4
      | (unsigned __int8)(8 * (BYTE2(v72) & 1))
      | (unsigned __int8)(16 * ((v72 & 0x40000) != 0))
      | (unsigned __int8)(32 * ((v72 & 0x80000) != 0))
      | (((v72 & 0x2000000) != 0) << 6)
      | (unsigned __int8)((unsigned int)v72 >> 27 << 7)
      | ((BYTE4(v72) & 1) << 9)
      | (((v72 >> 44) & 1) << 10)
      | (((v72 >> 49) & 1) << 11)
      | (((v72 >> 50) & 1) << 12);
  v363 = ~v69
       & ~(v433
         * (((unsigned __int16)(v73 | (v72 >> 61 << 15)) | 0x73CDE07260926FD6LL)
          & (~((unsigned __int16)(v73 | ((HIBYTE(v72) & 1) << 13))
             | (unsigned __int16)(((v72 & 0x400000000000000LL) != 0) << 14))
           | 0xFFFFFFFFFFFF9029uLL)));
  v74 = (~(_WORD)v363 & 0x7AEB | 0xC2B3CF05DE1BA12EuLL)
      & ((unsigned __int16)~(_WORD)v69
       & (unsigned __int16)~((((unsigned int)a49 >> 10) & 0x41)
                           * ((v73 | (v72 >> 61 << 15) | 0x6FD6)
                            & (~(v73 | ((HIBYTE(v72) & 1) << 13) | (((v72 & 0x400000000000000LL) != 0) << 14)) | 0x9029)))
       | 0xFFFFFFFFFFFFDFD5uLL);
  v75 = ~a34 & ~a28;
  v76 = v75 & ~a42;
  v77 = ~v75;
  v78 = v74 * ~(~a34 & ~(a42 & ~a28))
      + v74 * ~(~(a34 & a42 & ~a28) & ~(a28 & ~(a34 & a42)))
      + v74 * ~(~(v77 & ~(a34 & a28) & ~a42) & ~(a42 & ~(v77 & ~(a34 & a28))))
      + v74 * v76
      + v74 * ~(~a42 & v77)
      + v74 * ~(a42 & ~(~a34 & a28));
  v79 = ~(_WORD)v363 & 0x7AEB;
  v80 = ~(~(_WORD)v363 & 0x7AEB);
  v375 = (((unsigned int)~(_DWORD)a23 >> 1) & 0x15) * (unsigned __int64)(((unsigned int)~(_DWORD)a23 >> 24) & 5);
  v81 = (unsigned __int64)(((unsigned int)v79 | 0x7861) & (v80 | 0xFFFF879E)) << 32;
  v513 = a23;
  v351 = (a23 >> 11) & 0xA000001;
  LODWORD(v71) = v78;
  v378 = v78;
  v82 = v351
      * ((_QWORD)&retaddr + (v81 | ((unsigned int)v78 * ((~(_WORD)v363 & 0x7AEB | 0xAABB75E1) & (v80 | 0xFFFF8F1E)))));
  v83 = ~v82;
  v415 = v81 | ((unsigned int)v71 * (((unsigned int)v79 | 0x3150E1) & (v80 | 0xFFFFAF1E)));
  v84 = v375 * ((_QWORD)&retaddr + v415);
  v395 = (a23 & 0x8000000000000000uLL) == 0LL;
  v455 = v81 | ((unsigned int)v71 * (((unsigned int)v79 | 0x5569A881) & (v80 | 0xFFFFD77E)));
  v514 = (char *)&retaddr + v455;
  v85 = ~((((_QWORD)&retaddr + v455) * v395) & ~v84);
  v86 = ~(((_QWORD)&retaddr + v455) * v395);
  v364 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xD57F2AF9) & (v80 | 0xFFFFD516)));
  v444 = (unsigned __int64)&retaddr + v364;
  v448 = ~(~(_BYTE)v363 & 0xEB) | 0xFFFFFFFE;
  v388 = v81 | ((unsigned int)v378 * (v448 & ((unsigned int)v79 | 0x559A8101)));
  v390 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x556F8D91) & (v80 | 0xFFFFF77E)));
  v350 = ~(((_QWORD)&retaddr + v364) * v395 + v351 * ((_QWORD)&retaddr + v388)) & ~(v375 * ((_QWORD)&retaddr + v390));
  v401 = ~(unsigned __int64)&retaddr;
  v87 = -47LL * (_QWORD)&retaddr - 48 * ~(unsigned __int64)&retaddr;
  v349 = v81 | ((unsigned int)v378 * ((~(_WORD)v363 & 0x7AEB | 0xAAEC4E61) & (v80 | 0xFFFFB59E)));
  v88 = *(_QWORD *)(~(v85 & v83)
                  + ~(v82 & v86 & ~v84)
                  + (v82 & ~(~(v84 & v86) & v85))
                  + 4 * (v83 & (((_QWORD)&retaddr + v455) * v395) & v84)
                  - (~(v84 & v86 & v83) & ~(v82 & ~(v84 & v86)))
                  - 2 * ((((_QWORD)&retaddr + v455) * v395) & ~(~(v82 & ~v84) & ~(v83 & v84))));
  v426 = v88;
  v398 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x121751) & (v80 | 0xFFFFEDBE)));
  v362 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x8021B3B9) & (v80 | 0xFFFFCD56)));
  v428 = (unsigned int)v378 * (((unsigned int)v79 | 0x2AB1AD89) & (v80 | 0xFFFFD776));
  v372 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xD560E129) & (v80 | 0xFFFF9FD6)));
  v389 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xD56C9B09) & (v80 | 0xFFFFE5F6)));
  if ( (a49 & 0x400) != 0 )
    v87 = v88;
  v353 = v87;
  v374 = -143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr;
  v89 = ~((unsigned __int16)~(_WORD)v363 & 0x7AEBu);
  v387 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x2AB78299) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFFD76)));
  v423 = (unsigned __int64)&retaddr + v387;
  v508 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x800F24C9) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFDF36)));
  v486 = (char *)&retaddr + v508;
  v453 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x2ADCA139) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFDFD6)));
  v404 = (unsigned __int64)&retaddr + v453;
  v392 = ~(((_QWORD)&retaddr + v453) * v376) & ~(((_QWORD)&retaddr + v387) * v393 + ((_QWORD)&retaddr + v508) * v370);
  v373 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x80278889) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFF776)));
  v443 = (unsigned __int64)&retaddr
       + (v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x558ED721) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFADDE))));
  v402 = ~(v443 * v376)
       & ~(v370 * ((_QWORD)&retaddr + v373)
         + v393
         * ((_QWORD)&retaddr
          + (v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x8040FD49) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF87B6))))));
  v413 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xAACD04D1) & (~(~(_BYTE)v363 & 0xEB) | 0xFFFFFF3E)));
  v90 = (__int64 *)(v351 * ((_QWORD)&retaddr + v413)
                  + v375
                  * ((_QWORD)&retaddr
                   + (v81
                    | ((unsigned int)v378 * (((unsigned int)v79 | 0x5594AC31) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFD7DE))))));
  v400 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x80344369) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFBD96)));
  v355 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x802E6D99) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF9776)));
  v357 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xD5850FC9) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFF536)));
  v367 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x2ABE5869) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFA796)));
  v356 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xAAC72FC1) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFD53E)));
  v380 = (unsigned __int64)&retaddr
       + (v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xAAB49011) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFEFFE))));
  if ( v395 )
    v90 = (__int64 *)((char *)&retaddr
                    + (v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xAAB49011) & (v80 | 0xFFFFEFFE)))));
  v368 = (__int64)v90;
  v439 = (unsigned __int64 *)((char *)&retaddr
                            + (v81
                             | ((unsigned int)v378
                              * (((unsigned int)v79 | 0x5588F251) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF8DBE)))));
  v450 = *(_QWORD *)(v376
                   * ((_QWORD)&retaddr
                    + (v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x3735F1) & (v80 | 0xFFFFCF1E)))))
                   + ~(~((_QWORD)v439 * v393)
                     & ~(v370
                       * ((_QWORD)&retaddr
                        + (v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x2ACA1249) & (v80 | 0xFFFFEDB6))))))));
  v354 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x3D0AC1) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFF53E)));
  v383 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x43EFD1) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF953E)));
  v365 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0xD566C639) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFBDD6)));
  v411 = (__int64)&retaddr + v365;
  v91 = v414
      * ((_QWORD)&retaddr
       + (v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x18EC21) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF97DE)))));
  v442 = *(_QWORD *)(v91 + ~(~(v406 * ((_QWORD)&retaddr + v356)) & ~(((_QWORD)&retaddr + v365) * v369)));
  v412 = *(_QWORD *)~v350;
  v432 = *(_QWORD *)~v392;
  v441 = *(_QWORD *)~v402;
  v509 = *v90;
  v384 = v81 | ((unsigned int)v378 * (((unsigned int)v79 | 0x801BDEA9) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFA556)));
  v449 = *(_QWORD *)~(~(v376 * ((_QWORD)&retaddr + v354))
                    & ~(v370
                      * ((_QWORD)&retaddr
                       + (v81
                        | ((unsigned int)v378
                         * (((unsigned int)v79 | 0x2AD0F759) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF8DB6)))))
                      + v393 * ((_QWORD)&retaddr + v367)));
  v511 = *(__int64 *)((char *)&retaddr
                    + (v81
                     | ((unsigned int)v378 * (((unsigned int)v79 | 0x2AC43D79) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFC796)))));
  v92 = ~(~(v376 * ((_QWORD)&retaddr + v357)) & ~(v370 * ((_QWORD)&retaddr + v383) + v393 * ((_QWORD)&retaddr + v355)));
  v510 = *(_QWORD *)v92;
  v402 = *(unsigned __int64 *)((char *)&retaddr + v349);
  v489 = a14;
  v392 = *(unsigned __int64 *)((char *)&retaddr + v398);
  v93 = v428 + v81;
  v368 = *(__int64 *)((char *)&retaddr + v428 + v81);
  v410 = v428 + v81;
  v94 = *(unsigned __int64 *)((char *)&retaddr + v372);
  v451 = v94;
  v95 = *(unsigned __int64 *)((char *)&retaddr + v389);
  v421 = v95;
  v454 = *(__int64 *)((char *)&retaddr + v400);
  v419 = *(unsigned __int64 *)((char *)&retaddr + v384);
  v96 = nullsub_1317();
  if ( v100 )
    goto LABEL_97;
  v336 = nullsub_1319();
  if ( !v335 )
  {
    v101 = -39LL * *(_QWORD *)v353 - 40LL * ~*(_QWORD *)v353;
    if ( (v360 & 1) == 0 )
      v101 = v374;
    v409 = v101;
    v382 = v340 * ((v79 | 0x49D41C2FF3D669ELL) & (v363 | 0xFFFFFFFFFFFF9D75uLL));
    v374 = v340 * ((v79 | 0x1C0657735B6D1287LL) & (v363 | 0xFFFFFFFFFFFFED7CuLL));
    v102 = ~(v382 & ~v341) & ~(v374 & v341);
    LODWORD(v431) = v340 * ((v79 | 6) & (v89 | 0x3D));
    LODWORD(v436) = ~(~(_BYTE)v363 & 0xEB) | 0xFFFFFFD7;
    LODWORD(v430) = v340 * (v436 & (v79 | 0x38));
    v103 = ~(~(v102 << v431) & ~(v102 >> v430));
    LODWORD(v429) = v340 * ((v79 | 0x18) & (v89 | 0x37));
    v381 = (unsigned int)v340 * (((unsigned int)v79 | 0x3AAB36E6) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFCD1D));
    v91 = ~(v103 << v429)
        & ~(v103 >> ((unsigned __int8)v340 * ((~(_BYTE)v363 & 9 | 0xE6) & (~(~(_BYTE)v363 & 0xEB) | 0x1Du))));
    v396 = v91;
    v394 = (unsigned __int64)(((unsigned int)v79 | 0x7861) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF879E)) << 32;
    v379 = v81 | ((unsigned int)v340 * (((unsigned int)v79 | 0x555719D1) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFE73E)));
    v104 = v376 * (v339 + v340 * ((v79 | 0x479307C7AA9C2C51LL) & (v363 | 0xFFFFFFFFFFFFD7BEuLL)));
    v341 = 3 * (v104 & (v393 * (v94 + v379)))
         + (~(v104 & (v393 * (v94 + v379))) & ~(~(v393 * (v94 + v379)) & ~v104))
         - (v104 & (v393 * (v94 + v379)));
    if ( (v352 & 1) != 0 )
      v341 = (__int64)&retaddr + v93;
    *((_QWORD *)&v418 + 1) = v95 >> 63;
    LOBYTE(v407) = v95 >> 63 != 0;
    v94 = v81 | ((unsigned int)v340 * (((unsigned int)v79 | 0x4AAA9457) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFEFBC)));
    *(_QWORD *)&v418 = v432 >> 63;
    v343 = v432 >> 63 == 0;
    v105 = (v79 | 0x659AEF6E) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF9595);
    LODWORD(v386) = (v79 | 0x2558F0C2) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF8F3D);
    v106 = ~v91 & (v340 * ((v79 | 0x658CE2B5592808ABLL) & (v363 | 0xFFFFFFFFFFFFF754uLL)));
    LODWORD(v350) = (v79 | 0x5563D3B1) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFAD5E);
    LODWORD(v353) = (v79 | 0x55821D41) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFE7BE);
    v352 = (v79 | 0xD83553CCA5DA5103uLL) & (v363 | 0xFFFFFFFFFFFFAFFCuLL);
    v107 = (v79 | 0xDA5387ED1A8AA9A3uLL) & (v363 | 0xFFFFFFFFFFFFD75CuLL);
    v359 = (v79 | 0x923DBF2904A43E62uLL) & (v363 | 0xFFFFFFFFFFFFC59DuLL);
    v108 = (v79 | 0x62B739C7BD607016LL) & (v363 | 0xFFFFFFFFFFFF8FFDuLL);
    LODWORD(v358) = (v79 | 0xD55A0C59) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFF7B6);
    v361 = ((unsigned int)v79 | 0xD5979EB9) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFE556);
    v366 = ((unsigned int)v79 | 0x80094FF9) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFB516);
    LODWORD(v91) = (v79 | 0x803A1879) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFE796);
    v377 = ~((unsigned __int16)~(_WORD)v363 & 0x7AEBu);
    LODWORD(v93) = (v79 | 0x65D71) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFFA79E);
    v408 = ((unsigned int)v79 | 0xD5737019) & (~(~(_WORD)v363 & 0x7AEB) | 0xFFFF8FF6);
    v92 = (v79 | 0xBCA9EAC8D1BD1F27uLL) & (v363 | 0xFFFFFFFFFFFFE5DCuLL);
    v399 = ~(_WORD)v363 & 0x7AEB;
    v445 = (v79 | 0x71D60C19F1908082LL) & (v363 | 0xFFFFFFFFFFFFFF7DuLL);
    v417 = (unsigned __int64)&retaddr + v398;
    v79 = v378;
    v336 = v394;
    v391 = v394 | (unsigned int)(v378 * v105);
    v339 = (unsigned int)(v378 * v386);
    v386 = v339;
    v397 = v363 | 0xFFFFFFFFFFFFEDD6uLL;
    v337 = v412 + v378 * (v397 & (v399 | 0xD39690D9C6481639uLL));
    v350 = v394 | (unsigned int)(v378 * v350);
    v353 = v394 | (unsigned int)(v378 * v353);
    v371 = ~v106;
    v352 = ~v106 + v378 * v352;
    v340 = ~v106 + v378 * v107;
    v359 = ~v106 + v378 * v359;
    v81 = ~v106 + v378 * v108;
    v358 = v394 | (unsigned int)(v378 * v358);
    v338 = v361;
  }
  v361 = v336 | (unsigned int)(v79 * v338);
  v109 = v336 | (unsigned int)(v79 * v366);
  v366 = v109;
  v110 = v336 | (unsigned int)(v79 * v91);
  v111 = v336 | (unsigned int)(v79 * v93);
  v398 = *(_QWORD *)v341;
  v112 = v336 | (unsigned int)(v79 * v408);
  v113 = v336;
  v114 = v79 * v92;
  v115 = v79 * v445;
  v409 = *(_QWORD *)v409;
  v116 = (unsigned int *)(v409 + v398 + v94);
  if ( (v414 & 1) == 0 )
    v116 = (unsigned int *)v417;
  v117 = *v116;
  v452 = v117;
  v118 = v339 + v113;
  if ( (_DWORD)v117 == (_DWORD)v454 )
    v118 = v391;
  v347 = (_DWORD)v117 == (_DWORD)v454;
  v346 = (_DWORD)v117 != (_DWORD)v454;
  v507 = v337 + v118;
  v119 = ~(v337 + v118);
  v120 = v352 & ~(v119 & ~v340);
  v348 = v343 && (_DWORD)v117 != (_DWORD)v454;
  LOBYTE(v121) = !v348;
  v122 = v119 & ~v81;
  if ( (!v348 & (unsigned __int8)v407) != 0 )
    v111 = v110;
  v422 = v111;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v115 = v114;
  v445 = v115;
  v123 = v389;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v123 = v350;
  v506 = v123;
  v124 = v410;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) == 0 )
    v124 = v356;
  v410 = v124;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) == 0 )
    v112 = v353;
  v408 = v112;
  v125 = v361;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v125 = v455;
  v505 = v125;
  v126 = ~v122;
  v127 = v357;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v127 = v373;
  v502 = v127;
  v128 = v109;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v128 = v400;
  v504 = v128;
  v129 = v413;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v129 = v358;
  v503 = v129;
  v130 = v359 & v126;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v130 = v120;
  v391 = v130;
  v131 = v399;
  LODWORD(v132) = v377;
  v385 = v394 | ((unsigned int)v79 * (((unsigned int)v399 | 0x2AE28609) & ((unsigned __int16)v377 | 0xFFFFFDF6)));
  v133 = v394;
  v403 = v394 | ((unsigned int)v79 * (((unsigned int)v399 | 0x555DFEA1) & ((unsigned __int16)v377 | 0xFFFF855E)));
  v134 = v403;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v134 = v394 | ((unsigned int)v79 * (((unsigned int)v399 | 0x2AE28609) & ((unsigned __int16)v377 | 0xFFFFFDF6)));
  v498 = v134;
  LOWORD(v135) = v363;
  v136 = (_QWORD *)v371;
  v137 = (v371 + v79 * ((v399 | 0x39E0620FAAD2CF1CLL) & (v363 | 0xFFFFFFFFFFFFB5F7uLL)))
       & ~(v119 & ~(v371 + v79 * ((v399 | 0xFD602E0EDD75B9F8uLL) & (v363 | 0xFFFFFFFFFFFFC717uLL))));
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v137 = (v79 * ((v399 | 0x8CBDDE7700E157C0uLL) & (v363 | 0xFFFFFFFFFFFFAD3FuLL)))
         & ~(v119 & (v79 * ((v399 | 0xF2665146D04FD84LL) & (v363 | 0xFFFFFFFFFFFF877FuLL))));
  v495 = v137;
  v138 = v362;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v138 = v415;
  v362 = v138;
  v139 = (v371 + v79 * ((v399 | 0xCFBE8206B009C7AFuLL) & (v363 | 0xFFFFFFFFFFFFBD54uLL)))
       & ~(v119 & ~(v371 + v79 * ((v399 | 0xFAB635D03E36FBE1uLL) & (v363 | 0xFFFFFFFFFFFF851EuLL))));
  LOBYTE(v140) = v407;
  if ( ((unsigned __int8)v121 & (unsigned __int8)v407) != 0 )
    v139 = (v79 * ((v399 | 0x6B63E17D98CB2D84LL) & (v363 | 0xFFFFFFFFFFFFD77FuLL)))
         & ~(v119 & (v79 * ((v399 | 0xF517957823F94876uLL) & (v363 | 0xFFFFFFFFFFFFB79DuLL))));
  v490 = v139;
  v141 = (_QWORD *)(v394
                  | ((unsigned int)v79 * (((unsigned int)v399 | 0xAAD3D9A1) & ((unsigned __int16)v377 | 0xFFFFA75E))));
  v142 = ((unsigned __int8)v121 & (unsigned __int8)v407) == 0;
  v143 = !v348;
  do
  {
    LOBYTE(v416) = v121;
    v144 = v140;
    if ( v142 )
      v141 = (_QWORD *)v355;
    v488 = v141;
    v145 = v135;
    v146 = ((unsigned __int64)v136 + v79 * ((v131 | 0x146910888D6A3BAFLL) & (v135 | 0xFFFFFFFFFFFFC554uLL)))
         & ~(v119 & ~((unsigned __int64)v136 + v79 * (v397 & (v131 | 0xF8CB72F09E0A9739uLL))));
    if ( (v143 & v144) != 0 )
      v146 = (v79 * ((v131 | 0x5F7118471377EDECLL) & (v135 | 0xFFFFFFFFFFFF9717uLL)))
           & ~(v119 & (v79 * ((v131 | 0xB92CC0D2C7D7D22LL) & (v135 | 0xFFFFFFFFFFFF87DDuLL))));
    v482 = v146;
    v91 = v131;
    v147 = (v131 | 0x1F) & (v132 | 0x34);
    LODWORD(v371) = v79 * v147;
    LODWORD(v425) = v79 * ((v131 | 0x23) & (v132 | 0x1C));
    v148 = ~(v402 << ((unsigned __int8)v79 * (unsigned __int8)v147))
         & ~(v402 >> (v79 * ((v131 | 0x23) & (v132 | 0x1C))));
    v424 = v79 * ((v131 | 0x12230C9ECC64A9E2LL) & (v135 | 0xFFFFFFFFFFFFD71DuLL));
    v359 = v79 * ((v131 | 0xE808C978E45C003LL) & (v135 | 0xFFFFFFFFFFFFBFFCuLL));
    v420 = ~(v148 & v424) & ~(v359 & ~v148);
    v149 = (v420 & 0x2000000000000000LL) == 0;
    v397 = ~v392;
    v434 = v135 | 0xFFFFFFFFFFFF8F7FuLL;
    v150 = v434 & (v131 | 0x20A399365AAAF184LL);
    v151 = (unsigned int)v79 * (((unsigned int)v131 | 0xA5550E7A) & ((unsigned __int16)v132 | 0xFFFFF595));
    v352 = v151 + v133;
    v152 = v426 + ~v392 + v151 + v133;
    v153 = (unsigned __int64)v152 >> (v79 * ((v131 | 0x7A) & (v132 | 0x95)));
    v154 = v79 * v150;
    if ( v152 < 0 )
      v153 = ~(~(v426 + ~v392 + v151 + v133) >> v151);
    v459 = v153;
    v155 = v396 >> 63 == 0;
    v396 >>= 63;
    v156 = v133 | ((unsigned int)v79 * (((unsigned int)v91 | 0x4017729D) & ((unsigned __int16)v132 | 0xFFFF8D76)));
    if ( v154 != v153 )
      v156 = v379;
    v157 = !v155 || v154 != v153;
    v158 = v79 * ((v91 | 0x267032814C7FB8A8LL) & (v135 | 0xFFFFFFFFFFFFC757uLL));
    if ( v157 && v149 )
      v158 = v79 * ((v91 | 0xB5073E3CB886108EuLL) & (v135 | 0xFFFFFFFFFFFFEF75uLL));
    v466 = v158;
    v159 = v353;
    v160 = v353;
    if ( v157 && v149 )
      v160 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0x557C3871) & ((unsigned __int16)v132 | 0xFFFFC79E)));
    v435 = v160;
    v456 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0x557C3871) & ((unsigned __int16)v132 | 0xFFFFC79E)));
    v161 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0xAAE66891) & ((unsigned __int16)v132 | 0xFFFF977E)));
    if ( v157 && v149 )
      v161 = v413;
    v458 = v161;
    v162 = v383;
    v163 = v403;
    if ( v157 && v149 )
      v163 = v383;
    v403 = v163;
    v164 = (__int64 *)(v394
                     | ((unsigned int)v79 * (((unsigned int)v91 | 0x2AD6CC29) & ((unsigned __int16)v132 | 0xFFFFB7D6))));
    v165 = v385;
    if ( !v157 || !v149 )
      v165 = v356;
    v385 = v165;
    v166 = v390;
    if ( !v157 || !v149 )
      v166 = v413;
    v390 = v166;
    v167 = v365;
    if ( !v157 || !v149 )
      v164 = (__int64 *)v365;
    v438 = v164;
    v168 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0xC3241) & ((unsigned __int16)v132 | 0xFFFFCDBE)));
    if ( ((unsigned __int8)v416 & (unsigned __int8)v407) != 0 )
      v168 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0xAAE66891) & ((unsigned __int16)v132 | 0xFFFF977E)));
    v396 = v168;
    v169 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0x2AEF30E9) & ((unsigned __int16)v132 | 0xFFFFCF16)));
    if ( v157 && v149 )
      v162 = v354;
    v383 = v162;
    v170 = v384;
    if ( !v157 || !v149 )
      v170 = v372;
    v384 = v170;
    if ( !v157 || !v149 )
      v167 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0x557C3871) & ((unsigned __int16)v132 | 0xFFFFC79E)));
    v365 = v167;
    if ( !v157 || !v149 )
      v169 = v400;
    v354 = v169;
    v171 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0x8015F9D9) & ((unsigned __int16)v132 | 0xFFFF8736)));
    v172 = v373;
    if ( v157 && v149 )
      v172 = v349;
    v373 = v172;
    if ( !v157 || !v149 )
      v171 = v364;
    v437 = v171;
    v499 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0xD57955E9) & ((unsigned __int16)v132 | 0xFFFFAF16)));
    v173 = v367;
    if ( !v157 || !v149 )
      v173 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0xD57955E9) & ((unsigned __int16)v132 | 0xFFFFAF16)));
    v367 = v173;
    v174 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0xAADF9381) & ((unsigned __int16)v132 | 0xFFFFED7E)));
    v175 = v157;
    LOBYTE(v440) = v157;
    LOBYTE(v355) = (v420 & 0x2000000000000000LL) == 0;
    if ( v157 && v149 )
      v174 = v358;
    v356 = v174;
    v176 = v387;
    if ( v157 && v149 )
      v176 = v357;
    v387 = v176;
    v379 = v156 + v368 + v79 * ((v91 | 0x6BA81A99D321E3FCLL) & (v135 | 0xFFFFFFFFFFFF9D17uLL));
    v97 = ~v379;
    LOWORD(v93) = v135;
    v89 = ~(v421 & (v79 * ((v91 | 0x16AD3E6CB436762LL) & (v135 | 0xFFFFFFFFFFFF9D9DuLL))));
    v177 = (v89 + v79 * ((v91 | 0x8C63DEFDAF4D7A69uLL) & (v145 | 0xFFFFFFFFFFFF8596uLL)))
         & ~(~v379 & ~(v89 + v79 * ((v91 | 0x2E9EC3BA132D6EE8LL) & (v145 | 0xFFFFFFFFFFFF9517uLL))));
    if ( !v175 || !v149 )
      v159 = v357;
    v353 = v159;
    if ( v175 && v149 )
      v177 = (v79 * ((v91 | 0x7780A9D2D74715C4LL) & (v145 | 0xFFFFFFFFFFFFEF3FuLL)))
           & ~(~v379 & (v79 * ((v91 | 0x7BDDD35B6F182685LL) & (v145 | 0xFFFFFFFFFFFFDD7EuLL))));
    v357 = v177;
    v178 = v79 * ((v91 | 0x63399D0E603B23EELL) & (v145 | 0xFFFFFFFFFFFFDD15uLL));
    v179 = v79 * ((v91 | 0x2A69548A5FA5DCE7LL) & (v145 | 0xFFFFFFFFFFFFA71CuLL));
    v180 = ~v179;
    v181 = ~v178;
    v182 = ~(~(v180 & v97 & v181) & ~(~(v180 & v97) & v178))
         + (v181 & ~(v179 & v379))
         + v352
         + (~(v180 & ~(v178 & v379)) & ~(v178 & v379 & v179))
         + 2 * ~(~(~v179 & v178 & v97) & ~(v379 & ~(~v179 & v178)))
         - 2 * (v379 & v180 & v181)
         + v352
         + (v181 & ~(v179 & v379) & ~(v180 & v97));
    v183 = (v89 + v79 * ((v91 | 0xE991022FB170460LL) & (v93 | 0xFFFFFFFFFFFFFF9FuLL)))
         & ~(v97 & ~(v89 + v79 * ((v91 | 0x3541CA514C53FC2ALL) & (v93 | 0xFFFFFFFFFFFF87D5uLL))));
    v98 = (unsigned __int8)v440;
    if ( ((unsigned __int8)v440 & (unsigned __int8)v355) != 0 )
      v183 = v182;
    v372 = v183;
    v184 = v388;
    if ( ((unsigned __int8)v440 & (unsigned __int8)v355) == 0 )
      v184 = v453;
    v388 = v184;
    v185 = v79 * ((v91 | 0x87482B9714B2584LL) & (v93 | 0xFFFFFFFFFFFFDF7FuLL));
    v186 = v79 * ((v91 | 0x7836978588D5A618LL) & (v93 | 0xFFFFFFFFFFFFDDF7uLL));
    v187 = v186 & ~v185;
    v188 = ~v186;
    v189 = v379 & v186;
    v190 = ~(v189 & ~v185);
    v191 = ~v189;
    v192 = ~(v188 & v379 & v185);
    v96 = ~(v190 & ~(v191 & v185))
        + v352
        + ~(~v185 & v188 & v379)
        + v352
        + ~(v185 & ~(v188 & v379))
        - 2 * (~(v187 & v97) & ~(v379 & ~v187))
        + 2 * v192;
    v94 = v352 + ~(~(v97 & v188) & ~v185 & v191);
    v99 = v352 + v192;
LABEL_97:
    v193 = v96 + v94 + v99;
    v194 = (v89 + v79 * ((v91 | 0xBA365A447F1F59CBuLL) & (v93 | 0xFFFFFFFFFFFFA734uLL)))
         & ~(v97 & ~(v89 + v79 * ((v91 | 0x9263E18A2AA069D2uLL) & (v93 | 0xFFFFFFFFFFFF973DuLL))));
    if ( (v98 & (unsigned __int8)v355) != 0 )
      v194 = v193;
    v195 = v194;
    v196 = v394 + (unsigned int)v79 * (((unsigned int)v91 | 0x24A601) & ((unsigned __int16)v377 | 0xFFFFDDFE));
    v197 = v350;
    if ( (v98 & (unsigned __int8)v355) == 0 )
      v197 = v394 + (unsigned int)v79 * (((unsigned int)v91 | 0x24A601) & ((unsigned __int16)v377 | 0xFFFFDDFE));
    v350 = v197;
    v198 = (v79 * ((v91 | 0xF6F53750BF700FA8uLL) & (v93 | 0xFFFFFFFFFFFFF557uLL)))
         & ~(v97 & (v79 * ((v91 | 0xA236BD4A9BA39FDLL) & (v93 | 0xFFFFFFFFFFFFC716uLL))));
    if ( (v98 & (unsigned __int8)v355) != 0 )
      v198 = (v79 * ((v91 | 0x7F2C33E950BB216CLL) & (v93 | 0xFFFFFFFFFFFFDF97uLL)))
           & ~(v97 & (v79 * ((v91 | 0x210991A8069C5FEELL) & (v93 | 0xFFFFFFFFFFFFA515uLL))));
    v199 = (char *)(v405 * v380 + v427 * ((_QWORD)&retaddr + v384));
    v142 = (v360 & 1) == 0;
    v360 = (__int64)&retaddr + v196;
    if ( !v142 )
      v199 = (char *)&retaddr + v196;
    v440 = (unsigned __int64 *)v199;
    v345 = (_QWORD)v418 != 0;
    v344 = *((_QWORD *)&v418 + 1) == 0;
    v200 = (char *)(v351 * ((_QWORD)&retaddr + v354) + v375 * ((_QWORD)&retaddr + v396));
    if ( v395 )
      v200 = (char *)&retaddr + v366;
    v491 = (char *)&retaddr + v366;
    v501 = v200;
    v201 = (char *)(v351 * ((_QWORD)&retaddr + v365) + v375 * ((_QWORD)&retaddr + v422));
    if ( v395 )
      v201 = (char *)&retaddr + v366;
    v500 = v201;
    v202 = ~(v424 & ~v198) & ~(v359 & v198);
    v358 = ((v202 << v425) & (v202 >> v371))
         + ~(~((v202 >> v371) & ~(v202 << v425)) & ~((v202 << v425) & ~(v202 >> v371)));
    v349 = (v91 | 0x51CC9B2D5543749LL) & (v93 | 0xFFFFFFFFFFFFCDB6uLL);
    v203 = v420 & (v79 * ((v91 | 0x39363A1106C9B7CALL) & (v93 | 0xFFFFFFFFFFFFCD35uLL)));
    v380 = (v91 | 0x51E101D72E1A4B82LL) & (v93 | 0xFFFFFFFFFFFFB57DuLL);
    v364 = (v91 | 0x58A2A7734CD97963LL) & (v93 | 0xFFFFFFFFFFFF879CuLL);
    v420 = v369 * v195;
    v476 = ~(v369 * v195);
    v421 = ~v441;
    v477 = ~(~v420 & ~v441) & ~(v420 & v441);
    v366 = (v91 | 0xF6E0E80DF2BC162BuLL) & (v93 | 0xFFFFFFFFFFFFEDD4uLL);
    v354 = (v91 | 0x6B69DEB7BD6FFF44LL) & (v93 | 0xFFFFFFFFFFFF85BFuLL);
    v372 *= v351;
    v422 = ~v372;
    v478 = ~(v372 & v392) & ~(~v372 & v397);
    v365 = -375LL * (_QWORD)&retaddr - 376 * v401;
    v355 = ~(~(~v353 & (unsigned __int64)&retaddr) & ~(v353 & v401))
         + 2 * (~(~v353 & (unsigned __int64)&retaddr) & ~(v353 & v401))
         - 2 * (v401 & ~v353);
    v204 = ~(~(~(v357 << v381) & ~(v357 >> v429)) << v430) & ~(~(~(v357 << v381) & ~(v357 >> v429)) >> v431);
    v205 = ~v203;
    v461 = v205 + v79 * ((v91 | 0x59795FF4088248D3LL) & (v93 | 0xFFFFFFFFFFFFB73CuLL));
    v462 = v205 + v79 * ((v91 | 0xE494D314C0F5DD01uLL) & (v93 | 0xFFFFFFFFFFFFA7FEuLL));
    v480 = v205 + v79 * ((v91 | 0x7E99BA334719FCF0LL) & (v93 | 0xFFFFFFFFFFFF871FuLL));
    v481 = v205 + v79 * ((v91 | 0xAE9A069B0A92C424uLL) & (v93 | 0xFFFFFFFFFFFFBFDFuLL));
    v206 = v351 * ((_QWORD)&retaddr + v387);
    v207 = v375 * (_QWORD)&v342[-128 * (_QWORD)&retaddr + 1424 + -128 * v401];
    v208 = (v395 * v423) & ~v207;
    v497 = v206 & ~v208;
    v496 = ~(~(v395 * v423) & ~(~v207 & ~v206))
         + ((v395 * v423) & ~(~(~v206 & v207) & ~(v206 & ~v207)))
         + (~v206 & v207 & ~(v395 * v423))
         + (v207 & ~((v395 * v423) & v206))
         + v352
         + 3 * v497
         + v352
         + (v208 & ~v206);
    v209 = (_QWORD *)(v370 * ((_QWORD)&retaddr + v356) + v393 * ((_QWORD)&retaddr + v361));
    v468 = v394 | v381;
    v358 *= v370;
    v349 *= v79;
    v457 = ~v358;
    v416 = ~v412;
    v460 = ~(v358 & v412);
    v463 = ~v358 & ~v412;
    v396 = v460 & ~v463;
    v465 = v351 * ((_QWORD)&retaddr + v350);
    v464 = v360 * v395;
    v380 *= v79;
    v364 *= v79;
    v467 = (v369 * v195) & ~v441;
    v404 *= v395;
    v473 = ~v404;
    v470 = v351 * ((_QWORD)&retaddr + v388);
    v472 = ~v470;
    v469 = ~v470 & ~v404;
    v471 = v470 & v404;
    v474 = ~v470 & v404;
    v366 *= v79;
    v354 *= v79;
    v475 = ~v372 & v392;
    v365 *= v405;
    v355 *= v427;
    v357 = v370 * (~(v204 & v382) & ~(v374 & ~v204));
    v356 = ~v374;
    v479 = ~v382;
    v484 = v374 & v382;
    v483 = ~(v374 & v382);
    v485 = ~(~v374 & ~v382);
    v361 = v485 & v483;
    v423 = ~v374 & v382;
    v494 = v394 | ((unsigned int)v79 * (((unsigned int)v91 | 0xAAF22371) & ((unsigned __int16)v377 | 0xFFFFDD9E)));
    if ( (v376 & 1) != 0 )
      v209 = (_QWORD *)v360;
    v493 = v209;
    v487 = v394 | ((unsigned int)v79 * (((unsigned int)v399 | 0x1EC131) & ((unsigned __int16)v377 | 0xFFFFBFDE)));
    v210 = (unsigned __int64 *)(v351 * ((_QWORD)&retaddr + v367) + v395 * ((_QWORD)&retaddr + v487));
    v492 = ~(v369 * ((_QWORD)&retaddr + v373))
         & ~(v406
           * ((_QWORD)&retaddr
            + (v394 | ((unsigned int)v79 * (((unsigned int)v399 | 0x2B7B11) & ((unsigned __int16)v377 | 0xFFFF85FE))))));
    v444 = ~(v370 * ((_QWORD)&retaddr + v437)) & ~(v393 * v444);
    v437 = v393 * v417 + v370 * ((_QWORD)&retaddr + v383);
    v443 = ~(v427 * ((_QWORD)&retaddr + v385)) & ~(v405 * v443);
    v417 = ~(v351 * ((_QWORD)&retaddr + v390)) & ~(v395 * ((_QWORD)&retaddr + v389));
    v211 = (__int64 *)(v395 * (_QWORD)v439 + v351 * ((__int64)&retaddr + (_QWORD)v438));
    v411 *= v405;
    v212 = v395 * v426;
    v426 = ~(v395 * v426) & ~(v442 * v351);
    if ( (v375 & 1) != 0 )
      v210 = (unsigned __int64 *)v360;
    v439 = v210;
    if ( (v375 & 1) != 0 )
      v211 = (__int64 *)v360;
    v438 = v211;
    v427 = ~(v419 * v427) & ~(v368 * v433);
    v213 = ~((~(~v459 & (v79 * ((v399 | 0x5640EC033104C147LL) & (v363 | 0xFFFFFFFFFFFFBFBCuLL))))
            & ~(v459 & (v79 * ((v399 | 0xCA62AD3329A5A8DEuLL) & (v363 | 0xFFFFFFFFFFFFD735uLL))))) << ((unsigned __int8)v79 * ((unsigned __int8)v436 & ((unsigned __int8)v399 | 0x3Cu))))
         & ~((~(~v459 & (v79 * ((v399 | 0x5640EC033104C147LL) & (v363 | 0xFFFFFFFFFFFFBFBCuLL))))
            & ~(v459 & (v79 * ((v399 | 0xCA62AD3329A5A8DEuLL) & (v363 | 0xFFFFFFFFFFFFD735uLL))))) >> v386);
    v214 = ~(v213 & (v79 * ((v399 | 0x37D493C95F4B1B73LL) & (v363 | 0xFFFFFFFFFFFFE59CuLL))))
         & ~(~v213 & (v79 * ((v399 | 0xE8CF056CFB5F5EB2uLL) & (v363 | 0xFFFFFFFFFFFFA55DuLL))));
    LODWORD(v213) = (unsigned __int8)v377 | 0xFFFFFFD6;
    v215 = v351
         * ~(~(v214 << ((unsigned __int8)v79 * ((unsigned __int8)v213 & ((unsigned __int8)v399 | 0x39u))))
           & ~(v214 >> v428));
    v436 = ~(v406 * ((_QWORD)&retaddr + v456)) & ~(v369 * ((_QWORD)&retaddr + v458));
    v435 = v370 * ((_QWORD)&retaddr + v435);
    v142 = v418 == 0;
    *(_QWORD *)&v418 = (~(~v212 & ~v215) & ~(v215 & v212)) + 2 * (v215 & v212);
    BYTE8(v418) = !v142;
    v390 = (v399 | 0xD7D8154937909A1CuLL) & (v363 | 0xFFFFFFFFFFFFE5F7uLL);
    v388 = (v399 | 0x248D15F9B6007861LL) & (v363 | 0xFFFFFFFFFFFF879EuLL);
    v385 = (v399 | 0x4CD4D55537E91F38LL) & (v363 | 0xFFFFFFFFFFFFE5D7uLL);
    v387 = (v399 | 0x48CB83ED2319DF09LL) & (v363 | 0xFFFFFFFFFFFFA5F6uLL);
    v360 = v434 & (v399 | 0x7EC37865AAAF184LL);
    v386 = v434 & (v399 | 0x132399365AAAF184LL);
    v216 = v379 & (v79 * ((v399 | 0xA0093E29BFB8D25LL) & (v363 | 0xFFFFFFFFFFFFF7DEuLL)));
    v217 = v79 * ((v399 | 0x81D5A8726F6ABD43uLL) & (v363 | 0xFFFFFFFFFFFFC7BCuLL)) + (~(~v432 & ~v216) & ~(v216 & v432));
    v367 = (v79 * (v434 & (v399 | 0x857D03E0823EF184uLL)))
         & ~(~((v79 * ((v399 | 0x357C2638EB646B72LL) & (v363 | 0xFFFFFFFFFFFF959DuLL))) & ~v217)
           & (v79 * (v434 & (v399 | 0x8B4DC0CA5AAAF184uLL)))
           & ~(v217 & (v79 * ((v399 | 0xEB2772FD6F460EB3uLL) & (v363 | 0xFFFFFFFFFFFFF55CuLL)))));
    v353 = (v399 | 0xEDE240ED6CF456E4uLL) & (v363 | 0xFFFFFFFFFFFFAD1FuLL);
    v384 = (v399 | 0xD7167DD215D81461uLL) & (v363 | 0xFFFFFFFFFFFFEF9EuLL);
    v383 = (v399 | 0xC89E0A3BEB962409uLL) & (v363 | 0xFFFFFFFFFFFFDFF6uLL);
    v369 = (v399 | 0x32C15848EDB62301LL) & (v363 | 0xFFFFFFFFFFFFDDFEuLL);
    v218 = v370 * ((_QWORD)&retaddr + v403);
    v219 = ~(v218 & (v393 * (_QWORD)v486));
    v220 = v219 & ~(~(v393 * (_QWORD)v486) & ~v218);
    v221 = v376
         * (-368LL * ~(~(~v450 & v401) & ~(v450 & (unsigned __int64)&retaddr))
          + -368LL * ~(~(v450 & v401) & ~((unsigned __int64)&retaddr & ~v450))
          + ~(~v450 & v401)
          + v352
          + ~(v450 & v401));
    v222 = ~(3 * v220 + 2 * ~v220 - 2 * v219);
    v403 = v222 & v221 & v449;
    v379 = v222 & ~(~v449 & v221);
    v370 = (v399 | 0xDD542E1A77DE2818uLL) & (v363 | 0xFFFFFFFFFFFFD7F7uLL);
    LODWORD(v373) = v448 & (v399 | 5);
    LODWORD(v389) = v213 & (v399 | 0x3D);
    v428 = -159LL * (_QWORD)&retaddr - 160 * v401;
    LODWORD(v350) = (v399 | 0xD58BE4D9) & ((unsigned __int16)v377 | 0xFFFF9F36);
    v415 += v419;
    v405 *= (_QWORD)&retaddr + v400;
    v400 = v79 * ((v399 | 0x116ADFF3E7FB1C55LL) & (v363 | 0xFFFFFFFFFFFFE7BEuLL))
         + (v442 & (v79 * ((v399 | 0x904682756D625AEDuLL) & (v363 | 0xFFFFFFFFFFFFA516uLL))));
    v223 = (v432 & (v79 * ((v399 | 0xC301E99B6B358AA1uLL) & (v363 | 0xFFFFFFFFFFFFF55EuLL))))
         + v442
         + v79 * ((v399 | 0xC13C1CB609413224uLL) & (v363 | 0xFFFFFFFFFFFFCDDFuLL));
    v224 = v79 * ((v399 | 0x53E5E69579D2B21ALL) & (v363 | 0xFFFFFFFFFFFFCDF5uLL));
    v225 = ~v224;
    v226 = ~(v224 & ~(~(~v466 & v432) & ~(v466 & ~v432))) & ~(~v224 & ~(~v466 & v432) & ~(v466 & ~v432));
    v227 = ~(v368 & ~v432);
    v363 = ~v368 & v432;
    v228 = 0xA3D851ECD1ECEB8AuLL * ~(~(~v368 & ~v226) & ~(v226 & v368))
         + 0xF5BC7ADB1ADAA12BuLL * ~(~(~v432 & ~(v368 & ~(~v466 & v224))) & ~(v368 & ~(~v466 & v224) & v432))
         + 0x666B333813387349LL * (~(v224 & ~v368 & ~v466) & ~v432 & ~(v466 & ~(v224 & ~v368)))
         - 0x7AEA3D79BD7A70CDLL * (~(v466 & ~(v368 & v432) & v225) & ~(v224 & ~(v466 & ~(v368 & v432))))
         + 0x147F0A41AA41FD82LL * (~(v225 & ~v368 & ~v466) & v432 & ~(v466 & ~(v225 & ~v368)))
         - 0x7AE23D719D71B0A9LL * (~v466 & ~(v225 & v227 & ~v363));
    v229 = ~(~v224 & ~(~v466 & v368)) & ~(~v466 & v368 & v224);
    v230 = ~(~v466 & ~v368);
    v434 = ~v432;
    v231 = ~(v224 & v368 & ~v466) & ~(v466 & ~(v224 & v368));
    v367 = v351 * ~v367;
    v232 = v351
         * (v228
          + 0xAE1BD711B7124A5EuLL * (~v368 & ~(v466 & v225 & v432))
          + 0x3D6D1EB4BEB47843LL * ~(~(~v432 & ~v229) & ~(v229 & v432))
          + 0x51EC28F668F675C4LL * (~(v230 & v224 & ~v432) & ~(v432 & ~(v230 & v224)))
          - 0xA438524E5255ED5LL * ~(v432 & ~(v230 & v224 & ~(v466 & v368)))
          + 0xF5CC7AEB5AEC2173uLL * (v466 & v368 & ~(~v432 & v225) & ~(v224 & v432))
          - 0x70A6B854D85511F7LL * (~(~v432 & ~(v466 & ~v368)) & v224 & ~(v466 & ~v368 & v432))
          - 0x47A8A3D183D116F2LL * ~(~(~v466 & ~(v224 & v227)) & ~(v224 & v227 & v466))
          + 0x47B0A3D9A3D9D716LL * ~(~(~v466 & v227 & ~v363) & v224 & ~(v466 & ~(v227 & ~v363)))
          + 0x47B0A3D9A3D9D715LL * ~(~(~v432 & ~v231) & ~(v231 & v432))
          + 0x47B8A3E1C3E2973CLL * ~(v363 & ~(v466 & v224)));
    v233 = v395 * v223;
    v234 = ~(v232 & v233 & ~v489) & ~(v489 & ~(v232 & v233));
    v235 = v232 & v489 & ~v233;
    v236 = ~v232;
    v368 = ~v234
         + v352
         + ~(~(~v233 & v236 & ~v489) & ~(v489 & ~(~v233 & v236)))
         - 2 * (v236 & ~(~(~v233 & ~v489) & ~(v489 & v233)))
         + 2 * ~v235
         - 2 * (v236 & v489 & ~v233);
    LODWORD(v236) = (v399 | 0xA0080A97) & ((unsigned __int16)v377 | 0xFFFFF57C);
    v399 = v349 & v398;
    v351 = ~(v349 & v398);
    v360 *= v378;
    v386 *= v378;
    v390 *= v378;
    v388 *= v378;
    v385 *= v378;
    v387 *= v378;
    v353 *= v378;
    v384 *= v378;
    v383 *= v378;
    v369 *= v378;
    v370 *= v378;
    LODWORD(v373) = v378 * v373;
    LODWORD(v389) = v378 * v389;
    v350 = (unsigned int)(v378 * v350);
    v377 = (unsigned int)(v378 * v236);
    v237 = v393
         * ~(~((~(v424 & ~(v462 & ~(v351 & ~v461))) & ~(v462 & ~(v351 & ~v461) & v359)) << v425)
           & ~((~(v424 & ~(v462 & ~(v351 & ~v461))) & ~(v462 & ~(v351 & ~v461) & v359)) >> v371));
    v238 = (v376 * ~(~((~(v424 & ~v482) & ~(v482 & v359)) << v425) & ~((~(v424 & ~v482) & ~(v482 & v359)) >> v371)))
         & v237;
    v239 = (v376 * ~(~((~(v424 & ~v482) & ~(v482 & v359)) << v425) & ~((~(v424 & ~v482) & ~(v482 & v359)) >> v371)))
         & ~v237;
    v359 = v376 * ~(~((~(v424 & ~v482) & ~(v482 & v359)) << v425) & ~((~(v424 & ~v482) & ~(v482 & v359)) >> v371));
    v240 = ~v239;
    v241 = ~(~v239 & v416);
    v424 = ~v359;
    v242 = ~(v412 & v239);
    v363 = 0x8E38E38E38E38E39uLL * ~(v358 & ~(v238 & v412))
         + 0x5ED097B425ED097ALL * (~(v240 & v416 & v457) & ~(v241 & v358))
         + 0xD097B425ED097B42uLL * ~(~(~v237 & ~(~v359 & v460)) & ~(~v359 & v460 & v237))
         + 0x48B0FCD6E9E06523LL * (v242 & v358);
    v378 = 0x1948B0FCD6E9E065LL * ~(v457 & ~(v241 & v242));
    v371 = v237 & v412 & v358;
    v243 = ~(v237 & v412) & ~(~v237 & v416);
    v425 = ~v237;
    v244 = ~(~v237 & v412) & ~(v237 & v416);
    v245 = ~v238 & ~(~v359 & ~v237);
    v246 = v240 & ~(~v359 & v237);
    v419 = v457 & ~v245;
    v247 = v246 & v358;
    v248 = ~v419 & ~(v245 & v358);
    v358 = 0xA4587E6B74F03291uLL * (~(v248 & v416) & ~(v412 & ~v248))
         + v363
         + v378
         + 0x781948B0FCD6E9E1LL * ~(~(~v359 & ~v371) & ~(v371 & v359))
         + 0xD6E9E06522C3F35CuLL * ~(~v359 & ~(~(v457 & ~v243) & ~(v243 & v358)))
         + 0x781948B0FCD6E9E0LL * (~(v358 & ~v244 & ~v359) & ~(v359 & ~(v358 & ~v244)))
         + 0x781948B0FCD6E9E2LL * ~(~v359 & ~(~(v425 & v396) & ~(v237 & ~v396)))
         + 0x948B0FCD6E9E0652uLL * (v412 & ~(~(~v359 & v358) & v237 & ~(v359 & v457)))
         - 0x61F9ADD3C0CA4587LL * ~(~(v247 & v416) & ~(v412 & ~v247))
         + 0x781948B0FCD6E9E1LL * (v412 & ~(~(v358 & v237 & ~v359) & ~(v359 & ~(v358 & v237))))
         - 0x1948B0FCD6E9E067LL * (~v359 & v463 & v425)
         + 0xA4587E6B74F03291uLL * (~(v416 & ~(v457 & v246)) & ~(v457 & v246 & v412))
         - 0x25ED097B425ED097LL * ~(v412 & ~(v457 & ~v359 & v237));
    v249 = v375 * ((unsigned __int64)&retaddr + (_QWORD)v488);
    v250 = ~(v464 & ~v249);
    v251 = ~v464 & ~v249;
    v378 = ~(v250 & ~(~v464 & v249) & ~v465) & ~(v465 & ~(v250 & ~(~v464 & v249)));
    v363 = 3 * (~(~v251 & ~(v249 & v464) & v465) & ~(~v465 & ~(~v251 & ~(v249 & v464))))
         + v352
         + (~(~v465 & v250) & ~(v465 & v464 & ~v249))
         + v352
         + (~(~v249 & ~v465) & ~v464 & ~(v465 & v249))
         + v352
         + ~(v465 & v251)
         + v352
         + (v465 & ~v251)
         + 2 * (~v465 & v249 & v464);
    v415 *= v406;
    v252 = v406 * (v380 & ~(v351 & v364));
    v253 = ~(v252 & v441);
    v254 = v252 & ~v477;
    v255 = v352 + ~(~(v476 & v252 & v441) & ~(v420 & v253)) + 3 * v254;
    v256 = ~(v252 & ~v467);
    v257 = ~v252;
    v258 = v255
         + 2 * ~(v256 & ~(v257 & v467))
         - 5 * (~v254 & ~(v257 & v477))
         + 4 * ~(~(v476 & v257) & v421)
         + v468 * (~(v476 & v257 & v421) & ~(v441 & ~(v476 & v257)))
         + v349 * (~(~(v257 & v421) & v253 & v420) & ~(v476 & ~(~(v257 & v421) & v253)))
         + 2 * ~(v476 & ~(v257 & v421));
    v259 = ~(~v258 & (v414 * v490));
    v406 = (~(~(v258 & v441) & ~(v414 * v490)) & ~(v258 & v441 & (v414 * v490)))
         + ~(v421 & ~(v259 & ~(v258 & ~(v414 * v490))))
         + ~((v414 * v490) & ~(~(v258 & v441) & ~(~v258 & v421)))
         + 2 * (~(~v258 & ~(v421 & (v414 * v490))) & ~(v421 & (v414 * v490) & v258))
         - 2 * (v441 & v259)
         - 2 * ~(v441 & v259 & ~(v258 & ~(v414 * v490)));
    v260 = v375 * ((~(v362 & (unsigned __int64)&retaddr) & ~(v401 & ~v362)) + 2 * (v362 & (unsigned __int64)&retaddr));
    v261 = ~(v470 & ~v260);
    v262 = v404 & ~v260;
    v263 = v404 & v470 & ~v260;
    v404 &= v261;
    v380 = (~(~v260 & v469) & ~(v260 & ~v469))
         + 2 * v404
         - 2 * ~(v260 & v471)
         + 2 * (~(v472 & ~(~v262 & ~(v473 & v260))) & ~(~v262 & ~(v473 & v260) & v470))
         - 2 * (~v474 & ~v260)
         - 2 * ~(~v263 & ~(v473 & v261));
    v264 = v395 * (v366 & ~(v351 & v354));
    v265 = ~v264;
    v266 = ~(v264 & v422) & ~(v372 & ~v264);
    v267 = (v397 & ~v266)
         + 3 * (~(v397 & ~v266) & ~(v266 & v392))
         - 2 * ~(v372 & ~(~(v265 & v397) & ~(v392 & v264)))
         + (~(~(v264 & v422) & v397) & ~(v264 & v422 & v392))
         + (~(v265 & ~v475) & ~(v264 & v475))
         + v352
         + ~(~v478 & v265);
    v268 = ~(v375 * v495);
    v269 = ~(~(~v451 & ~(v267 & (v375 * v495))) & ~(v267 & (v375 * v495) & v451));
    v270 = v267 & ~(~(v268 & v451) & ~((v375 * v495) & ~v451));
    v271 = v268 & ~v451;
    v272 = v267 & v268;
    v273 = ~v267;
    v372 = v269
         + ~(v273 & (v375 * v495) & v451)
         + ~v270
         - 3 * (v273 & v271)
         - 2 * ~(~(~v451 & ~(~(v273 & (v375 * v495)) & ~v272)) & ~(~(v273 & (v375 * v495)) & ~v272 & v451));
    v274 = v433 * ((_QWORD)&retaddr + v498);
    v275 = ~v365 & ~v274;
    v366 = (v365 & ~(~(~v274 & v355) & ~(v274 & ~v355)))
         + 4 * ~(v365 & ~v274 & v355)
         - (2 * (~v365 & ~(~(~v274 & ~v355) & ~(v274 & v355)))
          + 2 * (~(~v275 & ~v355) & ~(v275 & v355)));
    v365 = ~v275 & v355 & ~(v365 & v274);
    v355 = ~(~v355 & v275) & ~(v355 & ~v275);
    v276 = ~(~(~((v481 & ~(~v480 & v351)) << v381) & ~((v481 & ~(~v480 & v351)) >> v429)) << v430)
         & ~(~(~((v481 & ~(~v480 & v351)) << v381) & ~((v481 & ~(~v480 & v351)) >> v429)) >> v431);
    v277 = (~(~(v391 << v381) & (v391 >> v429))
          + ~(~(~(v391 >> v429) & (v391 << v381)) & ~(~(v391 << v381) & (v391 >> v429)))
          + v352
          + ~(~(v391 << v381) & ~(v391 >> v429))
          + v352
          + ~(~(v391 >> v429) & (v391 << v381))) >> v431;
    v278 = (~(~(v391 << v381) & (v391 >> v429))
          + ~(~(~(v391 >> v429) & (v391 << v381)) & ~(~(v391 << v381) & (v391 >> v429)))
          + v352
          + ~(~(v391 << v381) & ~(v391 >> v429))
          + v352
          + ~(~(v391 >> v429) & (v391 << v381))) << v430;
    v279 = ~v278;
    v349 = ~v278 & v382;
    v280 = v356;
    v371 = v356 & ~(~v349 & v277 & ~(v278 & v479));
    v397 = v277 & v374;
    v381 = ~v277 & ~v423;
    v281 = v356 & ~(v278 & v277);
    v364 = v281 & v382;
    v354 = v278 & v382 & v277;
    v431 = ~v277 & ~(v278 & v382);
    v430 = ~v277 & v374 & v382;
    v429 = v382 & ~(v277 & v374 & v278);
    v282 = v382 & ~v277;
    v283 = ~(~v277 & v374);
    v284 = v283 & ~(v277 & v356);
    v356 = v382 & ~v284;
    v351 = v357 + v393 * (~(v276 & v382) & ~(v374 & ~v276));
    v359 = ~v402;
    v382 = ~v351;
    v285 = ~(~v278 & v483) & ~(v278 & v484);
    v286 = ~(v282 & v280) & ~(v374 & ~v282);
    v287 = v277 & ~v361;
    v361 = v277 & ~(v278 & v361);
    v391 = v278;
    v362 = 0x83A83A83A83A83A8uLL * v371
         + 0xA0EA0EA0EA0EA0E9uLL * (~(v287 & ~v278) & ~(v278 & ~v287))
         + 0x6DB6DB6DB6DB6DB5LL * (v277 & v374 & ~v349);
    v288 = v376
         * (0x750750750750750LL * ~(~(v285 & ~v277) & ~(v277 & ~v285))
          + v362
          + 0x7C57C57C57C57C55LL * (v278 & ~(~v381 & ~(v277 & v423)))
          + 0x1D41D41D41D41D41LL * v361
          + 0x3333333333333336LL * ~(v277 & v374 & v349)
          + 0x5075075075075076LL * (~(v479 & ~v281) & ~v364)
          - 0x41D41D41D41D41D5LL * (~v431 & v374 & ~v354)
          - 0x2BE2BE2BE2BE2BE2LL * ~(~v430 & v391)
          + 0x750750750750752LL * ~v429
          + 0x2BE2BE2BE2BE2BE2LL * (~(v279 & ~v286) & ~(v286 & v278))
          + 0x15F15F15F15F15F1LL * (~v356 & v391 & ~(v284 & v479))
          + 0x6DB6DB6DB6DB6DB6LL * (v391 & ~(~v430 & ~(v479 & v283)))
          - 0x7C57C57C57C57C57LL * (v349 & ~(v277 & v374))
          + 0x5075075075075072LL * (v279 & ~(v485 & v277)));
    v374 = ~(~(~v288 & ~(v382 & v402) & ~(v351 & ~v402)) & ~(v288 & ~(~(v382 & v402) & ~(v351 & ~v402))))
         + (v351 & ~(~v288 & ~v402))
         + 2 * (~(~v288 & v382) & ~v402 & ~(v351 & v288))
         + v352
         + (v402 & ~(v351 & ~v288));
    v362 = ~v437 & ~(v376 * ((_QWORD)&retaddr + v408));
    v391 = v411 + v433 * ((_QWORD)&retaddr + v502);
    v351 = ~v435 & ~(v376 * ((_QWORD)&retaddr + v503));
    v289 = v407 & v343;
    v290 = v345 ^ v407;
    v381 = ~v367;
    v364 = ~v367 & v512;
    v354 = ~v353;
    v291 = v369 & ~v353;
    v382 = ~v364;
    v356 = v367 & v512;
    v293 = v394 | v350;
    v357 = v395 * ((_QWORD)&retaddr + v499);
    v361 = v368 & v446;
    v349 = v368 & v447;
    v377 += v394;
    v407 = v414 * ((_QWORD)&retaddr + v506);
    v408 = v376 * ((_QWORD)&retaddr + v410);
    v410 = v433 * ((_QWORD)&retaddr + v505);
    v411 = v375 * ((_QWORD)&retaddr + v504);
    v294 = ~v351;
    if ( !_bittest((const signed __int32 *)&v515, 9u) )
      v294 = (__int64)v491;
    v351 = v294;
    v409 = ~(_QWORD)v418 & ~(v375 * v409);
    v295 = ~(v346 & ~v289) & (v347 & v289 ^ 1);
    v296 = (v346 | v290) & (!v346 || v345 && v344);
    v297 = v296 & (v344 && v348);
    v298 = ~(~(v344 && v348) & ~v296);
    v299 = v347 & BYTE8(v418) ^ ~(~v295 & ~(v298 & (v297 ^ 1))) & ~(v298 & (v297 ^ 1) & v295);
    v300 = v487;
    if ( (v299 & 1) != 0 )
    {
      v300 = v508;
      v293 = v455;
    }
    v350 = v293;
    v301 = v413;
    if ( (v299 & 1) != 0 )
      v301 = v453;
    v413 = v301;
    v302 = v352;
    v303 = v414
         * ((v401 & ~(unsigned __int64)((unsigned int)v452 & ~(_DWORD)v300))
          + 2 * ((unsigned __int64)&retaddr & ~(~v300 & ~v452))
          + ((unsigned __int64)&retaddr & ~v300 & ~v452)
          + v352
          + ~(~v300 & ~(~(v401 & ~v452) & ~(unsigned __int64)((unsigned int)v452 & (unsigned int)&retaddr))));
    v135 = ~(v436 & ~v303);
    v401 = ~(v135 & ~(v303 & ~v436)) + (v436 & v303) + v352 + v352 + ~(v436 & v303);
    v304 = ~(v384 + (~(v434 & ~(v398 & v383)) & ~(v398 & v383 & v432)));
    v305 = ~(~v369 & v304) & ~(v369 & (v384 + (~(v434 & ~(v398 & v383)) & ~(v398 & v383 & v432))));
    v79 = ~v291;
    v306 = v304 & v369;
    v307 = ~(~v291 & v304) & ~((v384 + (~(v434 & ~(v398 & v383)) & ~(v398 & v383 & v432))) & v291);
    v308 = v305 & v353;
    v309 = v352 + ~v307 - 3 * (v353 & ~v305);
    v310 = ~v369 & (v384 + (~(v434 & ~(v398 & v383)) & ~(v398 & v383 & v432)));
    v311 = v395 * (v309 + v352 + ~(~(v310 & v354) & ~(v353 & ~v310)) + 2 * (v353 & ~v306) + 2 * ~v308);
    v133 = ~v311 & ~(v382 & ~(v367 & ~v512));
    v292 = ~v512;
    v312 = ~(v311 & v364)
         + 2 * (~(v311 & v367 & v292) & ~(v512 & ~(v311 & v367)))
         + 4 * v133
         + 3 * ~(~(v381 & ~(v311 & v292)) & ~(v311 & v292 & v367))
         - 2 * (v311 & v512 & v381)
         + 7 * (v367 & v311 & v512)
         - 2 * (~(v311 & v364) & ~(~v311 & v382))
         - 6 * (~(v356 & ~v311) & ~(~v356 & v311));
    v121 = v375;
    v313 = v375
         * ~(v360
           & ~(~(v390 & ~(v388 + (~(~v442 & ~(v507 & v385)) & ~(v507 & v385 & v442))))
             & v386
             & ~(v387 & (v388 + (~(~v442 & ~(v507 & v385)) & ~(v507 & v385 & v442))))));
    v314 = ~v313;
    v315 = ~(~v313 & v359);
    v316 = (v313 & v312 & v359)
         + 3 * ~(v313 & ~(~v312 & v402))
         + 2 * (v313 & ~(~v312 & v359))
         + 5 * (v314 & ~v312 & v359)
         + v352
         + (v314 & v359 & v312)
         - 2 * ~(v315 & v312)
         + 4 * ~(~(v312 & v402 & v314) & ~(v313 & ~(v312 & v402)))
         - 5 * (~(v315 & ~(v402 & v313) & ~v312) & ~(v312 & ~(v315 & ~(v402 & v313))));
    v317 = v376 * ~(~((v370 + v452 + v394) << v373) & ~((v370 + v452 + v394) >> v389));
    v318 = 3 * (v357 & (v375 * ((_QWORD)&retaddr + v350)))
         + ~(v357 & (v375 * ((_QWORD)&retaddr + v350)))
         - (~((v375 * ((_QWORD)&retaddr + v350)) & ~v357) & ~(v357 & ~(v375 * ((_QWORD)&retaddr + v350))));
    v143 = v428;
    if ( _bittest((const signed __int32 *)&v513, 0xBu) )
      v318 = v428;
    v132 = ~(~v405 & (v433 * ((_QWORD)&retaddr + v413)))
         + ~(~(v433 * ((_QWORD)&retaddr + v413)) & v405)
         - (~v405 & ~(v433 * ((_QWORD)&retaddr + v413)))
         - (~(~(v433 * ((_QWORD)&retaddr + v413)) & v405) & ~(~v405 & (v433 * ((_QWORD)&retaddr + v413))));
    v136 = (_QWORD *)v391;
    if ( (v516 & 1) != 0 )
      v136 = v514;
    nullsub_1318(
      3 * ((v393 * v399) & v317) + ~((v393 * v399) & v317) - (~(v317 & ~(v393 * v399)) & ~((v393 * v399) & ~v317)),
      v316,
      v318,
      3 * ~v378);
  }
  while ( v100 );
  *(_QWORD *)(v131 + v363) = v358;
  *(_QWORD *)(v380 + 4 * ~v404) = v406;
  *(_QWORD *)(v366 + 2 * v365 - 3 * v355) = v372;
  *(_QWORD *)(~v497 + v496) = v374;
  *v493 = (char *)&retaddr + v494;
  *v439 = v392;
  *(_QWORD *)(~v492 + v407) = v441;
  v321 = v412;
  *(_QWORD *)(v408 + ~v444) = v412;
  *v500 = v509;
  *(_QWORD *)~v362 = v450;
  *v440 = v451;
  *v501 = v454;
  *(_QWORD *)(~v443 + v410) = v449;
  *v136 = v511;
  *(_QWORD *)(~v417 + v411) = v510;
  *v438 = ~v426;
  *(_QWORD *)v351 = ~v427;
  *(_QWORD *)(v401 + 2 * v135) = ~v409;
  *(_QWORD *)(v403 + ~v379) = v319;
  v322 = v121 * (v400 + v321 + v445);
  v323 = v361;
  v324 = ~v361;
  *v141 = v140;
  v325 = ~v322;
  v326 = v368 & ~v322;
  v327 = ~(~v322 & v324) & ~(v322 & v323);
  v328 = v322;
  v329 = v368 & v322;
  v330 = v325 & ~v349;
  v331 = ~v368 & v325;
  v332 = v447;
  v333 = v447 & ~(~v326 & ~(~v368 & v328));
  *v320 = v119;
  return ((__int64 (__fastcall *)(__int64))(~(~(v446 & ~(~v331 & ~v329)) & ~(~v331 & ~v329 & v332))
                                          + v302
                                          + v302
                                          + (~(v446 & v326) & ~(v332 & ~v326))
                                          - 3 * (v446 & v331)
                                          + ~v333
                                          + v327
                                          + v330
                                          + (~(~v331 & v446) & ~(v331 & v332))))(v377);
}

