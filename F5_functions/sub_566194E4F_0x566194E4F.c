// sub_566194E4F  (0x566194E4F)

__int64 __fastcall sub_566194E4F(
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
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        __int64 a16,
        unsigned __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        unsigned __int64 a25,
        int a26,
        int a27,
        unsigned __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  unsigned __int64 v45; // r13
  unsigned __int64 v46; // rbp
  __int64 v47; // r12
  __int64 v48; // rsi
  __int64 *v49; // rbx
  unsigned __int64 v50; // r14
  int v51; // r11d
  int v52; // ecx
  int v53; // edx
  int v54; // r10d
  unsigned __int64 v55; // r15
  int v56; // r10d
  int v57; // eax
  int v58; // r8d
  __int64 v59; // r11
  unsigned __int64 v60; // rax
  __int64 v61; // rdi
  __int64 v62; // rcx
  unsigned __int64 v63; // rdx
  unsigned __int64 v64; // rdx
  unsigned __int64 v65; // rax
  unsigned __int64 v66; // rdx
  unsigned int v67; // r9d
  unsigned __int64 v68; // rdx
  __int64 v69; // rbx
  __int64 v70; // rax
  unsigned __int64 v71; // rdx
  unsigned __int64 v72; // r13
  unsigned __int64 v73; // rbp
  unsigned __int64 v74; // r9
  __int64 *v75; // r10
  __int64 v76; // rax
  __int64 *v77; // rdx
  _BYTE *v78; // rdx
  unsigned __int64 v79; // r9
  unsigned __int64 v80; // rbp
  __int64 v81; // rcx
  __int64 v82; // r8
  unsigned __int64 v83; // rsi
  bool v84; // cl
  __int64 v85; // r9
  __int64 v86; // rdi
  __int64 v87; // rdx
  unsigned __int64 v88; // rax
  _QWORD *v89; // r8
  char *v90; // rdx
  _QWORD *v91; // rdx
  unsigned __int64 v92; // rax
  __int64 v93; // r8
  __int64 v94; // r14
  __int64 v95; // rsi
  __int64 v96; // rbx
  __int64 v97; // r8
  __int64 v98; // rdx
  __int64 v99; // rsi
  unsigned __int64 v100; // rax
  __int64 v101; // rbx
  __int64 v102; // r9
  __int64 v103; // r13
  unsigned __int64 v104; // r9
  __int64 v105; // rdx
  unsigned __int64 v106; // r9
  __int64 v107; // rdx
  unsigned __int64 v108; // rdx
  unsigned __int64 v109; // rax
  __int64 v110; // rdx
  __int64 v111; // r8
  __int64 v112; // r8
  __int64 v113; // r8
  bool v114; // zf
  unsigned __int64 v115; // r12
  unsigned __int64 v116; // rcx
  unsigned __int64 v117; // rcx
  _BOOL8 v118; // r9
  char v119; // bl
  unsigned __int64 v120; // rax
  bool v121; // r8
  unsigned __int8 v122; // r10
  bool v123; // r8
  char v124; // cl
  unsigned __int64 v125; // r9
  __int64 v126; // r11
  char v127; // cl
  unsigned __int8 v128; // r8
  unsigned __int8 v129; // cl
  __int64 v130; // rbx
  __int64 v131; // r15
  __int64 v132; // rdi
  __int64 v133; // r14
  __int64 v134; // r15
  __int64 v135; // rax
  unsigned __int64 v136; // rdx
  __int64 v137; // rax
  unsigned __int64 v138; // r9
  __int64 v139; // rax
  unsigned __int64 v140; // rax
  unsigned __int64 v141; // rax
  __int64 v142; // rax
  __int64 v143; // rdx
  __int64 v144; // rax
  __int64 v145; // r10
  char *v146; // rdx
  __int64 v147; // r10
  unsigned __int64 v148; // rdi
  unsigned __int64 v149; // rcx
  unsigned __int64 v150; // r9
  unsigned __int64 v151; // rbp
  unsigned __int64 v152; // rax
  unsigned __int64 v153; // r15
  unsigned __int64 v154; // rdx
  unsigned __int64 v155; // r9
  unsigned __int64 v156; // rax
  unsigned __int64 v157; // rbx
  unsigned __int64 v158; // rdx
  unsigned __int64 v159; // rsi
  unsigned __int64 v160; // r8
  unsigned __int64 v161; // r8
  unsigned __int64 v162; // r9
  unsigned __int64 v163; // r13
  unsigned __int64 v164; // rcx
  unsigned __int64 v165; // r15
  unsigned __int64 v166; // r12
  unsigned __int64 v167; // r8
  unsigned __int64 v168; // r14
  unsigned __int64 v169; // rbx
  unsigned __int64 v170; // r12
  unsigned __int64 v171; // r10
  unsigned __int64 v172; // rdi
  unsigned __int64 v173; // rbp
  unsigned __int64 v174; // rax
  unsigned __int64 v175; // rdx
  unsigned __int64 v176; // rax
  unsigned __int64 v177; // rdx
  unsigned __int64 v178; // r11
  unsigned __int64 v179; // r14
  unsigned __int64 v180; // rsi
  __int64 v181; // rcx
  unsigned __int64 v182; // rax
  unsigned __int64 v183; // r8
  unsigned __int64 v184; // rax
  unsigned __int64 v185; // rdx
  unsigned __int64 v186; // rdi
  unsigned __int64 v187; // r10
  __int64 v188; // rbx
  __int64 v189; // r14
  unsigned __int64 v190; // rsi
  char *v191; // r12
  __int64 v192; // rbp
  __int64 v193; // r11
  __int64 v194; // r11
  __int64 v195; // rbp
  __int64 v196; // rax
  unsigned __int64 v197; // r14
  unsigned __int64 v198; // r14
  unsigned __int64 v199; // rdx
  unsigned __int64 v200; // r9
  unsigned __int64 v201; // rcx
  __int64 v202; // rcx
  unsigned __int64 v203; // r14
  unsigned __int64 v204; // r14
  unsigned __int64 v205; // r12
  __int64 v206; // r9
  unsigned __int64 v207; // r13
  __int64 v208; // rcx
  unsigned __int64 v209; // rdx
  __int64 v210; // rbp
  __int64 v211; // r9
  __int64 v212; // rbp
  __int64 v213; // rsi
  __int64 v214; // rsi
  __int64 v215; // rax
  __int64 v216; // rbx
  __int64 v217; // r12
  __int64 v218; // rbx
  __int64 v219; // rdi
  __int64 v220; // r15
  unsigned __int64 v221; // rdx
  __int64 v222; // r14
  __int64 v223; // rdx
  __int64 v224; // r10
  __int64 v225; // rdx
  unsigned __int64 v226; // rcx
  unsigned __int64 v227; // rax
  __int64 v228; // r9
  int v229; // esp
  int v230; // edx
  _QWORD *v231; // r10
  _QWORD *v232; // rax
  _QWORD *v233; // rax
  __int64 v234; // r11
  __int64 v235; // r13
  unsigned __int64 v236; // r14
  __int64 v237; // r14
  _QWORD *v238; // r8
  __int64 v239; // rax
  __int64 v240; // rcx
  __int64 v241; // rax
  _QWORD *v242; // rbp
  __int64 v243; // rcx
  unsigned __int64 v244; // rdx
  unsigned __int64 *v245; // r9
  _QWORD *v246; // r11
  char v247; // sf
  char v248; // of
  unsigned __int64 v249; // r9
  unsigned __int64 v250; // r9
  unsigned __int64 v251; // rax
  unsigned __int64 v252; // rdx
  unsigned __int64 v253; // rsi
  unsigned __int64 v254; // r9
  __int64 v255; // rcx
  int v256; // esp
  __int64 v257; // r9
  __int64 v258; // r9
  __int64 v259; // rdx
  unsigned __int64 v260; // r10
  unsigned __int64 v261; // rax
  unsigned __int64 v262; // rax
  __int64 v263; // rdx
  __int64 v264; // r11
  __int64 v265; // rcx
  unsigned __int64 v266; // r9
  unsigned __int64 v267; // r9
  __int64 v268; // rax
  unsigned __int64 v269; // rcx
  unsigned __int64 v270; // r9
  __int64 v271; // r11
  __int64 v272; // r8
  unsigned __int64 v274; // [rsp+0h] [rbp-578h]
  unsigned __int64 v275; // [rsp+0h] [rbp-578h]
  __int64 v276; // [rsp+0h] [rbp-578h]
  unsigned __int64 v277; // [rsp+0h] [rbp-578h]
  unsigned __int64 v278; // [rsp+8h] [rbp-570h]
  unsigned __int64 v279; // [rsp+8h] [rbp-570h]
  __int64 v280; // [rsp+8h] [rbp-570h]
  __int64 v281; // [rsp+8h] [rbp-570h]
  __int64 v282; // [rsp+10h] [rbp-568h]
  __int64 v283; // [rsp+10h] [rbp-568h]
  unsigned __int64 v284; // [rsp+10h] [rbp-568h]
  __int64 v285; // [rsp+10h] [rbp-568h]
  __int64 *v286; // [rsp+10h] [rbp-568h]
  __int64 v287; // [rsp+18h] [rbp-560h]
  unsigned __int64 v288; // [rsp+18h] [rbp-560h]
  unsigned __int64 v289; // [rsp+18h] [rbp-560h]
  __int64 v290; // [rsp+18h] [rbp-560h]
  __int64 v291; // [rsp+18h] [rbp-560h]
  __int64 v292; // [rsp+18h] [rbp-560h]
  unsigned __int64 v293; // [rsp+20h] [rbp-558h]
  unsigned __int64 v294; // [rsp+20h] [rbp-558h]
  unsigned __int64 v295; // [rsp+20h] [rbp-558h]
  __int64 v296; // [rsp+28h] [rbp-550h]
  unsigned __int64 v297; // [rsp+28h] [rbp-550h]
  unsigned __int64 v298; // [rsp+28h] [rbp-550h]
  unsigned __int64 v299; // [rsp+28h] [rbp-550h]
  unsigned __int64 v300; // [rsp+28h] [rbp-550h]
  __int64 v301; // [rsp+30h] [rbp-548h]
  unsigned __int64 v302; // [rsp+30h] [rbp-548h]
  unsigned __int64 v303; // [rsp+30h] [rbp-548h]
  unsigned __int64 v304; // [rsp+30h] [rbp-548h]
  unsigned __int64 v305; // [rsp+38h] [rbp-540h]
  unsigned __int64 v306; // [rsp+38h] [rbp-540h]
  unsigned __int64 v307; // [rsp+38h] [rbp-540h]
  unsigned __int64 v308; // [rsp+38h] [rbp-540h]
  __int64 v309; // [rsp+40h] [rbp-538h]
  __int64 v310; // [rsp+40h] [rbp-538h]
  __int64 v311; // [rsp+40h] [rbp-538h]
  char *v312; // [rsp+48h] [rbp-530h]
  __int64 v313; // [rsp+48h] [rbp-530h]
  unsigned __int64 v314; // [rsp+48h] [rbp-530h]
  __int64 v315; // [rsp+50h] [rbp-528h]
  __int64 v316; // [rsp+50h] [rbp-528h]
  unsigned __int64 v317; // [rsp+50h] [rbp-528h]
  unsigned int v318; // [rsp+58h] [rbp-520h]
  __int64 v319; // [rsp+58h] [rbp-520h]
  unsigned __int64 v320; // [rsp+58h] [rbp-520h]
  unsigned __int64 v321; // [rsp+60h] [rbp-518h]
  __int64 v322; // [rsp+60h] [rbp-518h]
  __int64 v323; // [rsp+60h] [rbp-518h]
  unsigned __int64 v324; // [rsp+60h] [rbp-518h]
  unsigned __int64 *v325; // [rsp+68h] [rbp-510h]
  __int64 v326; // [rsp+70h] [rbp-508h]
  __int64 v327; // [rsp+70h] [rbp-508h]
  __int64 v328; // [rsp+70h] [rbp-508h]
  unsigned __int64 v329; // [rsp+78h] [rbp-500h]
  unsigned __int64 v330; // [rsp+78h] [rbp-500h]
  __int64 v331; // [rsp+78h] [rbp-500h]
  __int64 v332; // [rsp+80h] [rbp-4F8h]
  __int64 v333; // [rsp+80h] [rbp-4F8h]
  unsigned __int64 v334; // [rsp+80h] [rbp-4F8h]
  char v335; // [rsp+88h] [rbp-4F0h]
  char v336; // [rsp+8Ch] [rbp-4ECh]
  unsigned __int64 v337; // [rsp+90h] [rbp-4E8h]
  unsigned __int64 v338; // [rsp+90h] [rbp-4E8h]
  unsigned __int64 v339; // [rsp+90h] [rbp-4E8h]
  unsigned __int64 v340; // [rsp+98h] [rbp-4E0h]
  unsigned __int64 v341; // [rsp+98h] [rbp-4E0h]
  unsigned __int64 v342; // [rsp+98h] [rbp-4E0h]
  __int64 v343; // [rsp+98h] [rbp-4E0h]
  __int64 v344; // [rsp+A0h] [rbp-4D8h]
  unsigned __int64 v345; // [rsp+A0h] [rbp-4D8h]
  __int64 v346; // [rsp+A8h] [rbp-4D0h]
  __int64 v347; // [rsp+A8h] [rbp-4D0h]
  unsigned __int64 v348; // [rsp+B0h] [rbp-4C8h]
  unsigned __int64 v349; // [rsp+B8h] [rbp-4C0h]
  unsigned __int64 v350; // [rsp+B8h] [rbp-4C0h]
  __int64 v351; // [rsp+B8h] [rbp-4C0h]
  __int64 v352; // [rsp+C0h] [rbp-4B8h]
  unsigned __int64 v353; // [rsp+C8h] [rbp-4B0h]
  unsigned __int64 v354; // [rsp+C8h] [rbp-4B0h]
  __int64 v355; // [rsp+D0h] [rbp-4A8h]
  unsigned __int64 v356; // [rsp+D0h] [rbp-4A8h]
  __int64 v357; // [rsp+D8h] [rbp-4A0h]
  __int64 v358; // [rsp+D8h] [rbp-4A0h]
  unsigned __int64 v359; // [rsp+E0h] [rbp-498h]
  unsigned __int64 v360; // [rsp+E8h] [rbp-490h]
  unsigned __int64 v361; // [rsp+E8h] [rbp-490h]
  unsigned __int64 v362; // [rsp+F0h] [rbp-488h]
  unsigned __int64 v363; // [rsp+F0h] [rbp-488h]
  unsigned __int64 v364; // [rsp+F8h] [rbp-480h]
  unsigned __int64 v365; // [rsp+F8h] [rbp-480h]
  unsigned __int64 v366; // [rsp+100h] [rbp-478h]
  unsigned __int64 v367; // [rsp+100h] [rbp-478h]
  unsigned __int64 v368; // [rsp+108h] [rbp-470h]
  _QWORD *v369; // [rsp+108h] [rbp-470h]
  unsigned __int64 v370; // [rsp+110h] [rbp-468h]
  unsigned __int64 v371; // [rsp+110h] [rbp-468h]
  unsigned __int64 v372; // [rsp+110h] [rbp-468h]
  unsigned __int64 v373; // [rsp+118h] [rbp-460h]
  unsigned __int64 v374; // [rsp+118h] [rbp-460h]
  unsigned __int64 *v375; // [rsp+118h] [rbp-460h]
  unsigned __int64 v376; // [rsp+120h] [rbp-458h]
  unsigned __int64 v377; // [rsp+120h] [rbp-458h]
  unsigned __int64 v378; // [rsp+128h] [rbp-450h]
  unsigned __int64 v379; // [rsp+128h] [rbp-450h]
  unsigned __int64 v380; // [rsp+128h] [rbp-450h]
  __int64 v381; // [rsp+130h] [rbp-448h]
  unsigned __int64 v382; // [rsp+130h] [rbp-448h]
  unsigned __int64 v383; // [rsp+138h] [rbp-440h]
  unsigned __int64 v384; // [rsp+138h] [rbp-440h]
  __int64 v385; // [rsp+140h] [rbp-438h]
  __int64 v386; // [rsp+140h] [rbp-438h]
  __int64 v387; // [rsp+148h] [rbp-430h]
  _QWORD *v388; // [rsp+148h] [rbp-430h]
  __int64 v389; // [rsp+150h] [rbp-428h]
  __int64 v390; // [rsp+158h] [rbp-420h]
  unsigned __int64 v391; // [rsp+160h] [rbp-418h]
  unsigned __int64 v392; // [rsp+160h] [rbp-418h]
  unsigned __int64 v393; // [rsp+168h] [rbp-410h]
  unsigned __int64 v394; // [rsp+170h] [rbp-408h]
  __int64 v395; // [rsp+170h] [rbp-408h]
  __int64 v396; // [rsp+178h] [rbp-400h]
  unsigned __int64 v397; // [rsp+180h] [rbp-3F8h]
  __int64 v398; // [rsp+188h] [rbp-3F0h]
  _QWORD *v399; // [rsp+188h] [rbp-3F0h]
  __int64 v400; // [rsp+190h] [rbp-3E8h]
  __int64 v401; // [rsp+1A0h] [rbp-3D8h]
  __int64 v402; // [rsp+1A8h] [rbp-3D0h]
  unsigned __int64 v403; // [rsp+1B0h] [rbp-3C8h]
  __int64 v404; // [rsp+1B8h] [rbp-3C0h]
  char v405; // [rsp+1C4h] [rbp-3B4h]
  char v406; // [rsp+1C8h] [rbp-3B0h]
  char v407; // [rsp+1CCh] [rbp-3ACh]
  unsigned __int64 v408; // [rsp+1D0h] [rbp-3A8h]
  unsigned __int64 v409; // [rsp+1D0h] [rbp-3A8h]
  unsigned __int64 v410; // [rsp+1D8h] [rbp-3A0h]
  unsigned __int64 v411; // [rsp+1D8h] [rbp-3A0h]
  unsigned __int64 v412; // [rsp+1E0h] [rbp-398h]
  __int64 v413; // [rsp+1E0h] [rbp-398h]
  unsigned __int64 v414; // [rsp+1E8h] [rbp-390h]
  __int64 v415; // [rsp+1F0h] [rbp-388h]
  unsigned __int64 v416; // [rsp+1F8h] [rbp-380h]
  unsigned __int64 v417; // [rsp+200h] [rbp-378h]
  __int64 v418; // [rsp+208h] [rbp-370h]
  __int64 v419; // [rsp+210h] [rbp-368h]
  unsigned __int64 v420; // [rsp+218h] [rbp-360h]
  unsigned __int64 v421; // [rsp+220h] [rbp-358h]
  unsigned __int64 v422; // [rsp+220h] [rbp-358h]
  unsigned __int64 v423; // [rsp+228h] [rbp-350h]
  __int64 v424; // [rsp+230h] [rbp-348h]
  unsigned __int64 v425; // [rsp+238h] [rbp-340h]
  unsigned __int64 v426; // [rsp+238h] [rbp-340h]
  unsigned __int64 v427; // [rsp+240h] [rbp-338h]
  __int64 v428; // [rsp+240h] [rbp-338h]
  unsigned __int64 v429; // [rsp+248h] [rbp-330h]
  unsigned __int64 v430; // [rsp+248h] [rbp-330h]
  unsigned __int64 v431; // [rsp+258h] [rbp-320h]
  unsigned __int64 v432; // [rsp+260h] [rbp-318h]
  unsigned __int64 v433; // [rsp+260h] [rbp-318h]
  unsigned __int64 v434; // [rsp+268h] [rbp-310h]
  unsigned __int64 v435; // [rsp+268h] [rbp-310h]
  unsigned __int64 v436; // [rsp+270h] [rbp-308h]
  unsigned __int64 v437; // [rsp+270h] [rbp-308h]
  unsigned __int64 v438; // [rsp+278h] [rbp-300h]
  unsigned __int64 v439; // [rsp+278h] [rbp-300h]
  unsigned __int64 v440; // [rsp+290h] [rbp-2E8h]
  unsigned __int64 v441; // [rsp+298h] [rbp-2E0h]
  __int64 v442; // [rsp+298h] [rbp-2E0h]
  unsigned __int64 v443; // [rsp+2A0h] [rbp-2D8h]
  __int64 v444; // [rsp+2A8h] [rbp-2D0h]
  __int64 v445; // [rsp+2A8h] [rbp-2D0h]
  __int64 v446; // [rsp+2B0h] [rbp-2C8h]
  unsigned __int64 v447; // [rsp+2B8h] [rbp-2C0h]
  unsigned __int64 v448; // [rsp+2B8h] [rbp-2C0h]
  __int64 v449; // [rsp+2C0h] [rbp-2B8h]
  unsigned __int64 v450; // [rsp+2C0h] [rbp-2B8h]
  __int64 v451; // [rsp+2C8h] [rbp-2B0h]
  __int64 v452; // [rsp+2D0h] [rbp-2A8h]
  unsigned __int64 v453; // [rsp+2D0h] [rbp-2A8h]
  bool v454; // [rsp+2D8h] [rbp-2A0h]
  unsigned __int64 v455; // [rsp+2D8h] [rbp-2A0h]
  unsigned __int64 v456; // [rsp+2E0h] [rbp-298h]
  int v457; // [rsp+2E8h] [rbp-290h]
  __int64 v458; // [rsp+2E8h] [rbp-290h]
  char *v459; // [rsp+2F0h] [rbp-288h]
  __int64 v460; // [rsp+2F8h] [rbp-280h]
  __int64 v461; // [rsp+2F8h] [rbp-280h]
  unsigned __int64 v462; // [rsp+300h] [rbp-278h]
  __int64 v463; // [rsp+300h] [rbp-278h]
  __int64 v464; // [rsp+308h] [rbp-270h]
  char *v465; // [rsp+310h] [rbp-268h]
  __int64 v466; // [rsp+310h] [rbp-268h]
  unsigned __int64 v467; // [rsp+318h] [rbp-260h]
  __int64 v468; // [rsp+320h] [rbp-258h]
  __int64 v469; // [rsp+328h] [rbp-250h]
  __int64 v470; // [rsp+330h] [rbp-248h]
  char *v471; // [rsp+338h] [rbp-240h]
  __int64 v472; // [rsp+338h] [rbp-240h]
  __int64 v473; // [rsp+340h] [rbp-238h]
  __int64 v474; // [rsp+348h] [rbp-230h]
  __int64 v475; // [rsp+350h] [rbp-228h]
  __int64 v476; // [rsp+360h] [rbp-218h]
  __int64 v477; // [rsp+368h] [rbp-210h]
  __int64 v478; // [rsp+368h] [rbp-210h]
  unsigned __int64 v479; // [rsp+370h] [rbp-208h]
  _QWORD *v480; // [rsp+378h] [rbp-200h]
  unsigned int v481; // [rsp+384h] [rbp-1F4h]
  __int64 v482; // [rsp+388h] [rbp-1F0h]
  unsigned __int64 v483; // [rsp+390h] [rbp-1E8h]
  unsigned __int64 v484; // [rsp+398h] [rbp-1E0h]
  __int64 v485; // [rsp+3A0h] [rbp-1D8h]
  unsigned __int64 v486; // [rsp+3A8h] [rbp-1D0h]
  __int64 v487; // [rsp+3B0h] [rbp-1C8h]
  __int64 v488; // [rsp+3B8h] [rbp-1C0h]
  unsigned __int64 v489; // [rsp+3C0h] [rbp-1B8h]
  unsigned __int64 v490; // [rsp+3C8h] [rbp-1B0h]
  __int64 v491; // [rsp+3D0h] [rbp-1A8h]
  __int64 v492; // [rsp+3D8h] [rbp-1A0h]
  __int64 v493; // [rsp+3E0h] [rbp-198h]
  __int64 v494; // [rsp+3E8h] [rbp-190h]
  __int64 v495; // [rsp+3F0h] [rbp-188h]
  __int64 v496; // [rsp+3F8h] [rbp-180h]
  __int64 v497; // [rsp+400h] [rbp-178h]
  unsigned __int64 v498; // [rsp+410h] [rbp-168h]
  __int64 v499; // [rsp+420h] [rbp-158h]
  __int64 v500; // [rsp+428h] [rbp-150h]
  unsigned __int64 v501; // [rsp+430h] [rbp-148h]
  __int64 v502; // [rsp+438h] [rbp-140h]
  __int64 v503; // [rsp+440h] [rbp-138h]
  __int64 v504; // [rsp+448h] [rbp-130h]
  unsigned __int64 v505; // [rsp+458h] [rbp-120h]
  __int64 v506; // [rsp+460h] [rbp-118h]
  _QWORD *v507; // [rsp+468h] [rbp-110h]
  char *v508; // [rsp+470h] [rbp-108h]
  __int64 v509; // [rsp+480h] [rbp-F8h]
  unsigned __int64 v510; // [rsp+488h] [rbp-F0h]
  _QWORD *v511; // [rsp+490h] [rbp-E8h]
  unsigned __int64 v512; // [rsp+4A0h] [rbp-D8h]
  __int64 v513; // [rsp+4A8h] [rbp-D0h]
  unsigned __int64 v514; // [rsp+4B0h] [rbp-C8h]
  _QWORD *v515; // [rsp+4B8h] [rbp-C0h]
  __int64 v516; // [rsp+4C0h] [rbp-B8h]
  unsigned __int64 v517; // [rsp+4C8h] [rbp-B0h]
  _QWORD *v518; // [rsp+4D0h] [rbp-A8h]
  _QWORD *v519; // [rsp+4D8h] [rbp-A0h]
  unsigned __int64 v520; // [rsp+4E0h] [rbp-98h]
  __int64 v521; // [rsp+4E8h] [rbp-90h]
  __int64 v522; // [rsp+4F0h] [rbp-88h]
  __int64 v523; // [rsp+4F8h] [rbp-80h]
  __int64 v524; // [rsp+500h] [rbp-78h]
  __int64 v525; // [rsp+508h] [rbp-70h]
  __int64 v526; // [rsp+510h] [rbp-68h]
  __int64 v527; // [rsp+518h] [rbp-60h]
  __int64 v528; // [rsp+520h] [rbp-58h]
  __int64 v529; // [rsp+528h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+578h] [rbp+0h] BYREF

  v45 = a28;
  LODWORD(v46) = ~(_DWORD)a28;
  v47 = (a28 & 0xD) * (((unsigned int)~(_DWORD)a28 >> 11) & 9);
  LODWORD(v48) = ~(_DWORD)a45 & ~(_DWORD)a16 & a41;
  LODWORD(v49) = a41 & ~(_DWORD)a45 & a16;
  LODWORD(v50) = ~(_DWORD)a16 & ~(~(~(_DWORD)a41 & ~(_DWORD)a45) & ~(a45 & a41));
  v51 = a41 & ~(~(~(_DWORD)a45 & a16) & ~(a45 & ~(_DWORD)a16));
  v52 = a16 & a45 & a41;
  v53 = ~(a16 & a45);
  v54 = v53 & ~(~(_DWORD)a16 & ~(_DWORD)a45);
  LODWORD(v55) = v54 & a41;
  v56 = ~(_DWORD)a41 & ~v54;
  v57 = v53 & ~(_DWORD)a41;
LABEL_2:
  v58 = 1534619051 * (v45 | 0x5BEFBAF3);
  LODWORD(v59) = v58 * (~v56 & ~(_DWORD)v55)
               + -1534619051 * (v45 | 0x5BEFBAF3) * ~(~v57 & ~v52)
               + v58 * ~(_DWORD)v48
               + -1534619051 * (v45 | 0x5BEFBAF3) * ~(_DWORD)v49
               + v58 * v50
               + v58 * ~v51;
  v60 = (((unsigned int)~(_DWORD)a25 >> 7) & 0x100001)
      * (unsigned __int64)(~(unsigned __int8)(a25 >> 37) & 0x11)
      * ((_QWORD)&retaddr + (unsigned int)(1194838744 * v59));
  v55 = (((unsigned int)~(_DWORD)a25 >> 7) & 0x100001) * (unsigned __int64)(~(unsigned __int8)(a25 >> 37) & 0x11);
  v349 = (unsigned int)(1419671320 * v59);
  v48 = ((unsigned int)~(_DWORD)a25 >> 23) & 0x11;
  v509 = (__int64)&retaddr + (unsigned int)(-674497728 * v59);
  v50 = ((unsigned int)a25 >> 15) & 0x21;
  v359 = (((_QWORD)&retaddr + v349) * v48 + v509 * v50) & v60
       | ~(~v60 & ~(((_QWORD)&retaddr + v349) * v48 + v509 * v50));
  v481 = (unsigned int)v46 >> 7;
  v464 = (unsigned int)(-1692031408 * v59);
  v61 = ((unsigned int)v46 >> 7) & 0xB;
  v326 = v61;
  v465 = (char *)&retaddr + (unsigned int)(118203376 * v59);
  v45 = (v45 >> 13) & 0x8042081;
  v293 = (unsigned int)(-449665152 * v59);
  v401 = *(_QWORD *)~(~(((_QWORD)&retaddr + v293) * v45) & ~(((_QWORD)&retaddr + v464) * v61 + (_QWORD)v465 * v47));
  v495 = ~v401;
  v419 = v47;
  v62 = a38 | 0x3E34E981EE172712LL;
  v63 = ~a38 | 0xC1CB167E11E8D8EDuLL;
  do
  {
    v64 = ~(~((v62 & v63) << 37) & ~((v62 & v63) >> 27));
    v65 = ~(v64 << 59);
    v66 = ~(v64 >> 5);
    v67 = v66;
    v68 = ~(v66 & v65);
    v462 = v68 >> 52;
    v301 = (unsigned int)(1360569632 * v59);
    v69 = (v68 >> 52) & 0xB;
    v418 = v69;
    v510 = v68 >> 33;
    v346 = (unsigned int)(-390563464 * v59);
    v480 = (_UNKNOWN **)((char *)&retaddr + v346);
    v385 = (v68 >> 33) & 0x504001;
    v70 = v69 * ((_QWORD)&retaddr + v301) + ((_QWORD)&retaddr + v346) * v385;
    v318 = v67 >> 15;
    v460 = (v67 >> 15) & 0x21;
    v471 = (char *)&retaddr + (unsigned int)(-331461776 * v59);
    v402 = *(_QWORD *)(~(~(((_QWORD)v471 * v460) & v70) & ~(~((_QWORD)v471 * v460) & ~v70))
                     + ~(~(v70 & ~((_QWORD)v471 * v460)) & ~(((_QWORD)v471 * v460) & ~v70))
                     - (~((_QWORD)v471 * v460) & ~v70));
    v416 = ~(unsigned __int64)&retaddr;
    v476 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v71 = ~(a17 << 26);
    v352 = ((~((~((unsigned int)v71 & ~(a17 >> 38)) | 0xB2911746) & ((unsigned int)v71 & ~(a17 >> 38) | 0x4D6EE8B9)) >> 22)
          & 0xD)
         * ((((~(v71 & ~(a17 >> 38)) | 0xE1758369B2911746uLL) & (v71 & ~(a17 >> 38) | 0x1E8A7C964D6EE8B9LL)) >> 27)
          & 0x42140001);
    v312 = (char *)&retaddr + (unsigned int)(283934264 * v59);
    v344 = (unsigned int)(-781126928 * v59);
    v467 = (unsigned __int64)&retaddr + v344;
    v49 = (__int64 *)((_QWORD)v312 * v69 + ((_QWORD)&retaddr + v344) * v385);
    v391 = (unsigned int)(-1289893768 * v59);
    v332 = (unsigned int)(1703605584 * v59);
    v508 = (char *)&retaddr + v332;
    v397 = v45;
    v72 = ~(v61 * ((_QWORD)&retaddr + (unsigned int)(-165730888 * v59)) + v47 * ((_QWORD)&retaddr + v391))
        & ~(((_QWORD)&retaddr + v332) * v45);
    v329 = (unsigned int)(910904480 * v59);
    v459 = (char *)&retaddr + v329;
    v417 = v50;
    v287 = (unsigned int)(-2082594872 * v59);
    v492 = v48;
    v73 = ~(((_QWORD)&retaddr + v329) * v50) & ~(v48 * ((_QWORD)&retaddr + v287));
    v355 = (unsigned int)(-840228616 * v59);
    v398 = (unsigned int)(686071904 * v59);
    v74 = ~(((_QWORD)&retaddr + v355) * v50) & ~(((_QWORD)&retaddr + v398) * v48);
    v457 = ~((~((unsigned int)v71 & ~(a17 >> 38)) | 0xB2911746) & ((unsigned int)v71 & ~(a17 >> 38) | 0x4D6EE8B9)) >> 4;
    v404 = v457 & 0x304401;
    v414 = ~(v71 >> 35) & 0x200001;
    v305 = v414 * ((_QWORD)&retaddr + (unsigned int)(1076635368 * v59));
    v296 = (unsigned int)(1987539848 * v59);
    v486 = v55;
    v50 = v55 * ((_QWORD)&retaddr + v296);
    v381 = (unsigned int)(461239328 * v59);
    v55 *= (_QWORD)&retaddr + v381;
    v75 = (__int64 *)(v305 + v404 * ((_QWORD)&retaddr + (unsigned int)(-615396040 * v59)));
    v353 = (unsigned int)(-1975965672 * v59);
    v315 = (unsigned int)(59101688 * v59);
    v477 = (unsigned int)(402137640 * v59);
    v387 = (unsigned int)(792701104 * v59);
    v357 = (unsigned int)(-556294352 * v59);
    v47 = (unsigned int)(1301467944 * v59);
    v393 = (unsigned int)(-1798660608 * v59);
    if ( (v352 & 1) != 0 )
      v75 = (__int64 *)((char *)&retaddr + (unsigned int)(567868528 * v59));
    v61 = v419;
    v403 = (unsigned int)(-1183264568 * v59);
    v479 = (unsigned __int64)&retaddr + (unsigned int)(402137640 * v59);
    v48 = v385;
    if ( (v318 & 1) != 0 )
      v49 = (__int64 *)((char *)&retaddr + v47);
    v46 = ~v73;
    v491 = *(_QWORD *)(v50 + v46);
    v485 = *(_QWORD *)(v55 + ~v74);
    v415 = *(_QWORD *)v359;
    v526 = *v49;
    v45 = ~v72;
    v359 = *(_QWORD *)v45;
    v527 = *(__int64 *)((char *)&retaddr + (unsigned int)(626970216 * v59));
    v396 = *(__int64 *)((char *)&retaddr + v47);
    v529 = *v75;
    v76 = ~(~(v418 * ((_QWORD)&retaddr + v403)) & ~(v479 * v385));
    if ( (v318 & 1) != 0 )
      v76 = (__int64)&retaddr + v353;
    v525 = *(_QWORD *)~(~(v326 * ((_QWORD)&retaddr + (unsigned int)(-1467198832 * v59))
                        + v419 * ((_QWORD)&retaddr + (unsigned int)(-272360088 * v59)))
                      & ~(v397 * ((_QWORD)&retaddr + (unsigned int)(-1751133096 * v59))));
    v470 = *(_QWORD *)v76;
    v468 = *(__int64 *)((char *)&retaddr + v387);
    v523 = *(__int64 *)((char *)&retaddr + v393);
    v524 = *(__int64 *)((char *)&retaddr + v357);
    v528 = *(__int64 *)((char *)&retaddr + v353);
    v57 = nullsub_1401((char *)&retaddr + v353, v525, v353, *(_UNKNOWN **)((char *)&retaddr + v315));
    if ( v248 )
      goto LABEL_2;
    nullsub_1403();
  }
  while ( v248 );
  v506 = *v286;
  v77 = (__int64 *)(-7 * *v286 - 8 * ~*v286);
  if ( (v419 & 1) == 0 )
    v77 = (__int64 *)v62;
  v493 = *v77;
  v494 = ~*v77;
  v78 = (_BYTE *)(-25 * ~v493 - 24 * v493);
  if ( (v419 & 1) == 0 )
    v78 = (_BYTE *)(-39LL * (_QWORD)&retaddr - 40 * v416);
  v473 = 0x2DD1F040F6727223LL * v59;
  v488 = 0xBEA3CE5E5C3288ELL * v59;
  v407 = 107 * v59;
  v406 = 85 * v59;
  v405 = 53 * v59;
  v487 = (unsigned int)(-1292633461 * v59);
  v274 = ~(~(~((~((0x2DD1F040F6727223LL * v59) & ~v277) & ~((0xBEA3CE5E5C3288ELL * v59) & v277)) << (107 * (unsigned __int8)v59))
           & ~((~((0x2DD1F040F6727223LL * v59) & ~v277) & ~((0xBEA3CE5E5C3288ELL * v59) & v277)) >> (85 * (unsigned __int8)v59))) << (53 * (unsigned __int8)v59))
       & ~(~(~((~((0x2DD1F040F6727223LL * v59) & ~v277) & ~((0xBEA3CE5E5C3288ELL * v59) & v277)) << (107 * (unsigned __int8)v59))
           & ~((~((0x2DD1F040F6727223LL * v59) & ~v277) & ~((0xBEA3CE5E5C3288ELL * v59) & v277)) >> (85 * (unsigned __int8)v59))) >> (-117 * (unsigned __int8)v59));
  v336 = 6 * v59;
  v490 = v249;
  v335 = -70 * v59;
  v79 = ~(v249 << (6 * (unsigned __int8)v59)) & ~(v249 >> (-70 * (unsigned __int8)v59));
  v484 = 0x876909149404CE17uLL * v59;
  v483 = 0xB25324124830CC9AuLL * v59;
  v378 = ~(v79 & (0x876909149404CE17uLL * v59)) & ~((0xB25324124830CC9AuLL * v59) & ~v79);
  v80 = v274 >> 60;
  v81 = (unsigned int)(650733972 * v59);
  v82 = (unsigned __int8)*v78;
  if ( !*v78 )
    v81 = (unsigned int)(1618000447 * v59);
  v282 = v81;
  v83 = -167LL * ~(~(unsigned __int64)((unsigned int)v82 & (unsigned int)v416) & ~(~v82 & (unsigned __int64)&retaddr))
      - ((unsigned int)v82 & (unsigned int)v416)
      - (v416 & ~v82)
      - 167 * ~(~(v416 & ~v82) & ~(unsigned __int64)((unsigned int)&retaddr & (unsigned int)v82));
  v84 = (v378 & 0x100000000000000LL) == 0 || (_DWORD)v82 == 0;
  v85 = v292;
  v86 = v477;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v85 = v477;
  v87 = v301;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v87 = (unsigned int)(-2141696560 * v59);
  v88 = v293;
  if ( (v84 & (unsigned __int8)v80) == 0 )
    v88 = v329;
  v89 = (_QWORD *)(v385 * ((_QWORD)&retaddr + v398) + v418 * ((_QWORD)&retaddr + v88));
  v90 = (char *)&retaddr + v87;
  if ( (v318 & 1) != 0 )
    v89 = (_QWORD *)v83;
  v519 = v89;
  v91 = (_QWORD *)(v385 * (_QWORD)v312 + v418 * (_QWORD)v90);
  if ( (v318 & 1) != 0 )
    v91 = (_QWORD *)v83;
  v92 = v83;
  v489 = v83;
  v518 = v91;
  v93 = v385 * (-175LL * (_QWORD)&retaddr - 176 * v416);
  v94 = v418 * ((_QWORD)&retaddr + v85);
  v95 = ~(v94 & ~v93) & ~(~v94 & v93);
  v96 = 2 * ~(~v476 & ~(~(v94 & v93) & ~(~v94 & ~v93)))
      - (v476 & ~(v94 & v93))
      + (v93 & ~(~v94 & v476))
      + (~(~v476 & ~v95) & ~(v95 & v476))
      - (v93 & ~(~(~v476 & ~v94) & ~(v476 & v94)))
      + 1;
  if ( (v318 & 1) != 0 )
    v96 = v92;
  v515 = (_QWORD *)v96;
  v97 = 0x73151C9C1858E2ACLL * v59;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v97 = 0x7DE283EFF72C5F33LL * v59;
  v521 = v97;
  v98 = v355;
  v99 = v357;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v98 = v357;
  v522 = v98;
  v503 = v282 + v401 + 0x19832C9396530DBFLL * v59;
  v100 = ~(v402 & (0xD34375061E6EC473uLL * v59));
  v101 = ~v503;
  v102 = (v100 + 0x1118E91FC7EE71A5LL * v59) & ~(~v503 & ~(v100 + 0x7157A5938B1DCA0ELL * v59));
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v102 = (v100 - 0x263A25A36F52B52CLL * v59) & ~(~v503 & ~(v100 + 0x72A69468399ADC86LL * v59));
  v520 = v102;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v86 = v346;
  v478 = v86;
  v103 = v59;
  v104 = (0xE2B2643D3A3EFB2AuLL * v59) & ~(v101 & (0x23FC9CE779991741LL * v59));
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v104 = (~(~(0x3E8DE6CAC19916A5LL * v59) & ~(v101 & (0x6DD8673C97EF4F79LL * v59)))
          & ~(v101 & (0x6DD8673C97EF4F79LL * v59) & (0x3E8DE6CAC19916A5LL * v59)))
         - (v101 & (0x6DD8673C97EF4F79LL * v59) & ~(0x3E8DE6CAC19916A5LL * v59));
  v517 = v104;
  v105 = v296;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v105 = (unsigned int)(1810234784 * v59);
  v321 = (unsigned int)(1810234784 * v59);
  v516 = v105;
  v106 = (0x9250FBDAA6B602D7uLL * v59) & ~(v101 & (0x15CF71F8A3455B51LL * v59));
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v106 = (0xF69777598BF88D32uLL * v59) & ~(v101 & (0xD0E9607DC829D195uLL * v59));
  v514 = v106;
  v107 = v315;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v107 = v381;
  v513 = v107;
  v500 = ~v503;
  v108 = (0x83DEC3AA18598CC1uLL * v59) & ~(v101 & (0xB4496440504AF039uLL * v59));
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v108 = (v100 + 0x25DFEAB7BA18C983LL * v59) & ~(v101 & ~(v100 + 0x248AC71C79525FDELL * v59));
  v512 = v108;
  v109 = (unsigned int)(-1573828032 * v59);
  v110 = (unsigned int)(-2141696560 * v59);
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v110 = v281;
  v474 = v110;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v109 = v403;
  v505 = v109;
  v111 = (unsigned int)(1810234784 * v59);
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v111 = (unsigned int)(1644503896 * v59);
  v504 = v111;
  v283 = (unsigned int)(343035952 * v59);
  v319 = (unsigned int)(1585402208 * v59);
  v112 = v332;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v112 = (unsigned int)(1585402208 * v59);
  v502 = v112;
  v113 = (unsigned int)(-1632929720 * v59);
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v113 = v387;
  v114 = (v84 & (unsigned __int8)v80) == 0;
  if ( (v84 & (unsigned __int8)v80) != 0 )
    v99 = v301;
  v358 = v99;
  v115 = v353;
  v116 = v353;
  if ( !v114 )
    v116 = v329;
  v501 = v116;
  v117 = ~(~v305 & ~(v404 * ((_QWORD)&retaddr + v113)));
  if ( (v352 & 1) != 0 )
    v117 = v489;
  v511 = (_QWORD *)v117;
  v454 = (v274 & 0x2000000000000000LL) == 0;
  v118 = v468 != 0;
  v119 = (v378 >> 63 == 0) & (v274 >> 61) & (v468 == 0);
  v120 = v118 | v401 & 0xFFFFFFFFFFFFFF00uLL;
  v121 = ((v378 >> 63) | ((v274 & 0x2000000000000000LL) != 0)) != 0;
  v122 = ((v378 & 0x8000000000000000uLL) != 0LL) & (v274 >> 61);
  v379 = v378 >> 63;
  v123 = v118 ^ (v122 ^ 1) & v121;
  v124 = ~(~(v379 & v454) & v118 & v122) & !((unsigned __int8)v379 & v454 & v118 & (v122 ^ 1u));
  v125 = ~v120;
  v126 = ~(~v274 & (0x7B5C8513B9244ED9LL * v59));
  v127 = v123 ^ v124;
  v128 = ~(v127 & ~v119);
  v129 = v119 & (v127 ^ 1) ^ 1;
  v130 = 0xD9B294F91A26EA61uLL * v103;
  if ( (v129 & v128) != 0 )
    v130 = 0x6747073DBF9A072LL * v103;
  v499 = v130;
  if ( (v129 & v128) == 0 )
    v115 = v321;
  v354 = v115;
  v131 = (v126 + 0x1E8A03222BE2B17BLL * v103) & ~(v125 & ~(v126 + 0x4C281550F1B82358LL * v103));
  if ( (v129 & v128) != 0 )
    v131 = ~(v125 & ~(v126 + 0x150704F7C84D91ACLL * v103)) & (v126 - 0x6C5B7A1D9C09ADD4LL * v103);
  v383 = v131;
  v132 = ~(v125 & ~(v126 + 0x1102B6D06DF97922LL * v103)) & (v126 + 0x720C54FFDA424E59LL * v103);
  if ( (v129 & v128) != 0 )
    v132 = ~(v125 & ~(v126 - 0x4277809592851C1ALL * v103)) & (v126 - 0x483CA13D73BEC136LL * v103);
  v400 = v132;
  v133 = ~(v126 - 0x1EA883B83D64CA64LL * v103);
  v134 = v125 & ~(v133 & ~(v126 + 0x6B94BFE723117B7BLL * v103));
  v394 = v120;
  v135 = (~v134 & ~(v133 & ~(v126 + 0x6B94BFE723117B7BLL * v103) & v120))
       - ((v126 - 0x1EA883B83D64CA64LL * v103) & ~((v126 + 0x6B94BFE723117B7BLL * v103) & v125))
       + v134
       + 3 * (v125 & v133 & ~(v126 + 0x6B94BFE723117B7BLL * v103))
       - ((v126 + 0x6B94BFE723117B7BLL * v103) & ~(~(v125 & v133) & ~((v126 - 0x1EA883B83D64CA64LL * v103) & v120)))
       - 2 * ~(v120 & (v126 + 0x6B94BFE723117B7BLL * v103) & (v126 - 0x1EA883B83D64CA64LL * v103))
       + 4 * ~(v125 & v133 & ~(v126 + 0x6B94BFE723117B7BLL * v103))
       + 2;
  if ( (v129 & v128) == 0 )
    v135 = ~(v125 & ~(v126 + 0x191BCEDD8F33E41FLL * v103)) & (v126 - 0x7817513BEAC3A565LL * v103);
  v469 = v135;
  v451 = (unsigned int)(1135737056 * v103);
  v136 = v329;
  if ( (v129 & v128) != 0 )
    v136 = (unsigned int)(1135737056 * v103);
  v330 = v136;
  v137 = ~(v125 & ~(v126 + 0x687A5D3FF8584C1ELL * v103)) & (v126 + 0xB35649C2A975319LL * v103);
  if ( (v129 & v128) != 0 )
    v137 = (0x70E4F1B0100BC601LL * v103) & ~(v125 & (0x49FF08AC2F8A90F5LL * v103));
  v452 = v137;
  v138 = v349;
  if ( (v129 & v128) == 0 )
    v138 = v393;
  v350 = v138;
  v139 = v332;
  if ( (v129 & v128) != 0 )
    v139 = v283;
  v333 = v139;
  v140 = v391;
  if ( (v129 & v128) != 0 )
    v140 = v321;
  v392 = v140;
  v141 = v403;
  if ( (v129 & v128) != 0 )
    v141 = (unsigned int)(-1242366256 * v103);
  v447 = v141;
  v449 = (unsigned int)(-106629200 * v103);
  v142 = v315;
  if ( (v129 & v128) == 0 )
    v142 = (unsigned int)(-106629200 * v103);
  v316 = v142;
  v143 = (unsigned int)(851802792 * v103);
  if ( (v129 & v128) != 0 )
    v143 = v292;
  v144 = (unsigned int)(-224832576 * v103);
  if ( (v129 & v128) != 0 )
    v144 = v281;
  v446 = v144;
  v145 = (unsigned int)(1869336472 * v103);
  if ( (v129 & v128) != 0 )
    v145 = v344;
  v444 = v145;
  v146 = (char *)(v397 * ((_QWORD)&retaddr + v143) + v326 * ((_QWORD)&retaddr + (unsigned int)(-1242366256 * v103)));
  if ( (v419 & 1) != 0 )
    v146 = (char *)&retaddr + v464;
  v507 = v146;
  v320 = v401 + v319;
  v147 = 0x4DE59969EE7F429ELL * v103
       + (~(~v402 & ~(v320 & (0x69061394ED073D9BLL * v103))) & ~(v320 & (0x69061394ED073D9BLL * v103) & v402));
  v148 = ~(0xA7D6FA7F5C359AB1uLL * v103);
  v149 = ~(0xBF6108AD8F8BBAB1uLL * v103);
  v297 = ~(v149 & ~(v148 & v147)) & ~(v148 & v147 & (0xBF6108AD8F8BBAB1uLL * v103));
  v288 = 0x8749896A5D6C89B1uLL * v103;
  v482 = v103;
  v150 = v148 & ~v147;
  v151 = ~(0x8749896A5D6C89B1uLL * v103);
  v376 = v150 & v151 & (0xBF6108AD8F8BBAB1uLL * v103);
  v275 = 0xA7D6FA7F5C359AB1uLL * v103;
  v152 = ~v150 & ~((0xA7D6FA7F5C359AB1uLL * v103) & v147);
  v153 = ~(0xB272A3BC7EC91100uLL * v103);
  v154 = ~((0xB272A3BC7EC91100uLL * v103) & ~v152) & v151 & ~(v152 & v153);
  v155 = ~((0xB272A3BC7EC91100uLL * v103) & v148) & ~(v153 & (0xA7D6FA7F5C359AB1uLL * v103));
  v156 = ~(v149 & v148);
  v340 = v149 & v148;
  v432 = v151 & (0xA7D6FA7F5C359AB1uLL * v103) & v153;
  v431 = ~(v151 & (0xA7D6FA7F5C359AB1uLL * v103));
  v434 = v149 & ~v154;
  v440 = v153 & ~v147;
  v420 = v151;
  v284 = v148;
  v438 = v149 & ~(v148 & ~(v151 & v440));
  v278 = v149 & (0xA7D6FA7F5C359AB1uLL * v103);
  v436 = v153 & (0x8749896A5D6C89B1uLL * v103) & ~(v156 & ~v147) & ~(v149 & v148 & v147);
  v373 = v431 & ~((0x8749896A5D6C89B1uLL * v103) & v148);
  v370 = v149 & v373;
  v302 = v149 & ~v147;
  v294 = 0xBF6108AD8F8BBAB1uLL * v103;
  v443 = v153 & (0x8749896A5D6C89B1uLL * v103) & (0xBF6108AD8F8BBAB1uLL * v103);
  v441 = v149 & ~(v153 & (0x8749896A5D6C89B1uLL * v103));
  v337 = v149;
  v429 = v149;
  v412 = v155 & v151 & v149;
  v157 = ~(v155 & ~v147) & ~(v147 & ~v155);
  v158 = (0x8749896A5D6C89B1uLL * v103) & v147;
  v362 = 0xB272A3BC7EC91100uLL * v103;
  v159 = v158 & (0xB272A3BC7EC91100uLL * v103);
  v160 = ~((0xBF6108AD8F8BBAB1uLL * v103) & v148);
  v366 = v158;
  v364 = v160 & v158;
  v309 = ~v147;
  v408 = ~(~v147 & ~(~v278 & v160)) & ~(~v278 & v160 & v147);
  v161 = v153;
  v360 = v153;
  v162 = 0xB272A3BC7EC91100uLL * v103;
  v163 = ~(v153 & v156) & ~(v149 & v148 & (0xB272A3BC7EC91100uLL * v103));
  v164 = v162 & v149;
  v165 = ~(v148 & v164) & ~(~v164 & v275);
  v166 = v278 & ~(v161 & v147);
  v279 = ~(~v147 & ~v278) & ~(v147 & v278);
  v313 = v147;
  v167 = v275 & ~(v294 & v147);
  v168 = v297 & v151;
  v298 = v288 & ~v297;
  v169 = v288 & ~v157;
  v421 = v166 & v151;
  v170 = v288 & ~v166;
  v171 = v288 & ~(v362 & v147);
  v172 = v288 & v360 & v429;
  v368 = v163 & v288;
  v425 = v288 & ~v165;
  v306 = v288;
  v173 = v275 & v288 & v362;
  v289 = v360 & v429 & ~(v275 & v288);
  v427 = v420 & ~(v309 & ~(v275 & ~(v360 & v429)));
  v410 = v420 & ~v164;
  v303 = v362 & v306 & ~(v167 & ~v302);
  v341 = v362 & v306 & v340;
  v174 = ~(v360 & v420) & ~(v362 & v306);
  v175 = v174 & v294;
  v176 = ~v174;
  v177 = ~(v176 & v337) & v284 & ~v175;
  v299 = v360 & ~(~v168 & ~v298);
  v178 = v294 & v306 & v362 & v275;
  v307 = v360 & v294 & v306;
  v374 = v294 & ~v373;
  v338 = v370 & v360;
  v371 = v362 & ~v370;
  v179 = ~(~v432 & ~(v431 & v362) & v429) & ~(v294 & ~(~v432 & ~(v431 & v362)));
  v180 = ~(~(v360 & ~v366) & ~v159 & v429) & ~(v294 & ~(~(v360 & ~v366) & ~v159));
  v181 = 0x458BF06A88239C91LL * (~(v284 & ~v180) & ~(v180 & v275))
       + 0x67719D3D6C876D56LL * (~(v177 & v309) & ~(v313 & ~v177))
       + 0x7BCF545861F270EDLL * ~(v309 & v420 & ~v164 & v284)
       + 0x67C6EFC5B4568636LL * (~(v179 & v309) & ~(v313 & ~v179))
       + 0x729F257131F0C8E5LL * ~(~(v420 & ~v167 & v360) & ~(v362 & ~(v420 & ~v167)))
       + 0x3696C60A4E87C3F3LL * v299
       + 0x55844DC1F8FC59FDLL * v434
       + 0x3F602E9ECAF2DF79LL * ~v438
       + 0x781DAC4746107288LL * ~(v294 & ~v169)
       - 0x87560FEC155737FLL * (~v421 & ~v170)
       + 0x465E0360DBD9C09ALL * ~(v360 & ~v364)
       - 0x3B97417FCA06F18CLL * (~(v309 & ~v374) & v362 & ~(v374 & v313))
       + 0x48BB06CA1EDC13ECLL * v436;
  v182 = ~(v309 & v176 & v284) & ~(v275 & ~(v309 & v176));
  v183 = 0xD90AF9D24DC86FB7uLL * ~(v294 & ~(~(v284 & ~(~v440 & v171)) & ~(~v440 & v171 & v275)))
       + 0x4F17E896BF9391C7LL * (v360 & v420 & v408)
       - 0x58198D6225815AC9LL * ~(~(v182 & v429) & ~(v294 & ~v182));
  v184 = ~v441 & ~v443;
  v185 = ~(v420 & ~v163) & ~v368;
  v186 = ~(v172 & v309) & ~(v313 & ~v172);
  v187 = v181
       + v183
       - 0x2496B7D1E27BCC17LL * ~(~(v309 & ~(~v338 & ~v371)) & ~(~v338 & ~v371 & v313))
       + 0x15C7B064E03E74E7LL * ~(~(v284 & ~v186) & ~(v186 & v275))
       + 0x328573DC850B25C7LL * (~(v309 & ~v178) & ~(v178 & v313))
       + 0x5991BF181C4CA592LL * ~(~(v309 & ~v185) & ~(v185 & v313))
       + 0xE0FB333A70817ABLL * v303
       - 0x2E65E942AF96AE20LL * ~(~(v309 & ~v184) & v284 & ~(v184 & v313))
       - 0x11DB3637C166E76LL * ~(v309 & ~(v165 & v420) & ~v425)
       - 0x74225434D4E45301LL * ~(~(v376 & v360) & ~(v362 & ~v376))
       + 0x2DCC128345633792LL * ~v427
       - 0x6DA3D5C5E9575EBFLL * (v309 & ~(~(v173 & v429) & ~(v294 & ~v173)))
       - 0x69FD2AC2799D9FB0LL * ~(~(v309 & ~v307) & v275 & ~(v307 & v313))
       - 0x25537626243E29E4LL * (v309 & v412)
       - 0x32F927A8B7E01AE8LL * ~(~(v284 & ~(v313 & v410)) & ~(v313 & v410 & v275))
       + 0x68B763FFF3128682LL * (v313 & ~v341)
       + 0xA70BF87EF4132393uLL * ~(~(v309 & ~v289) & ~(v289 & v313))
       - 0x3696C60A4E87C3F1LL * ~(v362 & ~(v420 & ~v279));
  v430 = 0xABED548018FF1091uLL * v482;
  v428 = 0x7E0BFEEBF1420AEALL * v482;
  v422 = 0x847F9D78D59FB50DuLL * v482;
  v498 = 0xCF585D62BCE308E4uLL * v482;
  v423 = 0xB53C8FAE0695E5A4uLL * v482;
  v437 = v326 * v187;
  v433 = (v326 * v187) & v415;
  v424 = ~v415;
  v435 = ~(~v415 & ~(v326 * v187));
  v439 = (v326 * v187) & ~v415;
  v300 = 0x3E4B2ACEA5CE9F1LL * v482;
  v442 = v460
       * (~((0x2747D50871815F3DLL * v482) & ~(v468 - 0x13A71B716924A065LL * v482))
        & ~((v468 - 0x13A71B716924A065LL * v482) & (0x1274581E6AB43B74LL * v482)));
  v188 = (unsigned int)(-47527512 * v482);
  if ( (v468 | v379) == 0 || !v454 )
    v188 = v344;
  v189 = v346;
  if ( (v468 | v379) != 0 && v454 )
    v189 = (unsigned int)(1478773008 * v482);
  v190 = v414
       * ~(~((v476 - 0x75708D0DE67C9616LL * v482) << v335)
         & ~((unsigned __int64)(v476 - 0x75708D0DE67C9616LL * v482) >> v336));
  v380 = (v190 & (v468 * v352)) + ~(~(v468 * v352) & ~v190);
  v191 = (char *)(v385 * (v401 + v464) + v460 * ((_QWORD)&retaddr + (unsigned int)(-1005959504 * v482)));
  v192 = ~(v414 * (_QWORD)v465) & ~(v352 * ((_QWORD)&retaddr + v444));
  v472 = ~(v352 * ((_QWORD)&retaddr + v316)) & ~(v414 * (-39LL * (_QWORD)&retaddr - 40 * v416) + v404 * (_QWORD)v471);
  v377 = v417 * v401 + v486 * v402;
  v193 = ~(v460 * ((_QWORD)&retaddr + v447)) & ~(v385 * ((_QWORD)&retaddr + v321));
  v496 = v460 * ((_QWORD)&retaddr + v189);
  v395 = v352 * v394;
  v317 = 0xC7B8BDDE7555C9D3uLL * v482;
  v497 = v460 * ((_QWORD)&retaddr + v188);
  v426 = v417 * ((_QWORD)&retaddr + v451);
  v445 = v385 * ((_QWORD)&retaddr + v387);
  v390 = v460 * ((_QWORD)&retaddr + v392);
  v475 = v385 * ((_QWORD)&retaddr + v355);
  v389 = v460 * ((_QWORD)&retaddr + v333);
  v448 = v417 * ((_QWORD)&retaddr + v449);
  if ( (v462 & 1) != 0 )
    v191 = (char *)&retaddr + v464;
  v375 = (unsigned __int64 *)v191;
  v194 = ~v193;
  if ( (v462 & 1) != 0 )
    v194 = (__int64)&retaddr + v464;
  v388 = (_QWORD *)v194;
  v372 = ~(v460 * v415)
       & ~(v385
         * (0xFE98151AC5266D84uLL * v482
          + (~(~v485 & (0xC5B153C90A62529AuLL * v482)) & ~(v485 & (0x740AD95DD1D34817LL * v482)))));
  v195 = ~v192;
  if ( (v457 & 1) != 0 )
    v195 = (__int64)&retaddr + v464;
  v369 = (_QWORD *)v195;
  v196 = ~(~(v414 * (_QWORD)v459) & ~(v352 * ((_QWORD)&retaddr + v350)));
  if ( (v457 & 1) != 0 )
    v196 = (__int64)&retaddr + v464;
  v325 = (unsigned __int64 *)v196;
  v197 = ~(v484 & ~(~(~v320 & (0xD34C7F565060EA39uLL * v482)) & (0xF5B9716F77702E2LL * v482)))
       & ~(~(~v320 & (0xD34C7F565060EA39uLL * v482)) & (0x586A6EB0EE7419ALL * v482));
  v198 = v385 * ~(~(v197 << v335) & ~(v197 >> v336));
  v351 = ~v470;
  v199 = ~(~v198 & ~v470) & ~(v198 & v470);
  v200 = ~(v460
         * ~(~(((~v484 & ~(v452 & v483))
              + (~(~v483 & ~v452) & v484 | ~v484 & ~(v452 & v483) & ~(~v483 & ~v452))
              + (~(v452 & ~v484 & ~v483) & ~(v483 & ~(v452 & ~v484)))
              + 1) >> v336)
           & ~(((~v484 & ~(v452 & v483))
              + (~(~v483 & ~v452) & v484 | ~v484 & ~(v452 & v483) & ~(~v483 & ~v452))
              + (~(v452 & ~v484 & ~v483) & ~(v483 & ~(v452 & ~v484)))
              + 1) << v335)));
  v367 = ~(v200 & ~v199)
       & ~(v199
         & (v460
          * ~(~(((~v484 & ~(v452 & v483))
               + (~(~v483 & ~v452) & v484 | ~v484 & ~(v452 & v483) & ~(~v483 & ~v452))
               + (~(v452 & ~v484 & ~v483) & ~(v483 & ~(v452 & ~v484)))
               + 1) >> v336)
            & ~(((~v484 & ~(v452 & v483))
               + (~(~v483 & ~v452) & v484 | ~v484 & ~(v452 & v483) & ~(~v483 & ~v452))
               + (~(v452 & ~v484 & ~v483) & ~(v483 & ~(v452 & ~v484)))
               + 1) << v335))));
  v314 = v198;
  v201 = ~(v200 & v470);
  v308 = ~v198;
  v365 = ~(v201 & ~v198) & ~(v200 & v470 & v198);
  v295 = v460
       * ~(~(((~v484 & ~(v452 & v483))
            + (~(~v483 & ~v452) & v484 | ~v484 & ~(v452 & v483) & ~(~v483 & ~v452))
            + (~(v452 & ~v484 & ~v483) & ~(v483 & ~(v452 & ~v484)))
            + 1) >> v336)
         & ~(((~v484 & ~(v452 & v483))
            + (~(~v483 & ~v452) & v484 | ~v484 & ~(v452 & v483) & ~(~v483 & ~v452))
            + (~(v452 & ~v484 & ~v483) & ~(v483 & ~(v452 & ~v484)))
            + 1) << v335));
  v361 = v201 & ~(v295 & ~v470);
  v334 = v200;
  v304 = ~(~v198 & v200) & ~(v198 & v295);
  v363 = ~(~v198 & v470 & v200) & ~(v295 & ~(~v198 & v470));
  v285 = v385 * (-183LL * (_QWORD)&retaddr - 184 * v416);
  v331 = v460 * ((_QWORD)&retaddr + v330);
  v202 = ~(v359 & (0x3CBB4CF754C6E383LL * v482));
  v290 = ~(~v320 & ~(v202 - 0x2471F641F0458CB9LL * v482)) & (v202 + 0x6ED5E3F6055FE10ALL * v482);
  v203 = ~(~(~((~(~v320 & ~(v202 + 0x6F1804A7CDA6617LL * v482)) & (v202 - 0x71F984C190904748LL * v482)) << v487)
           & ~((~(~v320 & ~(v202 + 0x6F1804A7CDA6617LL * v482)) & (v202 - 0x71F984C190904748LL * v482)) >> v405)) << v406)
       & ~(~(~((~(~v320 & ~(v202 + 0x6F1804A7CDA6617LL * v482)) & (v202 - 0x71F984C190904748LL * v482)) << v487)
           & ~((~(~v320 & ~(v202 + 0x6F1804A7CDA6617LL * v482)) & (v202 - 0x71F984C190904748LL * v482)) >> v405)) >> v407);
  v382 = v326 * ((0xD2841B9A78CF9E08uLL * v482) & ~(~v320 & (0x8C7E072484589049uLL * v482)));
  v386 = v326 * ((_QWORD)&retaddr + (unsigned int)(1478773008 * v482));
  v356 = v326 * (~(v203 & v473) & ~(v488 & ~v203));
  v204 = ~(~(~(v383 << v487) & ~(v383 >> v405)) << v406);
  v205 = ~(~(v383 << v487) & ~(v383 >> v405)) >> v407;
  v206 = v205 & ~v473;
  v207 = ~(~(v383 << v487) & ~(v383 >> v405)) << v406;
  v322 = ~v206;
  v208 = 0x7EAE2F8151D07EAFLL * ~(v488 & ~(~(~v206 & v204) & ~(v206 & v207)));
  v209 = ~v205;
  v210 = ~v205 & ~v488;
  v211 = v210 & v473;
  v212 = ~v210;
  v327 = ~(~v488 & ~v473);
  v213 = ~(v204 & ~(v327 & ~(v488 & v473))) & ~(v327 & ~(v488 & v473) & v207);
  v310 = v208
       + 0x3A0FD5C5F02A3A11LL * (v204 & ~(~(v212 & ~v473) & ~v211))
       + 0x449E59BB61A6449DLL * ~(v473 & ~(v207 & v488 & v205))
       + 0x17C0A8E83F5717C2LL * (~(v213 & ~v205) & ~(v205 & ~v213));
  v348 = 0xCB376C34C893CB37uLL * ~(v207 & ~(v212 & ~v473 & ~(v205 & v488)))
       - 0x717C0A8E83F5717CLL * ~(~(~v205 & ~(v204 & ~v488 & ~v473)) & ~(v204 & ~v488 & ~v473 & v205));
  v347 = ~(v204 & ~v488) & v205 & ~(v207 & v488);
  v214 = ~v205 & v488 & v207;
  v215 = v204 & ~(~v205 & v488);
  v216 = v205 & ~v488;
  v384 = v205;
  v217 = v216 & v207;
  v218 = v204 & ~v216;
  v219 = v209 & ~(~v473 & ~(~(v207 & ~v488) & ~(v204 & v488)));
  v342 = v209 & v204;
  v220 = ~(~v488 & ~(v322 & ~(v473 & v209))) & ~(v322 & ~(v473 & v209) & v488);
  v323 = v207 & ~(v209 & v488 & ~v473);
  v221 = ~(v384 & v207);
  v222 = ~v342 & v221 & ~v488;
  v223 = v488 & v221;
  v224 = v223 & v473;
  v225 = ~v473 & ~v223;
  v226 = v310
       + v348
       + 0x17C0A8E83F5717BFLL * ~(~(v347 & ~v473) & ~(v473 & ~v347))
       + 0xCDDB0D3224F2CDDCuLL * ~v219
       + 0x7C0A8E83F5717C0ALL * (~(~v473 & ~v222) & ~(v222 & v473))
       - 0x2A3A0FD5C5F02A3LL * v323
       + 0xF8151D07EAE2F815uLL * ~(~(~v473 & ~(~v215 & ~v214)) & ~(~v215 & ~v214 & v473))
       + 0x54741FAB8BE0547LL * (~v218 & ~v473 & ~v217);
  v227 = 0xEAE2F8151D07EAE3uLL * ~(v207 & ~v220)
       - 0x5F02A3A0FD5C5F02LL * (v327 & v342)
       + 0x76C34C893CB376C4LL * ~(~(~v488 & ~(v473 & v207)) & v384 & ~(v473 & v207 & v488));
  do
  {
    v228 = v397 * v469;
    v328 = v397 * (v226 + v227 + 0x5717C0A8E83F5717LL * (~v225 & ~v224));
    v397 = ~v396;
    v230 = v229 + 1400;
    v417 *= v467;
    v455 = ~(v314 & v334);
    v458 = ~v285;
    v466 = ~v331 & v285;
    v463 = v331 & ~v285;
    v461 = v331 & v285;
    v469 = v228;
    v467 = ~v228;
    v339 = v228 & ~v359;
    v409 = ~v339 & ~(~v228 & v359);
    v479 *= v414;
    v400 *= v352;
    v291 = v414 * v290;
    v413 = ~v291;
    v343 = ~v291 & v402;
    v345 = v486
         * (~(~((unsigned __int64)&retaddr & ~v354) & ~(unsigned __int64)((unsigned int)v354 & (unsigned int)v416))
          + 2LL * (v230 & (unsigned int)v354));
    v324 = ~v345;
    v354 = ~v345 & v490;
    v231 = (_QWORD *)(v401 + v403);
    v232 = v480;
    if ( (v481 & 1) == 0 )
      v232 = (_QWORD *)v509;
    v480 = v232;
    if ( (v481 & 1) == 0 )
      v231 = (_QWORD *)v509;
    v403 = (unsigned __int64)v231;
    v233 = (_QWORD *)v320;
    if ( (v481 & 1) == 0 )
      v233 = (_QWORD *)v509;
    v320 = (unsigned __int64)v233;
    v234 = -168 * v495 - 167 * v401;
    v235 = v352 * (~(v499 & v424) + ~(~v499 & v415) - 2 * (v424 & ~v499));
    v352 = v414 * ((v402 & (0x5A7CA3F8361BF000LL * v482)) + v491 + 0x230001DE6FD1FCC8LL * v482);
    v236 = v419
         * ~(v430
           & ~(~(v422 & ~(v498 + (~(v424 & v500) & ~(v415 & v503))))
             & v428
             & ~(v423 & (v498 + (~(v424 & v500) & ~(v415 & v503))))));
    v237 = 3 * (~v236 & ~v433)
         - 4 * ~(v236 & ~(v435 & ~v433))
         - 4 * ~(v437 & ~(v236 & v424))
         + 7 * ~(v236 & v433)
         - 4 * ~(v236 & v435)
         + (v439 & v236);
    v414 = v439
         & ~(v419
           * ~(v430
             & ~(~(v422 & ~(v498 + (~(v424 & v500) & ~(v415 & v503))))
               & v428
               & ~(v423 & (v498 + (~(v424 & v500) & ~(v415 & v503)))))));
    v300 = ~v442
         & ~(v418
           * (0x4ED5F296D8E65BFFLL * v482
            + (~((0x9EC52883BAB860DFuLL * v482) & ~(~(v494 & (0x35D77A79F1D8B0C0LL * v482)) & ~(v493 & v300)))
             & ~((0x9AF704A3217D39D2uLL * v482) & ~(v494 & (0x35D77A79F1D8B0C0LL * v482)) & ~(v493 & v300)))));
    v238 = (_QWORD *)(v496 + v418 * ((_QWORD)&retaddr + v358));
    v317 = ~v395 & ~(v404 * (v506 + v317));
    v239 = ~(v418 * ((_QWORD)&retaddr + v501));
    v240 = v239 & ~v497;
    v241 = ~(~v497 & (v418 * ((_QWORD)&retaddr + v501))) & ~(v497 & v239);
    v358 = (unsigned int)(976100958 * v482);
    v242 = (_UNKNOWN **)((char *)&retaddr + v393);
    if ( (v510 & 1) == 0 )
    {
      v242 = (_QWORD *)v509;
      v234 = v509;
    }
    v399 = (_QWORD *)v234;
    v243 = v241 + 2 * ~v240 + 1;
    if ( (v510 & 1) != 0 )
      v238 = v508;
    v395 = (__int64)v238;
    if ( (v510 & 1) != 0 )
      v243 = (__int64)v508;
    v393 = v243;
    v244 = ~(~v448 & ~(v492 * ((_QWORD)&retaddr + v505)));
    if ( (v486 & 1) != 0 )
      v244 = v489;
    v227 = nullsub_1402(~v475 & ~(v418 * ((_QWORD)&retaddr + v474)), v244);
  }
  while ( v247 );
  *v375 = v380;
  *(_QWORD *)v403 = v415;
  *(_QWORD *)v320 = 0xF3504EB64F77F5B3uLL * v482;
  *v399 = v415;
  *v515 = 3 * ~v414 + v237 + 1;
  *(_QWORD *)v395 = ~v300;
  *(_QWORD *)v393 = ~v317;
  *v518 = v526;
  *v245 = v359;
  *v511 = v527;
  *v369 = v396;
  *(_QWORD *)~(~(v486 * ((_QWORD)&retaddr + v446)) & ~(v426 + v492 * ((_QWORD)&retaddr + v502))) = v491;
  *v507 = v476;
  *(_QWORD *)v224 = v485;
  *(_QWORD *)~v472 = (char *)&retaddr + (unsigned int)(1253940432 * v482);
  *(_QWORD *)(~(~v445 & ~(v418 * ((_QWORD)&retaddr + v504))) + v390) = v523;
  *v246 = v529;
  *(_QWORD *)(~v226 + v389) = v525;
  *v519 = v524;
  *(_QWORD *)v225 = v470;
  *v388 = v377;
  *v325 = ~v372;
  *v480 = v528;
  *v242 = v468;
  v250 = v418 * ~(~((~(v484 & ~v512) & ~(v512 & v483)) << v335) & ~((~(v484 & ~v512) & ~(v512 & v483)) >> v336));
  v251 = ~v250;
  v252 = ~(~v250 & v351) & v334 & ~(v250 & v470);
  v253 = v250;
  v254 = ~(v334 & v250) & ~(v295 & ~v250);
  v450 = v304 & v470;
  v453 = v314 & v351;
  v456 = v455 & ~(v308 & v295);
  v255 = (v251 & v367)
       + (v251 & ~v365)
       + (~(v252 & v308) & ~(v314 & ~v252))
       + ~(v308 & ~(v253 & ~v361))
       + ~(~(v251 & ~v450) & ~(v253 & v450))
       - 2 * (~(v351 & ~v254) & v308 & ~(v254 & v470))
       - 2 * (v251 & v470 & v314 & v334)
       + 3 * (~v304 & v251 & v470)
       + 2 * ~(v251 & ~v363)
       + 2 * ~(~(v251 & v453) & v334 & ~(v253 & ~v453))
       - (~(v295 & ~(v253 & v314) & v351) & ~(v470 & ~(v295 & ~(v253 & v314))))
       - 2 * ~(v253 & v470 & v455)
       - 3 * ~(~(~v456 & v251 & v351) & ~(v470 & ~(~v456 & v251)));
  v257 = (v256 + 1400) & (unsigned int)v513;
  v258 = v418 * ((~(v416 & ~v513) & ~v257) + 2 * v257);
  v259 = ~v258;
  *(_QWORD *)(v487 * ~(~(v331 & ~(~(v458 & v258) & ~(~v258 & v285))) & ~(~(v458 & v258) & ~(~v258 & v285) & ~v331))
            + 3 * (~v258 & ~v461)
            + v487 * ~(~(~v331 & v458 & v258) & ~(v331 & ~(v458 & v258)))
            + 4 * ~(v259 & v463)
            - (~v461 & v258)
            - 6 * ~(v463 & v258)
            + v487 * (~(v463 & v258) & ~(~v463 & v259))
            - 6 * ~(v259 & v466)) = v255;
  v260 = v382 + v419 * v514;
  v261 = ~v260;
  v411 = ~v359;
  *(_QWORD *)~(~v280
             & ~(~(~(v479 & ~(v404 * ((_QWORD)&retaddr + v516))) & ~((v404 * ((_QWORD)&retaddr + v516)) & ~v479))
               + 2 * (v479 & (v404 * ((_QWORD)&retaddr + v516))))) = ~(v359 & ~(~(v261 & v467) & ~(v260 & v469)))
                                                                   + ~(~(v261 & ~v339) & ~(v260 & v339))
                                                                   + ~(~(v411 & v260 & v467) & ~(v469 & ~(v411 & v260)))
                                                                   - 2 * (v409 & v261)
                                                                   - (~(v411 & v261 & v467) & ~(v359 & ~(v261 & v467)));
  v262 = ~(v404 * v517);
  v263 = ~(~v402 & ~((v404 * v517) & v413))
       - 2 * ~(~((v404 * v517) & v402 & v290) & ~(v413 & ~((v404 * v517) & v402)))
       - (v262 & v402 & v290)
       + ((v404 * v517) & ~v343)
       + 2 * ~(v343 & (v404 * v517))
       - (v262 & v402 & v290)
       - (~(v413 & v262 & ~v402) & ~(v402 & ~(v413 & v262)));
  v264 = ~(v263 & v495);
  v265 = v386 + v419 * ((_QWORD)&retaddr + v478);
  *(_QWORD *)((v265 & ~v276 & v493)
            + 2 * ~(~(~(~v265 & v493) & ~(v265 & v494) & v276) & ~(~v276 & ~(~(~v265 & v493) & ~(v265 & v494))))
            - 2 * (v493 & ~(~(~v276 & ~v265) & ~(v276 & v265)))
            + (v276 & ~(v494 & ~v265))
            - (v494 & ~(~(~v276 & v265) & ~(v276 & ~v265)))) = 3 * (v495 & ~(v400 & ~v263))
                                                             + (v400 & v264) * v487
                                                             - 2 * ~(~(~v400 & v263 & v495) & ~(v400 & v264))
                                                             - 2 * ~(v263 & v401 & ~v400)
                                                             + 2 * (~v400 & ~(~v263 & v495))
                                                             - (~(~v263 & v401) & v264 & ~v400);
  v266 = ~(~(~(v520 << v487) & ~(v520 >> v405)) << v406) & ~(~(~(v520 << v487) & ~(v520 >> v405)) >> v407);
  v267 = v356 + v419 * (~(v266 & v473) & ~(v488 & ~v266));
  v311 = ~(v328 & v396) & ~(~v328 & ~v396);
  v268 = ~(~(v311 & ~v267) & ~(v267 & ~v311))
       + (v328 & ~(v267 & v396))
       + (~(v397 & ~v328 & v267) & ~(v396 & ~(~v328 & v267)))
       - (~(~v328 & v267) & v397)
       - (v311 & ~v267);
  v269 = v417 + v492 * ((_QWORD)&retaddr + v522);
  v270 = ~(~v269 & v324) & ~(v269 & v345);
  v271 = v352 + v404 * (v401 + v521);
  v272 = ~v271;
  *(_QWORD *)((v269 & ~(v345 & ~v490))
            + (~v490 & v324 & v269)
            - 2 * (~(~v269 & v490 & v324) & ~(v345 & ~(~v269 & v490)))
            + 2 * ~(v490 & ~v270)
            + (~v354 & ~v269)
            - (~v490 & ~(v324 & v269))
            - (v270 & ~v490)) = v268;
  return ((__int64 (__fastcall *)(__int64))((~a14 & ~(v272 & v235))
                                          - (v235 & ~(v272 & a14))
                                          - (~(~(~v235 & v272) & ~(v271 & v235) & ~a14)
                                           & ~(a14 & ~(~(~v235 & v272) & ~(v271 & v235))))
                                          + 2 * ~(~v235 & ~(a14 & v271))))(v358);
}

