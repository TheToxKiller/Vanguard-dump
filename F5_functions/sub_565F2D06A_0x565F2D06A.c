// sub_565F2D06A  (0x565F2D06A)

__int64 __fastcall sub_565F2D06A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        char a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        char a15,
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
        char a29,
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
        char a43,
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
        unsigned __int64 a63)
{
  unsigned __int64 a64; // [rsp+7A8h] [rbp+200h]
  unsigned __int64 v64; // rdx
  unsigned __int64 v65; // r11
  unsigned __int64 v66; // r14
  unsigned __int8 v67; // al
  int v68; // eax
  int v69; // ecx
  int v70; // eax
  __int64 v71; // r14
  unsigned __int64 v72; // rbp
  unsigned __int64 v73; // r8
  unsigned __int64 v74; // rdx
  unsigned __int64 v75; // r11
  unsigned __int64 v76; // rdi
  unsigned int v77; // r8d
  unsigned __int64 v78; // r9
  unsigned __int64 v79; // r13
  unsigned __int64 v80; // r12
  char *v81; // r9
  unsigned int v82; // r11d
  unsigned __int64 v83; // rsi
  __int64 v84; // rdi
  unsigned __int64 v85; // r9
  unsigned __int8 v86; // bl
  unsigned __int64 v87; // r14
  unsigned __int64 v88; // rax
  unsigned __int64 v89; // r10
  unsigned __int64 v90; // r9
  unsigned __int64 v91; // r8
  unsigned __int64 v92; // r13
  unsigned __int64 v93; // rdx
  unsigned __int64 v94; // r15
  unsigned int v95; // r12d
  _QWORD *v96; // rdx
  __int64 v97; // r8
  unsigned __int64 v98; // r11
  char v99; // pf
  unsigned __int64 v100; // rsi
  __int64 v101; // rcx
  unsigned __int64 v102; // rdx
  __int64 v103; // rcx
  __int64 v104; // r14
  __int64 v105; // r8
  int v106; // r13d
  unsigned __int64 v107; // rdx
  __int64 v108; // rdx
  __int64 v109; // rdx
  unsigned __int64 v110; // rcx
  unsigned __int64 v111; // r10
  unsigned __int64 v112; // r11
  __int64 v113; // r8
  unsigned __int64 v114; // rax
  unsigned __int64 v115; // r10
  unsigned __int64 v116; // r8
  unsigned __int64 v117; // r10
  unsigned __int64 v118; // r9
  unsigned __int64 v119; // rdx
  unsigned __int64 v120; // r9
  bool v121; // zf
  unsigned __int64 v122; // rcx
  unsigned __int64 v123; // rax
  _QWORD *v124; // rcx
  unsigned __int64 v125; // rax
  __int64 v126; // rdx
  __int64 v127; // rbx
  unsigned __int64 v128; // r8
  unsigned __int64 v129; // rsi
  __int64 v130; // rcx
  unsigned __int64 v131; // rcx
  unsigned __int64 v132; // r9
  unsigned __int64 v133; // r9
  __int64 v134; // rdx
  unsigned __int64 v135; // r12
  unsigned __int64 v136; // r13
  char *v137; // rcx
  char *v138; // rcx
  char *v139; // r10
  unsigned __int64 v140; // rsi
  unsigned int v141; // ebx
  unsigned __int64 v142; // r12
  char *v143; // r10
  char *v144; // rcx
  unsigned __int64 v145; // rsi
  unsigned __int64 v146; // r8
  unsigned __int64 v147; // rdx
  unsigned __int64 v148; // r15
  unsigned __int64 v149; // rcx
  unsigned __int64 v150; // r13
  unsigned __int64 v151; // r11
  unsigned __int64 v152; // r10
  unsigned __int64 v153; // rax
  unsigned __int64 v154; // r10
  unsigned __int64 v155; // rax
  unsigned __int64 v156; // r12
  unsigned __int64 v157; // rax
  unsigned __int64 v158; // r15
  unsigned __int64 v159; // rcx
  unsigned __int64 v160; // rax
  unsigned __int64 v161; // rdx
  unsigned __int64 v162; // rdx
  unsigned __int64 v163; // r10
  unsigned __int64 v164; // r8
  unsigned __int64 v165; // rbx
  unsigned __int64 v166; // r11
  unsigned __int64 v167; // rdi
  unsigned __int64 v168; // rdx
  unsigned __int64 v169; // rbx
  unsigned __int64 v170; // rbp
  unsigned __int64 v171; // r9
  __int64 v172; // r12
  unsigned __int64 v173; // rdi
  unsigned __int64 v174; // rsi
  unsigned __int64 v175; // rcx
  unsigned __int64 v176; // r15
  unsigned __int64 v177; // rbp
  unsigned __int64 v178; // r13
  unsigned __int64 v179; // r12
  unsigned __int64 v180; // r9
  unsigned __int64 v181; // rcx
  unsigned __int64 v182; // r9
  unsigned __int64 v183; // r11
  unsigned __int64 v184; // r10
  __int64 v185; // r10
  unsigned __int64 v186; // r11
  unsigned __int64 v187; // r9
  __int64 v188; // rcx
  unsigned __int64 v189; // rdi
  unsigned __int64 v190; // rsi
  unsigned __int64 v191; // rbx
  unsigned __int64 v192; // r11
  unsigned __int64 v193; // r14
  __int64 v194; // rcx
  __int64 v195; // rdx
  unsigned __int64 v196; // r9
  unsigned __int64 v197; // rax
  unsigned __int64 v198; // r11
  unsigned __int64 v199; // rbx
  unsigned __int64 v200; // r14
  unsigned __int64 v201; // r12
  unsigned __int64 v202; // rcx
  unsigned __int64 v203; // r14
  __int64 v204; // r15
  unsigned __int64 v205; // r11
  unsigned __int64 v206; // r9
  unsigned __int64 v207; // r11
  unsigned __int64 v208; // r15
  __int64 v209; // rdi
  __int64 v210; // rsi
  __int64 v211; // r9
  unsigned __int64 v212; // rdx
  unsigned __int64 v213; // rcx
  __int64 v214; // rax
  unsigned __int64 v215; // r8
  unsigned __int64 v216; // rdx
  unsigned __int64 v217; // rcx
  unsigned __int64 v218; // rcx
  unsigned __int64 v219; // rbp
  __int64 v220; // r10
  __int64 v221; // r11
  __int64 v222; // r15
  unsigned __int64 v223; // r9
  unsigned __int64 v224; // rax
  __int64 v225; // rdx
  unsigned __int64 v226; // rax
  __int64 v227; // r14
  __int64 v228; // rdx
  __int64 v229; // r10
  unsigned __int64 v230; // rax
  unsigned __int64 v231; // r8
  __int64 v232; // rdi
  unsigned __int64 v233; // r14
  unsigned __int64 v234; // r9
  __int64 v235; // r14
  __int64 v236; // r11
  unsigned __int64 v237; // r9
  unsigned __int64 v238; // rbx
  __int64 v239; // rcx
  __int64 v240; // r9
  __int64 v241; // r12
  unsigned __int64 v242; // r8
  unsigned __int64 v243; // r13
  __int64 v244; // r8
  unsigned __int64 v245; // rdx
  unsigned __int64 v246; // rdi
  __int64 v247; // r11
  unsigned __int64 v248; // rdx
  __int64 v249; // r12
  __int64 v250; // rdx
  char *v251; // rcx
  char *v252; // rcx
  _QWORD *v253; // rcx
  __int64 v254; // rcx
  __int64 v255; // rdx
  char *v256; // rdx
  unsigned __int64 v257; // rcx
  unsigned __int64 v258; // rdx
  unsigned __int64 v259; // r8
  unsigned __int64 v260; // r15
  unsigned __int64 v261; // r9
  unsigned __int64 v262; // r14
  unsigned __int64 v263; // r14
  unsigned __int64 v264; // rax
  unsigned __int64 v265; // rbx
  unsigned __int64 v266; // r8
  unsigned __int64 v267; // rax
  unsigned __int64 v268; // r13
  __int64 v269; // r11
  unsigned __int64 v270; // r9
  unsigned __int64 v271; // r8
  unsigned __int64 v272; // rcx
  unsigned __int64 v273; // r11
  unsigned __int64 v274; // rax
  __int64 v275; // rdx
  __int64 v276; // rcx
  char v278; // sf
  unsigned __int8 v279; // al
  unsigned __int64 v280; // rdx
  unsigned __int64 v281; // rcx
  __int64 v282; // r8
  __int64 v283; // r9
  unsigned __int64 v284; // r10
  unsigned __int64 v285; // r11
  unsigned __int64 v286; // [rsp+0h] [rbp-5A8h]
  unsigned __int64 v287; // [rsp+0h] [rbp-5A8h]
  unsigned __int64 v288; // [rsp+0h] [rbp-5A8h]
  unsigned __int64 v289; // [rsp+0h] [rbp-5A8h]
  unsigned __int64 v290; // [rsp+0h] [rbp-5A8h]
  unsigned __int64 v291; // [rsp+8h] [rbp-5A0h]
  unsigned __int64 v292; // [rsp+8h] [rbp-5A0h]
  unsigned __int64 v293; // [rsp+8h] [rbp-5A0h]
  __int64 v294; // [rsp+10h] [rbp-598h]
  unsigned __int64 v295; // [rsp+10h] [rbp-598h]
  unsigned __int64 v296; // [rsp+10h] [rbp-598h]
  __int64 v297; // [rsp+10h] [rbp-598h]
  __int64 v298; // [rsp+10h] [rbp-598h]
  unsigned __int64 v299; // [rsp+18h] [rbp-590h]
  unsigned __int64 v300; // [rsp+18h] [rbp-590h]
  unsigned __int64 v301; // [rsp+20h] [rbp-588h]
  unsigned __int64 v302; // [rsp+20h] [rbp-588h]
  unsigned __int64 v303; // [rsp+20h] [rbp-588h]
  unsigned __int64 v304; // [rsp+20h] [rbp-588h]
  __int64 v305; // [rsp+28h] [rbp-580h]
  unsigned __int64 v306; // [rsp+28h] [rbp-580h]
  __int64 v307; // [rsp+30h] [rbp-578h]
  __int64 v308; // [rsp+30h] [rbp-578h]
  unsigned __int64 v309; // [rsp+38h] [rbp-570h]
  unsigned __int64 v310; // [rsp+38h] [rbp-570h]
  __int64 v311; // [rsp+38h] [rbp-570h]
  unsigned __int64 v312; // [rsp+40h] [rbp-568h]
  unsigned __int64 v313; // [rsp+40h] [rbp-568h]
  __int64 v314; // [rsp+40h] [rbp-568h]
  unsigned __int64 v315; // [rsp+48h] [rbp-560h]
  unsigned __int64 v316; // [rsp+48h] [rbp-560h]
  unsigned __int64 v317; // [rsp+50h] [rbp-558h]
  unsigned __int64 v318; // [rsp+50h] [rbp-558h]
  unsigned __int64 v319; // [rsp+58h] [rbp-550h]
  unsigned __int64 v320; // [rsp+58h] [rbp-550h]
  unsigned __int64 v321; // [rsp+60h] [rbp-548h]
  unsigned __int64 v322; // [rsp+60h] [rbp-548h]
  unsigned __int64 v323; // [rsp+60h] [rbp-548h]
  unsigned __int64 v324; // [rsp+68h] [rbp-540h]
  __int64 v325; // [rsp+68h] [rbp-540h]
  unsigned __int64 v326; // [rsp+70h] [rbp-538h]
  unsigned __int64 v327; // [rsp+70h] [rbp-538h]
  unsigned __int64 v328; // [rsp+78h] [rbp-530h]
  char *v329; // [rsp+80h] [rbp-528h]
  unsigned __int64 v330; // [rsp+88h] [rbp-520h]
  unsigned __int64 v331; // [rsp+88h] [rbp-520h]
  unsigned __int64 v332; // [rsp+88h] [rbp-520h]
  unsigned __int64 v333; // [rsp+88h] [rbp-520h]
  unsigned __int64 v334; // [rsp+90h] [rbp-518h]
  unsigned __int64 v335; // [rsp+90h] [rbp-518h]
  __int64 v336; // [rsp+90h] [rbp-518h]
  unsigned __int8 v337; // [rsp+98h] [rbp-510h]
  unsigned __int64 v338; // [rsp+98h] [rbp-510h]
  unsigned __int64 v339; // [rsp+98h] [rbp-510h]
  unsigned __int64 v340; // [rsp+98h] [rbp-510h]
  unsigned __int64 v341; // [rsp+A0h] [rbp-508h]
  unsigned __int64 v342; // [rsp+A8h] [rbp-500h]
  __int64 v343; // [rsp+A8h] [rbp-500h]
  __int64 v344; // [rsp+B0h] [rbp-4F8h]
  unsigned __int64 v345; // [rsp+B0h] [rbp-4F8h]
  unsigned __int64 v346; // [rsp+B0h] [rbp-4F8h]
  unsigned __int64 v347; // [rsp+B8h] [rbp-4F0h]
  unsigned __int64 v348; // [rsp+B8h] [rbp-4F0h]
  unsigned __int64 v349; // [rsp+B8h] [rbp-4F0h]
  unsigned __int64 v350; // [rsp+C0h] [rbp-4E8h]
  unsigned __int64 v351; // [rsp+C0h] [rbp-4E8h]
  unsigned __int64 v352; // [rsp+C8h] [rbp-4E0h]
  unsigned __int64 v353; // [rsp+D0h] [rbp-4D8h]
  unsigned __int64 v354; // [rsp+D0h] [rbp-4D8h]
  unsigned __int64 v355; // [rsp+D8h] [rbp-4D0h]
  unsigned __int64 v356; // [rsp+D8h] [rbp-4D0h]
  char v357; // [rsp+D8h] [rbp-4D0h]
  unsigned int v358; // [rsp+E4h] [rbp-4C4h]
  unsigned __int64 v359; // [rsp+E8h] [rbp-4C0h]
  unsigned __int64 v360; // [rsp+F0h] [rbp-4B8h]
  unsigned __int64 v361; // [rsp+F8h] [rbp-4B0h]
  unsigned __int64 v362; // [rsp+100h] [rbp-4A8h]
  unsigned __int64 v363; // [rsp+100h] [rbp-4A8h]
  _QWORD *v364; // [rsp+108h] [rbp-4A0h]
  char *v365; // [rsp+108h] [rbp-4A0h]
  __int64 v366; // [rsp+110h] [rbp-498h]
  unsigned __int64 v367; // [rsp+118h] [rbp-490h]
  unsigned __int64 v368; // [rsp+120h] [rbp-488h]
  unsigned __int64 v369; // [rsp+128h] [rbp-480h]
  unsigned __int64 v370; // [rsp+130h] [rbp-478h]
  char v371; // [rsp+13Ch] [rbp-46Ch]
  char v372; // [rsp+140h] [rbp-468h]
  unsigned int v373; // [rsp+144h] [rbp-464h]
  unsigned __int64 v374; // [rsp+148h] [rbp-460h]
  __int64 v375; // [rsp+150h] [rbp-458h]
  unsigned __int64 v376; // [rsp+158h] [rbp-450h]
  char *v377; // [rsp+158h] [rbp-450h]
  unsigned __int64 v378; // [rsp+160h] [rbp-448h]
  char *v379; // [rsp+160h] [rbp-448h]
  _QWORD *v380; // [rsp+168h] [rbp-440h]
  _QWORD *v381; // [rsp+168h] [rbp-440h]
  __int64 v382; // [rsp+170h] [rbp-438h]
  unsigned __int64 v383; // [rsp+178h] [rbp-430h]
  unsigned __int64 v384; // [rsp+180h] [rbp-428h]
  unsigned __int64 v385; // [rsp+188h] [rbp-420h]
  unsigned __int64 v386; // [rsp+188h] [rbp-420h]
  unsigned __int64 v387; // [rsp+190h] [rbp-418h]
  unsigned __int64 v388; // [rsp+198h] [rbp-410h]
  __int64 v389; // [rsp+198h] [rbp-410h]
  unsigned __int64 v390; // [rsp+1A0h] [rbp-408h]
  unsigned __int64 v391; // [rsp+1A0h] [rbp-408h]
  __int64 v392; // [rsp+1A8h] [rbp-400h]
  unsigned __int64 v393; // [rsp+1B0h] [rbp-3F8h]
  unsigned __int64 v394; // [rsp+1B0h] [rbp-3F8h]
  unsigned __int64 v395; // [rsp+1B8h] [rbp-3F0h]
  unsigned __int64 v396; // [rsp+1C0h] [rbp-3E8h]
  unsigned __int64 v397; // [rsp+1C0h] [rbp-3E8h]
  unsigned __int64 v398; // [rsp+1C0h] [rbp-3E8h]
  unsigned __int64 v399; // [rsp+1C8h] [rbp-3E0h]
  __int64 v400; // [rsp+1C8h] [rbp-3E0h]
  __int64 v401; // [rsp+1D0h] [rbp-3D8h]
  unsigned __int64 v402; // [rsp+1D0h] [rbp-3D8h]
  __int64 v403; // [rsp+1D0h] [rbp-3D8h]
  unsigned __int64 v404; // [rsp+1D8h] [rbp-3D0h]
  unsigned __int64 v405; // [rsp+1E0h] [rbp-3C8h]
  __int64 v406; // [rsp+1E8h] [rbp-3C0h]
  unsigned __int64 *v407; // [rsp+1F0h] [rbp-3B8h]
  unsigned __int64 v408; // [rsp+1F0h] [rbp-3B8h]
  __int64 *v409; // [rsp+1F8h] [rbp-3B0h]
  __int64 v410; // [rsp+1F8h] [rbp-3B0h]
  char v411; // [rsp+200h] [rbp-3A8h]
  char v412; // [rsp+204h] [rbp-3A4h]
  unsigned __int64 v413; // [rsp+208h] [rbp-3A0h]
  __int64 v414; // [rsp+208h] [rbp-3A0h]
  char *v415; // [rsp+210h] [rbp-398h]
  unsigned __int64 v416; // [rsp+210h] [rbp-398h]
  __int64 v417; // [rsp+218h] [rbp-390h]
  unsigned __int64 v418; // [rsp+220h] [rbp-388h]
  __int64 v419; // [rsp+228h] [rbp-380h]
  unsigned __int64 v420; // [rsp+230h] [rbp-378h]
  __int64 v421; // [rsp+238h] [rbp-370h]
  unsigned __int64 v422; // [rsp+240h] [rbp-368h]
  unsigned __int64 v423; // [rsp+248h] [rbp-360h]
  unsigned __int64 v424; // [rsp+250h] [rbp-358h]
  unsigned __int64 v425; // [rsp+258h] [rbp-350h]
  unsigned __int64 v426; // [rsp+260h] [rbp-348h]
  unsigned __int64 v427; // [rsp+268h] [rbp-340h]
  unsigned __int64 v428; // [rsp+270h] [rbp-338h]
  unsigned __int64 v429; // [rsp+278h] [rbp-330h]
  unsigned __int64 v430; // [rsp+280h] [rbp-328h]
  unsigned __int64 v431; // [rsp+288h] [rbp-320h]
  unsigned __int64 v432; // [rsp+290h] [rbp-318h]
  unsigned __int64 v433; // [rsp+2A0h] [rbp-308h]
  unsigned __int64 v434; // [rsp+2A8h] [rbp-300h]
  unsigned __int64 v435; // [rsp+2B8h] [rbp-2F0h]
  unsigned __int64 v436; // [rsp+2B8h] [rbp-2F0h]
  unsigned __int64 v437; // [rsp+2C0h] [rbp-2E8h]
  unsigned __int64 v438; // [rsp+2C0h] [rbp-2E8h]
  unsigned __int64 v439; // [rsp+2C8h] [rbp-2E0h]
  __int64 v440; // [rsp+2C8h] [rbp-2E0h]
  unsigned __int64 v441; // [rsp+2D8h] [rbp-2D0h]
  unsigned __int64 v442; // [rsp+2D8h] [rbp-2D0h]
  unsigned __int64 v443; // [rsp+2E0h] [rbp-2C8h]
  __int64 v444; // [rsp+2E0h] [rbp-2C8h]
  unsigned __int64 v445; // [rsp+2E8h] [rbp-2C0h]
  char *v446; // [rsp+2F0h] [rbp-2B8h]
  __int64 v447; // [rsp+2F0h] [rbp-2B8h]
  char v448; // [rsp+2F8h] [rbp-2B0h]
  unsigned __int64 v449; // [rsp+2F8h] [rbp-2B0h]
  __int64 v450; // [rsp+300h] [rbp-2A8h]
  unsigned __int64 v451; // [rsp+300h] [rbp-2A8h]
  unsigned int v452; // [rsp+308h] [rbp-2A0h]
  __int64 v453; // [rsp+308h] [rbp-2A0h]
  unsigned __int64 v454; // [rsp+310h] [rbp-298h]
  __int64 v455; // [rsp+310h] [rbp-298h]
  unsigned __int64 v456; // [rsp+318h] [rbp-290h]
  unsigned __int64 v457; // [rsp+318h] [rbp-290h]
  __int64 v458; // [rsp+320h] [rbp-288h]
  __int64 v459; // [rsp+328h] [rbp-280h]
  __int64 v460; // [rsp+330h] [rbp-278h]
  unsigned __int64 v461; // [rsp+338h] [rbp-270h]
  __int64 v462; // [rsp+340h] [rbp-268h]
  unsigned __int64 v463; // [rsp+348h] [rbp-260h]
  unsigned __int64 v464; // [rsp+350h] [rbp-258h]
  unsigned __int64 v465; // [rsp+350h] [rbp-258h]
  __int64 v466; // [rsp+358h] [rbp-250h]
  __int64 v467; // [rsp+360h] [rbp-248h]
  unsigned __int64 v468; // [rsp+368h] [rbp-240h]
  unsigned __int64 v469; // [rsp+370h] [rbp-238h]
  unsigned __int64 v470; // [rsp+378h] [rbp-230h]
  char v471; // [rsp+378h] [rbp-230h]
  __int64 v472; // [rsp+380h] [rbp-228h]
  unsigned __int64 v473; // [rsp+388h] [rbp-220h]
  unsigned __int64 v474; // [rsp+390h] [rbp-218h]
  __int64 v475; // [rsp+398h] [rbp-210h]
  __int64 v476; // [rsp+3A0h] [rbp-208h]
  unsigned __int64 v477; // [rsp+3A8h] [rbp-200h]
  unsigned __int64 *v478; // [rsp+3B0h] [rbp-1F8h]
  unsigned __int64 v479; // [rsp+3B8h] [rbp-1F0h]
  unsigned __int64 v480; // [rsp+3C0h] [rbp-1E8h]
  unsigned __int64 v481; // [rsp+3C8h] [rbp-1E0h]
  unsigned __int64 v482; // [rsp+3D0h] [rbp-1D8h]
  unsigned __int64 v483; // [rsp+3D8h] [rbp-1D0h]
  unsigned __int64 v484; // [rsp+3E0h] [rbp-1C8h]
  unsigned __int64 *v485; // [rsp+3E8h] [rbp-1C0h]
  char v486; // [rsp+3F4h] [rbp-1B4h]
  __int64 v487; // [rsp+3F8h] [rbp-1B0h]
  __int64 v488; // [rsp+400h] [rbp-1A8h]
  __int64 v489; // [rsp+408h] [rbp-1A0h]
  unsigned __int64 v490; // [rsp+410h] [rbp-198h]
  unsigned __int64 v491; // [rsp+418h] [rbp-190h]
  unsigned __int64 v492; // [rsp+420h] [rbp-188h]
  __int64 v493; // [rsp+428h] [rbp-180h]
  unsigned __int64 v494; // [rsp+438h] [rbp-170h]
  char *v495; // [rsp+440h] [rbp-168h]
  unsigned __int64 v496; // [rsp+448h] [rbp-160h]
  unsigned __int64 v497; // [rsp+450h] [rbp-158h]
  unsigned __int64 v498; // [rsp+458h] [rbp-150h]
  __int64 v499; // [rsp+460h] [rbp-148h]
  _QWORD *v500; // [rsp+468h] [rbp-140h]
  unsigned __int64 *v501; // [rsp+470h] [rbp-138h]
  unsigned __int64 v502; // [rsp+478h] [rbp-130h]
  unsigned __int64 v503; // [rsp+480h] [rbp-128h]
  _QWORD *v504; // [rsp+488h] [rbp-120h]
  unsigned __int64 v505; // [rsp+490h] [rbp-118h]
  unsigned __int64 *v506; // [rsp+498h] [rbp-110h]
  unsigned __int64 v507; // [rsp+4A0h] [rbp-108h]
  unsigned __int64 v508; // [rsp+4A8h] [rbp-100h]
  __int64 *v509; // [rsp+4B0h] [rbp-F8h]
  __int64 v510; // [rsp+4B8h] [rbp-F0h]
  unsigned __int64 *v511; // [rsp+4C0h] [rbp-E8h]
  __int64 v512; // [rsp+4C8h] [rbp-E0h]
  unsigned __int64 v513; // [rsp+4D0h] [rbp-D8h]
  char v514; // [rsp+4D8h] [rbp-D0h]
  unsigned __int64 v515; // [rsp+4E0h] [rbp-C8h]
  __int64 v516; // [rsp+4E8h] [rbp-C0h]
  unsigned __int64 v517; // [rsp+4F0h] [rbp-B8h]
  char *v518; // [rsp+4F8h] [rbp-B0h]
  unsigned __int64 v519; // [rsp+500h] [rbp-A8h]
  _QWORD *v520; // [rsp+508h] [rbp-A0h]
  __int64 v521; // [rsp+510h] [rbp-98h]
  __int64 v522; // [rsp+520h] [rbp-88h]
  __int64 v523; // [rsp+528h] [rbp-80h]
  unsigned __int64 v524; // [rsp+530h] [rbp-78h]
  __int64 v525; // [rsp+540h] [rbp-68h]
  _QWORD *v526; // [rsp+548h] [rbp-60h]
  _QWORD *v527; // [rsp+550h] [rbp-58h]
  __int64 v528; // [rsp+558h] [rbp-50h]
  __int64 v529; // [rsp+560h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+5A8h] [rbp+0h] BYREF

  v64 = ~(a49 << 26) & ~(a49 >> 38);
  v383 = 0xE1758369B2911746uLL;
  v382 = 0x1E8A7C964D6EE8B9LL;
  v65 = (~v64 | 0xE1758369B2911746uLL) & (v64 | 0x1E8A7C964D6EE8B9LL);
  v360 = (~(unsigned int)(a63 >> 18) & 0x1000001) * (unsigned __int64)(~(unsigned int)(a63 >> 25) & 0x40020001);
  v404 = a63;
  v370 = (~(unsigned int)(a63 >> 21) & 0x200001) * (~(a63 >> 34) & 0x200101);
  v361 = (~(unsigned int)(a63 >> 19) & 0x800001) * (unsigned __int64)(~(unsigned __int16)(a63 >> 43) & 0x1001);
  v369 = (~(a63 >> 35) & 0x100081) * (~(unsigned __int8)(a63 >> 50) & 0x21);
  v66 = *(_QWORD *)~(~(~(~(v360 * (_QWORD)&a8) & ~(v370 * (_QWORD)&a43)) + v361 * (_QWORD)&a29) & ~(v369 * (_QWORD)&a15));
  v67 = (2 * ((v66 & 0x100000) != 0))
      | ((v66 & 0x40000) != 0)
      | (4 * ((v66 & 0x800000) != 0))
      | (8 * ((v66 & 0x200000000LL) != 0))
      | (16 * ((v66 & 0x400000000000LL) != 0));
  LODWORD(v64) = (~(unsigned __int8)(v65 >> 46) & 0x41)
               * ((v67 | 0xBCFBDCE3) & (~(v67 | (unsigned __int8)(32 * ((v66 & 0x40000000000000LL) != 0))) | 0xFFFFFF1C));
  v291 = v66;
  v68 = ((unsigned int)v66 >> 11) & 0x10000
      | ((unsigned __int16)v66 >> 6) & 0x100
      | ((unsigned __int8)v66 >> 3) & 2
      | v66 & 1
      | ((unsigned __int8)v66 >> 3) & 4
      | ((unsigned __int8)v66 >> 3) & 8
      | ((unsigned __int8)v66 >> 3) & 0x10
      | (unsigned __int8)(32 * (BYTE1(v66) & 1))
      | (((v66 & 0x200) != 0) << 6)
      | (unsigned __int8)((unsigned __int8)((unsigned int)v66 >> 11) << 7)
      | ((unsigned __int16)v66 >> 6) & 0x200
      | ((unsigned int)v66 >> 7) & 0x400
      | ((unsigned int)v66 >> 11) & 0x800
      | ((((unsigned int)v66 >> 23) & 1) << 12)
      | ((unsigned int)v66 >> 11) & 0x2000
      | ((unsigned int)v66 >> 11) & 0xC000
      | ((unsigned int)v66 >> 13) & 0x20000
      | ((BYTE4(v66) & 1) << 18)
      | (((v66 >> 33) & 1) << 19)
      | (((v66 >> 39) & 1) << 20)
      | ((HIWORD(v66) & 1) << 21);
  v69 = (((v66 >> 51) & 1) << 22)
      | (((v66 >> 54) & 1) << 23)
      | (((v66 >> 55) & 1) << 24)
      | ((HIBYTE(v66) & 1) << 25)
      | (((v66 & 0x400000000000000LL) != 0) << 26)
      | (((v66 & 0x1000000000000000LL) != 0) << 27)
      | (((v66 & 0x2000000000000000LL) != 0) << 28);
  LODWORD(v66) = v64
               + (((unsigned int)~(_DWORD)v65 >> 24) & 9)
               * ((v68 | v69 | 0x2433B29B) & (~(v68 | v69 | (v66 >> 62 << 29)) | 0xDBCC4D64));
  v70 = (((a64 >> 49) & 1) << 16)
      | ((unsigned int)a64 >> 23) & 0x100
      | ((unsigned __int8)a64 >> 2) & 2
      | ((a64 & 2) != 0)
      | (unsigned __int8)(4 * ((a64 & 0x2000) != 0))
      | (unsigned __int8)(8 * ((a64 & 0x8000) != 0))
      | (unsigned __int8)(16 * ((a64 & 0x20000) != 0))
      | (unsigned __int8)(32 * ((a64 & 0x100000) != 0))
      | (((a64 & 0x800000) != 0) << 6)
      | (unsigned __int8)(BYTE3(a64) << 7)
      | (((a64 >> 34) & 1) << 9)
      | (((a64 >> 36) & 1) << 10)
      | (((a64 >> 37) & 1) << 11)
      | (((HIDWORD(a64) >> 8) & 1) << 12)
      | (((a64 >> 44) & 1) << 13)
      | (((a64 >> 45) & 1) << 14)
      | (unsigned __int16)((unsigned __int16)(a64 >> 46) << 15);
  LODWORD(v66) = ~(~(_DWORD)v66
                 & ~((~(unsigned __int8)(v65 >> 49) & 9)
                   * ((v70 | (((a64 & 0x1000000000000000LL) != 0) << 19) | 0x71E6E0B6)
                    & (~(v70 | (((a64 >> 55) & 1) << 17) | (((a64 & 0x200000000000000LL) != 0) << 18)) | 0x8E191F49))))
               + (((unsigned int)~(_DWORD)v65 >> 23) & 0x11)
               * (~(unsigned __int16)(HIDWORD(v65) >> 8) & 0x1001)
               * ((unsigned __int8)((2 * ((v291 & 0x2000000000LL) != 0))
                                  | ((v291 & 0x400000000LL) != 0)
                                  | (4 * ((v291 & 0x2000000000000LL) != 0)))
                | 0xFDB83BE0);
  v337 = ~(_BYTE)v66;
  v71 = v66 & 7;
  v72 = ((*(_QWORD *)&v337 | 0xFFFFFFFFFFFFFFFCuLL) & (v71 | 0x8C171A86C068A753uLL)) * (~a13 & ~a10 & ~a19)
      + ((*(_QWORD *)&v337 | 0xFFFFFFFFFFFFFFFCuLL) & (v71 | 0x8C171A86C068A753uLL)) * ~(~a13 & ~a10 & ~a19);
  v73 = ~(~(~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) << 37)
          & ~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5);
  v74 = ~(v73
        & ~(~(~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) << 37)
            & ~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59));
  v75 = ((unsigned __int8)v73
       & (unsigned __int8)~(~(~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) << 37)
                            & ~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)
       & 0x41)
      * (unsigned __int64)(~(unsigned int)(v74 >> 7) & 0x2048001);
  v76 = (~(unsigned int)(v74 >> 11) & 0x204801)
      * (unsigned __int64)((~(unsigned int)(~(~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) << 37)
                                            & ~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 1)
                         & 0x21);
  LOBYTE(v329) = ~(_BYTE)v71;
  v77 = ~(_BYTE)v71 | 0xFFFFFFF9;
  v78 = (unsigned __int64)(v77 & ((unsigned int)v71 | 6)) << 32;
  v79 = *(unsigned __int64 *)((char *)&retaddr + (v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x6625E5D6)))));
  v305 = (v79 & 0x800000001LL) * (~(unsigned int)(v79 >> 3) & 0x50002201);
  v474 = (unsigned __int64)&retaddr + v78 + (unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x8FA970AE));
  v483 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xF107A276)));
  v461 = (unsigned __int64)&retaddr + v483;
  v341 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x46D30486)));
  v485 = (unsigned __int64 *)((char *)&retaddr + v341);
  v484 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x8C43E2D6)));
  v307 = ((v79 >> 41) & 0x4001) * (((unsigned int)~(_DWORD)v79 >> 2) & 0x20004401);
  v342 = (~(unsigned int)(v79 >> 5) & 0x14000881) * (unsigned __int64)(~(unsigned int)(v79 >> 23) & 0x20002501);
  v353 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xEDA2149E)));
  v421 = (__int64)&retaddr + v353;
  v328 = v75;
  v480 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x88DE54FE)));
  v309 = (unsigned __int64)&retaddr + v480;
  v324 = ((~(~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) << 37)
           & ~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) >> 27))
         & 0x10) == 0)
       * (unsigned __int64)((~(unsigned int)(~(~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) << 37)
                                             & ~(((a28 | 0x3E34E981EE172712LL) & (~a28 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 17)
                          & 0x21);
  v312 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x7883D13E)));
  v367 = v76;
  v472 = ~(unsigned __int8)(v74 >> 27) & 0x21;
  v352 = ~(~(~(((_QWORD)&retaddr + v353) * v75) & ~(((_QWORD)&retaddr + v480) * v324)) + v76 * ((_QWORD)&retaddr + v312))
       & ~(v472 * ((_QWORD)&retaddr + (v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xE8DA6096))))));
  v479 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x615E31CE)));
  v478 = (unsigned __int64 *)((char *)&retaddr + (v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x3312F2EE)))));
  v522 = (__int64)&retaddr + (v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x1F52E156))));
  v364 = (_QWORD *)(v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x4A38925E))));
  v317 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xA831364E)));
  v490 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xBA8F21B6)));
  v315 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xFC9A722E)));
  v390 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x13C0119E)));
  v424 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x1887C5A6)));
  v380 = (_QWORD *)(v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x105A83C6))));
  v385 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xC621F16E)));
  v392 = ~(unsigned __int8)(v79 >> 51) & 0x23;
  v481 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xA003F46E)));
  v423 = (unsigned __int64)&retaddr + v481;
  v388 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x241A955E)));
  v491 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xE574D2BE)));
  v418 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x1622636)));
  v301 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x80B1131E)));
  v80 = v78;
  v384 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x5265D43E)));
  v378 = v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x27802336)));
  v375 = *(__int64 *)((char *)&retaddr + (v78 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xCF4F5EE)))));
  v326 = (unsigned __int64)v375 >> 55;
  LOBYTE(v319) = (v79 & 0x1000000000000000LL) == 0;
  v373 = ~(_BYTE)v71 | 0xFFFFFFFA;
  v406 = *(__int64 *)((char *)&retaddr + v418);
  v81 = (char *)(v406 + v78 + (unsigned int)v72 * (v373 & ((unsigned int)v71 | 0x6947124D)));
  v407 = (unsigned __int64 *)((char *)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x6CF10186)))));
  if ( (v79 & 0x8000000000000LL) != 0 )
    v81 = (char *)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x6CF10186))));
  v359 = (unsigned __int64)v81;
  v489 = *(_QWORD *)(~(~(v522 * v76) & ~(v324 * ((_QWORD)&retaddr + v479) + (_QWORD)v478 * v75))
                   + ((_QWORD)&retaddr + v481) * v472);
  v294 = v307 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x3B4034CE)))));
  v334 = v342 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xCE4F334E)))));
  v405 = (unsigned __int64)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x97D6B28E))));
  v469 = (unsigned __int64)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x698B73AE))));
  v428 = v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x420B507E)));
  v419 = (__int64)&retaddr + v428;
  v82 = ~(_BYTE)v71 | 0xFFFFFFF9;
  v330 = (unsigned __int64)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xAB96C426))));
  v83 = ~(v330 * v392)
      & ~(v307 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xAEFC51FE)))))
        + ~(~(((_QWORD)&retaddr + v428) * v342) & ~(v469 * v305)));
  v427 = (unsigned __int64)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xB72993DE))));
  v84 = v71;
  v482 = v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xD67C752E)));
  v85 = ~(v392 * ((_QWORD)&retaddr + v482))
      & ~(v307 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0xA3698246)))))
        + v427 * v342);
  v86 = (v71 | 6) & (~(_BYTE)v71 | 0xF9);
  v87 = v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v71 | 0x1BED537E)));
  v409 = (__int64 *)((char *)&retaddr + v87);
  v425 = v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v84 | 0xB3C40606)));
  v88 = v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v84 | 0x4C7B40E)));
  v89 = v80 | ((unsigned int)v72 * (v77 & ((unsigned int)v84 | 0x8416A0F6)));
  v90 = ~v85;
  v362 = (unsigned __int64)&retaddr + v89;
  if ( (((v79 & 1) * ((v79 & 8) == 0)) & 1) != 0 )
    v90 = (unsigned __int64)&retaddr + v89;
  v529 = *(_QWORD *)(~(~v294 & ~(v334 + v405 * v305)) + ((_QWORD)&retaddr + v87) * v392);
  v368 = v80;
  v426 = (unsigned __int64)&retaddr + v317;
  v91 = v307 * ((_QWORD)&retaddr + (v80 | ((unsigned int)v72 * (v82 & ((unsigned int)v84 | 0xCAE9A576)))))
      + ((_QWORD)&retaddr + v317) * v342;
  v92 = (unsigned __int64)&retaddr + v88;
  v374 = (unsigned __int64)&retaddr + v88;
  v93 = v80 | ((unsigned int)v72 * (v82 & ((unsigned int)v84 | 0x367880C6)));
  v460 = (__int64)&retaddr + v93;
  v94 = (unsigned __int64)&retaddr + v385;
  v417 = (__int64)&retaddr + v385;
  v321 = *(unsigned __int64 *)((char *)&retaddr + v317);
  v476 = *(_QWORD *)~(~(((_QWORD)&retaddr + v341)
                      * (~(unsigned int)(a63 >> 19) & 0x800001)
                      * (unsigned __int64)(~(unsigned __int16)(a63 >> 43) & 0x1001)
                      + ~(~(v474
                          * (~(unsigned int)(a63 >> 18) & 0x1000001)
                          * (unsigned __int64)(~(unsigned int)(a63 >> 25) & 0x40020001))
                        & ~(((_QWORD)&retaddr + v483)
                          * (~(unsigned int)(a63 >> 21) & 0x200001)
                          * (~(a63 >> 34) & 0x200101))))
                    & ~(v369 * ((_QWORD)&retaddr + v484)));
  v355 = *(unsigned __int64 *)((char *)&retaddr + v353);
  v350 = *(unsigned __int64 *)((char *)&retaddr + v390);
  v318 = *(_QWORD *)~v352;
  v391 = *(unsigned __int64 *)((char *)&retaddr + v388);
  v528 = *(_QWORD *)~v83;
  v487 = *(_QWORD *)v90;
  v95 = v82;
  LODWORD(v387) = v82;
  v386 = *(_QWORD *)~(~(~(~(((_QWORD)&retaddr + v93) * v360) & ~(((_QWORD)&retaddr + v88) * v370))
                      + v361 * ((_QWORD)&retaddr + v491))
                    & ~(((_QWORD)&retaddr + v385) * v369));
  v354 = *(unsigned __int64 *)((char *)&retaddr + (_QWORD)v364);
  v344 = *(__int64 *)((char *)&retaddr + v490);
  v389 = *(__int64 *)((char *)&retaddr + v315);
  v488 = *(__int64 *)((char *)&retaddr + v424);
  v376 = *(unsigned __int64 *)((char *)&retaddr + (_QWORD)v380);
  v475 = *(__int64 *)((char *)&retaddr + v301);
  v466 = *(__int64 *)((char *)&retaddr + v378);
  v467 = *(__int64 *)((char *)&retaddr + v425);
  nullsub_943(
    *(_UNKNOWN **)((char *)&retaddr + (v368 | ((unsigned int)v72 * (v82 & ((unsigned int)v84 | 0xD1B4C126))))),
    v93,
    v91);
  if ( v99 )
  {
    v279 = nullsub_945();
    if ( v278 )
      goto LABEL_51;
    v463 = v307 * v281;
    LOBYTE(v100) = !((unsigned __int8)v319 & (*(_BYTE *)v359 == v86));
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) == 0 )
      v280 = v87;
    v462 = (__int64)&retaddr + v300;
    v101 = ~(~v282 & ~(v392 * ((_QWORD)&retaddr + v280)));
    if ( (v305 & 1) != 0 )
      v101 = (__int64)&retaddr + v384;
    v468 = (unsigned __int64)&retaddr + v384;
    v527 = (_QWORD *)v101;
    v102 = ~(~(v342 * v405 + ((_QWORD)&retaddr + v300) * v307)
           & ~(v392 * ((_QWORD)&retaddr + (v283 | ((unsigned int)v72 * (v95 & ((unsigned int)v84 | 0x5DF8A3F6)))))));
    if ( (v305 & 1) != 0 )
      v102 = (unsigned __int64)&retaddr + v384;
    v526 = (_QWORD *)v102;
    v358 = (unsigned __int8)v329 | 0xFFFFFFFB;
    v103 = v283 | ((unsigned int)v72 * (v358 & ((unsigned int)v84 | 0xB9B5BE3C)));
    v104 = v283;
    if ( *(_BYTE *)v359 == v86 )
      v103 = v283 | (unsigned int)(v72 * (v84 - 1870474216));
    v384 = ~v84;
    LOBYTE(v95) = v337;
    v359 = v337 | 0xFFFFFFFFFFFFFFFDuLL;
    v105 = v72 * (~v84 & 0xD8BD4FCDB16FDD7LL);
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v105 = v72 * ((v337 | 0xFFFFFFFFFFFFFFFDuLL) & (v84 | 0xF5C97730A4B94ED2uLL));
    v525 = v105;
    v106 = v387;
    v512 = v283 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0xF934E456)));
    v107 = v482;
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v107 = v284;
    v482 = v107;
    v108 = v484;
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v108 = v283 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0xF934E456)));
    v484 = v108;
    v524 = v103 + v318 + v72 * (v292 & (v84 | 0x86CFC99B21CC8573uLL));
    v300 = v337 | 0xFFFFFFFFFFFFFFFBuLL;
    v109 = ~(v375 & (v72 * (v300 & (v84 | 0x3A0B979ADA2B031CLL))));
    v94 = v292;
    v110 = ~v524;
    v111 = (v109 + v72 * (v84 | 0x264CC4C783B2A190LL)) & ~(~v524 & ~(v109 + v72 * (v84 | 0x6A074DEFFE897178LL)));
    v112 = (unsigned __int64)v375 >> 55;
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v111 = (v109 + v72 * (v292 & (v84 | 0x7C0ADC7B3C5C739BLL)))
           & ~(~v524 & ~(v109 + v72 * (v292 & (v84 | 0xF54B81CBCF51DE6BuLL))));
    v517 = v111;
    v113 = v283 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x3EA5C2A6)));
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v113 = v418;
    v523 = v113;
    v114 = v337 | 0xFFFFFFFFFFFFFFFEuLL;
    v352 = v114;
    v115 = (v72 * (v114 & (v84 | 0xACBFCC8B23C0CBB1uLL))) & ~(v110 & (v72 * (v292 & (v84 | 0x623E2BD07B3875B3LL))));
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v115 = (v72 * (v84 | 0x5BF2E9DBC15AB720LL)) & ~(v110 & (v72 * (v114 & (v84 | 0x266BF5AA0C5BB391LL))));
    v405 = v115;
    v116 = v483;
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v116 = v301;
    v483 = v116;
    v117 = ~v84;
    v118 = (v72 * (v292 & (v84 | 0x2DD042A82BC6EC7BLL))) & ~(v110 & (v72 * (v292 & (v84 | 0x257330900C34BACBLL))));
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v118 = (v109 + v72 * (v384 & 0xF1035C0E7E37875FuLL))
           & ~(v110 & ~(v109 + v72 * (v292 & (v84 | 0x7767C35AB47E86D3LL))));
    v477 = v118;
    v420 = v104 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0xC2BC6396)));
    v119 = v481;
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) == 0 )
      v119 = v104 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0xC2BC6396)));
    v481 = v119;
    v120 = (v72 * (v292 & (v84 | 0xB3F8F09A388636ABuLL))) & ~(v110 & (v72 * (v292 & (v84 | 0x98A936C46354DAE3uLL))));
    if ( ((unsigned __int8)v100 & (unsigned __int8)v326) != 0 )
      v120 = (v72 * (v384 & 0xCDD9E2EC4CE929AFuLL)) & ~(v110 & (v72 * (v292 & (v84 | 0x3D51221A0A01C5FBLL))));
    v505 = v120;
    v96 = (_QWORD *)(v104 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0xE20F44E6))));
    v121 = ((unsigned __int8)v100 & (unsigned __int8)v326) == 0;
    do
    {
      v122 = v479;
      if ( !v121 )
        v122 = v315;
      v479 = v122;
      v123 = v425;
      if ( v121 )
        v123 = v312;
      v425 = v123;
      v124 = (_QWORD *)v480;
      if ( !v121 )
        v124 = v96;
      v480 = (unsigned __int64)v124;
      if ( !v121 )
        v96 = (_QWORD *)v341;
      v504 = v96;
      v450 = v104 | ((unsigned int)v72 * (v106 & ((unsigned int)v84 | 0x82D41E6)));
      v125 = v424;
      if ( ((unsigned __int8)v100 & (unsigned __int8)v112) != 0 )
        v125 = v104 | ((unsigned int)v72 * (v106 & ((unsigned int)v84 | 0x82D41E6)));
      v424 = v125;
      v285 = v352;
      v312 = v318 + v72 * (v352 & (v84 | 0x5997BE8235547509LL));
      v92 = ~v312;
      v126 = (v72 * (v359 & (v84 | 0x4D7E4146337E96F2LL))) & ~(~v312 & (v72 * (v94 & (v84 | 0x56D311019A8B0DE3LL))));
      v87 = v117;
      v283 = ~(v375 & (v72 * (v117 & 0x629857C63C302F67LL)));
      v341 = v95 | 0xFFFFFFFFFFFFFFF9uLL;
      v281 = (unsigned __int64)v375 >> 63;
      v279 = (((unsigned int)v475 >> 7)
            & ((unsigned int)v475 >> 11)
            ^ 1)
           & v319
           & (((unsigned int)v475 >> 11) | ((unsigned int)v475 >> 7))
           ^ 1;
      v94 = v359;
      v127 = v72 * (v117 & 0x41E6744CD326494FLL);
      if ( (v279 & (v375 < 0)) != 0 )
        v127 = v72 * (v300 & (v84 | 0x214C9B93E4098A44LL));
      v473 = v127;
      v282 = (v283 + v72 * (v341 & (v84 | 0x7302F07C1B1DBF06LL)))
           & ~(v92 & ~(v283 + v72 * (v359 & (v84 | 0x25086E48D83A3822LL))));
      if ( (v279 & (v375 < 0)) != 0 )
        v282 = v126;
LABEL_51:
      v456 = v282;
      v338 = *(_QWORD *)&v95 | 0xFFFFFFFFFFFFFFFAuLL;
      v128 = (v72 * (v285 & (v84 | 0x2AD5D39B74502229LL))) & ~(v92 & (v72 * (v292 & (v84 | 0x1CA44E954ECCE5FBLL))));
      if ( (v279 & (unsigned __int8)v281) != 0 )
        v128 = (v283 + v72 * ((*(_QWORD *)&v95 | 0xFFFFFFFFFFFFFFFAuLL) & (v84 | 0x505A82D15BEF4A3DLL)))
             & ~(v92 & ~(v283 + v72 * (v94 & (v84 | 0x5F3730B523F8600ALL))));
      v454 = v128;
      v401 = v283;
      v347 = v92;
      v129 = (v72 * (v292 & (v84 | 0xB489FF323BE114DBuLL))) & ~(v92 & (v72 * (v292 & (v84 | 0xB10F06B10B6514FBuLL))));
      if ( (v279 & (unsigned __int8)v281) != 0 )
        v129 = (v283 + v72 * (v87 & 0xDA0EAE6823803CEFuLL))
             & ~(v92 & ~(v283 + v72 * (v94 & (v84 | 0xCACC78996760310AuLL))));
      v464 = v129;
      v130 = -39LL * v354 - 40 * ~v354;
      v413 = ~(unsigned __int64)&retaddr;
      v521 = v72 * (v292 & (v84 | 0x5656D0148B261DFBLL));
      if ( (v328 & 1) == 0 )
        v130 = -519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr;
      v520 = (_QWORD *)v130;
      v372 = v72 * ((unsigned __int8)v329 & 0x37);
      v452 = (unsigned __int8)v329 | 0xFFFFFFFE;
      v371 = v72 * (((unsigned __int8)v329 | 0xFE) & (v84 | 9));
      v519 = v321 * v324
           + v367
           * ~(~((v344 + v72 * (v94 & (v84 | 0x1A812637B6B93712LL))) << v372)
             & ~((v344 + v72 * (v94 & (v84 | 0x1A812637B6B93712LL))) >> v371));
      v518 = (char *)&retaddr + (v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x9C9E6696))));
      v516 = v476 * v305 + (_QWORD)v518 * v307;
      v131 = (v383 | ~(~(v355 << 26) & ~(v355 >> 38))) & (v382 | ~(v355 << 26) & ~(v355 >> 38));
      v320 = v131;
      v383 = ~(unsigned __int8)(v131 >> 46) & 0x41;
      v514 = ~(v131 >> 49);
      v382 = ~(v131 >> 49) & 9;
      v515 = ~(v389 * v383) & ~(v350 * v382);
      v470 = v290 >> (v72 * (v373 & (v84 | 0x3D)));
      v412 = v72 * (v84 + 8);
      v411 = v72 * (v358 & (v84 | 0x34));
      v132 = ~(v355 << v412) & ~(v355 >> v411);
      v327 = v72 * ((*(_QWORD *)&v95 | 0xFFFFFFFFFFFFFFFAuLL) & (v84 | 0x88C4A368EA910C2DuLL));
      v316 = v72 * (v300 & (v84 | 0xCD922CABA09511D4uLL));
      v133 = ~(v132 & v327) & ~(v316 & ~v132);
      v448 = v72 * (((unsigned __int8)v329 | 0xFE) & (v84 | 0x11));
      v134 = (unsigned int)v72 * (v373 & ((unsigned int)v84 | 0x74D9E205));
      v135 = ((v134 + v368) & ~(v133 >> v448)) * ((v134 + v368) & ~(v290 >> (v72 * (v373 & (v84 | 0x35)))));
      v513 = ~(v488 * v305) & ~(v376 * v342);
      v486 = v470 & (v72 * (v373 & (v84 | 5)));
      v497 = v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x751E4366)));
      LOBYTE(v358) = (unsigned __int8)v329 | 0xFC;
      v356 = v133 >> ((unsigned __int8)v72 * (((unsigned __int8)v329 | 0xFC) & ((unsigned __int8)v84 | 3u)));
      v136 = v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0xBF56D5BE)));
      v137 = (char *)&retaddr + (v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x71B8B58E))));
      if ( ((unsigned __int8)v356 & (unsigned __int8)(v72 * (v373 & (v84 | 5))) & 1) != 0 )
        v137 = (char *)v417;
      v511 = (unsigned __int64 *)v137;
      v510 = v318 * v305 + v489 * v392;
      v286 = ((v134 + v368) & ~(v133 >> v448)) * ((v134 + v368) & ~(v290 >> (v72 * (v373 & (v84 | 0x35)))));
      v366 = v84;
      v446 = (char *)&retaddr + (v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x7D4B8546))));
      v138 = (char *)&retaddr + (v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x947124B6))));
      if ( ((unsigned __int8)~(~(_BYTE)v135 & (v72 * (v300 & (v84 | 0xFC))))
          & (unsigned __int8)~((v72 * (v373 & (v84 | 5))) & v135)
          & 1) != 0 )
        v138 = (char *)&retaddr + (v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x7D4B8546))));
      v509 = (__int64 *)v138;
      v508 = ~(v472 * v376) & ~(v476 * v367 + ~(~(v489 * v324) & ~(v391 * v328)));
      v507 = ~(v406 * v328 + v488 * v367) & ~(v475 * v472);
      v415 = (char *)&retaddr + (_QWORD)v380;
      v139 = (char *)&retaddr + (v368 | ((unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0x55CB6216))));
      v377 = v139;
      if ( (v370 & 1) != 0 )
        v139 = (char *)v468;
      v506 = (unsigned __int64 *)v139;
      v140 = ~(v360 * ((_QWORD)&retaddr + v378)) & ~(((unsigned __int64)&retaddr + (_QWORD)v380) * v361);
      v357 = (v72 * (v373 & (v84 | 5))) & ~(_BYTE)v356;
      v471 = (v72 * (v373 & (v84 | 5))) & ~(_BYTE)v470;
      v141 = ~(_DWORD)v320;
      v319 = (((unsigned int)~(_DWORD)v320 >> 23) & 0x11)
           * (unsigned __int64)(~(unsigned __int16)(HIDWORD(v320) >> 8) & 0x1001);
      v379 = (char *)&retaddr + v420;
      v469 = ~(~(((_QWORD)&retaddr + v420) * v305) & ~v334) + v307 * v469;
      v420 = (~(v404 & (unsigned __int64)&retaddr) & ~(v413 & ~v404))
           + -432LL * ~(v404 & (unsigned __int64)&retaddr)
           + ~(v404 & v413)
           - 431 * (v404 & (unsigned __int64)&retaddr)
           + 1;
      v142 = HIBYTE(v141) & 9;
      v404 = v142;
      v503 = ~(v382 * v330) & ~(v420 * v142 + v383 * ((unsigned __int64)&retaddr + (_QWORD)v364));
      v496 = v328 * v374 + v419 * v324;
      v365 = (char *)&retaddr + v301;
      v381 = (_QWORD *)(v298 + ((_QWORD)&retaddr + v301) * v305);
      v391 = ~(v467 * v342 + v307 * v321) & ~(v392 * v391);
      v463 = ~v463 & ~(v354 * v342);
      v502 = ~(v342 * v344) & ~(v386 * v307);
      v143 = (char *)(v342 * v309 + v423 * v307);
      v494 = v421 * v361;
      v468 *= v383;
      v495 = (char *)(v368 + (unsigned int)v72 * ((unsigned int)v387 & ((unsigned int)v84 | 0xDD4790DE)));
      v144 = (char *)v485;
      if ( (v286 & 1) == 0 )
        v144 = (char *)&retaddr + v136;
      v485 = (unsigned __int64 *)v144;
      v145 = ~v140;
      if ( (v286 & 1) == 0 )
        v145 = (unsigned __int64)&retaddr + v136;
      v500 = (_QWORD *)v145;
      v146 = ~(~(v360 * v362) & ~(v361 * v474));
      if ( (v286 & 1) == 0 )
        v146 = (unsigned __int64)&retaddr + v136;
      v474 = v146;
      if ( (v286 & 1) == 0 )
        v143 = (char *)&retaddr + v136;
      v501 = (unsigned __int64 *)v143;
      v499 = ~(v305 * v350) & ~(v389 * v307);
      v410 = ~(v427 * v382) & ~(v142 * (_QWORD)v409);
      v498 = v318 * v361 + v406 * v369;
      v422 = v72;
      v147 = v401 + v72 * (v292 & (v84 | 0x275914FA87DD04BLL));
      v148 = v401 + v72 * (v292 & (v84 | 0xAFF93E7D8B75B413uLL));
      v351 = v148 & ~v316;
      v149 = v347 & ~(~(~v327 & ~v351) & ~(v351 & v327));
      v150 = v147;
      v402 = v347 & ~v147;
      v151 = 0xAC4DD8C26C69BEDFuLL * (~(~v147 & ~v149) & ~(v149 & v147))
           - 0x4462B11FF4FAB709LL * (~v327 & ~(v148 & ~(~(~v402 & ~v316) & ~(v402 & v316))));
      v152 = ~(v347 & ~v327) & ~(v312 & v327);
      v153 = v152 & v316;
      v154 = ~v152;
      v155 = ~v147 & ~(~(v154 & ~v316) & ~v153);
      v156 = v148;
      v322 = 0x837A1596D59CD176uLL * (~(~v148 & ~v155) & ~(v155 & v148));
      v157 = ~v147 & ~v327;
      v158 = ~v148;
      v345 = v157 & ~(v158 & v316);
      v287 = ~v147;
      v441 = v322
           + v151
           + 0x6492C0412A19A914LL * (v158 & ~(~(v312 & v316) & v157))
           - 0x152D6659699D36D5LL
           * ~(~(~v147 & ~(v327 & ~(v312 & v316 & v156))) & ~(v327 & ~(v312 & v316 & v156) & v147))
           + 0x7932A991C6E860C2LL * (~(~v147 & v154) & v316 & v156);
      v159 = v316 & ~(v147 & v312 & ~v327);
      v160 = v147 & ~v316;
      v443 = v160 & ~(~(v312 & ~v327) & ~(v347 & v327));
      v161 = ~(v160 & v347) & ~(v312 & ~v160);
      v162 = ~(v161 & ~v327) & ~(v327 & ~v161);
      v310 = v150;
      v163 = v158;
      v433 = ~v316 & ~(v347 & v150);
      v164 = ~v327 & ~(v158 & v347);
      v435 = ~v316 & ~v164;
      v335 = ~v316 & ~(~v402 & v158 & ~(v312 & v150));
      v165 = ~v316 & ~v327;
      v166 = v165 & ~(v158 & v150);
      v431 = v156 & v347;
      v437 = v312 & ~v316;
      v167 = v156 & ~(v287 & v316);
      v331 = v156 & ~(~v327 & ~(v287 & ~v316));
      v323 = v156 & ~(~(~v327 & ~(~v402 & v316)) & ~(~v402 & v316 & v327));
      v363 = v158;
      v434 = v162 & v158;
      v168 = v156 & ~v162;
      v432 = v156 & ~v437;
      v439 = ~v165;
      v169 = v156 & ~v165 & ~(v316 & v327);
      v429 = v156;
      v430 = v156;
      v393 = v156;
      v170 = v156;
      v396 = v156;
      v302 = ~v316 & ~(v287 & ~(v327 & v156));
      v171 = v158 & ~v316;
      v172 = 0x4532545540F780F5LL * (~(v159 & v158) & ~(v156 & ~v159))
           + 0x5040190541196FD3LL * ~(v158 & ~(v150 & ~(v347 & ~v316 & v327)))
           - 0x4E2604811D8D5699LL * ~(~v327 & ~(v158 & v150 & v312 & v316))
           - 0x2DAE2764C2D29DB4LL * (v171 & ~(v287 & ~(v347 & ~v327)));
      v173 = ~(v287 & v316 & v158) & ~v167;
      v174 = ~v171 & v150;
      v175 = ~(v327 & v171) & ~(~v327 & ~v171);
      v176 = v331 & v312;
      v332 = v347 & ~v331;
      v395 = v345 & v312;
      v346 = v347 & ~v345;
      v350 = v347 & ~(~v327 & v351);
      v399 = v302 & v312;
      v303 = v347 & ~v302;
      v177 = ~(v163 & ~(v312 & v287 & ~v316)) & ~(v312 & v287 & ~v316 & v170);
      v295 = ~v327 & ~(v347 & v150 & v316);
      v178 = ~(v327 & ~(~v437 & ~(v347 & v316))) & v287 & ~(~v437 & ~(v347 & v316) & ~v327);
      v179 = v441
           + v172
           + 0x255A0811AB96F3B2LL * (~(v166 & v347) & ~(v312 & ~v166))
           - 0x5487D9ABB6760FFBLL * ~(v316 & ~(v327 & ~v431 & v287 & ~(v163 & v312)))
           + 0x6BFE7E36DD398A7ALL * (~(v363 & ~v178) & ~(v178 & v429))
           - 0x66A4F42E9CB1D593LL * (v310 & ~(v363 & ~(~(v347 & ~v316) & v327 & ~(v312 & v316))));
      v180 = v179
           + 0x7C35A0B80B232DA8LL * (~v327 & ~(v312 & v174))
           - 0x49DB088924846F7ELL * ~(~(v163 & ~(~v433 & v295)) & ~(~v433 & v295 & v430))
           + 0x56ADD8EC6F8D6E9BLL * (v310 & ~(~v435 & ~(v164 & v316)))
           - 0x48B10243FDCD472ELL * (v347 & v327 & v173)
           + 0x1B9C42A49D546E02LL * ~(v287 & ~(v327 & ~(v437 & v393)))
           - 0x699199A9EB8ED8F1LL * ~(~v332 & ~v176)
           + 0x826120982E4B7F6LL * (~(~v327 & ~v177) & ~(v177 & v327))
           + 0x2B749085DB76D167LL * ~v323
           - 0x36A5E1B683FFCBE7LL * (~v434 & ~v168)
           + 0x192D3F2A2D40ADF5LL * (v310 & ~(v327 & ~(~(v163 & v437) & ~v432)))
           + 0x6A847BD03B9A87E8LL * (v163 & ~v443)
           + 0x5841349A71FBBD14LL * (~v346 & ~v395)
           + 0x1AFA454EB5390D35LL * ~(~(~v327 & ~v335) & ~(v335 & v327))
           + 0xA889C955ACB966F1uLL * (~(v163 & ~(v439 & v402)) & ~(v439 & v402 & v396))
           + 0x6C11AE6ADB086F49LL * ~(v312 & ~(v310 & ~v169))
           - 0x79BBCEE50AC760A5LL * ~(~(v287 & ~v350) & ~(v350 & v310))
           - 0x1487E022597D688CLL * (~v303 & ~v399)
           + 0x7A5CC9B179BCEB46LL * ~(v310 & ~(v347 & v175));
      v408 = ~(v382 * ((_QWORD)&retaddr + v450)) & ~(v319 * (_QWORD)v407);
      v304 = ~(~((v180 >> v412) & ~(v180 << v411)) & ~((v180 << v411) & ~(v180 >> v412)))
           + ((v180 >> v412) & (v180 << v411));
      v348 = ~(v389 + v422 * (v384 & 0x8F55CA4D57D5B94FuLL));
      v181 = v422 * (v292 & (v366 | 0xAFEA770D8E9F071BuLL))
           + ((v422 * (v292 & (v366 | 0x687232EFECB6ADE3LL))) & ~(v348 & (v422 * (v338 & (v366 | 0x56C6F5BFADD618DLL)))));
      v182 = ~(v375 & (v422 * (v384 & 0xDED4E2B296D1BECFuLL)));
      v296 = v354 + v422 * (v292 & (v366 | 0x1E846CDEA58E675BLL));
      v183 = (v182 + v422 * (v366 | 0x7DF31936E833BA0LL))
           & ~(~v296 & ~(v182 + v422 * (v341 & (v366 | 0xDCBCDB813EC67E8EuLL))));
      v321 = v328
           * ~(~((~((v422 * (v292 & (v366 | 0x5173E84CF9982733LL))) & ~v181)
                & ~(v181 & (v422 * (v341 & (v366 | 0x4E2E7C7918DF6CELL))))) << v448)
             & ~((~((v422 * (v292 & (v366 | 0x5173E84CF9982733LL))) & ~v181)
                & ~(v181 & (v422 * (v341 & (v366 | 0x4E2E7C7918DF6CELL))))) >> ((unsigned __int8)v422
                                                                              * ((unsigned __int8)v329 & 0x2Fu))))
           + v324 * ~(~((~(v327 & ~v183) & ~(v183 & v316)) << v411) & ~((~(v327 & ~v183) & ~(v183 & v316)) >> v412));
      v376 = v382 * v461 + ~(~(v383 * (_QWORD)v446) & ~(v404 * (_QWORD)v377));
      v184 = ~(v318 << v412) & ~(v318 >> v411);
      v185 = ~((v422 * (v366 | 0x4846F89D010A2470LL)) & ~(v184 & v327) & ~(v316 & ~v184));
      v465 = ~(v360
             * (v422 * (v300 & (v366 | 0x76C88EE095C236CCLL))
              + ((v185 + v422 * (v300 & (v366 | 0xE01F2B7FB4BD32BCuLL)))
               & ~(v348 & ~(v185 + v422 * (v352 & (v366 | 0xDE8772C3FD991BE9uLL))))))
             + v370
             * ((v422 * (v359 & (v366 | 0xD003D886672056D2uLL))) & ~(~v296 & (v422 * (v384 & 0xF0520FDA48EF4C77uLL)))))
           & ~(v361 * v464);
      v362 = v307 * v417 + ~(~((_QWORD)v415 * v342) & ~(v305 * ((_QWORD)&retaddr + v418)));
      v186 = v404
           * ((v182 + v422 * (v359 & (v366 | 0x9A893F5FBB471B7AuLL)))
            & ~(~v296 & ~(v182 + v422 * (v384 & 0x7763197EF005087FLL))));
      v187 = v383
           * (v422 * (v292 & (v366 | 0xA8E907726B5B9BBLL))
            + ~(~((v422 * (v292 & (v366 | 0xBB9B620DA4A37743uLL))
                 + ((v185 + v422 * (v341 & (v366 | 0xC87BF68DB400C746uLL)))
                  & ~(v348 & ~(v185 + v422 * (v292 & (v366 | 0xC335550B04AE62EBuLL)))))) << (v422
                                                                                           * (v358 & (v366 | 0x13))))
              & ~((v422 * (v292 & (v366 | 0xBB9B620DA4A37743uLL))
                 + ((v185 + v422 * (v341 & (v366 | 0xC87BF68DB400C746uLL)))
                  & ~(v348 & ~(v185 + v422 * (v292 & (v366 | 0xC335550B04AE62EBuLL)))))) >> (v422
                                                                                           * (v373 & (v366 | 0x2D))))));
      v188 = ~(v382 * v454);
      v189 = v186 & v188 & v187;
      v190 = v186 & ~(v188 & v187);
      v191 = v186;
      v192 = ~v186;
      v193 = ~v187;
      v194 = 3 * ~(v188 & ~(v187 & v192))
           + 2 * ~(~(v188 & ~(v187 & v192)) & ~(v187 & v192 & (v382 * v454)))
           + (~(v192 & ~(v188 & v193)) & ~(v188 & v193 & v191))
           + v189
           + (~(v193 & (v382 * v454)) & v190)
           + (~(v192 & v188 & v193) & ~(v187 & ~(v192 & v188)))
           + 3;
      v418 = v406 & ~v194;
      v195 = ~v406;
      v406 &= v194;
      v417 = ~v418 & ~(v194 & v195);
      v378 = ~(v328 * v419 + v324 * v460) & ~(v367 * (_QWORD)v379);
      LODWORD(v375) = v422 * (v452 & (v366 | 0x29));
      v196 = ~(~(v456 << v371) & ~(v456 >> v372)) >> v375;
      v197 = v422 * (v366 | 0xBC17EB9081055930uLL);
      LODWORD(v350) = v422 * ((unsigned __int8)v329 & 0x17);
      v198 = ~(~(~(v456 << v371) & ~(v456 >> v372)) << v350);
      v199 = v198 & ~v196;
      v200 = ~((~(~(v456 << v371) & ~(v456 >> v372)) << v350) & v196) & ~v199;
      v201 = ~(~v197 & ~v200) & ~(v200 & v197);
      v202 = v422 * (v352 & (v366 | 0x9A3EE4840A20C4C1uLL));
      v203 = ~v202 & v198 & ~v197 & v196;
      v204 = (~v196 & ~v202 & v198 & ~v197)
           - 2 * (v199 & v197 & v202)
           + (v197 & ~(~v196 & ~v202) & v198 & ~(v196 & v202));
      v205 = v202 & (~(~(v456 << v371) & ~(v456 >> v372)) << v350);
      v442 = v202;
      v206 = ~(~v196 & ~v205) & ~(v205 & v196);
      v207 = ~(~(~(((v422 * (v341 & (v366 | 0x855E46C5B46233FEuLL)))
                  & ~(~v296 & (v422 * (v292 & (v366 | 0xA0E22D492822D79BuLL))))) << v371)
               & ~(((v422 * (v341 & (v366 | 0x855E46C5B46233FEuLL)))
                  & ~(~v296 & (v422 * (v292 & (v366 | 0xA0E22D492822D79BuLL))))) >> v372)) << ((unsigned __int8)v422
                                                                                             * ((unsigned __int8)v329
                                                                                              & 0x17u)))
           & ~(~(~(((v422 * (v341 & (v366 | 0x855E46C5B46233FEuLL)))
                  & ~(~v296 & (v422 * (v292 & (v366 | 0xA0E22D492822D79BuLL))))) << v371)
               & ~(((v422 * (v341 & (v366 | 0x855E46C5B46233FEuLL)))
                  & ~(~v296 & (v422 * (v292 & (v366 | 0xA0E22D492822D79BuLL))))) >> v372)) >> (v422
                                                                                             * (v452 & (v366 | 0x29))));
      v208 = v367
           * ((~(~v202 & ~v201) & ~(v201 & v202))
            + (~(v199 & v202 & ~v197) & ~(v197 & ~(v199 & v202)))
            + v204
            - (~(v206 & ~v197) & ~(v197 & ~v206))
            - v203);
      v209 = v328
           * ((v185 + v422 * (v300 & (v366 | 0x33D4940B23D50DFCLL)))
            & ~(v348 & ~(v185 + v422 * (v338 & (v366 | 0x5DA96BA491B6CA0DLL)))))
           + v324 * (~(v207 & v202) & ~(v197 & ~v207));
      v453 = ~v209 & v208;
      v374 = ~v453;
      v210 = ~v453 & ~v466;
      v461 = ~v210 & ~(v453 & v466);
      v451 = ~v208 & v466;
      v457 = ~v451;
      v445 = v208;
      v444 = ~v209;
      v455 = ~(v457 & ~(v208 & ~v466) & ~v209) & ~(v209 & ~(v457 & ~(v208 & ~v466)));
      v460 = ~(~v209 & ~v466) & ~(v209 & v466);
      v423 = v426 * v307 + ~(~((_QWORD)v365 * v342) & ~(v305 * v423));
      v211 = -47LL * v354 - 48 * ~v354;
      v301 = v367 * v304;
      v349 = ~v208;
      v440 = v209;
      v400 = v209 & ~v208;
      v403 = ~v400;
      v344 = ~v466;
      v449 = ~(v208 & v466);
      v288 = v449 & ~(~v208 & ~v466);
      v458 = ~v208 & ~(v209 & ~v466);
      v329 = (char *)(v368
                    + (unsigned int)v422 * (((unsigned int)v366 | 0x7A369822) & ((unsigned __int8)v329 | 0xFFFFFFFD)));
      if ( (v360 & 1) == 0 )
        v211 = -519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr;
      v419 = v211;
      v360 = ~v386;
      v212 = v422 * (v341 & (v366 | 0xA7D88BD37726B8F6uLL))
           + (~(~v386 & ~(v296 & (v422 * (v300 & (v366 | 0xDCB98C5D9089F82CuLL)))))
            & ~(v296 & (v422 * (v300 & (v366 | 0xDCB98C5D9089F82CuLL))) & v386));
      v213 = v305
           * ~((v422 * (v292 & (v366 | 0xBB1A8FB48B261DFBuLL)))
             & ~(~((v422 * (v341 & (v366 | 0x1BF1B4ABE4EC1196LL))) & ~v212)
               & ~(v212 & (v422 * (v292 & (v366 | 0x3A651B68A63A0C6BLL))))));
      v214 = 13 * ~(~v342 & ~v213) + -11LL * (v213 & ~v342) - (~(~v342 & ~v213) & ~(v342 & v213));
      v215 = v422 * (v366 | 0xAF2C1B8CEE733418uLL)
           + (~(~v467 & ~(v312 & (v422 * (v352 & (v366 | 0x19121D1764AB69D9LL)))))
            & ~(v312 & (v422 * (v352 & (v366 | 0x19121D1764AB69D9LL))) & v467));
      v216 = v307
           * (~((v422 * (v384 & 0xD7C57A7EF31C22D7uLL)) & ~v215)
            & ~(v215 & (v422 * (v359 & (v366 | 0x7E9155959809FB2ALL)))));
      v217 = ~v216;
      v459 = ~(~(v217 & v214 & ~v487) & ~(~(v217 & v214) & v487))
           + (~(~v487 & ~(v214 & v216)) & ~(v214 & v216 & v487))
           + (~v487 & ~(~(v217 & v214) & ~(v216 & ~v214)))
           - (v216 & ~v214 & v487)
           - 2 * (~v214 & v487 & v217)
           - (v217 & v214 & ~v487);
      v218 = ~(~(v383 * v462 + v404 * (_QWORD)v415) & ~(v382 * (_QWORD)v365));
      if ( (v319 & 1) != 0 )
        v218 = ~(v386 & v413)
             - (~v386 & v413)
             - 168 * (~v386 & (unsigned __int64)&retaddr)
             - 168 * ~(~v386 & (unsigned __int64)&retaddr);
      v364 = (_QWORD *)v218;
      v308 = v338 & (v366 | 0x7D4FE3E646086F8DLL);
      v306 = v300 & (v366 | 0xD906EC2E451DAE74uLL);
      v428 *= v324;
      v219 = v422 * (v341 & (v366 | 0xB72BD1A420300006uLL))
           + (~(~v386
              & ~((v389 + v422 * (v384 & 0x8F55CA4D57D5B94FuLL)) & (v422 * (v292 & (v366 | 0xBF42BE17E16A1DFBuLL)))))
            & ~((v389 + v422 * (v384 & 0x8F55CA4D57D5B94FuLL)) & (v422 * (v292 & (v366 | 0xBF42BE17E16A1DFBuLL))) & v386));
      v343 = v292 & (v366 | 0x23AD07A88B261DFBLL);
      v220 = v422 * (v352 & (v366 | 0x66548F8294D339F1LL));
      v221 = ~v220;
      v222 = v422 * (v352 & (v366 | 0x39CD78113FE86AC9LL));
      v223 = v422 * (v292 & (v366 | 0xD4D5430A259B11FBuLL));
      v293 = ~v223;
      v224 = ~v223 & v222;
      v225 = v224 & v220;
      v226 = ~v224;
      v227 = ~v220;
      v228 = ~(v226 & ~v220) & ~v225;
      v229 = v422 * (v366 | 0x1C8958034B3DB328LL);
      v325 = v222 & v229;
      v333 = v223;
      v416 = v223 & ~v222;
      v230 = ~(v219 & ~(~v416 & v226) & ~v229) & ~(v229 & ~(v219 & ~(~v416 & v226)));
      v493 = v422 * (v352 & (v366 | 0x66548F8294D339F1LL));
      v339 = v227 & ~v219;
      v231 = 0xD553AF850A2815F1uLL * ~(~(v221 & ~v230) & ~(v230 & v493))
           + 0x67A6B6F9165C249BLL * (~v219 & v229 & ~v228)
           + 0x4E651A38C4CC5E12LL * ~(v223 & ~(~(v221 & v325 & ~v219) & ~(v219 & ~(v221 & v325))))
           - 0x44A9C3FCC18DEBFBLL * ~(~v223 & ~(v222 & ~(~v339 & ~v229 & ~(v493 & v219))));
      v414 = v227 & v229;
      v232 = v227;
      v233 = 0xFFCE919730B2920DuLL * ~(~v219 & ~(~(~v223 & ~(v227 & v229 & ~v222)) & ~(v227 & v229 & ~v222 & v223)));
      v313 = ~(v219 & v229);
      v297 = v232;
      v234 = v219 & ~(~(v232 & ~v229) & ~v222 & ~(v493 & v229));
      v235 = v233
           - 0x787D1F794CBBFE5LL * (~(v313 & ~v222 & v232 & v293) & ~(v333 & ~(v313 & ~v222 & v232)))
           - 0x576499B34DE494C0LL * ~(~(v234 & v293) & ~(v333 & ~v234));
      v236 = ~v229;
      v462 = ~(v222 & v229);
      v237 = v219 & ~(~v222 & ~v229) & v462 & v493;
      v311 = ~v222 & v229;
      v336 = v229;
      v397 = v231
           + v235
           + 0x4DBD093AD0C51B73LL * (~(~v219 & ~v416) & ~v229 & v493)
           - 0x422728AA3A9F56B1LL * ~(~(v293 & ~v237) & ~(v237 & v333))
           + 0x91FA0D8430A8AF2CuLL * ~(v219 & v311 & v333 & v493)
           - 0x206691E647C0AA8BLL * (~(v293 & ~(v236 & ~v339) & ~v222) & ~(v222 & ~(v293 & ~(v236 & ~v339))))
           - 0x62662F0976220FB2LL * (v229 & ~(v333 & ~(v222 & ~v219)) & v493 & ~(v222 & ~v219 & v293));
      v238 = ~(~v219 & ~(v293 & v236)) & ~(v293 & v236 & v219);
      v314 = v222 & v313;
      v239 = ~v229 & ~(v333 & v222);
      v240 = ~v229 & v333 & v222;
      v241 = ~v222 & v493;
      v492 = ~v219;
      v242 = ~(v333 & ~v219);
      v243 = v241 & v242 & ~(v293 & v219);
      v394 = ~v219 & ~v229;
      v398 = v397
           + 0x36384E29C8EE3271LL * ~(v219 & v229 & ~(~v222 & ~(v333 & v232)))
           - 0x14D0B155B19AE5C8LL * ~(v333 & ~(v241 & v394))
           - 0x197CEE0AE3ECB0DALL * ~(v336 & ~(v242 & v241))
           + 0x63C033E72140114ELL * ~(v493 & ~(~(v238 & ~v222) & ~(v222 & ~v238)))
           - 0x401B2FECD86A9611LL * ~(v336 & ~(v222 & ~(v293 & ~(v493 & ~v219))));
      v244 = v293 & ~v222;
      v245 = ~(~v222 & ~v219);
      v299 = v219 & ~v222;
      v246 = 0xBF32DC33707EAAEAuLL * ~(v244 & ~(v219 & v414))
           - 0x30E40076A29524B9LL * ~(~(v219 & v336 & v416 & v232) & ~(v493 & ~(v219 & v336 & v416)))
           - 0x3B1FDC298D9CE7E2LL * (v493 & ~(v245 & v293) & ~v229 & ~(~v222 & ~v219 & v333))
           + 0x14DA943774AA6229LL * (v293 & ~(v336 & ~(v222 & v339)))
           - 0x37FF12BAD5B68C58LL * ~(v219 & ~(~v311 & v297 & v293))
           - 0x2F588D302829B526LL * ~(~(v297 & ~(v333 & ~(v299 & v336))) & ~(v333 & ~(v299 & v336) & v493));
      v247 = ~(v297 & v311) & ~(v493 & ~v311);
      v248 = v333 & ~(~(~v229 & ~v222 & ~v219) & ~(v229 & v245));
      v249 = v229 & v241;
      v340 = v328
           * (v398
            + v246
            - 0x12B0F2D4C9472C61LL * (v333 & ~(~(v247 & v492) & ~(v219 & ~v247)))
            - 0x529AB458D264547FLL * (~(v297 & ~(~v244 & v239) & v492) & ~(v219 & ~(v297 & ~(~v244 & v239))))
            + 0x3CDCBDD8D755C561LL * (~(v492 & ~v240) & v493 & ~(v240 & v219))
            + 0x8576E7C9510F4111uLL * (~(v248 & v297) & ~(v493 & ~v248))
            - 0x7E797E2A671C4EA5LL * ~(~(~v229 & ~v243) & ~(v243 & v229))
            - 0x3453E0F372F7635BLL * (~(v492 & ~v249) & v293 & ~(v249 & v219))
            - 0x114D0B155B19AE8LL * ~(v492 & ~(~(v297 & ~v325) & v333 & ~(v493 & v325)))
            + 0xCE5645E62035237DuLL * ~(v333 & ~(v229 & ~(~(v299 & v297) & ~(v493 & ~v299))))
            - 0x4C9E55A7B804042CLL * (~(v493 & ~(~v394 & v314) & v293) & ~(v333 & ~(v493 & ~(~v394 & v314)))));
      v312 = ~v340;
      v309 = ~(~v340 & v428) & ~(v340 & ~v428);
      v328 = v340 & v428;
      v250 = ~(v404 * v421) & ~(v382 * (_QWORD)v478);
      v334 = v422 * (v359 & (v366 | 0xC6A446CD343C6A72uLL));
      v330 = v422 * (v384 & 0xFBC6E046F34DEDF7uLL);
      v307 = v422 * v308;
      v421 = v422 * (v341 & (v366 | 0x1008000000000006LL));
      v342 = v422 * v343;
      v305 = v422 * v306;
      v427 *= v383;
      v426 = ~(v404 * v426);
      v387 = ~v427;
      v359 = v426 & v427;
      v370 = v426 & ~v427;
      v251 = (char *)&retaddr + v490;
      if ( (v486 & 1) == 0 )
        v251 = (char *)v522;
      v361 = (unsigned __int64)v251;
      v252 = (char *)&retaddr + v497;
      if ( (v486 & 1) == 0 )
        v252 = (char *)v522;
      v324 = (unsigned __int64)v252;
      v253 = v381;
      if ( (v486 & 1) == 0 )
        v253 = (_QWORD *)v522;
      v380 = v253;
      v254 = ~v410;
      if ( (v486 & 1) == 0 )
        v254 = v522;
      v409 = (__int64 *)v254;
      v255 = ~v250;
      if ( (v486 & 1) == 0 )
        v255 = v522;
      v478 = (unsigned __int64 *)v255;
      v473 = ~(~(v383
               * (((v422 * (v352 & (v366 | 0x225565C5047F2A69LL)))
                 & (v386 >> ((unsigned __int8)v422 * ((unsigned __int8)v366 + 48))))
                + v389
                + v422 * (v384 & 0x866BD3AE7DEBAF87uLL)))
             & ~(v404
               * ((v386 & (v422 * (v341 & (v366 | 0x51F30BD2256D78F6LL))))
                + v354
                + v422 * (v352 & (v366 | 0x2963CF8E85A343A1LL)))))
           + v382
           * (v422 * (v341 & (v366 | 0x715CF4918EFE8006LL))
            + (v467 & (v422 * (v366 | 0x1056A09C23345418LL)))
            + v318
            + v473);
      v341 = v422 * (v341 & (v366 | 0x1AC0C637682F6FEELL))
           + ((v368 | ((unsigned int)v422 * (v373 & ((unsigned int)v366 | 0xCAA721D))))
            & (v386 >> ((unsigned __int8)v422 * ((unsigned __int8)v366 + 32))));
      v354 = v368 | (unsigned int)(v422 * (v366 + 539772096));
      v256 = (char *)(v494 + v369 * ((_QWORD)&retaddr + v424));
      v257 = ~v408;
      if ( (v357 & 1) == 0 )
        v257 = (unsigned __int64)&retaddr + v512;
      v407 = (unsigned __int64 *)v257;
      if ( (v357 & 1) == 0 )
        v256 = (char *)&retaddr + v512;
      v355 = (unsigned __int64)v256;
      v258 = ~(~v468 & ~(v319 * ((_QWORD)&retaddr + v480)));
      if ( (v471 & 1) == 0 )
        v258 = (unsigned __int64)&retaddr + (_QWORD)v495;
      v368 = v258;
      v352 = ~v469 & ~(v392 * ((_QWORD)&retaddr + v479));
      v259 = ~(~v496 & ~(v472 * ((__int64)&retaddr + (_QWORD)v504)));
      if ( (v367 & 1) != 0 )
        v259 = v420;
      v367 = v259;
      v260 = v472 * ~(~((~(v327 & ~v505) & ~(v505 & v316)) << v411) & ~((~(v327 & ~v505) & ~(v505 & v316)) >> v412));
      v261 = ~v260;
      v436 = ~v321;
      v438 = ~v301;
      v315 = 0x6666666666666666LL * ~(~(v438 & v260 & v436) & ~(v321 & ~(v438 & v260)))
           + 0x999999999999999AuLL * ~(~(v321 & ~v301) & v260 & ~(~v321 & v301))
           + 0x3333333333333335LL * (v260 & ~(v321 & v301))
           + 0x6666666666666666LL * (v301 & ~(v436 & v260))
           - 0x3333333333333335LL * ~(v321 & ~(v261 & v438))
           + 3 * ~(v321 & v438 & v260)
           + 0x6666666666666665LL * (~(v301 & v261 & v436) & ~(v321 & ~(v301 & v261)))
           + 0x3333333333333333LL * ~(~v321 & v301 & v260);
      v477 = ~v465 + v369 * v477;
      v369 = ~v362 & ~(v392 * ((_QWORD)&retaddr + v483));
      v405 = ~(~(v319 * v405) & v418) + (~v417 & ~(v319 * v405)) - (~(v319 * v405) & ~v406);
      v262 = ~(~(~(v517 << v371) & ~(v517 >> v372)) << v350) & ~(~(~(v517 << v371) & ~(v517 >> v372)) >> v375);
      v263 = v472 * (~(v262 & v442) & ~((v422 * (v366 | 0xBC17EB9081055930uLL)) & ~v262));
      v264 = ~v263 & ~v288;
      v265 = v264 & v444;
      v289 = v440 & ~v264;
      v266 = ~(~v263 & v344);
      v267 = ~(v263 & v440) & ~(~v263 & v444);
      LOBYTE(v95) = v445;
      v268 = ~(~v263 & v400) & ~(v263 & v403);
      v269 = 0x4924924924924926LL * (~(v268 & v344) & ~(v466 & ~v268));
      v106 = v444;
      v447 = v403 & v210;
      v270 = v269
           + 0x6DB6DB6DB6DB6DBALL * (v344 & ~(~(v267 & v349) & ~(v445 & ~v267)))
           - 0x7C57C57C57C57C5ALL * ~(~(v263 & v374) & v466 & ~(~v263 & v453))
           + 0x7C57C57C57C57C56LL * (v444 & ~(v263 & v451))
           + 0x7C57C57C57C57C5BLL * ~(~(~v263 & v447) & ~(v263 & ~v447))
           - 0x5F15F15F15F15F14LL * ~(~v265 & ~v289)
           + 0xEA0EA0EA0EA0EA10uLL * (~(~v263 & ~v461) & ~(v263 & v461))
           + 0x6666666666666667LL * ~(v457 & v440 & ~v263)
           - 0x7507507507507509LL * (v440 & ~(v349 & ~(v266 & ~(v263 & v466))))
           - 0x2492492492492495LL * (v263 & ~v455);
      v271 = ~(v440 & ~v263 & v344) & ~(v444 & v266);
      v272 = v270
           + 0x6DB6DB6DB6DB6DB7LL * ~(~(v349 & ~v271) & ~(v271 & v445))
           - 0x2492492492492491LL * (v444 & ~(~v263 & v449))
           - 0x750750750750751LL * (~(v263 & v344 & v349) & v444 & ~(v445 & ~(v263 & v344)))
           - 0x7C57C57C57C57C59LL * (v349 & ~(v263 & ~v460))
           - 0x2BE2BE2BE2BE2BE3LL * (~(v458 & ~v263) & ~(~v458 & v263));
      v84 = v472 * ((_QWORD)&retaddr + v523);
      v273 = v472
           * ~(v334
             & ~(~(v307 & ~(v421 + (~(v360 & ~(v524 & v342)) & ~(v524 & v342 & v386))))
               & v330
               & ~(v305 & (v421 + (~(v360 & ~(v524 & v342)) & ~(v524 & v342 & v386))))));
      v72 = v328 & ~v273;
      v94 = v319;
      v274 = v319 * ((_QWORD)&retaddr + v484);
      v104 = v426;
      v100 = ~(~v274 & v359) - (v426 & ~(~(v387 & ~v274) & ~(v274 & v427)));
      v275 = v100 + (v426 & ~(v387 & ~v274) & ~(v274 & v427)) - (v274 & ~v359) + 2 * (~v370 & v274);
      if ( (v514 & 1) != 0 )
        v275 = v420;
      nullsub_944(
        v272,
        v275,
        ~(~(v309 & ~v273) & ~(~v309 & v273))
      - (v273 & v312 & ~v428)
      + 3 * (v273 & ~(~(~v340 & ~v428) & ~(v340 & v428)))
      + 2 * (~(~v428 & ~(v273 & v340)) & ~(v273 & v340 & v428))
      - 2 * (~(~v428 & ~(v273 & v312)) & ~(v273 & v312 & v428)));
    }
    while ( v278 );
    *v520 = v521;
    *(_QWORD *)v419 = v329;
    *(_QWORD *)v361 = v519;
    *(_QWORD *)v324 = v516;
    *v485 = ~v515;
    *v511 = ~v513;
    *v509 = v510;
    *(_UNKNOWN **)((char *)&retaddr + v491) = (_UNKNOWN *)~v508;
    *v506 = ~v507;
    *v500 = v489;
    *(_QWORD *)v355 = v466;
    *(_QWORD *)v368 = v476;
    *(_QWORD *)~v352 = v529;
    *(_QWORD *)(v319 * ((_QWORD)&retaddr + v425) + ~v503) = v528;
    *(_QWORD *)v367 = v518;
    *v526 = v487;
    *v380 = v475;
    *v527 = ~v391;
    *(_QWORD *)v474 = ~v463;
    *v501 = ~v502;
    *v409 = ~v499;
    *v407 = v498;
    *(_QWORD *)~(~v376 & ~(v319 * ((_QWORD)&retaddr + v481))) = v315;
    *(_QWORD *)~v369 = v477;
    *(_QWORD *)(~v378 + v84) = v405;
    *(_QWORD *)~(~v423 & ~(v392 * ((_QWORD)&retaddr + v482))) = v276;
    *v364 = v459;
    v98 = ~v112;
  }
  *v96 = v72 + v97 + 2 * v98 + 1;
  *v478 = ~v292;
  return ((__int64 (__fastcall *)(unsigned __int64))~(~v473 & ~(v94 * (v341 + v318 + v525))))(v354);
}

