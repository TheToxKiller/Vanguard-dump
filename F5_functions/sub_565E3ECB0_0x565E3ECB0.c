// sub_565E3ECB0  (0x565E3ECB0)

__int64 __fastcall sub_565E3ECB0(
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
        unsigned __int64 a12,
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
        unsigned __int64 a53)
{
  __int64 v53; // r12
  __int64 v54; // r15
  __int64 v55; // r12
  __int64 v56; // r8
  unsigned __int64 v57; // r10
  unsigned __int64 v58; // rbx
  unsigned __int64 v59; // rdx
  __int64 v60; // rbp
  unsigned __int64 v61; // rdx
  unsigned __int64 v62; // r8
  __int64 v63; // rax
  __int64 v64; // rdx
  __int64 v65; // rcx
  unsigned __int64 v66; // r11
  __int64 v67; // r15
  unsigned __int64 v68; // rdx
  unsigned __int64 v69; // rdx
  unsigned __int64 v70; // rax
  unsigned __int64 v71; // r12
  unsigned __int64 v72; // r13
  unsigned __int64 v73; // rdi
  int v74; // r13d
  __int64 v75; // r12
  unsigned __int64 v76; // r14
  char *v77; // rcx
  unsigned __int64 v78; // rcx
  __int64 *v79; // r9
  unsigned __int64 v80; // rax
  __int64 v81; // rdx
  unsigned __int64 v82; // rbp
  unsigned __int64 v83; // r11
  unsigned __int64 v84; // rcx
  __int64 *v85; // rdi
  unsigned __int64 *v86; // r8
  __int64 v87; // r9
  unsigned __int64 v88; // r14
  __int64 v89; // rcx
  __int64 v90; // r9
  __int64 v91; // r10
  char v92; // pf
  bool v93; // dl
  bool v94; // r9
  bool v95; // bp
  bool v96; // al
  bool v97; // zf
  bool v98; // di
  _QWORD *v99; // rax
  __int64 v100; // r10
  _QWORD *v101; // rax
  __int64 v102; // rax
  __int64 v103; // rax
  unsigned __int64 v104; // rax
  __int64 v105; // rax
  __int64 v106; // rax
  unsigned __int64 v107; // rax
  _QWORD *v108; // rax
  __int64 v109; // rax
  __int64 v110; // rcx
  __int64 *v111; // rax
  __int64 v112; // r8
  __int64 v113; // rcx
  __int64 v114; // rcx
  __int64 v115; // rax
  unsigned __int64 v116; // rax
  bool v117; // r12
  __int64 v118; // rax
  unsigned __int64 v119; // rax
  __int64 v120; // r10
  __int64 v121; // r8
  __int64 v122; // rsi
  __int64 v123; // r11
  __int64 v124; // rdx
  unsigned __int64 v125; // rbp
  __int64 v126; // rdx
  __int64 v127; // r10
  __int64 v128; // r11
  __int64 v129; // rcx
  __int64 v130; // r11
  __int64 v131; // rax
  __int64 v132; // r9
  __int64 v133; // rdi
  __int64 v134; // rsi
  __int64 v135; // rax
  __int64 v136; // r11
  __int64 v137; // r8
  __int64 v138; // rbx
  unsigned __int64 v139; // r8
  unsigned __int64 v140; // rax
  __int64 v141; // rax
  unsigned __int64 v142; // rax
  __int64 *v143; // rax
  __int64 v144; // rdx
  __int64 v145; // rcx
  __int64 v146; // r9
  unsigned __int64 v147; // rbp
  unsigned __int64 v148; // r14
  __int64 v149; // r11
  unsigned __int64 v150; // rbp
  unsigned __int64 v151; // rax
  unsigned __int64 v152; // rcx
  __int64 v153; // rdx
  _QWORD *v154; // rcx
  unsigned __int64 v155; // rcx
  __int64 v156; // rcx
  unsigned __int64 v157; // rcx
  unsigned __int64 v158; // r8
  unsigned __int64 v159; // r11
  __int64 v160; // rsi
  __int64 v161; // rcx
  unsigned __int64 v162; // rax
  unsigned __int64 v163; // r9
  unsigned __int64 v164; // rbx
  unsigned __int64 v165; // rdi
  unsigned __int64 v166; // rcx
  unsigned __int64 v167; // r14
  unsigned __int64 v168; // rcx
  unsigned __int64 v169; // rdx
  unsigned __int64 v170; // rax
  unsigned __int64 v171; // rdx
  __int64 v172; // rbx
  unsigned __int64 v173; // rcx
  __int64 v174; // r10
  unsigned __int64 v175; // rcx
  unsigned __int64 v176; // rax
  __int64 v177; // rdx
  unsigned __int64 v178; // r10
  unsigned __int64 v179; // r10
  unsigned __int64 v180; // r10
  unsigned __int64 v181; // r9
  unsigned __int64 v182; // rdx
  unsigned __int64 v183; // r9
  unsigned __int64 v184; // rax
  unsigned __int64 v185; // r13
  unsigned __int64 v186; // r10
  unsigned __int64 v187; // r9
  __int64 v188; // rcx
  unsigned __int64 v189; // r13
  __int64 v190; // r11
  unsigned __int64 v191; // rbx
  __int64 v192; // r15
  __int64 v193; // rdx
  __int64 v194; // rdi
  __int64 v195; // r12
  __int64 v196; // rdx
  __int64 v197; // r8
  __int64 v198; // rdx
  __int64 v199; // rbx
  __int64 v200; // rax
  __int64 v201; // rcx
  unsigned __int64 v202; // r10
  unsigned __int64 v203; // rsi
  __int64 v204; // r11
  __int64 v205; // rbp
  __int64 v206; // r9
  __int64 v207; // r8
  __int64 v208; // rax
  __int64 v209; // r13
  __int64 v210; // r14
  unsigned __int64 v211; // rdi
  unsigned __int64 v212; // rax
  unsigned __int64 v213; // r14
  __int64 v214; // r15
  __int64 v215; // rcx
  __int64 v216; // r13
  __int64 v217; // r10
  __int64 v218; // r8
  __int64 v219; // rbx
  __int64 v220; // rdi
  __int64 v221; // r8
  __int64 v222; // rdx
  __int64 v223; // r11
  __int64 v224; // r15
  __int64 v225; // r9
  __int64 v226; // r10
  __int64 v227; // r12
  __int64 v228; // rax
  unsigned __int64 v229; // r10
  __int64 v230; // r8
  __int64 v231; // rsi
  __int64 v232; // r14
  unsigned __int64 v233; // rbx
  unsigned __int64 v234; // r15
  unsigned __int64 v235; // rax
  unsigned __int64 v236; // r12
  unsigned __int64 v237; // rcx
  unsigned __int64 v238; // rbx
  unsigned __int64 v239; // r13
  unsigned __int64 v240; // r11
  unsigned __int64 v241; // rsi
  unsigned __int64 v242; // r11
  __int64 v243; // r8
  __int64 v244; // rdx
  __int64 v245; // r11
  unsigned __int64 v246; // r8
  unsigned __int64 v247; // rcx
  unsigned __int64 v248; // r13
  __int64 v249; // rax
  unsigned __int64 v250; // r9
  __int64 v251; // r8
  unsigned __int64 v252; // rdx
  unsigned __int64 v253; // r11
  unsigned __int64 v254; // rsi
  unsigned __int64 v255; // r10
  unsigned __int64 v256; // rdi
  unsigned __int64 v257; // rbx
  unsigned __int64 v258; // rdi
  unsigned __int64 v259; // r13
  unsigned __int64 v260; // r14
  __int64 v261; // r13
  unsigned __int64 v262; // r12
  unsigned __int64 v263; // r11
  __int64 v264; // rax
  unsigned __int64 v265; // rbp
  unsigned __int64 v266; // rax
  __int64 v267; // rax
  __int64 v268; // rdx
  __int64 v269; // r8
  unsigned __int64 v270; // rax
  unsigned __int64 v271; // rcx
  unsigned __int64 v272; // rax
  __int64 v273; // r8
  __int64 v274; // rdx
  int v275; // esp
  int v276; // r8d
  unsigned __int64 v277; // r15
  __int64 v278; // r10
  __int64 v279; // rcx
  __int64 v280; // r11
  unsigned __int64 v281; // rsi
  unsigned __int64 v282; // rdi
  unsigned __int64 v283; // r12
  unsigned __int64 v284; // r13
  __int64 v285; // rbp
  _QWORD *v286; // r15
  unsigned __int64 v287; // r9
  _QWORD *v288; // r8
  unsigned __int64 v289; // r9
  unsigned __int64 v290; // rbx
  int v291; // esp
  __int64 v292; // rbp
  __int64 v293; // rbp
  __int64 v294; // r10
  __int64 v295; // r8
  bool v296; // zf
  __int64 v297; // rax
  _QWORD *v298; // rcx
  unsigned __int64 v299; // rcx
  unsigned __int64 v300; // rcx
  char *v301; // rax
  unsigned __int64 v302; // rcx
  unsigned __int64 v303; // rax
  unsigned __int64 v304; // r8
  __int64 v305; // rcx
  __int64 v306; // rdx
  __int64 v307; // rcx
  __int64 v308; // r15
  unsigned __int64 v309; // rax
  unsigned __int64 v310; // r8
  unsigned __int64 v311; // rdx
  __int64 *v312; // rdx
  __int64 v313; // r9
  __int64 *v314; // r10
  __int64 v315; // r11
  __int64 v316; // r14
  unsigned __int64 v317; // rax
  __int64 v318; // rbx
  __int64 v319; // rcx
  unsigned __int64 v320; // rdi
  unsigned __int64 v321; // r8
  unsigned __int64 v322; // r10
  unsigned __int64 v323; // rdx
  __int64 v325; // [rsp+0h] [rbp-3E8h]
  unsigned __int64 v326; // [rsp+0h] [rbp-3E8h]
  unsigned __int64 v327; // [rsp+0h] [rbp-3E8h]
  __int64 v328; // [rsp+0h] [rbp-3E8h]
  __int64 v329; // [rsp+0h] [rbp-3E8h]
  __int64 v330; // [rsp+0h] [rbp-3E8h]
  __int64 v331; // [rsp+8h] [rbp-3E0h]
  __int64 v332; // [rsp+8h] [rbp-3E0h]
  __int64 v333; // [rsp+10h] [rbp-3D8h]
  __int64 v334; // [rsp+10h] [rbp-3D8h]
  __int64 v335; // [rsp+10h] [rbp-3D8h]
  __int64 v336; // [rsp+18h] [rbp-3D0h]
  __int64 v337; // [rsp+18h] [rbp-3D0h]
  __int64 v338; // [rsp+18h] [rbp-3D0h]
  __int64 v339; // [rsp+20h] [rbp-3C8h]
  __int64 v340; // [rsp+20h] [rbp-3C8h]
  unsigned __int64 v341; // [rsp+20h] [rbp-3C8h]
  __int64 v342; // [rsp+20h] [rbp-3C8h]
  unsigned __int64 v343; // [rsp+28h] [rbp-3C0h]
  __int64 v344; // [rsp+28h] [rbp-3C0h]
  __int64 v345; // [rsp+28h] [rbp-3C0h]
  __int64 v346; // [rsp+28h] [rbp-3C0h]
  unsigned __int64 v347; // [rsp+30h] [rbp-3B8h]
  unsigned __int64 v348; // [rsp+30h] [rbp-3B8h]
  __int64 v349; // [rsp+30h] [rbp-3B8h]
  unsigned __int64 v350; // [rsp+30h] [rbp-3B8h]
  char v351; // [rsp+38h] [rbp-3B0h]
  __int64 v352; // [rsp+38h] [rbp-3B0h]
  __int64 v353; // [rsp+38h] [rbp-3B0h]
  __int64 v354; // [rsp+40h] [rbp-3A8h]
  __int64 v355; // [rsp+40h] [rbp-3A8h]
  unsigned __int64 v356; // [rsp+40h] [rbp-3A8h]
  unsigned __int64 v357; // [rsp+40h] [rbp-3A8h]
  __int64 v358; // [rsp+40h] [rbp-3A8h]
  unsigned __int64 v359; // [rsp+48h] [rbp-3A0h]
  __int64 v360; // [rsp+48h] [rbp-3A0h]
  _QWORD *v361; // [rsp+48h] [rbp-3A0h]
  unsigned __int64 v362; // [rsp+50h] [rbp-398h]
  unsigned __int64 v363; // [rsp+50h] [rbp-398h]
  __int64 v364; // [rsp+50h] [rbp-398h]
  __int64 v365; // [rsp+58h] [rbp-390h]
  __int64 v366; // [rsp+60h] [rbp-388h]
  __int64 v367; // [rsp+60h] [rbp-388h]
  __int64 v368; // [rsp+60h] [rbp-388h]
  __int64 v369; // [rsp+68h] [rbp-380h]
  unsigned __int64 v370; // [rsp+68h] [rbp-380h]
  __int64 v371; // [rsp+68h] [rbp-380h]
  __int64 v372; // [rsp+68h] [rbp-380h]
  unsigned __int64 v373; // [rsp+70h] [rbp-378h]
  unsigned __int64 v374; // [rsp+70h] [rbp-378h]
  unsigned __int64 v375; // [rsp+70h] [rbp-378h]
  __int64 v376; // [rsp+70h] [rbp-378h]
  bool v377; // [rsp+78h] [rbp-370h]
  unsigned __int64 v378; // [rsp+78h] [rbp-370h]
  _QWORD *v379; // [rsp+78h] [rbp-370h]
  unsigned __int64 v380; // [rsp+80h] [rbp-368h]
  unsigned __int64 v381; // [rsp+80h] [rbp-368h]
  __int64 v382; // [rsp+80h] [rbp-368h]
  __int64 v383; // [rsp+88h] [rbp-360h]
  __int64 v384; // [rsp+88h] [rbp-360h]
  __int64 v385; // [rsp+88h] [rbp-360h]
  __int64 v386; // [rsp+90h] [rbp-358h]
  unsigned __int64 v387; // [rsp+90h] [rbp-358h]
  unsigned __int64 v388; // [rsp+90h] [rbp-358h]
  __int64 v389; // [rsp+98h] [rbp-350h]
  __int64 v390; // [rsp+98h] [rbp-350h]
  __int64 v391; // [rsp+98h] [rbp-350h]
  __int64 v392; // [rsp+98h] [rbp-350h]
  unsigned __int64 v393; // [rsp+A0h] [rbp-348h]
  unsigned __int64 v394; // [rsp+A0h] [rbp-348h]
  unsigned __int64 v395; // [rsp+A0h] [rbp-348h]
  __int64 v396; // [rsp+A0h] [rbp-348h]
  bool v397; // [rsp+A8h] [rbp-340h]
  unsigned __int64 v398; // [rsp+A8h] [rbp-340h]
  __int64 v399; // [rsp+B0h] [rbp-338h]
  __int64 v400; // [rsp+B0h] [rbp-338h]
  unsigned __int64 v401; // [rsp+B0h] [rbp-338h]
  unsigned __int64 v402; // [rsp+B8h] [rbp-330h]
  __int64 v403; // [rsp+C0h] [rbp-328h]
  _QWORD *v404; // [rsp+C0h] [rbp-328h]
  unsigned __int64 v405; // [rsp+C8h] [rbp-320h]
  __int64 v406; // [rsp+C8h] [rbp-320h]
  __int64 v407; // [rsp+C8h] [rbp-320h]
  __int64 v408; // [rsp+C8h] [rbp-320h]
  __int64 v409; // [rsp+D0h] [rbp-318h]
  __int64 v410; // [rsp+D8h] [rbp-310h]
  __int64 v411; // [rsp+D8h] [rbp-310h]
  unsigned __int64 v412; // [rsp+E0h] [rbp-308h]
  unsigned __int64 v413; // [rsp+E0h] [rbp-308h]
  __int64 v414; // [rsp+E0h] [rbp-308h]
  __int64 v415; // [rsp+E8h] [rbp-300h]
  __int64 v416; // [rsp+E8h] [rbp-300h]
  _QWORD *v417; // [rsp+E8h] [rbp-300h]
  unsigned __int64 v418; // [rsp+F0h] [rbp-2F8h]
  unsigned __int64 v419; // [rsp+F0h] [rbp-2F8h]
  _QWORD *v420; // [rsp+F0h] [rbp-2F8h]
  unsigned __int64 v421; // [rsp+F8h] [rbp-2F0h]
  __int64 v422; // [rsp+100h] [rbp-2E8h]
  __int64 v423; // [rsp+100h] [rbp-2E8h]
  unsigned __int64 v424; // [rsp+108h] [rbp-2E0h] BYREF
  __int64 v425; // [rsp+110h] [rbp-2D8h]
  unsigned __int64 v426; // [rsp+118h] [rbp-2D0h]
  __int64 v427; // [rsp+120h] [rbp-2C8h]
  unsigned __int64 v428; // [rsp+128h] [rbp-2C0h]
  unsigned __int64 v429; // [rsp+130h] [rbp-2B8h]
  __int64 v430; // [rsp+138h] [rbp-2B0h]
  __int64 v431; // [rsp+140h] [rbp-2A8h]
  __int64 v432; // [rsp+148h] [rbp-2A0h]
  __int64 v433; // [rsp+150h] [rbp-298h]
  unsigned __int64 v434; // [rsp+158h] [rbp-290h]
  __int64 v435; // [rsp+160h] [rbp-288h]
  __int64 v436; // [rsp+168h] [rbp-280h]
  __int64 v437; // [rsp+170h] [rbp-278h]
  unsigned __int64 v438; // [rsp+178h] [rbp-270h]
  __int64 v439; // [rsp+180h] [rbp-268h]
  __int64 v440; // [rsp+188h] [rbp-260h]
  unsigned __int64 v441; // [rsp+190h] [rbp-258h]
  unsigned __int64 v442; // [rsp+198h] [rbp-250h]
  unsigned __int64 v443; // [rsp+1A0h] [rbp-248h]
  unsigned __int64 v444; // [rsp+1A8h] [rbp-240h]
  unsigned __int64 v445; // [rsp+1B0h] [rbp-238h]
  _QWORD *v446; // [rsp+1B8h] [rbp-230h]
  unsigned __int64 v447; // [rsp+1C0h] [rbp-228h]
  unsigned __int64 v448; // [rsp+1C8h] [rbp-220h]
  __int64 v449; // [rsp+1D0h] [rbp-218h]
  unsigned __int64 v450; // [rsp+1D8h] [rbp-210h]
  __int64 v451; // [rsp+1E0h] [rbp-208h]
  __int64 v452; // [rsp+1E8h] [rbp-200h]
  __int64 v453; // [rsp+1F0h] [rbp-1F8h]
  __int64 v454; // [rsp+1F8h] [rbp-1F0h]
  __int64 v455; // [rsp+200h] [rbp-1E8h]
  __int64 v456; // [rsp+208h] [rbp-1E0h]
  __int64 v457; // [rsp+210h] [rbp-1D8h]
  __int64 v458; // [rsp+218h] [rbp-1D0h]
  __int64 v459; // [rsp+220h] [rbp-1C8h]
  unsigned __int64 v460; // [rsp+228h] [rbp-1C0h]
  unsigned __int64 v461; // [rsp+230h] [rbp-1B8h]
  unsigned __int64 v462; // [rsp+238h] [rbp-1B0h]
  __int64 v463; // [rsp+240h] [rbp-1A8h]
  unsigned __int64 v464; // [rsp+248h] [rbp-1A0h]
  __int64 v465; // [rsp+250h] [rbp-198h]
  unsigned __int64 v466; // [rsp+258h] [rbp-190h]
  __int64 v467; // [rsp+260h] [rbp-188h]
  __int64 v468; // [rsp+268h] [rbp-180h]
  unsigned __int64 v469; // [rsp+270h] [rbp-178h]
  unsigned __int64 v470; // [rsp+278h] [rbp-170h]
  unsigned __int64 v471; // [rsp+280h] [rbp-168h]
  unsigned __int64 v472; // [rsp+288h] [rbp-160h]
  __int64 v473; // [rsp+290h] [rbp-158h]
  unsigned __int64 v474; // [rsp+298h] [rbp-150h]
  __int64 v475; // [rsp+2A0h] [rbp-148h]
  unsigned __int64 v476; // [rsp+2A8h] [rbp-140h]
  __int64 *v477; // [rsp+2B0h] [rbp-138h]
  __int64 v478; // [rsp+2B8h] [rbp-130h]
  __int64 v479; // [rsp+2C0h] [rbp-128h]
  unsigned __int64 v480; // [rsp+2C8h] [rbp-120h]
  unsigned int v481; // [rsp+2D4h] [rbp-114h]
  __int64 v482; // [rsp+2D8h] [rbp-110h]
  __int64 v483; // [rsp+2E0h] [rbp-108h]
  unsigned __int64 v484; // [rsp+2E8h] [rbp-100h]
  __int64 v485; // [rsp+2F0h] [rbp-F8h]
  unsigned __int64 v486; // [rsp+2F8h] [rbp-F0h]
  __int64 v487; // [rsp+300h] [rbp-E8h]
  unsigned __int64 v488; // [rsp+308h] [rbp-E0h]
  unsigned __int64 v489; // [rsp+310h] [rbp-D8h]
  __int64 v490; // [rsp+318h] [rbp-D0h]
  __int64 v491; // [rsp+320h] [rbp-C8h]
  unsigned __int64 v492; // [rsp+328h] [rbp-C0h]
  unsigned __int64 v493; // [rsp+330h] [rbp-B8h]
  unsigned __int64 v494; // [rsp+338h] [rbp-B0h] BYREF
  __int64 v495; // [rsp+340h] [rbp-A8h]
  unsigned __int64 v496; // [rsp+348h] [rbp-A0h]
  unsigned __int64 v497; // [rsp+350h] [rbp-98h]
  __int64 v498; // [rsp+358h] [rbp-90h]
  __int64 v499; // [rsp+360h] [rbp-88h]
  __int64 v500; // [rsp+368h] [rbp-80h]
  __int64 v501; // [rsp+370h] [rbp-78h]
  __int64 v502; // [rsp+378h] [rbp-70h]
  __int64 v503; // [rsp+380h] [rbp-68h]
  __int64 v504; // [rsp+388h] [rbp-60h]
  __int64 v505; // [rsp+390h] [rbp-58h]
  unsigned __int64 *v506; // [rsp+398h] [rbp-50h]
  __int64 v507; // [rsp+3A0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+3E8h] [rbp+0h] BYREF

  v424 = STACK[0x5F0];
  v53 = a8 & ~a22;
  v54 = v53 & a35;
  v55 = ~v53;
  v56 = v55 & ~(a22 & ~a8);
  v57 = 0x48F4270F693A20BBLL * (a53 | 0xFF9FDFEF9FE9FF3BuLL);
  v58 = ~(~(v55 & ~a35) & ~v54) * 0x6E17B1E12D8BBE8ALL * (a53 | 0xFF9FDFEF9FE9FF3BuLL)
      + v57 * ~(~(~a8 & ~(a35 & a22)) & ~(a35 & a22 & a8))
      + v57 * (~(~a35 & a22 & ~a8) & ~(a8 & ~(~a35 & a22)))
      + v57 * ~(a8 & ~(a35 & ~a22))
      + (~a8 & a35 & a22) * 0xB70BD8F096C5DF45uLL * (a53 | 0xFF9FDFEF9FE9FF3BuLL)
      + (v56 & a35) * 0x25238AD1C4519DCFLL * (a53 | 0xFF9FDFEF9FE9FF3BuLL)
      + v57 * ~(~(v56 & a35) & ~(~a35 & ~v56))
      + (a8 & ~(~a35 & ~a22)) * 0x91E84E1ED2744176uLL * (a53 | 0xFF9FDFEF9FE9FF3BuLL);
  v59 = ~(a12 << 26) & ~(a12 >> 38);
  v507 = (unsigned int)~(((~v59 | 0xE1758369B2911746uLL) & (v59 | 0x1E8A7C964D6EE8B9LL)) >> 26);
  v458 = ~(unsigned int)(((~v59 | 0xE1758369B2911746uLL) & (v59 | 0x1E8A7C964D6EE8B9LL)) >> 26) & 0x20100001;
  v426 = (unsigned int)(-1318281312 * v58);
  v481 = ~((~(_DWORD)v59 | 0xB2911746) & ((unsigned int)v59 | 0x4D6EE8B9)) >> 22;
  v457 = v481 & 5;
  v373 = (unsigned int)(-439427104 * v58);
  v505 = ((~(_DWORD)v59 | 0xB2911746) & ((unsigned int)v59 | 0x4D6EE8B9)) >> 5;
  v453 = v505 & 0x2040001;
  v369 = (unsigned int)(-134682712 * v58);
  v421 = (~(unsigned int)(v424 >> 14) & 0x40081) * (unsigned __int64)(((unsigned int)v424 >> 1) & 0x2000801);
  v351 = ~(a53 >> 38);
  v448 = (unsigned __int16)~(unsigned __int16)(a53 >> 38) & 0x8001;
  v60 = ((unsigned int)~(_DWORD)a53 >> 1) & 3;
  v389 = (unsigned int)(-1352293648 * v58);
  v61 = (a53 >> 63) * ((_QWORD)&retaddr + v389);
  v444 = (unsigned int)(-1893757760 * v58);
  v386 = v60;
  v473 = (unsigned int)(-844841872 * v58);
  v62 = v448 * ((_QWORD)&retaddr + v473);
  v63 = v61 & (v60 * ((_QWORD)&retaddr + v444));
  v64 = ~v61;
  v65 = v64 & ~(v60 * ((_QWORD)&retaddr + v444));
  v409 = *(_QWORD *)((~(~v65 & ~v63 & ~v62) & ~(v62 & ~(~v65 & ~v63)))
                   + ~(v64 & ~(v62 & ~(v60 * ((_QWORD)&retaddr + v444))) & ~(~v62 & (v60 * ((_QWORD)&retaddr + v444))))
                   + 2 * ~(v65 & ~v62)
                   - 2 * (v62 & ~(v60 * ((_QWORD)&retaddr + v444)) & ((a53 >> 63) * ((_QWORD)&retaddr + v389)))
                   - (~(v65 & ~v62) & ~(~v65 & v62))
                   + 1);
  v485 = 0x309D8CFC0E1C0E68LL * v58;
  v66 = a53 >> 63;
  v461 = 0xFC4B2BF79CFF6ADBuLL * v58;
  v412 = 0xC9C885A7E4C416F2uLL * v58;
  v405 = (unsigned int)(338756728 * v58);
  v343 = *(unsigned __int64 *)((char *)&retaddr + v405);
  v431 = v343 >> 58;
  v67 = ~(~((a53 >> 63) * ((_QWORD)&retaddr + (unsigned int)(-1520988696 * v58)))
        & ~(v60 * (v409 + 0x309D8CFC0E1C0E68LL * v58)));
  LODWORD(v462) = -110 * v58;
  LODWORD(v463) = 46 * v58;
  v442 = (unsigned int)(507451776 * v58);
  if ( (a53 & 0x4000000000LL) == 0 )
    v67 = (__int64)&retaddr + v442;
  v68 = ~(*(_QWORD *)((char *)&retaddr + (unsigned int)(1454330656 * v58)) << (46 * (unsigned __int8)v58))
      & ~(*(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1454330656 * v58)) >> (-110 * (unsigned __int8)v58));
  v69 = ~(v68 & (0xFC4B2BF79CFF6ADBuLL * v58)) & ~((0xC9C885A7E4C416F2uLL * v58) & ~v68);
  v403 = (unsigned int)(2117893683 * v58);
  v443 = (unsigned int)(1230194733 * v58);
  v456 = (unsigned int)(993475013 * v58);
  v397 = (v69 & 0x100000000000000LL) == 0;
  v70 = ~(((a16 | 0x3E34E981EE172712LL) & (~a16 | 0xC1CB167E11E8D8EDuLL)) << 37);
  v71 = ~(~(v70 & ~(((a16 | 0x3E34E981EE172712LL) & (~a16 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5);
  v72 = ~(v71 & ~(~(v70 & ~(((a16 | 0x3E34E981EE172712LL) & (~a16 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59));
  do
  {
    v494 = v72;
    v73 = (((unsigned int)v71 >> 9) & 0x11) * (unsigned __int64)(~(unsigned __int8)(v72 >> 27) & 0x21);
    v74 = ~(v72 >> 39);
    v415 = v74 & 0x10401;
    v497 = (unsigned __int64)&retaddr + (unsigned int)(-1420318320 * v58);
    v75 = ((unsigned int)v71 >> 19) & 9;
    v472 = (unsigned int)(-1859745424 * v58);
    v76 = ~(v415 * ((_QWORD)&retaddr + (unsigned int)(-168695048 * v58)) + v497 * v73)
        & ~(v75 * ((_QWORD)&retaddr + v472));
    v484 = (v424 >> 34) & 0x41;
    v77 = (char *)&retaddr + (unsigned int)(-1757708416 * v58);
    v447 = (unsigned int)(744171496 * v58);
    v480 = (unsigned __int64)&retaddr + v447;
    if ( !v66 )
      v77 = (char *)&retaddr + v447;
    v441 = (unsigned __int64)v77;
    v435 = (unsigned int)(1793087384 * v58);
    v450 = *(unsigned __int64 *)((char *)&retaddr + v435);
    v438 = v450 >> 63;
    v377 = (v69 & 0x4000000000000000LL) == 0;
    v339 = (unsigned int)(-1081561592 * v58);
    v496 = (unsigned __int64)&retaddr + (unsigned int)(1556367664 * v58);
    v78 = ~(v73 * ((_QWORD)&retaddr + v339)) & ~(v496 * v75);
    v354 = (unsigned int)(-642134488 * v58);
    v466 = (unsigned __int64)&retaddr + v354;
    v445 = v73;
    v79 = (__int64 *)(((_QWORD)&retaddr + v354) * v73 + v75 * ((_QWORD)&retaddr + (unsigned int)(980891216 * v58)));
    v362 = (unsigned int)(-405414768 * v58);
    v475 = (__int64)&retaddr + v362;
    v80 = ~(~(((_QWORD)&retaddr + v362) * v421)
          & ~(((v424 >> 34) & 0x41) * ((_QWORD)&retaddr + (unsigned int)(812196168 * v58))));
    v418 = (unsigned int)(-1183598600 * v58);
    v399 = (unsigned int)(1759075048 * v58);
    v393 = (unsigned int)(1285635608 * v58);
    v81 = (unsigned int)(-1623025704 * v58);
    v422 = (unsigned int)(-878854208 * v58);
    v325 = (unsigned int)(1319647944 * v58);
    v433 = (unsigned int)(1961782432 * v58);
    v439 = (unsigned int)(1217610936 * v58);
    v454 = (unsigned int)(-202707384 * v58);
    v347 = (unsigned int)(-1115573928 * v58);
    v366 = (unsigned int)(-676146824 * v58);
    v452 = (unsigned int)(-1657038040 * v58);
    v436 = (unsigned int)(541464112 * v58);
    v425 = (unsigned int)(1927770096 * v58);
    if ( (v424 & 0x20) != 0 )
      v80 = (unsigned __int64)&retaddr + v418;
    v434 = (unsigned __int64)&retaddr + v81;
    v470 = (unsigned int)(-2130477480 * v58);
    v478 = (unsigned int)(-371402432 * v58);
    v495 = v415 * ((_QWORD)&retaddr + v478);
    v82 = ~(v75 * ((_QWORD)&retaddr + v470)) & ~(v495 + ((_QWORD)&retaddr + v81) * v73);
    v402 = ~(unsigned __int64)&retaddr;
    v468 = v75 * *(_QWORD *)((char *)&retaddr + (unsigned int)(-1657038040 * v58));
    v83 = v58;
    v483 = (unsigned int)(1725062712 * v58);
    v467 = v75 * *(_QWORD *)((char *)&retaddr + v483);
    v455 = v75;
    v437 = (unsigned int)(-2062452808 * v58);
    v383 = v75 * *(_QWORD *)((char *)&retaddr + v437);
    v58 = (unsigned int)(-2028440472 * v58);
    v476 = (unsigned int)(1251623272 * v83);
    v432 = (unsigned int)(270732056 * v83);
    v440 = (unsigned int)(102037008 * v83);
    v71 = (unsigned int)(304744392 * v83);
    v451 = (unsigned int)(1522355328 * v83);
    v479 = (unsigned int)(-1589013368 * v83);
    v84 = ~v78;
    if ( (v74 & 1) != 0 )
      v84 = (unsigned __int64)&retaddr + v454;
    v85 = (__int64 *)((char *)&retaddr + v425);
    if ( (v74 & 1) == 0 )
      v85 = v79;
    v86 = (unsigned __int64 *)((char *)&retaddr + (unsigned int)(1014903552 * v83));
    if ( (v74 & 1) != 0 )
      v86 = (unsigned __int64 *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr);
    v506 = v86;
    v87 = *(_QWORD *)~(~(v458 * ((_QWORD)&retaddr + v426))
                     & ~(v457 * ((_QWORD)&retaddr + v373) + v453 * ((_QWORD)&retaddr + v369)));
    v425 = *(_QWORD *)~v76;
    v449 = *(__int64 *)((char *)&retaddr + v422);
    v433 = *(__int64 *)((char *)&retaddr + v433);
    v454 = *(_QWORD *)v84;
    v503 = *v85;
    v504 = *(_QWORD *)v80;
    v410 = *(_QWORD *)~v82;
    v88 = v347;
    v423 = *(__int64 *)((char *)&retaddr + v347);
    v72 = v393;
    v500 = *(__int64 *)((char *)&retaddr + v393);
    v501 = *(__int64 *)((char *)&retaddr + v325);
    v502 = *(__int64 *)((char *)&retaddr + (unsigned int)(1251623272 * v83));
    v482 = *(__int64 *)((char *)&retaddr + v71);
    nullsub_777(0x260E61A28C1355CBLL * v83, v433, v86, v87);
  }
  while ( !v92 );
  v499 = *(_QWORD *)v67;
  v93 = v438 == 0;
  v365 = v90;
  v493 = ~v499 + v485 + v90 + v403;
  v94 = v493 >= v443 && v90 != v456 + v499;
  v95 = !v94 || !v397;
  v438 = *(unsigned int *)v441;
  v96 = v93 || v438 != 0;
  v97 = !v377 || !v96;
  v98 = v96;
  LOBYTE(v446) = v96;
  if ( v377 && v96 )
    v91 = v89;
  v498 = v91;
  v99 = (_QWORD *)v447;
  v100 = v354;
  if ( !v97 )
    v99 = (_QWORD *)v354;
  v441 = (unsigned __int64)v99;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v58 = v405;
  v492 = v58;
  v101 = (_QWORD *)v444;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v101 = (_QWORD *)v71;
  v444 = (unsigned __int64)v101;
  v102 = v389;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v102 = v437;
  v390 = v102;
  v103 = v479;
  if ( (v95 & (unsigned __int8)v431) == 0 )
    v103 = v437;
  v479 = v103;
  v104 = v393;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v104 = v373;
  v474 = v104;
  v105 = v399;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v105 = v369;
  v430 = v105;
  v106 = v439;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v106 = v333;
  v439 = v106;
  v107 = v426;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v107 = v362;
  v489 = v107;
  v108 = (_QWORD *)v442;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v108 = (_QWORD *)v483;
  v442 = (unsigned __int64)v108;
  v109 = v483;
  v110 = v436;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v109 = v436;
  v490 = v109;
  v111 = (__int64 *)v418;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v110 = v418;
  v436 = v110;
  v112 = v366;
  v113 = v366;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v113 = v432;
  v491 = v113;
  v114 = v440;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v114 = v452;
  v440 = v114;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v111 = (__int64 *)v347;
  v477 = v111;
  if ( (v95 & (unsigned __int8)v431) == 0 )
    v100 = v451;
  v355 = v100;
  v115 = v435;
  if ( !v377 || !v98 )
    v115 = v393;
  v435 = v115;
  if ( v377 && v98 )
    v88 = v393;
  v348 = v88;
  v116 = 0xD5C60BE663F4EDF0uLL * v66;
  if ( (v95 & (unsigned __int8)v431) != 0 )
    v116 = 0xDBF7E0F00991C801uLL * v66;
  v443 = v116;
  v437 = (unsigned int)(34012336 * v66);
  v117 = !v94 || !v397;
  if ( (v95 & (unsigned __int8)v431) == 0 )
    v112 = v336;
  v367 = v112;
  v118 = v478;
  if ( (v95 & (unsigned __int8)v431) == 0 )
    v118 = (unsigned int)(34012336 * v66);
  v478 = v118;
  v119 = v66;
  v120 = v425 - 0x419D12D51AA8B081LL * v66;
  v121 = ~(v450 & (0xE063B2572F7EC8ELL * v66));
  v122 = v121 + 0x849BD769335B842LL * v66;
  v123 = v121 + 0xF6578F9AD862CF7LL * v66;
  v124 = (unsigned int)(-1242778530 * v119);
  v125 = v119;
  if ( v94 )
    v124 = (unsigned int)(1526094383 * v119);
  v126 = v120 + v124;
  v127 = ~v126;
  v128 = v122 & ~(~v126 & ~v123);
  v129 = (v121 + 0x5177AD6CE7C988FELL * v119) & ~(~v126 & ~(v121 + 0x2EBFD4892C53A925LL * v119));
  if ( (v117 & (unsigned __int8)v431) != 0 )
    v129 = v128;
  v380 = v129;
  v130 = (0x1377B67C0246D6EALL * v119) & ~(v127 & (0xDF8C2A59091816FLL * v119));
  v131 = (v121 - 0x7971987D9A6BE30BLL * v119) & ~(v127 & ~(v121 + 0x1C1178E16DE27B61LL * v119));
  if ( (v117 & (unsigned __int8)v431) != 0 )
    v131 = v130;
  v406 = v131;
  v132 = v121 - 0x16ADA087C8950454LL * v125;
  v133 = v121 - 0xD27D92B7FF11002LL * v125;
  v134 = v121 + 0x482F2B2BF348B852LL * v125;
  v135 = v121 + 0x20004C683296D9B9LL * v125;
  v136 = ~v132;
  v137 = ~v133;
  v138 = ~(v133 & v126) & ~(~v133 & v127);
  v139 = 0xAAAAAAAAAAAAAAABuLL * (~(v138 & v136) & ~(v132 & ~v138))
       + (v126 & ~(v137 & v136))
       + 0x5555555555555556LL * (v127 & ~(~(v137 & v136) & ~(v133 & v132)))
       - 0x5555555555555556LL * (v137 & ~(v132 & v127))
       + 0x5555555555555556LL * (v138 & v136)
       - 0x5555555555555556LL * (~(v126 & v137 & v136) & ~(~(v126 & v137) & v132))
       - 0x5555555555555555LL * (~(v127 & v133) & v136 & ~(v126 & v137));
  v140 = v134 & ~(v127 & ~v135);
  if ( (v117 & (unsigned __int8)v431) != 0 )
    v140 = v139;
  v394 = v140;
  v141 = v399;
  if ( (v117 & (unsigned __int8)v431) == 0 )
    v141 = v333;
  v400 = v141;
  v359 = v125;
  v142 = (0x63E3E703507FD36DLL * v125) & ~(v127 & (0xFF219AA0D53FA868uLL * v125));
  if ( (v117 & (unsigned __int8)v431) != 0 )
    v142 = (0x4E77A932C60B657DLL * v125) & ~(v127 & (0xE63BEFAC0BA2AE4FuLL * v125));
  v464 = v142;
  v471 = ~v433;
  v429 = ~v433 & (unsigned __int64)&retaddr;
  v428 = -111LL * ~(~(v433 & v402) & ~v429) + -111LL * (~(v433 & v402) & ~v429) + (v433 & (unsigned __int64)&retaddr);
  v143 = (__int64 *)(v331 * ((_QWORD)&retaddr + v432) + v386 * ((__int64)&retaddr + (_QWORD)v477));
  v431 = v428 + v429 + v403;
  v144 = ~v423;
  if ( (v351 & 1) != 0 )
    v143 = (__int64 *)(v428 + v429 + v403);
  v477 = v143;
  v398 = -543LL * ~(~(v144 & v402) & ~(v423 & (unsigned __int64)&retaddr))
       + -543LL * (~(v144 & v402) & ~(v423 & (unsigned __int64)&retaddr))
       + v403
       + ~(v423 & v402)
       + v403
       + ~(v144 & v402);
  v145 = v448 * ((_QWORD)&retaddr + v476);
  v146 = ~v145;
  v147 = v386
       * ((~(~v355 & v402) & ~(unsigned __int64)((unsigned int)v355 & (unsigned int)&retaddr))
        - 2 * (~v355 & v402)
        + 2 * (~((unsigned __int64)&retaddr & ~v355) & ~(unsigned __int64)((unsigned int)v402 & (unsigned int)v355)));
  v432 = ~v423;
  v148 = ~v147 & v144;
  v149 = ~(v145 & v423);
  v150 = 0x4924924924924926LL * ~(~(v147 & v423 & ~v145) & ~(v145 & ~(v147 & v423)))
       + 0x2492492492492493LL * ~(~(v147 & v146) & v144)
       + 0xDB6DB6DB6DB6DB6FuLL * ~(~(v144 & ~(v147 & v145)) & ~(v147 & v145 & v423))
       + 0x6DB6DB6DB6DB6DB7LL * (~(v146 & ~(v147 & v144)) & ~(v147 & v144 & v145))
       + 0x2492492492492494LL * (~(v148 & v145) & ~(v146 & ~v148))
       - 0x6DB6DB6DB6DB6DB8LL * ~(~(~v147 & v145) & v423 & ~(v147 & v146))
       + 0x6DB6DB6DB6DB6DB8LL * (v149 & ~(v146 & v144) & ~v147)
       + 0x6DB6DB6DB6DB6DB5LL * ~(v149 & v147);
  if ( v331 )
    v150 = -543LL * ~(~(v144 & v402) & ~(v423 & (unsigned __int64)&retaddr))
         + -543LL * (~(v144 & v402) & ~(v423 & (unsigned __int64)&retaddr))
         + v403
         + ~(v423 & v402)
         + v403
         + ~(v144 & v402);
  v476 = v150;
  v151 = (unsigned int)(1762814103 * v359);
  v152 = v418;
  if ( !v438 )
    v151 = v418;
  v153 = (unsigned int)(-1386305984 * v359);
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v152 = v472;
  v419 = v152;
  v154 = (_QWORD *)v426;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v154 = (_QWORD *)v470;
  v426 = (unsigned __int64)v154;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v153 = v473;
  v473 = v153;
  v155 = v437;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v155 = v362;
  v437 = v155;
  v156 = v339;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v156 = v336;
  v340 = v156;
  v157 = (unsigned int)(-1791720752 * v359);
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v157 = v369;
  v469 = v157;
  v158 = ~(v343 & (0xF2C18620882DB86DuLL * v359));
  v159 = v409 + v151 + 0x274D70FD8F809E16LL * v359;
  v160 = ~v159;
  v161 = (v158 - 0x262B02A95C47B8ABLL * v359) & ~(~v159 & ~(v158 - 0x73A37733D556E938LL * v359));
  v162 = v326;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v162 = v447;
  v327 = v162;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v161 = (v158 + 0x724BAE3D138AEA0ALL * v359) & ~(v160 & ~(v158 + 0x7810E0041CD5F444LL * v359));
  v370 = v161;
  v163 = v158 + 0x59ADB47207338F8ELL * v359;
  v164 = v158 + 0x475FC1B9D2DEDF3ELL * v359;
  v165 = ~v164;
  v166 = ~v163;
  v167 = ~(v164 & v163);
  v470 = v159;
  v168 = 0x6666666666666667LL
       * (~(~(v470 & v163) & ~(v160 & v166) & v164) & ~(v165 & ~(~(v470 & v163) & ~(v160 & v166))))
       + (~(v163 & ~(v165 & v160)) & ~(v165 & v160 & ~v163))
       + 0x3333333333333333LL * (~(~v163 & ~(v164 & v159)) & ~(v164 & v159 & v163))
       + 0x3333333333333333LL * (~(v159 & v164 & v163) & ~(v160 & v167))
       - 0x6666666666666666LL * (v470 & ~(~v164 & ~v163))
       + 0x6666666666666665LL * (v165 & ~(v470 & v163))
       + 0x999999999999999BuLL * (v160 & ~(~(~v164 & ~v163) & v167))
       - 0x6666666666666668LL * (v164 & v160 & v166);
  v169 = (0x27EEB7CE0564A13ELL * v359) & ~(v160 & (0xEC4A697ECF4752E7uLL * v359));
  v170 = v362;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v170 = v373;
  v363 = v170;
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v169 = v168;
  v356 = v169;
  v171 = (0x6F7359547B5ECE69LL * v359) & ~(v160 & (0xA3D0EF13156CD46AuLL * v359));
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v171 = (v158 - 0x41DFC8EB4252DA83LL * v359) & ~(v160 & ~(v158 - 0x1D68BD55AB088DDFLL * v359));
  v374 = v171;
  v172 = (v158 - 0x3258458667CD7802LL * v359) & ~(v160 & ~(v158 + 0x3C2F0AA60A108DCELL * v359));
  if ( (v377 & (unsigned __int8)v446) != 0 )
    v172 = (0x47CAEE4449418A1ALL * v359) & ~(v160 & (0x25A8E5490E09BE67LL * v359));
  v173 = ~(~(v331 * ((_QWORD)&retaddr + v340)) & ~(v386 * ((_QWORD)&retaddr + v390)));
  if ( (v351 & 1) != 0 )
    v173 = v431;
  v447 = v173;
  v174 = (v428 + v429 + 1) * v386 + v331 * ((_QWORD)&retaddr + v348);
  if ( (v351 & 1) != 0 )
    v174 = v428 + v429 + 1;
  v446 = (_QWORD *)v174;
  v175 = ~(~(v331 * ((_QWORD)&retaddr + (unsigned int)(-1149586264 * v359))) & ~(v386 * ((_QWORD)&retaddr + v367)));
  if ( (v351 & 1) != 0 )
    v175 = v431;
  v472 = v175;
  v391 = (unsigned int)v365 & (-2117893683 * (_DWORD)v359);
  v176 = ~(v343 & (0x8DADDAC643AC206AuLL * v359));
  v177 = ~(~v391 & ~(v176 + 0x5363F464114885EBLL * v359)) & (v176 + 0x2D58402B7CE992CFLL * v359);
  v428 = ~((~(v461 & ~v177) & ~(v177 & v412)) << v462) & ~((~(v461 & ~v177) & ~(v177 & v412)) >> v463);
  v178 = ~(~v391 & ~(v176 - 0x2A9F03F3EEBF3002LL * v359)) & (v176 + 0x38A09D939CEAF11ALL * v359);
  v179 = ~(~(v178 << -(char)v359) & ~(v178 >> v359));
  v180 = ~(v179 << (97 * (unsigned __int8)v359)) & ~(v179 >> (95 * (unsigned __int8)v359));
  v352 = 0x4BC9E425A9B3DD37LL * v359;
  v487 = v448 * (~(~v391 & ~(v176 + 0x5BD5F696E6229CF6LL * v359)) & (v176 + 0x7028B1192A265002LL * v359));
  v488 = v448 * ((0x615651855AC929EBLL * v359) & ~(~v391 & (0x8DB8844926262035uLL * v359)));
  v465 = v448 * ((_QWORD)&retaddr + (unsigned int)(-912866544 * v359));
  v429 = v448 * (~(v180 & (0x4BC9E425A9B3DD37LL * v359)) & ~((0x7A49CD79D80FA496LL * v359) & ~v180));
  v448 = v425 * v415 + v454 * v445;
  v378 = v415 * ((_QWORD)&retaddr + v333) + v445 * ((_QWORD)&retaddr + (unsigned int)(1488342992 * v359));
  v468 += v415 * v365;
  v467 += v415 * v409;
  v181 = ~(~v461 & ~v464) & ~(v464 & v461);
  v182 = ~(v181 & ~v412);
  v183 = ~v181;
  v184 = 2 * (~(~v464 & v412 & v461) & ~(v464 & ~(v412 & v461)))
       + 2 * ~(~v464 & ~(~(v412 & v461) & ~(~v412 & ~v461)))
       + 4 * (~v464 & ~v412 & v461)
       + 2 * ~(~(~v464 & ~v412 & v461) & ~(v464 & ~(~v412 & v461)))
       - 3 * ~(~(~v464 & ~v412) & ~v461 & ~(v464 & v412))
       + 6 * (v182 & ~(v183 & v412))
       - 3 * ~(~v412 & v183)
       - 4 * (~(v464 & ~v461 & ~v412) & ~(v412 & ~(v464 & ~v461)));
  v185 = ~(v461 & ~v172) & ~(v172 & v412);
  v461 = v184 >> v463;
  v464 = v184 << v462;
  v434 *= v415;
  v462 = v185 << v462;
  v413 = v185 >> v463;
  v463 = v415 * ((_QWORD)&retaddr + v336);
  v416 = v466 * v415;
  v186 = ~(~(v380 << -(char)v359) & ~(v380 >> v359)) >> (95 * (unsigned __int8)v359);
  v187 = ~(~(v380 << -(char)v359) & ~(v380 >> v359)) << (97 * (unsigned __int8)v359);
  v466 = v383 + v445 * v410;
  v188 = ~(0x7A49CD79D80FA496LL * v359);
  v189 = ~v187;
  v190 = v188 & ~v187;
  v191 = ~v186;
  v192 = v188 & ~v186;
  v384 = ~(v192 & v187);
  v193 = (0x7A49CD79D80FA496LL * v359) & ~v186;
  v194 = v193 & ~(~v187 & ~(0x4BC9E425A9B3DD37LL * v359));
  v195 = ~v193 & ~(v188 & v186);
  v196 = ~(0x4BC9E425A9B3DD37LL * v359) & v187;
  v460 = v186;
  v197 = 0x7D46CEFA8D9DF51BLL * ~(~(v192 & v187 & ~v352) & ~(v384 & v352))
       + 0x3BEA3677D46CEFAALL
       * ((0x4BC9E425A9B3DD37LL * v359) & v186 & ~(~v190 & ~((0x7A49CD79D80FA496LL * v359) & v187)))
       - 0x46CEFA8D9DF51B3DLL * ~(v188 & ~(~v186 & v196))
       + 0x310572620AE4C416LL * (v192 & v187 & ~v352)
       + 0x51B3BEA3677D46D0LL * ~(~(~v352 & v460) & v190)
       - 0x51B3BEA3677D46CELL * ~(~(v191 & ~(v187 & v188 & v352)) & ~(v187 & v188 & v352 & v460))
       + 0x7D46CEFA8D9DF51BLL * (v187 & ~(v191 & (0x7A49CD79D80FA496LL * v359) & v352))
       - 0x3BEA3677D46CEFA9LL * ~(v196 & ~v195)
       - 0x15C9882B93105726LL * ~(~(v187 & ~(~v352 & v460)) & v188 & ~(v189 & ~v352 & v460))
       + 0x3677D46CEFA8D9DFLL * ~(~(~v352 & ~(v384 & ~(v189 & ~v192))) & ~(v384 & ~(v189 & ~v192) & v352));
  v198 = ~((0x7A49CD79D80FA496LL * v359) & ~(0x4BC9E425A9B3DD37LL * v359));
  v199 = ~(v186 & (0x7A49CD79D80FA496LL * v359) & ~(0x4BC9E425A9B3DD37LL * v359)) & ~(v198 & ~v186);
  v200 = v197
       + 0x15C9882B93105726LL * ~(~(v189 & ~(v198 & ~(v188 & v352))) & v186 & ~(v187 & v198 & ~(v188 & v352)))
       - 0x572620AE4C415C98LL * ~(~(v199 & v189) & ~(v187 & ~v199))
       + 0x20AE4C415C9882B9LL * ~(~(v352 & v186) & (0x7A49CD79D80FA496LL * v359) & v189)
       + 0x572620AE4C415C9LL * v194;
  v201 = ~(v188 & ~(v460 & v187)) & ~(v460 & v187 & (0x7A49CD79D80FA496LL * v359));
  v202 = ~(~(~(v370 << -(char)v359) & ~(v370 >> v359)) << (97 * (unsigned __int8)v359))
       & ~(~(~(v370 << -(char)v359) & ~(v370 >> v359)) >> (95 * (unsigned __int8)v359));
  v375 = v331 * v374;
  v357 = v331 * v356;
  v486 = v331 * ((_QWORD)&retaddr + v327);
  v371 = v331 * (~(v202 & (0x4BC9E425A9B3DD37LL * v359)) & ~((0x7A49CD79D80FA496LL * v359) & ~v202));
  v395 = v386 * v394;
  v407 = v386 * v406;
  v459 = v386 * ((_QWORD)&retaddr + v430);
  v381 = v386
       * (v200
        + 0xA3677D46CEFA8D9EuLL * (~(~v352 & ~v201) & ~(v201 & v352))
        + 0x572620AE4C415C99LL
        * (~v352 & ~(~(~(0x7A49CD79D80FA496LL * v359) & ~(v460 & v189)) & ~(v460 & v189 & (0x7A49CD79D80FA496LL * v359)))));
  v368 = v425 * v331 + v449 * v386;
  v387 = (~v343 & (unsigned __int64)&retaddr)
       - (v402 & ~v343)
       - 327 * (~(~v343 & (unsigned __int64)&retaddr) & ~(v343 & v402))
       - 328 * ~(~(~v343 & (unsigned __int64)&retaddr) & ~(v343 & v402));
  v456 = v453 * v409 + v458 * (v410 + v456);
  v430 = v410 & (0x7C01EC87BAF22198LL * v359);
  v203 = 0x42C875C78FC6600LL * v359
       + (~(~v410 & ~(unsigned __int64)((unsigned int)v365 & (-1009969403 * (_DWORD)v359)))
        & ~(unsigned __int64)((unsigned int)v410 & (unsigned int)v365 & (-1009969403 * (_DWORD)v359)));
  v204 = ~(0x63DD03ED7A5D451DLL * v359);
  v328 = (0x6236ADB207663CB0LL * v359) & ~v203;
  v205 = ~(v328 & (0x523B14DE854A8567LL * v359) & v204)
       & ~((0x63DD03ED7A5D451DLL * v359) & ~(v328 & (0x523B14DE854A8567LL * v359)));
  v206 = ~(0x523B14DE854A8567LL * v359);
  v207 = ~((0x6236ADB207663CB0LL * v359) & (0x523B14DE854A8567LL * v359));
  v349 = 0x5555555555555552LL * ~(v207 & v203 & v204)
       + 6
       * ~(~(v206 & (0x6236ADB207663CB0LL * v359) & v203 & v204)
         & ~((0x63DD03ED7A5D451DLL * v359) & ~(v206 & (0x6236ADB207663CB0LL * v359) & v203)));
  v208 = ~(0x6236ADB207663CB0LL * v359);
  v209 = ~(v208 & ~v203) & (0x523B14DE854A8567LL * v359) & ~((0x6236ADB207663CB0LL * v359) & v203);
  v337 = v208;
  v210 = v207 & ~(v208 & v206);
  v211 = ~v203 & v204;
  v212 = v210 & v203;
  v213 = ~v203 & ~v210;
  v214 = ~((0x63DD03ED7A5D451DLL * v359) & ~v203) & (0x6236ADB207663CB0LL * v359) & ~(v203 & v204);
  v215 = v204 & ~(~(0x6236ADB207663CB0LL * v359) & ~(~(v203 & (0x523B14DE854A8567LL * v359)) & ~(~v203 & v206)));
  v216 = v204 & ~v209;
  v334 = v204 & ~v212;
  v329 = v204 & ~v328;
  v217 = (0x6236ADB207663CB0LL * v359) & v204;
  v218 = (0x6236ADB207663CB0LL * v359) & (0x63DD03ED7A5D451DLL * v359);
  v219 = v211 & v206;
  v344 = (0x6236ADB207663CB0LL * v359) & v211;
  v220 = v218 & (0x523B14DE854A8567LL * v359);
  v221 = v206 & ~v218;
  v341 = ~(~v203 & v204);
  v222 = v206 & ~(v341 & ~(v203 & (0x63DD03ED7A5D451DLL * v359)));
  v223 = v206 & ~((0x63DD03ED7A5D451DLL * v359) & ~(v337 & v203));
  v224 = v206 & ~v214;
  v345 = v206 & ~v344;
  v225 = v217 & v206;
  v226 = ~v217;
  v227 = v203 & v226 & ~(v337 & (0x63DD03ED7A5D451DLL * v359));
  v228 = v226 & (0x523B14DE854A8567LL * v359);
  v229 = v349 + ~v205 - 0x555555555555555FLL * (v228 & v203);
  v230 = 0x5555555555555547LL * (~(~v228 & ~v225 & ~v203) & ~(v203 & ~(~v228 & ~v225)))
       + 0x555555555555555BLL * ~(~(~v221 & ~v220 & ~v203) & ~(v203 & ~(~v221 & ~v220)));
  v231 = ~(0x6236ADB207663CB0LL * v359);
  v350 = 0x5555555555555554LL * (~(v231 & ~v222) & ~(v222 & (0x6236ADB207663CB0LL * v359)))
       + v229
       + v230
       + 7 * ~(v231 & ~v219)
       - 15 * v215
       - 0x5555555555555558LL * ~v216
       - 0x5555555555555552LL * (~v213 & v334)
       + 10 * v223
       + 0xAAAAAAAAAAAAAAB8uLL * ~v224
       - 0x555555555555554ALL * ~(~(v227 & ~(0x523B14DE854A8567LL * v359)) & ~((0x523B14DE854A8567LL * v359) & ~v227))
       + 0x555555555555554ALL * (~(v231 & v341) & v345)
       - 16 * ((0x523B14DE854A8567LL * v359) & ~v329);
  v330 = ~v365;
  v342 = 0x79BB6F9B7A807A99LL * v359;
  v353 = (0x79BB6F9B7A807A99LL * v359) & ~v409;
  v411 = (0x79BB6F9B7A807A99LL * v359) & ~v365;
  v232 = v453 * v475;
  v460 = v453 * ((_QWORD)&retaddr + (unsigned int)(778183832 * v359));
  v427 = v453 * ((_QWORD)&retaddr + (unsigned int)(2029807104 * v359));
  v392 = v453 * v391;
  v385 = v453 * (v482 + 0x24BB3FC53D0ED5C8LL * v359);
  v388 = v453 * v387;
  v453 *= v430 + v482 - 0x4EA7D204227B2695LL * v359;
  v233 = ~v462 & ~v413;
  v414 = ((unsigned int)v424 >> 5) & 0x200081;
  v234 = v414 * ~v428;
  v235 = ~v234;
  v236 = v421 * ~(~v461 & ~v464);
  v237 = ~v236;
  v238 = v484 * ~v233;
  v239 = v234 & ~(~v238 & v236);
  v240 = ~v236 & v234;
  v241 = v240 & v238;
  v242 = ~v240;
  v475 = 3 * (~(~v238 & v237 & v234) & ~(v235 & ~(~v238 & v237)))
       + (~v238 & ~(v242 & ~(v235 & v236)))
       + v403
       + ~(v242 & ~(v235 & v236) & v238)
       - 2 * (v236 & v238 & v234)
       - 3 * ~(~(v242 & ~v238) & ~v241)
       + 2 * ~(v237 & ~(v238 & ~v234))
       + ~(v239 & ~(v238 & ~v236))
       + v403
       + ~(~(v235 & ~v238 & v236) & ~v239);
  v430 = ~(v458 * ((_QWORD)&retaddr + v400)) & ~(v232 + v457 * ((_QWORD)&retaddr + v435));
  v243 = v487 & ~v375;
  v244 = v395 & v243;
  v245 = ~v395 & ~v243 & ~(~v487 & v375);
  v246 = ~(v375 & v395);
  v435 = 3 * (~(v375 & v395 & ~v487) & ~(v246 & v487))
       + 2 * v244
       - 2 * ~(v375 & ~(~(~v487 & v395) & ~(v487 & ~v395)))
       + 2 * (~(v246 & ~v487) & ~(v487 & v375 & v395))
       + ~v245
       + v403
       + (v487 & ~(v246 & ~(~v395 & ~v375)));
  v247 = ~v434;
  v248 = v445 * ((_QWORD)&retaddr + v363);
  v249 = v455 * ((_QWORD)&retaddr + v474);
  v250 = ~v248;
  v251 = ~v249;
  v252 = v248 & v434 & ~v249;
  v253 = ~(v248 & v434) & ~(~v248 & ~v434);
  v254 = v249 & v434 & v248;
  v255 = ~(v249 & v434);
  v256 = v255 & ~(~v249 & ~v434);
  v257 = v256 & ~v248;
  v258 = v248 & ~v256;
  v259 = v249 & v248;
  v260 = ~(v259 & ~v434);
  v261 = ~v259;
  v262 = v253 & ~v249;
  v263 = v249 & ~v253;
  v264 = v250 & v249;
  v265 = v264 & ~v434;
  v266 = v434 & ~v264;
  v434 = v260 & ~(v261 & v434);
  v396 = ~(~v258 & ~v257)
       + 2 * (~v262 & ~v263)
       + 3 * ~(~v265 & ~v266)
       + v403
       + ~(~(v250 & v251) & v247 & v261)
       - 4 * v252
       - 3 * ~(~v254 & ~(v255 & v250));
  v267 = ~(~v488 & ~(~(v357 & v449) & ~(~v357 & ~v449)))
       + ~(~(v357 & v449 & ~v488) & ~(v488 & ~(v357 & v449)))
       + (v357 & ~(~v488 & ~v449))
       + v403
       + (v357 & ~(~v488 & v449))
       + v403
       + ~(~(v488 & ~v357) & ~v449 & ~(~v488 & v357))
       + 2 * (~v357 & ~v488 & ~v449);
  v268 = ~v267;
  v408 = v403
       + ~(~v450 & ~(~(v267 & ~v407) & ~(v407 & v268)))
       + ~(v268 & ~v407 & v450)
       + ~(v268 & ~v407 & ~v450)
       + v403
       + (~(v268 & ~v407) & ~v450 & ~(v267 & v407));
  v269 = ~(~v486 & ~v465) & ~(v486 & v465);
  v358 = ~(~v465 & ~(~v459 & ~v486)) & ~(~v459 & ~v486 & v465);
  v376 = 3 * (~(~v459 & ~(~v486 & v465)) & ~(~v486 & v465 & v459))
       + 2 * ~(~(v459 & ~v269) & ~(v269 & ~v459))
       - 2 * ~(v465 & ~(~(~v486 & v459) & ~(~v459 & v486)))
       - 2 * ~(~v459 & v486 & v465)
       + 3 * ~(~(~v465 & ~(~v486 & v459)) & ~(v465 & ~v486 & v459));
  v270 = ~(v429 + v371);
  v271 = ~(v270 & v471) & ~((v429 + v371) & v433);
  v372 = v403
       + (~(~v381 & v471 & v270) & ~(~(~v381 & v471) & (v429 + v371)))
       + ~(~((v429 + v371) & v381 & v471) & ~(v433 & ~((v429 + v371) & v381)))
       + v403
       + ~(~(v271 & ~v381) & ~(v381 & ~v271))
       + 2 * ~(~v381 & v270 & v433)
       + v403
       + (~(v270 & ~(~v381 & v471)) & ~((v429 + v371) & ~v381 & v471));
  v272 = v445 * ((_QWORD)&retaddr + v469);
  v273 = ~(v455 * ((_QWORD)&retaddr + v439));
  v274 = ~(v463 & (v455 * ((_QWORD)&retaddr + v439)));
  v450 = v274 & ~v272;
  v449 = ~(~v272 & ~(v274 & ~(~v463 & v273)))
       + (~(v273 & ~v272) & v463 & ~(v272 & (v455 * ((_QWORD)&retaddr + v439))))
       + v403
       + ~(v273 & ~v463 & v272)
       - 2 * (~(~v272 & v463 & v273) & ~(v272 & ~(v463 & v273)))
       + 2 * (~(v463 & v273) & ~v272);
  v276 = v275 + 1000;
  v401 = -399LL
       * ~(~((unsigned __int64)&retaddr & ~v438) & ~(unsigned __int64)((unsigned int)v438 & (unsigned int)v402))
       + -399LL * (~((unsigned __int64)&retaddr & ~v438) & ~(unsigned __int64)((unsigned int)v438 & (unsigned int)v402))
       + ((unsigned int)v438 & v276)
       + ((unsigned __int64)&retaddr & ~v438)
       + 1;
  v277 = v414 * ((_QWORD)&retaddr + v452) + v421 * ((_QWORD)&retaddr + v436);
  v278 = v457 * ((_QWORD)&retaddr + v451);
  v279 = v278 & v423;
  v280 = v432 & ~v278;
  v480 *= v414;
  v429 = 0x20C558F154486C9ELL * v359;
  v382 = ~(0x20C558F154486C9ELL * v359);
  v465 = 0x532D0035702BCC00LL * v359;
  v281 = 0xB3FCDC197D4A3B34uLL * v359;
  v282 = 0xA54E58AE2D7B152FuLL * v359;
  v283 = ~(0xA54E58AE2D7B152FuLL * v359);
  v284 = (0xA54E58AE2D7B152FuLL * v359) & (0x20C558F154486C9ELL * v359);
  v469 = ~v284;
  v428 = (0xA54E58AE2D7B152FuLL * v359) & v382;
  v471 = ~v284 & ~(v283 & v382);
  v451 = ~(0x79BB6F9B7A807A99LL * v359) & ~v409;
  v452 = ~(0x79BB6F9B7A807A99LL * v359);
  v285 = ~(~v409 & v365);
  v364 = v285 & (0x79BB6F9B7A807A99LL * v359) & ~(v409 & ~v365);
  v436 = v452 & v285;
  v474 = (unsigned int)(609488784 * v359);
  v439 = (unsigned int)(-1952937690 * v359);
  if ( _bittest64((const signed __int64 *)&v424, 0x22u) )
    v277 = v398;
  v424 = v277;
  v286 = (_QWORD *)(v457 * ((_QWORD)&retaddr + v419) + v458 * ((_QWORD)&retaddr + v489));
  v287 = v378;
  if ( !_bittest((const signed __int32 *)&v494, 0x13u) )
    v287 = -399LL
         * ~(~((unsigned __int64)&retaddr & ~v438) & ~(unsigned __int64)((unsigned int)v438 & (unsigned int)v402))
         + -399LL
         * (~((unsigned __int64)&retaddr & ~v438) & ~(unsigned __int64)((unsigned int)v438 & (unsigned int)v402))
         + ((unsigned int)v438 & v276)
         + ((unsigned __int64)&retaddr & ~v438)
         + 1;
  v379 = (_QWORD *)v287;
  v360 = v458 * ((_QWORD)&retaddr + v492) + v457 * ((_QWORD)&retaddr + v426);
  v288 = (_QWORD *)(v460 + v458 * ((_QWORD)&retaddr + v491));
  if ( (v481 & 1) != 0 )
    v288 = (_QWORD *)v398;
  v426 = (unsigned __int64)v288;
  v289 = ~(~v427 & ~(v458 * ((_QWORD)&retaddr + v440)));
  if ( (v481 & 1) != 0 )
    v289 = v398;
  v420 = (_QWORD *)v289;
  v440 = v416 + v455 * ((_QWORD)&retaddr + v442);
  v290 = ~(unsigned __int64)&retaddr;
  v292 = (v291 + 1000) & (unsigned int)v478;
  v293 = v458 * (v403 + ~(v402 & ~v478) + 2 * v292 + ~v292);
  v294 = v293 & v278;
  v295 = ~(~v294 & v432)
       + (~v279 & v293)
       + (~(~v293 & ~v279) & ~(v293 & v279))
       + (v280 & v293)
       + 1
       + (v280 & v293)
       + 1
       + 4 * (~v280 & ~v293)
       - 3 * ~(~(v280 & v293) & ~(~v280 & ~v293))
       + 2 * (~(v432 & v294) & ~(v423 & ~v294));
  v296 = (v505 & 1) == 0;
  v297 = v431;
  if ( (v505 & 1) != 0 )
    v286 = (_QWORD *)v431;
  v417 = v286;
  v298 = (_QWORD *)v360;
  if ( (v505 & 1) != 0 )
    v298 = (_QWORD *)v431;
  v361 = v298;
  v299 = ~(~(v458 * ((_QWORD)&retaddr + v490)) & ~(v457 * ((_QWORD)&retaddr + v437)));
  if ( (v505 & 1) != 0 )
    v299 = v431;
  do
  {
    v442 = v299;
    if ( !v296 )
      v295 = v297;
    v404 = (_QWORD *)v295;
    v300 = ~v480 & ~(v484 * (~(v290 & ~v441) + ((unsigned int)&retaddr & (unsigned int)v441)));
    v290 = (unsigned __int64)&retaddr + v483;
    v301 = (char *)&retaddr + v444;
    if ( (v421 & 1) == 0 )
      v301 = (char *)&retaddr + v483;
    v444 = (unsigned __int64)v301;
    v302 = ~v300;
    if ( (v421 & 1) != 0 )
      v302 = v401;
    v441 = v302;
    v303 = v465 + (~(v330 & ~(v470 & v281)) & ~(v470 & v281 & v365));
    v304 = ~(v282 & ~v303) & ~(v283 & v303);
    v305 = v457
         * ((~(~v303 & v469) & ~(v303 & v284))
          - (~(~v303 & v283) & ~(v303 & v282) & v429)
          + 2 * ~(v428 & ~v303)
          - 2 * (~v471 & v303)
          - (~(v382 & ~v304) & ~(v304 & v429))
          - (~(v429 & v303 & v282) & ~(v382 & ~(v303 & v282))));
    v306 = ~(v305 & v385);
    v307 = v306 & ~(~v385 & ~v305);
    v308 = 3 * v307 - 2 * v306;
    v284 = (unsigned __int64)&retaddr;
    if ( (v507 & 1) != 0 )
      v290 = v496;
    v309 = v457
         * (~(unsigned __int64)((unsigned int)&retaddr & (unsigned int)v473)
          + 2LL * ((unsigned int)&retaddr & (unsigned int)v473)
          - (v402 & ~v473));
    v283 = ~(~(v309 & ~v388) & ~(~v309 & v388)) - 2 * (~v388 & ~v309) - 2 * (~v309 & v388) + 2 * ~(v309 & ~v388);
    v281 = v497;
    if ( (v507 & 1) != 0 )
    {
      v281 = v401;
      v283 = v401;
    }
    v282 = ((_DWORD)v421 * (_DWORD)v493) & (unsigned int)v414;
    v421 = ~(~(unsigned __int64)((unsigned int)v414 & ~((_DWORD)v421 * (_DWORD)v493)) & ~(~v414 & (v421 * v493)))
         + 5LL * ((unsigned int)v414 & ~((_DWORD)v421 * (_DWORD)v493))
         + 7 * v282;
    v310 = 2 * ~(unsigned __int64)((unsigned int)&retaddr & (unsigned int)v479);
    v311 = ~(~v495
           & ~(v455
             * (((unsigned __int64)&retaddr & ~v479)
              + 3LL * ((unsigned int)v479 & (unsigned int)v402)
              + 2 * ~(unsigned __int64)((unsigned int)v479 & (unsigned int)v402)
              - v310)));
    if ( (v445 & 1) != 0 )
      v311 = v398;
    v402 = v311;
    v297 = nullsub_778(
             v307,
             ~v430,
             v310,
             ~(v392 & ~(v457 * v438))
           + (~((v457 * v438) & v392) & ~(~v392 & ~(v457 * v438)))
           - (~v392 & ~(v457 * v438))
           - (~v392 & (v457 * v438)));
  }
  while ( !v92 );
  *v312 = v475;
  *(_QWORD *)(v434 + v396) = v435;
  *(_QWORD *)(v358 + v376) = v408;
  *(_QWORD *)(~v450 + v449) = v372;
  *(_QWORD *)v281 = v448;
  *(_QWORD *)v472 = v423;
  *(_QWORD *)v424 = (char *)&retaddr + v474;
  *v446 = v503;
  *v417 = v504;
  *v379 = v500;
  *v361 = v501;
  *(_QWORD *)v442 = v502;
  *(_QWORD *)v426 = v433;
  *v420 = v468;
  *v314 = v467;
  *(_QWORD *)v447 = v466;
  *v477 = v368;
  *(_QWORD *)v290 = v454;
  *(_QWORD *)v444 = v482;
  *v404 = v499;
  *(_QWORD *)v441 = v313;
  *(_QWORD *)v283 = v308 + 2 * ~v299;
  v443 = v458 * (v425 + v443);
  v315 = v342 & ~v498;
  v316 = ~(v330 & ~v315) & ~(v315 & v365);
  v346 = ~v353;
  v317 = v457
       * (0xEC475D7EC3B13B14uLL * (~(v335 & ~v316) & ~(v316 & v409))
        + 0x9D84E8FF2D20D20DuLL * ~(~(v452 & ~(v409 & ~v498 & v365)) & ~(v409 & ~v498 & v365 & v342))
        + 0xB11D75FB0EC4EC4EuLL * ~(v330 & ~(v451 & ~v498))
        + 0x7613A3FCB4834832LL * (v451 & ~(v498 & v330))
        + 0x27915A87D3483485LL * (v365 & ~(~v498 & v353) & ~(v498 & v346))
        + 0x27714502789D89D9LL * ~(~(v498 & v409) & v342 & v365)
        + 0x27714502789D89D9LL * (v498 & ~v364)
        + 0xB15DA105C41A41A6uLL * (v452 & ~(~v498 & v409) & v330 & ~(v498 & v335))
        + 0x4EE28A04F13B13B2LL * ~(~(~v498 & ~v332) & ~(v498 & v332))
        - 0x4EC2747F96906906LL * (~(v335 & ~(~v498 & v330)) & v342 & ~(~v498 & v330 & v409))
        + 0xEC6773041E5BE5BFuLL * (~v436 & ~v498)
        + 0x3B09D1FE5A41A418LL * (v315 & v330 & v335)
        + 0x13B8A2813C4EC4EDLL * ~(v409 & ~(v342 & ~(~v498 & v365)))
        + 0x7653CF0769D89D8BLL * ~(v411 & ~v498 & v409)
        - 0x7613A3FCB4834834LL * ~(v498 & ~v338)
        - 0x625B017B78348346LL * (v365 & v498 & v346));
  v318 = v453;
  v319 = ~v453;
  *(_QWORD *)v402 = v421;
  v320 = v443;
  v321 = ~v443;
  *(_QWORD *)v476 = v456;
  v322 = v319 & ~v317;
  *v506 = v350;
  v323 = ~(v317 & v320) & ~(v321 & ~v317);
  return ((__int64 (__fastcall *)(__int64))(2 * ~(~(v319 & ~v323) & ~(v323 & v318))
                                          + 2 * (v319 & ~(~(v317 & v321) & ~(~v317 & v320)))
                                          + 3 * ~(~(~v322 & v321) & ~(v320 & v322))
                                          - 2 * (v317 & ~(v319 & v321))
                                          + v485 * ~(v320 & ~v322)
                                          + 2 * (~(v319 & v317 & v321) & ~(v320 & ~(v319 & v317)))
                                          + 4 * ~(v320 & ~v322 & ~(v318 & v317))))(v439);
}

