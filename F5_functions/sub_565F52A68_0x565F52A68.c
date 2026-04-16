// sub_565F52A68  (0x565F52A68)

__int64 __fastcall sub_565F52A68(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        unsigned __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        __int64 a26)
{
  unsigned __int64 v26; // r11
  int v27; // esi
  unsigned __int64 v28; // r13
  unsigned __int64 v29; // rdx
  __int64 v30; // r8
  unsigned __int64 v31; // r8
  unsigned __int64 v32; // r8
  unsigned __int64 v33; // rbp
  unsigned __int64 v34; // r8
  __int64 v35; // r12
  unsigned __int64 v36; // r13
  __int64 v37; // rsi
  unsigned __int64 v38; // rcx
  __int64 v39; // r10
  __int64 v40; // rdx
  __int64 v41; // r11
  unsigned __int64 v42; // rbx
  unsigned __int64 v43; // r10
  __int64 v44; // r15
  unsigned __int64 v45; // rdi
  unsigned __int64 v46; // rsi
  int v47; // eax
  int v48; // r9d
  __int64 v49; // r9
  unsigned __int64 v50; // r12
  unsigned __int64 v51; // rcx
  unsigned __int64 v52; // r8
  unsigned __int64 v53; // rdi
  unsigned __int64 v54; // r14
  unsigned __int64 v55; // r12
  unsigned __int64 v56; // rbp
  __int64 *v57; // r9
  unsigned __int64 v58; // rcx
  __int64 v59; // rdi
  unsigned __int64 v60; // r14
  __int64 v61; // rbx
  unsigned __int64 v62; // r13
  unsigned __int64 v63; // r15
  unsigned __int64 v64; // r12
  bool v65; // zf
  unsigned __int64 v66; // rax
  unsigned __int64 v67; // rdx
  unsigned __int64 v68; // r8
  unsigned __int64 v69; // r9
  unsigned __int64 v70; // r10
  char v71; // sf
  unsigned __int64 v72; // rcx
  bool v73; // bp
  bool v74; // r11
  __int64 v75; // rcx
  __int64 v76; // rcx
  __int64 v77; // rcx
  __int64 v78; // rcx
  __int64 v79; // rcx
  unsigned __int64 v80; // rcx
  __int64 v81; // rcx
  unsigned __int64 v82; // rcx
  __int64 v83; // rcx
  unsigned __int64 v84; // rcx
  __int64 v85; // r10
  __int64 v86; // rcx
  __int64 v87; // rcx
  __int64 v88; // rcx
  __int64 v89; // rcx
  __int64 v90; // rdi
  __int64 v91; // rcx
  __int64 v92; // r11
  __int64 v93; // rcx
  unsigned __int64 v94; // r12
  unsigned __int64 v95; // r14
  unsigned __int64 v96; // rdx
  __int64 v97; // r10
  __int64 v98; // rcx
  __int64 v99; // rdx
  __int64 v100; // rax
  __int64 v101; // rdx
  __int64 v102; // rcx
  __int64 v103; // rax
  __int64 v104; // rcx
  __int64 v105; // rcx
  unsigned __int64 v106; // r8
  unsigned __int64 v107; // r8
  __int64 v108; // rcx
  __int64 v109; // rdx
  __int64 v110; // rax
  __int64 v111; // rax
  __int64 v112; // rax
  __int64 v113; // rbp
  __int64 v114; // rcx
  unsigned __int64 v115; // rax
  __int64 v116; // rax
  __int64 v117; // rdi
  __int64 v118; // r11
  __int64 v119; // rax
  __int64 v120; // r8
  __int64 v121; // r14
  __int64 v122; // rdx
  __int64 v123; // rax
  unsigned __int64 v124; // rdx
  unsigned __int64 v125; // rdx
  unsigned __int64 v126; // r9
  char *v127; // rdx
  char *v128; // r8
  char *v129; // r8
  char *v130; // rcx
  unsigned __int64 v131; // r13
  __int64 v132; // r12
  bool v133; // dl
  unsigned __int64 v134; // rdi
  __int64 v135; // rcx
  bool v136; // zf
  __int64 v137; // r10
  __int64 v138; // rdx
  __int64 v139; // rcx
  __int64 v140; // rdx
  __int64 v141; // rcx
  __int64 v142; // rbx
  __int64 v143; // rdx
  __int64 v144; // rcx
  __int64 v145; // rcx
  __int64 v146; // rcx
  __int64 v147; // rcx
  __int64 v148; // r11
  unsigned __int64 v149; // rcx
  __int64 v150; // rcx
  unsigned __int64 v151; // rcx
  __int64 v152; // rcx
  __int64 v153; // rcx
  __int64 v154; // rcx
  unsigned __int64 v155; // rcx
  __int64 v156; // rcx
  unsigned __int64 v157; // r14
  __int64 v158; // rcx
  unsigned __int64 v159; // rcx
  __int64 v160; // rax
  __int64 v161; // r9
  unsigned __int64 v162; // rax
  unsigned __int64 v163; // r9
  unsigned __int64 v164; // rsi
  __int64 v165; // r13
  unsigned __int64 v166; // r9
  __int64 v167; // r13
  unsigned __int64 v168; // r9
  __int64 v169; // r11
  unsigned __int64 v170; // r10
  unsigned __int64 v171; // rbp
  unsigned __int64 v172; // rsi
  unsigned __int64 v173; // r10
  unsigned __int64 v174; // rax
  __int64 v175; // rcx
  unsigned __int64 v176; // r10
  unsigned __int64 v177; // r10
  __int64 v178; // rcx
  __int64 v179; // r14
  unsigned __int64 v180; // rcx
  unsigned __int64 v181; // r9
  unsigned __int64 v182; // rcx
  unsigned __int64 v183; // r14
  __int64 v184; // rcx
  unsigned __int64 v185; // rdi
  unsigned __int64 v186; // r14
  unsigned __int64 v187; // r12
  unsigned __int64 v188; // rax
  __int64 v189; // rcx
  unsigned __int64 v190; // rdx
  unsigned __int64 v191; // rdx
  __int64 v192; // rax
  unsigned __int64 v193; // rax
  unsigned __int64 v194; // r9
  unsigned __int64 v195; // rax
  unsigned __int64 v196; // rax
  __int64 v197; // rdx
  __int64 v198; // r11
  __int64 v199; // r8
  __int64 v200; // rdx
  unsigned __int64 v201; // rax
  __int64 v202; // rcx
  unsigned __int64 v203; // rdx
  unsigned __int64 v204; // r8
  unsigned __int64 v205; // rdx
  unsigned __int64 v206; // rdx
  unsigned __int64 v207; // r10
  unsigned __int64 v208; // rdx
  __int64 v209; // rcx
  unsigned __int64 v210; // rdx
  unsigned __int64 v211; // r14
  unsigned __int64 v212; // r10
  unsigned __int64 v213; // r8
  unsigned __int64 v214; // r10
  unsigned __int64 v215; // r11
  unsigned __int64 v216; // rdi
  unsigned __int64 v217; // rsi
  unsigned __int64 v218; // r12
  unsigned __int64 v219; // rax
  unsigned __int64 v220; // r11
  unsigned __int64 v221; // r13
  unsigned __int64 v222; // rbx
  unsigned __int64 v223; // r14
  unsigned __int64 v224; // r8
  unsigned __int64 v225; // rbp
  unsigned __int64 v226; // rdi
  unsigned __int64 v227; // r11
  unsigned __int64 v228; // rdi
  unsigned __int64 v229; // r9
  unsigned __int64 v230; // rsi
  unsigned __int64 v231; // r15
  unsigned __int64 v232; // rbp
  unsigned __int64 v233; // rax
  unsigned __int64 v234; // rbx
  unsigned __int64 v235; // r12
  unsigned __int64 v236; // r10
  unsigned __int64 v237; // r12
  unsigned __int64 v238; // r8
  unsigned __int64 v239; // rdi
  unsigned __int64 v240; // rdi
  unsigned __int64 v241; // r11
  unsigned __int64 v242; // r8
  unsigned __int64 v243; // rcx
  __int64 *v244; // rdi
  char *v245; // r14
  char *v246; // r15
  _QWORD *v247; // rcx
  _QWORD *v248; // rcx
  __int64 v249; // rax
  unsigned __int64 v250; // rax
  unsigned __int64 v251; // r8
  __int64 v252; // r13
  unsigned __int64 v253; // r14
  unsigned __int64 v254; // rdx
  unsigned __int64 v255; // rax
  unsigned __int64 v256; // rax
  unsigned __int64 v257; // rdi
  unsigned __int64 v258; // r14
  unsigned __int64 v259; // rax
  unsigned __int64 v260; // r9
  unsigned __int64 v261; // r10
  unsigned __int64 v262; // r8
  __int64 v263; // rax
  unsigned __int64 v264; // rdx
  unsigned __int64 v265; // r11
  unsigned __int64 v266; // rdx
  unsigned __int64 v267; // r11
  unsigned __int64 v268; // r8
  unsigned __int64 v269; // rdx
  unsigned __int64 v270; // r14
  unsigned __int64 v271; // r10
  unsigned __int64 v272; // r9
  __int64 v273; // rdi
  __int64 v274; // rsi
  __int64 v275; // r9
  __int64 v276; // r11
  unsigned __int64 v277; // rbx
  __int64 v278; // r11
  unsigned __int64 v279; // r15
  unsigned __int64 v280; // rax
  unsigned __int64 v281; // r12
  unsigned __int64 v282; // rcx
  unsigned __int64 v283; // r8
  unsigned __int64 v284; // rbx
  unsigned __int64 v285; // r13
  unsigned __int64 v286; // r10
  unsigned __int64 v287; // r14
  unsigned __int64 v288; // r10
  unsigned __int64 v289; // r9
  unsigned __int64 v290; // rbp
  __int64 v291; // rbx
  __int64 v292; // rax
  unsigned __int64 v293; // r12
  unsigned __int64 v294; // rcx
  unsigned __int64 v295; // rdx
  __int64 v296; // r8
  unsigned __int64 v297; // rdx
  unsigned __int64 v298; // rsi
  unsigned __int64 v299; // r9
  _QWORD *v300; // r10
  __int64 v301; // r8
  unsigned __int64 v302; // r8
  _QWORD *v303; // r15
  _QWORD *v304; // r14
  char *v305; // rcx
  char *v306; // rcx
  _QWORD *v307; // rdi
  char *v308; // r9
  unsigned __int64 v309; // r14
  _QWORD *v310; // rdx
  char *v311; // rcx
  unsigned __int64 v312; // r9
  char *v313; // rax
  unsigned __int64 *v314; // rax
  unsigned __int64 v315; // rax
  _QWORD *v316; // rdx
  unsigned __int64 v317; // rcx
  char *v318; // rdx
  __int64 v319; // r8
  _QWORD *v320; // r11
  unsigned __int64 v321; // r9
  char v323; // pf
  __int64 v324; // rax
  unsigned __int64 v325; // rcx
  unsigned __int64 v326; // r11
  unsigned __int64 v327; // [rsp+0h] [rbp-6A8h]
  unsigned __int64 v328; // [rsp+0h] [rbp-6A8h]
  __int64 v329; // [rsp+0h] [rbp-6A8h]
  unsigned __int64 v330; // [rsp+8h] [rbp-6A0h]
  __int64 v331; // [rsp+8h] [rbp-6A0h]
  unsigned __int64 v332; // [rsp+8h] [rbp-6A0h]
  unsigned __int64 v333; // [rsp+8h] [rbp-6A0h]
  void *v334; // [rsp+8h] [rbp-6A0h]
  __int64 v335; // [rsp+10h] [rbp-698h]
  __int64 v336; // [rsp+10h] [rbp-698h]
  unsigned __int64 v337; // [rsp+10h] [rbp-698h]
  __int64 v338; // [rsp+10h] [rbp-698h]
  bool v339; // [rsp+1Fh] [rbp-689h]
  unsigned __int64 v340; // [rsp+20h] [rbp-688h]
  __int64 v341; // [rsp+20h] [rbp-688h]
  __int64 v342; // [rsp+20h] [rbp-688h]
  __int64 v343; // [rsp+28h] [rbp-680h]
  _QWORD *v344; // [rsp+28h] [rbp-680h]
  unsigned __int64 v345; // [rsp+30h] [rbp-678h]
  _QWORD *v346; // [rsp+30h] [rbp-678h]
  _QWORD *v347; // [rsp+30h] [rbp-678h]
  unsigned __int64 v348; // [rsp+38h] [rbp-670h]
  __int64 v349; // [rsp+38h] [rbp-670h]
  unsigned __int64 v350; // [rsp+38h] [rbp-670h]
  unsigned __int64 v351; // [rsp+40h] [rbp-668h]
  unsigned __int64 v352; // [rsp+40h] [rbp-668h]
  __int64 v353; // [rsp+40h] [rbp-668h]
  __int64 v354; // [rsp+48h] [rbp-660h]
  unsigned __int64 v355; // [rsp+48h] [rbp-660h]
  unsigned __int64 v356; // [rsp+48h] [rbp-660h]
  unsigned __int64 v357; // [rsp+48h] [rbp-660h]
  unsigned __int64 v358; // [rsp+50h] [rbp-658h]
  __int64 v359; // [rsp+50h] [rbp-658h]
  unsigned __int64 v360; // [rsp+50h] [rbp-658h]
  __int64 v361; // [rsp+50h] [rbp-658h]
  __int64 v362; // [rsp+58h] [rbp-650h]
  unsigned __int64 v363; // [rsp+58h] [rbp-650h]
  unsigned __int64 v364; // [rsp+58h] [rbp-650h]
  __int64 v365; // [rsp+60h] [rbp-648h]
  unsigned __int64 v366; // [rsp+68h] [rbp-640h]
  unsigned __int64 v367; // [rsp+70h] [rbp-638h]
  unsigned __int64 v368; // [rsp+70h] [rbp-638h]
  unsigned __int64 v369; // [rsp+78h] [rbp-630h]
  unsigned __int64 v370; // [rsp+78h] [rbp-630h]
  unsigned __int64 v371; // [rsp+78h] [rbp-630h]
  unsigned __int64 v372; // [rsp+80h] [rbp-628h]
  unsigned __int64 v373; // [rsp+80h] [rbp-628h]
  unsigned __int64 v374; // [rsp+88h] [rbp-620h]
  unsigned __int64 v375; // [rsp+88h] [rbp-620h]
  unsigned __int64 v376; // [rsp+90h] [rbp-618h]
  unsigned __int64 v377; // [rsp+90h] [rbp-618h]
  __int64 v378; // [rsp+90h] [rbp-618h]
  unsigned __int64 v379; // [rsp+98h] [rbp-610h]
  __int64 v380; // [rsp+98h] [rbp-610h]
  unsigned __int64 v381; // [rsp+A0h] [rbp-608h]
  unsigned __int64 v382; // [rsp+A0h] [rbp-608h]
  unsigned __int64 v383; // [rsp+A8h] [rbp-600h]
  unsigned __int64 v384; // [rsp+A8h] [rbp-600h]
  unsigned __int64 v385; // [rsp+A8h] [rbp-600h]
  _QWORD *v386; // [rsp+A8h] [rbp-600h]
  __int64 v387; // [rsp+B0h] [rbp-5F8h]
  __int64 v388; // [rsp+B0h] [rbp-5F8h]
  unsigned __int64 v389; // [rsp+B0h] [rbp-5F8h]
  __int64 v390; // [rsp+B8h] [rbp-5F0h]
  __int64 v391; // [rsp+B8h] [rbp-5F0h]
  __int64 v392; // [rsp+C0h] [rbp-5E8h]
  unsigned __int64 v393; // [rsp+C0h] [rbp-5E8h]
  char v394; // [rsp+C0h] [rbp-5E8h]
  unsigned __int64 v395; // [rsp+C8h] [rbp-5E0h]
  unsigned __int64 v396; // [rsp+D0h] [rbp-5D8h]
  unsigned __int64 v397; // [rsp+D0h] [rbp-5D8h]
  unsigned __int64 v398; // [rsp+D0h] [rbp-5D8h]
  unsigned __int64 v399; // [rsp+D8h] [rbp-5D0h]
  __int64 v400; // [rsp+D8h] [rbp-5D0h]
  int v401; // [rsp+E0h] [rbp-5C8h]
  __int64 *v402; // [rsp+E0h] [rbp-5C8h]
  unsigned __int64 v403; // [rsp+E8h] [rbp-5C0h]
  __int64 v404; // [rsp+E8h] [rbp-5C0h]
  unsigned __int64 v405; // [rsp+F0h] [rbp-5B8h]
  unsigned __int64 v406; // [rsp+F0h] [rbp-5B8h]
  __int64 v407; // [rsp+F8h] [rbp-5B0h]
  __int64 v408; // [rsp+F8h] [rbp-5B0h]
  unsigned __int64 v409; // [rsp+F8h] [rbp-5B0h]
  unsigned __int64 v410; // [rsp+100h] [rbp-5A8h]
  __int64 v411; // [rsp+100h] [rbp-5A8h]
  bool v412; // [rsp+108h] [rbp-5A0h]
  unsigned __int64 v413; // [rsp+108h] [rbp-5A0h]
  unsigned __int64 v414; // [rsp+108h] [rbp-5A0h]
  unsigned __int64 v415; // [rsp+110h] [rbp-598h]
  __int64 v416; // [rsp+110h] [rbp-598h]
  unsigned __int64 v417; // [rsp+110h] [rbp-598h]
  unsigned __int64 v418; // [rsp+118h] [rbp-590h]
  unsigned __int64 v419; // [rsp+120h] [rbp-588h]
  __int64 v420; // [rsp+128h] [rbp-580h]
  __int64 v421; // [rsp+128h] [rbp-580h]
  unsigned __int64 v422; // [rsp+130h] [rbp-578h]
  unsigned __int64 v423; // [rsp+130h] [rbp-578h]
  unsigned __int64 v424; // [rsp+138h] [rbp-570h]
  __int64 v425; // [rsp+138h] [rbp-570h]
  unsigned __int64 v426; // [rsp+138h] [rbp-570h]
  unsigned __int64 v427; // [rsp+140h] [rbp-568h]
  __int64 v428; // [rsp+140h] [rbp-568h]
  unsigned __int64 v429; // [rsp+140h] [rbp-568h]
  __int64 v430; // [rsp+148h] [rbp-560h]
  __int64 v431; // [rsp+148h] [rbp-560h]
  unsigned __int64 v432; // [rsp+148h] [rbp-560h]
  __int64 v433; // [rsp+150h] [rbp-558h]
  __int64 v434; // [rsp+158h] [rbp-550h]
  __int64 v435; // [rsp+158h] [rbp-550h]
  unsigned __int64 v436; // [rsp+160h] [rbp-548h]
  unsigned __int64 v437; // [rsp+168h] [rbp-540h]
  __int64 v438; // [rsp+170h] [rbp-538h]
  unsigned __int64 v439; // [rsp+178h] [rbp-530h]
  unsigned __int64 v440; // [rsp+178h] [rbp-530h]
  unsigned __int64 v441; // [rsp+178h] [rbp-530h]
  unsigned __int64 v442; // [rsp+180h] [rbp-528h]
  unsigned __int64 v443; // [rsp+180h] [rbp-528h]
  unsigned __int64 v444; // [rsp+188h] [rbp-520h]
  unsigned __int64 v445; // [rsp+190h] [rbp-518h]
  __int64 v446; // [rsp+190h] [rbp-518h]
  unsigned __int64 v447; // [rsp+198h] [rbp-510h]
  __int64 v448; // [rsp+1A0h] [rbp-508h]
  unsigned __int64 v449; // [rsp+1A8h] [rbp-500h]
  unsigned __int64 v450; // [rsp+1A8h] [rbp-500h]
  __int64 v451; // [rsp+1B0h] [rbp-4F8h]
  unsigned __int64 v452; // [rsp+1B8h] [rbp-4F0h]
  unsigned __int64 v453; // [rsp+1B8h] [rbp-4F0h]
  unsigned __int64 v454; // [rsp+1C0h] [rbp-4E8h]
  unsigned __int64 v455; // [rsp+1C8h] [rbp-4E0h]
  unsigned __int64 v456; // [rsp+1D0h] [rbp-4D8h]
  unsigned __int64 v457; // [rsp+1D0h] [rbp-4D8h]
  unsigned __int64 v458; // [rsp+1D8h] [rbp-4D0h]
  unsigned __int64 v459; // [rsp+1D8h] [rbp-4D0h]
  unsigned __int64 v460; // [rsp+1E0h] [rbp-4C8h]
  __int64 v461; // [rsp+1E8h] [rbp-4C0h]
  __int64 v462; // [rsp+1E8h] [rbp-4C0h]
  unsigned __int64 v463; // [rsp+1F0h] [rbp-4B8h]
  __int64 v464; // [rsp+1F8h] [rbp-4B0h]
  __int64 v465; // [rsp+200h] [rbp-4A8h]
  __int64 v466; // [rsp+200h] [rbp-4A8h]
  unsigned __int64 v467; // [rsp+208h] [rbp-4A0h]
  __int64 v468; // [rsp+208h] [rbp-4A0h]
  __int64 v469; // [rsp+210h] [rbp-498h]
  unsigned __int64 v470; // [rsp+218h] [rbp-490h]
  unsigned __int64 v471; // [rsp+220h] [rbp-488h]
  unsigned __int64 v472; // [rsp+220h] [rbp-488h]
  __int64 v473; // [rsp+228h] [rbp-480h]
  __int64 v474; // [rsp+228h] [rbp-480h]
  unsigned __int64 v475; // [rsp+230h] [rbp-478h]
  __int64 v476; // [rsp+230h] [rbp-478h]
  unsigned __int64 v477; // [rsp+238h] [rbp-470h]
  unsigned __int64 v478; // [rsp+240h] [rbp-468h]
  __int64 v479; // [rsp+240h] [rbp-468h]
  unsigned __int64 v480; // [rsp+248h] [rbp-460h]
  unsigned __int64 v481; // [rsp+248h] [rbp-460h]
  __int64 v482; // [rsp+248h] [rbp-460h]
  __int64 v483; // [rsp+250h] [rbp-458h]
  char v484; // [rsp+250h] [rbp-458h]
  __int64 v485; // [rsp+258h] [rbp-450h]
  __int64 v486; // [rsp+260h] [rbp-448h]
  __int64 v487; // [rsp+260h] [rbp-448h]
  char *v488; // [rsp+268h] [rbp-440h]
  unsigned __int64 v489; // [rsp+268h] [rbp-440h]
  unsigned __int64 v490; // [rsp+270h] [rbp-438h]
  __int64 v491; // [rsp+278h] [rbp-430h]
  unsigned __int64 v492; // [rsp+278h] [rbp-430h]
  unsigned __int64 v493; // [rsp+280h] [rbp-428h]
  unsigned __int64 v494; // [rsp+280h] [rbp-428h]
  __int64 v495; // [rsp+288h] [rbp-420h]
  unsigned __int64 v496; // [rsp+290h] [rbp-418h]
  __int64 v497; // [rsp+298h] [rbp-410h]
  __int64 v498; // [rsp+298h] [rbp-410h]
  unsigned __int64 v499; // [rsp+2A0h] [rbp-408h]
  __int64 v500; // [rsp+2A8h] [rbp-400h]
  __int64 v501; // [rsp+2B0h] [rbp-3F8h]
  __int64 v502; // [rsp+2B8h] [rbp-3F0h]
  unsigned __int64 v503; // [rsp+2B8h] [rbp-3F0h]
  unsigned __int64 v504; // [rsp+2C0h] [rbp-3E8h]
  unsigned __int64 v505; // [rsp+2C0h] [rbp-3E8h]
  __int64 v506; // [rsp+2C8h] [rbp-3E0h]
  unsigned __int64 v507; // [rsp+2D0h] [rbp-3D8h]
  __int64 v508; // [rsp+2D8h] [rbp-3D0h]
  __int64 v509; // [rsp+2E0h] [rbp-3C8h]
  char v510; // [rsp+2ECh] [rbp-3BCh]
  char v511; // [rsp+2F0h] [rbp-3B8h]
  char v512; // [rsp+2F4h] [rbp-3B4h]
  char v513; // [rsp+2F8h] [rbp-3B0h]
  char v514; // [rsp+2FCh] [rbp-3ACh]
  unsigned __int64 v515; // [rsp+300h] [rbp-3A8h]
  unsigned __int64 v516; // [rsp+308h] [rbp-3A0h]
  unsigned __int64 v517; // [rsp+310h] [rbp-398h]
  unsigned __int64 v518; // [rsp+318h] [rbp-390h]
  __int64 v519; // [rsp+320h] [rbp-388h]
  unsigned __int64 v520; // [rsp+328h] [rbp-380h]
  unsigned __int64 v521; // [rsp+330h] [rbp-378h]
  unsigned __int64 v522; // [rsp+338h] [rbp-370h]
  unsigned __int64 v523; // [rsp+340h] [rbp-368h]
  __int64 v524; // [rsp+348h] [rbp-360h]
  unsigned __int64 v525; // [rsp+350h] [rbp-358h]
  unsigned __int64 v526; // [rsp+358h] [rbp-350h]
  unsigned __int64 v527; // [rsp+358h] [rbp-350h]
  unsigned __int64 v528; // [rsp+360h] [rbp-348h]
  __int64 v529; // [rsp+360h] [rbp-348h]
  unsigned __int64 v530; // [rsp+368h] [rbp-340h]
  unsigned __int64 v531; // [rsp+370h] [rbp-338h]
  unsigned __int64 v532; // [rsp+370h] [rbp-338h]
  unsigned __int64 v533; // [rsp+378h] [rbp-330h]
  unsigned __int64 v534; // [rsp+378h] [rbp-330h]
  __int64 v535; // [rsp+380h] [rbp-328h]
  unsigned __int64 v536; // [rsp+388h] [rbp-320h]
  unsigned __int64 v537; // [rsp+390h] [rbp-318h]
  unsigned __int64 v538; // [rsp+398h] [rbp-310h]
  unsigned __int64 v539; // [rsp+3A0h] [rbp-308h]
  unsigned __int64 v540; // [rsp+3A8h] [rbp-300h]
  unsigned __int64 v541; // [rsp+3B0h] [rbp-2F8h]
  bool v542; // [rsp+3B0h] [rbp-2F8h]
  unsigned __int64 *v543; // [rsp+3B8h] [rbp-2F0h]
  _QWORD *v544; // [rsp+3C0h] [rbp-2E8h]
  __int64 v545; // [rsp+3C0h] [rbp-2E8h]
  _QWORD *v546; // [rsp+3C8h] [rbp-2E0h]
  unsigned __int64 v547; // [rsp+3C8h] [rbp-2E0h]
  unsigned __int64 v548; // [rsp+3D0h] [rbp-2D8h]
  unsigned __int64 v549; // [rsp+3D8h] [rbp-2D0h]
  unsigned __int64 v550; // [rsp+3E0h] [rbp-2C8h]
  __int64 v551; // [rsp+3E8h] [rbp-2C0h]
  __int64 v552; // [rsp+3F0h] [rbp-2B8h]
  __int64 v553; // [rsp+3F8h] [rbp-2B0h]
  __int64 v554; // [rsp+400h] [rbp-2A8h]
  __int64 v555; // [rsp+408h] [rbp-2A0h]
  __int64 v556; // [rsp+410h] [rbp-298h]
  __int64 v557; // [rsp+418h] [rbp-290h]
  unsigned __int64 v558; // [rsp+420h] [rbp-288h]
  unsigned __int64 v559; // [rsp+428h] [rbp-280h]
  unsigned __int64 *v560; // [rsp+430h] [rbp-278h]
  unsigned __int64 v561; // [rsp+438h] [rbp-270h]
  __int64 v562; // [rsp+440h] [rbp-268h]
  __int64 v563; // [rsp+448h] [rbp-260h]
  __int64 v564; // [rsp+450h] [rbp-258h]
  unsigned __int64 v565; // [rsp+458h] [rbp-250h]
  __int64 v566; // [rsp+460h] [rbp-248h]
  unsigned __int64 v567; // [rsp+468h] [rbp-240h]
  __int64 v568; // [rsp+470h] [rbp-238h]
  __int64 v569; // [rsp+478h] [rbp-230h]
  __int64 v570; // [rsp+480h] [rbp-228h]
  __int64 v571; // [rsp+490h] [rbp-218h]
  __int64 v572; // [rsp+498h] [rbp-210h]
  unsigned __int64 v573; // [rsp+4A0h] [rbp-208h]
  __int64 v574; // [rsp+4A8h] [rbp-200h]
  unsigned __int64 v575; // [rsp+4B0h] [rbp-1F8h]
  unsigned __int64 v576; // [rsp+4B8h] [rbp-1F0h]
  unsigned __int64 v577; // [rsp+4C0h] [rbp-1E8h]
  __int64 v578; // [rsp+4C8h] [rbp-1E0h]
  unsigned __int64 v579; // [rsp+4D0h] [rbp-1D8h]
  unsigned __int64 v580; // [rsp+4E0h] [rbp-1C8h]
  unsigned __int64 v581; // [rsp+4F0h] [rbp-1B8h]
  unsigned __int64 v582; // [rsp+4F8h] [rbp-1B0h]
  __int64 v583; // [rsp+500h] [rbp-1A8h]
  __int64 v584; // [rsp+508h] [rbp-1A0h]
  unsigned __int64 v585; // [rsp+510h] [rbp-198h]
  __int64 v586; // [rsp+518h] [rbp-190h]
  __int64 v587; // [rsp+520h] [rbp-188h]
  __int64 v588; // [rsp+528h] [rbp-180h]
  __int64 v589; // [rsp+530h] [rbp-178h]
  __int64 v590; // [rsp+538h] [rbp-170h]
  __int64 v591; // [rsp+540h] [rbp-168h]
  __int64 v592; // [rsp+548h] [rbp-160h]
  __int64 v593; // [rsp+550h] [rbp-158h]
  __int64 v594; // [rsp+558h] [rbp-150h]
  __int64 v595; // [rsp+560h] [rbp-148h]
  __int64 v596; // [rsp+568h] [rbp-140h]
  __int64 v597; // [rsp+570h] [rbp-138h]
  unsigned __int64 v598; // [rsp+578h] [rbp-130h]
  __int64 v599; // [rsp+580h] [rbp-128h]
  __int64 v600; // [rsp+588h] [rbp-120h]
  unsigned __int64 v601; // [rsp+590h] [rbp-118h]
  char *v602; // [rsp+5A0h] [rbp-108h]
  __int64 v603; // [rsp+5B0h] [rbp-F8h]
  unsigned __int64 v604; // [rsp+5B8h] [rbp-F0h]
  char *v605; // [rsp+5C0h] [rbp-E8h]
  char *v606; // [rsp+5C8h] [rbp-E0h]
  __int64 v607; // [rsp+5D0h] [rbp-D8h]
  __int64 v608; // [rsp+5D8h] [rbp-D0h]
  __int64 v609; // [rsp+5E0h] [rbp-C8h]
  __int64 v610; // [rsp+5E8h] [rbp-C0h]
  __int64 v611; // [rsp+5F0h] [rbp-B8h]
  __int64 v612; // [rsp+5F8h] [rbp-B0h]
  __int64 v613; // [rsp+600h] [rbp-A8h]
  __int64 v614; // [rsp+608h] [rbp-A0h]
  __int64 v615; // [rsp+610h] [rbp-98h]
  __int64 v616; // [rsp+618h] [rbp-90h]
  __int64 v617; // [rsp+620h] [rbp-88h]
  __int64 v618; // [rsp+628h] [rbp-80h]
  __int64 v619; // [rsp+630h] [rbp-78h]
  __int64 v620; // [rsp+638h] [rbp-70h]
  __int64 v621; // [rsp+640h] [rbp-68h]
  unsigned __int64 v622; // [rsp+650h] [rbp-58h] BYREF
  __int64 v623; // [rsp+658h] [rbp-50h]
  __int64 v624; // [rsp+660h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+6A8h] [rbp+0h] BYREF

  v26 = 0x742F140CD44B4BFLL * (a13 | 0xBBFBEAFB57BFBDDBuLL) * ~(~(~(a7 & ~a23) & ~a26) & ~(a7 & ~a23 & a26))
      + 0x742F140CD44B4BFLL * (a13 | 0xBBFBEAFB57BFBDDBuLL) * ~(~(a26 & ~(a7 & ~a23)) & ~(~a26 & a7 & ~a23));
  v27 = -851135297 * (a13 | 0x57BFBDDB) * ~(~(~(a7 & ~(_DWORD)a23) & ~(_DWORD)a26) & ~(a7 & ~(_DWORD)a23 & a26))
      + -851135297 * (a13 | 0x57BFBDDB) * ~(~(a26 & ~(a7 & ~(_DWORD)a23)) & ~(~(_DWORD)a26 & a7 & ~(_DWORD)a23));
  v500 = (unsigned int)(945324248 * v26);
  v28 = *(unsigned __int64 *)((char *)&retaddr + v500);
  v29 = ~(v28 << 26);
  v351 = (~(v29 & ~(v28 >> 38)) | 0xE1758369B2911746uLL) & (v29 & ~(v28 >> 38) | 0x1E8A7C964D6EE8B9LL);
  v504 = (unsigned int)(1328563808 * v27);
  v30 = *(__int64 *)((char *)&retaddr + v504);
  v354 = v30 | 0x3E34E981EE172712LL;
  v521 = 0xC60EE2E6EB328153uLL * v26;
  v478 = ~v30 | 0xC1CB167E11E8D8EDuLL;
  v434 = 0x133EE003549CC36ELL * v26;
  v31 = ~((0xC60EE2E6EB328153uLL * v26) & ~v30) & ~((0x133EE003549CC36ELL * v26) & v30);
  v540 = (unsigned int)(9 * v26);
  v514 = 27 * v26;
  v513 = -91 * v27;
  v436 = (~(unsigned __int8)(v29 >> 37) & 9) * (unsigned __int64)(~(unsigned int)(v351 >> 6) & 0x8000001);
  v32 = ~(~(v31 << (27 * (unsigned __int8)v26)) & ~(v31 >> (-91 * (unsigned __int8)v27)));
  v512 = -123 * v27;
  v552 = (unsigned int)(-1057773509 * v27);
  v396 = ~(v32 << (-123 * (unsigned __int8)v27)) & ~(v32 >> (59 * (unsigned __int8)v27));
  v522 = ~v396;
  v401 = ~v396 >> (43 * (unsigned __int8)v27);
  v33 = 0xD187531074FA6887uLL * v26;
  v34 = ~(0xD187531074FA6887uLL * v26);
  v35 = 0x7C66FD9CAD4DC3ALL * v26;
  v366 = v26;
  v511 = 90 * v27;
  v330 = v28 >> (90 * (unsigned __int8)v27);
  v510 = 102 * v27;
  v36 = v28 << (102 * (unsigned __int8)v27);
  v37 = ~v330;
  v526 = v36 & ~v330;
  v525 = ~v526;
  v367 = v36;
  v365 = ~v36;
  v533 = ~v36 & v330;
  v38 = ~v533 & v525;
  v39 = v38 & (0x7C66FD9CAD4DC3ALL * v26);
  v40 = v38 & (0x7C66FD9CAD4DC3ALL * v26) & v34;
  v335 = ~(0x7C66FD9CAD4DC3ALL * v26);
  v41 = ~(v533 & v335) & ~((0x7C66FD9CAD4DC3ALL * v26) & ~v533);
  v496 = v335 & v33;
  v539 = ~(v335 & v33);
  v531 = ~(v35 & v34);
  v447 = ~v36 & v33;
  v345 = v33;
  v449 = v35 & v33;
  v515 = ~(v35 & v33);
  v517 = v330 & v33;
  v480 = ~(v330 & v33) & ~(~v330 & v34);
  v455 = ~v480;
  v343 = v35;
  v392 = ~(~v330 & v35);
  v395 = v34;
  v383 = ~v36 & v34;
  v483 = v330 & v335;
  v439 = ~(v330 & v335);
  v42 = 0xEEEEEEEEEEEEEEEFuLL * ~(v34 & ~(~(v38 & v35) & ~(v335 & ~v38)))
      + 0x1111111111111111LL * (~(v41 & v34) & ~(v33 & ~v41))
      + 0x4444444444444444LL * ~(~v330 & v36 & v531 & v539)
      + 0x3333333333333335LL * ~(v447 & v37 & v35)
      - 0x2222222222222221LL * ~(~(v447 & v37 & v35) & ~(v335 & ~(v447 & v37)))
      - 0x2222222222222222LL * (~(v34 & v39) & ~(v33 & ~v39))
      + 0x3333333333333333LL * (~(~v36 & ~(v37 & v515 & ~(v335 & v34))) & ~(v37 & v515 & ~(v335 & v34) & v367))
      + 0x3333333333333333LL * ~(v367 & ~(v330 & v33 & v35))
      + 0xCCCCCCCCCCCCCCCDuLL * ~(v35 & ~(~v480 & v36))
      - 0x3333333333333334LL * ~v40
      - 0x7777777777777778LL * ~(v365 & ~(v330 & v335 & v33))
      - 0x7777777777777778LL * (v392 & v365 & v34)
      + 0x5555555555555555LL * (v439 & v392 & v367 & v34);
  v452 = ~(v36 & v34);
  v43 = ~(v452 & v335) & ~(v36 & v34 & v35);
  v44 = v35;
  v463 = v36 & v33;
  v45 = v42
      + 0x5555555555555555LL * ~(v35 & ~(~(v517 & v367) & ~(~v36 & ~v517)))
      + 0x2222222222222222LL * (~(v43 & ~v330) & ~(v330 & ~v43))
      + 0x1111111111111111LL * ~(v367 & v33 & ~(v439 & v392));
  v46 = 0x742F140CD44B4BFLL * (a13 | 0xBBFBEAFB57BFBDDBuLL) * ~(~(~(a7 & ~a23) & ~a26) & ~(a7 & ~a23 & a26))
      + 0x742F140CD44B4BFLL * (a13 | 0xBBFBEAFB57BFBDDBuLL) * ~(~(a26 & ~(a7 & ~a23)) & ~(~a26 & a7 & ~a23));
  v47 = ~(-1070548161 * v46);
  LODWORD(v454) = -79 * v46;
  LODWORD(v38) = ~(2141096322 * v46);
  v402 = (__int64 *)((-1070548161 * (_DWORD)v46) & (unsigned int)~v401);
  LODWORD(v42) = (_DWORD)v402
               * ((~(v47 & ~(unsigned int)(v45 >> (-79 * (unsigned __int8)v46)))
                 & ~((v45 >> (-79 * (unsigned __int8)v46)) & (-1070548161 * v46)))
                + -1070548161 * v46
                + ~((v45 >> (-79 * (unsigned __int8)v46)) & v47));
  v48 = ~(_DWORD)v42;
  LODWORD(v538) = v47;
  LODWORD(v451) = -1070548161 * v46;
  LODWORD(v42) = 1431655765 * (~(v47 & ~(v48 & v38)) & ~(v48 & v38 & (-1070548161 * v46)))
               + (v38 & v47 & v48)
               - 1431655765 * (~(v38 & v47 & v48) & ~(v42 & ~(v38 & v47)))
               + (v42 & ~(v38 & (-1070548161 * v46)))
               + ((-1070548161 * v46) & ~(v38 & v42));
  v495 = (unsigned int)(1660704760 * v46);
  v624 = *(__int64 *)((char *)&retaddr + v495);
  v410 = (~(unsigned int)(v351 >> 24) & 0x10201) * (unsigned __int64)(~(unsigned int)(v351 >> 8) & 0x2000001);
  v507 = (((unsigned int)~(_DWORD)v351 >> 2) & 0xF) * (unsigned __int64)(((unsigned int)v351 >> 10) & 5);
  v563 = (unsigned int)(178845128 * v46);
  v458 = (unsigned int)(229943736 * v46);
  v381 = (unsigned int)(536535384 * v46);
  v561 = (unsigned __int64)&retaddr + v381;
  v352 = (~(unsigned int)(v351 >> 21) & 0x81001) * (unsigned __int64)(~(unsigned int)(v351 >> 19) & 0x204001);
  v562 = (unsigned int)(1073070768 * v46);
  v49 = *(_QWORD *)(~(~(((_QWORD)&retaddr + v381) * v436)
                    & ~(v410 * ((_QWORD)&retaddr + v563) + ((_QWORD)&retaddr + v458) * v507))
                  + v352 * ((_QWORD)&retaddr + v562));
  v415 = (unsigned int)(1405211720 * v46);
  v623 = *(__int64 *)((char *)&retaddr + v415);
  v508 = v49;
  v566 = ~v49;
  v50 = ~(~(~((v354 & v478) << 37) & ~((v354 & v478) >> 27)) >> 5);
  v51 = ~(v50 & ~(~(~((v354 & v478) << 37) & ~((v354 & v478) >> 27)) << 59));
  v479 = ((unsigned int)v50 >> 11) & 0x41;
  v509 = (v51 >> 21) & 0x40040801;
  LOBYTE(v42) = v42 + 1;
  LODWORD(v445) = v42;
  v405 = (unsigned int)(383239560 * v46);
  v559 = (unsigned __int64)&retaddr + v405;
  v506 = (unsigned int)(1379662416 * v46);
  v52 = *(unsigned __int64 *)((char *)&retaddr + v506);
  v412 = (v52 & 0x1000000000000000LL) == 0;
  v530 = ~(~v330 & ~v36);
  v622 = v51;
  v473 = ((unsigned int)v51 >> 13) & 0x21;
  v424 = (unsigned int)(1226366592 * v46);
  v537 = (unsigned __int64)&retaddr + v424;
  v427 = (unsigned int)(1609606152 * v46);
  v550 = (unsigned __int64)&retaddr + v427;
  v430 = (unsigned int)(766479120 * v46);
  v524 = (unsigned int)(306591648 * v46);
  v564 = (v51 >> 30) & 5;
  v358 = ~(~v330 & ~v36 & v33) & ~(v530 & v44);
  v403 = v358 >> 60;
  v567 = 0x8BE948BEBF6DCE43uLL * v46;
  v556 = (v52 >> 62) & 1;
  v456 = v52 >> 61;
  v548 = (unsigned int)(-2128321670 * v46);
  v516 = (unsigned int)(1251915896 * v46);
  v437 = (unsigned int)(868676336 * v46);
  LOBYTE(v502) = (v358 & 0x4000000000000000LL) == 0;
  v520 = ((a13 >> 47) & 9) * ((a13 >> 10) & 0xA1001);
  v53 = (((unsigned int)~(_DWORD)a13 >> 11) & 9) * (unsigned __int64)(~(unsigned int)(a13 >> 18) & 0x5412001);
  v549 = (((unsigned int)~(_DWORD)v52 >> 3) & 9) * (unsigned __int64)(((unsigned int)~(_DWORD)v52 >> 14) & 0x49);
  v518 = v52;
  v519 = ((v52 >> 12) & 0x10104001) * (~(unsigned int)(v52 >> 25) & 0x1000001);
  v362 = (unsigned int)(1711803368 * v46);
  v565 = v53;
  v553 = (unsigned int)(1686254064 * v46);
  v523 = ((a13 >> 30) & 0x10100001) * (~(unsigned __int8)(a13 >> 10) & 0x11);
  v475 = (unsigned int)(1532958240 * v46);
  v419 = (((unsigned int)~(_DWORD)a13 >> 1) & 0x13) * (unsigned __int64)(((unsigned int)~(_DWORD)a13 >> 8) & 0x43);
  v442 = (unsigned int)(1175267984 * v46);
  v54 = ~(~(~(v53 * ((_QWORD)&retaddr + v362)) & ~(v523 * ((_QWORD)&retaddr + v553))) + v419 * ((_QWORD)&retaddr + v475))
      & ~(v520 * ((_QWORD)&retaddr + v442));
  v433 = (unsigned int)(357690256 * v46);
  v499 = (unsigned int)(996422856 * v46);
  v376 = (unsigned int)(843127032 * v46);
  v55 = ~(v419 * ((_QWORD)&retaddr + v376)) & ~(v53 * ((_QWORD)&retaddr + v433) + v523 * ((_QWORD)&retaddr + v499));
  v493 = (unsigned int)(204394432 * v46);
  v488 = (char *)&retaddr + v493;
  v372 = (unsigned int)(459887472 * v46);
  v560 = (unsigned __int64 *)((char *)&retaddr + v372);
  v444 = (unsigned int)(1124169376 * v46);
  v605 = (char *)&retaddr + v444;
  v604 = v52 >> 45;
  v448 = (v52 >> 45) & 1;
  v471 = (unsigned int)(638732600 * v46);
  v374 = (unsigned int)(1200817288 * v46);
  v543 = (unsigned __int64 *)((char *)&retaddr + (unsigned int)(1507408936 * v46));
  v56 = v473 * ((_QWORD)&retaddr + v374) + (_QWORD)v543 * v564;
  v497 = (unsigned int)(894225640 * v46);
  v602 = (char *)&retaddr + v497;
  v554 = (unsigned int)(664281904 * v46);
  v557 = (unsigned int)(792028424 * v46);
  v606 = (char *)&retaddr + v557;
  v369 = (unsigned int)(1737352672 * v46);
  v57 = (__int64 *)(v410 * ((_QWORD)&retaddr + v369) + v352 * ((_QWORD)&retaddr + (unsigned int)(1635155456 * v46)));
  v340 = 0xD360FD373C00A3D5uLL * v46;
  v461 = (unsigned int)(1277465200 * v46);
  v390 = (unsigned int)(587633992 * v46);
  v470 = (unsigned int)(153295824 * v46);
  v460 = (unsigned int)(1021972160 * v46);
  v387 = (unsigned int)(919774944 * v46);
  v465 = (unsigned int)(715380512 * v46);
  v58 = (unsigned int)(970873552 * v46);
  v558 = v58;
  v422 = (unsigned int)(1584056848 * v46);
  v490 = (unsigned int)(434338168 * v46);
  v355 = (unsigned int)(332140952 * v46);
  v379 = (unsigned int)(510986080 * v46);
  v438 = (unsigned int)(485436776 * v46);
  v467 = (unsigned int)(1098620072 * v46);
  v348 = (unsigned int)(740929816 * v46);
  v399 = (unsigned int)(1303014504 * v46);
  v59 = (unsigned int)(562084688 * v46);
  v407 = v59;
  v555 = (unsigned int)(408788864 * v46);
  v477 = (unsigned int)(1430761024 * v46);
  if ( (((_BYTE)v402
       * ((unsigned __int8)(63 * v46) & (unsigned __int8)~(unsigned __int8)(v358 >> (-79 * (unsigned __int8)v46))))
      & 1) == 0 )
  {
    v56 = (unsigned __int64)&retaddr + v524;
    v57 = (__int64 *)((char *)&retaddr + v458);
  }
  v569 = *(_QWORD *)(v520 * ((_QWORD)&retaddr + v461) + ~v55);
  v418 = *(_QWORD *)~(~(v479 * ((_QWORD)&retaddr + v430)
                      + ~(~(((_QWORD)&retaddr + v424) * v473) & ~(((_QWORD)&retaddr + v427) * v509)))
                    & ~(((_QWORD)&retaddr + v524) * v564));
  v551 = *(__int64 *)((char *)&retaddr + (unsigned int)(127746520 * v46));
  v60 = ~v54;
  v469 = *(_QWORD *)v60;
  v570 = *(_QWORD *)~(~(v448 * ((_QWORD)&retaddr + v471))
                    & ~(~(~(((_QWORD)&retaddr + v493) * v549) & ~(((_QWORD)&retaddr + v372) * v519))
                      + ((_QWORD)&retaddr + v444) * v556));
  v617 = *(_QWORD *)v56;
  v619 = *(_QWORD *)~(~(((_QWORD)&retaddr + v557) * v352)
                    & ~(v436 * ((_QWORD)&retaddr + v554)
                      + ~(~(((_QWORD)&retaddr + v497) * v410)
                        & ~(v507 * ((_QWORD)&retaddr + (unsigned int)(1456310328 * v46))))));
  v620 = *v57;
  v536 = v520 * *(_QWORD *)((char *)&retaddr + v405);
  v621 = *(__int64 *)((char *)&retaddr + (unsigned int)(1558507544 * v46));
  v61 = (unsigned int)(1251915896 * v46);
  v501 = *(__int64 *)((char *)&retaddr + v516);
  v491 = *(__int64 *)((char *)&retaddr + v437);
  v62 = (unsigned int)(587633992 * v46);
  v568 = *(__int64 *)((char *)&retaddr + v390);
  v607 = *(__int64 *)((char *)&retaddr + v379);
  v608 = *(__int64 *)((char *)&retaddr + v438);
  v609 = *(__int64 *)((char *)&retaddr + v460);
  v610 = *(__int64 *)((char *)&retaddr + v58);
  v611 = *(__int64 *)((char *)&retaddr + v59);
  v63 = (unsigned int)(434338168 * v46);
  v612 = *(__int64 *)((char *)&retaddr + v490);
  v613 = *(__int64 *)((char *)&retaddr + v422);
  v614 = *(__int64 *)((char *)&retaddr + v555);
  v64 = (unsigned int)(715380512 * v46);
  v615 = *(__int64 *)((char *)&retaddr + v465);
  v616 = *(__int64 *)((char *)&retaddr + v387);
  v618 = *(__int64 *)((char *)&retaddr + v399);
  v66 = nullsub_970(v58, v555, 0xB28D01290BB6BDE7uLL * v46, 0x21836B93639C92F0LL * v46);
  if ( !v71 )
  {
    v324 = nullsub_972();
    if ( !v323 )
      goto LABEL_192;
    v60 = (unsigned int)(689831208 * v46);
    v405 = v60;
    v65 = *(_BYTE *)v326 == 0;
    v66 = 0x8BE948BEBF6DCE43uLL * v46;
    if ( !*(_BYTE *)v326 )
      v66 = (unsigned int)(-2128321670 * v46);
    v72 = 0xD360FD373C00A3D5uLL * v46;
    if ( *(_BYTE *)v326 )
      v72 = (unsigned int)(-2128321670 * v46);
    v340 = v72;
  }
  v73 = !v412 || !v65;
  v74 = !((unsigned __int8)v502 & !v65);
  v542 = v74;
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v68 = v69;
  v548 = v68;
  v75 = (unsigned int)(1635155456 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v75 = (unsigned int)(434338168 * v46);
  v586 = v75;
  v76 = (unsigned int)(1098620072 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v76 = (unsigned int)(843127032 * v46);
  v593 = v76;
  v77 = (unsigned int)(638732600 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v77 = (unsigned int)(153295824 * v46);
  v594 = v77;
  v78 = (unsigned int)(1430761024 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v78 = (unsigned int)(1124169376 * v46);
  v595 = v78;
  v79 = (unsigned int)(153295824 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v79 = (unsigned int)(1405211720 * v46);
  v596 = v79;
  v80 = (unsigned int)(740929816 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v80 = v70;
  v598 = v80;
  v81 = (unsigned int)(1277465200 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v81 = (unsigned int)(1200817288 * v46);
  v599 = v81;
  v82 = (unsigned int)(587633992 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v82 = v67;
  v547 = v82;
  v83 = (unsigned int)(485436776 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v83 = (unsigned int)(1532958240 * v46);
  v600 = v83;
  v84 = v60;
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v84 = (unsigned int)(306591648 * v46);
  v601 = v84;
  v85 = (unsigned int)(536535384 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v85 = (unsigned int)(1711803368 * v46);
  v545 = v85;
  v86 = (unsigned int)(459887472 * v46);
  if ( (v73 & (unsigned __int8)v403) != 0 )
    v86 = (unsigned int)(638732600 * v46);
  v603 = v86;
  if ( (v74 & (unsigned __int8)v456) != 0 )
    v61 = (unsigned int)(715380512 * v46);
  v584 = v61;
  v87 = (unsigned int)(1660704760 * v46);
  if ( (v74 & (unsigned __int8)v456) != 0 )
    v87 = (unsigned int)(434338168 * v46);
  v592 = v87;
  v88 = (unsigned int)(178845128 * v46);
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v88 = (unsigned int)(332140952 * v46);
  v563 = v88;
  v486 = (unsigned int)(1354113112 * v46);
  v89 = (unsigned int)(229943736 * v46);
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v89 = (unsigned int)(357690256 * v46);
  v588 = v89;
  v90 = (unsigned int)(664281904 * v46);
  v91 = v90;
  v92 = (unsigned int)(1686254064 * v46);
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v91 = (unsigned int)(1686254064 * v46);
  v420 = v91;
  v93 = (unsigned int)(1354113112 * v46);
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v93 = (unsigned int)(485436776 * v46);
  v591 = v93;
  v94 = v66 + v418 + 0x4EDEE652F94CEECDLL * v46;
  v95 = ~v94;
  v96 = (0x3739227A6B18C0B6LL * v46) & ~(~v94 & (0x3379FB7543097009LL * v46));
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v96 = (0xE91F580F81CFF182uLL * v46) & ~(~v94 & (0x8B75E9D2A879AAF1uLL * v46));
  v585 = v96;
  v97 = ~(0x5D8F36803806FD67LL * v46);
  v98 = ~((0x5D8F36803806FD67LL * v46) & ~(0x73C62227BF32BF99LL * v46));
  v99 = v95 & (0x73C62227BF32BF99LL * v46);
  v100 = v99 & (0x5D8F36803806FD67LL * v46);
  v101 = v97 & ~v99;
  v102 = (~(v95 & ~(v98 & ~((0x73C62227BF32BF99LL * v46) & v97))) & ~(v98 & ~((0x73C62227BF32BF99LL * v46) & v97) & v94))
       + (~(v95 & v98) & ~(v94 & (0x5D8F36803806FD67LL * v46) & ~(0x73C62227BF32BF99LL * v46)))
       + 2 * ((0x73C62227BF32BF99LL * v46) & ~(v97 & v94))
       - (v94 & (0x73C62227BF32BF99LL * v46) & (0x5D8F36803806FD67LL * v46))
       - 2 * ~(~v101 & ~v100);
  v103 = ~(v518 & (0x3435D5EC280DE814LL * v46));
  v104 = v102 + 2 * v101 + 1;
  if ( ((unsigned __int8)v403 & v73) == 0 )
    v104 = (v103 + 0x18587A58FD7CAD18LL * v46) & ~(v95 & ~(v103 - 0x672462E7ECDB7973LL * v46));
  v502 = v104;
  v105 = (unsigned int)(1379662416 * v46);
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v105 = (unsigned int)(919774944 * v46);
  v506 = v105;
  v106 = (0x7B14EE9373C2F1C3LL * v46) & ~(v95 & (0x4FD39764EBE59E3DLL * v46));
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v106 = (0xA5330E8D6C543165uLL * v46) & ~(v95 & (0x1A57B00C7DD650D1LL * v46));
  v582 = v106;
  v413 = (unsigned int)(1149718680 * v46);
  v107 = (v103 - 0x7529B2C0A4DD34A5LL * v46) & ~(v95 & ~(v103 - 0x51F93B4165421F15LL * v46));
  if ( ((unsigned __int8)v403 & v73) != 0 )
    v107 = (0x817B72812D6DF99CuLL * v46) & ~(v95 & (0xCD23CD967D343F01uLL * v46));
  v579 = v107;
  v108 = 0xE5836699D5874DCCuLL * v46;
  v109 = (unsigned int)(562084688 * v46);
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v109 = (unsigned int)(229943736 * v46);
  v408 = v109;
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v108 = 0x9D054C754620F40LL * v46;
  v597 = v108;
  v110 = (unsigned int)(332140952 * v46);
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v110 = (unsigned int)(919774944 * v46);
  v587 = v110;
  v111 = (unsigned int)(485436776 * v46);
  if ( (v542 & (unsigned __int8)v456) == 0 )
    v111 = (unsigned int)(843127032 * v46);
  v438 = v111;
  v112 = (unsigned int)(1073070768 * v46);
  v113 = (unsigned int)(1277465200 * v46);
  if ( (v542 & (unsigned __int8)v456) == 0 )
    v112 = (unsigned int)(1277465200 * v46);
  v562 = v112;
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v92 = (unsigned int)(868676336 * v46);
  v553 = v92;
  v114 = (unsigned int)(792028424 * v46);
  if ( (v542 & (unsigned __int8)v456) == 0 )
    v114 = (unsigned int)(868676336 * v46);
  v557 = v114;
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v90 = (unsigned int)(740929816 * v46);
  v554 = v90;
  v115 = (unsigned int)(1430761024 * v46);
  if ( (v542 & (unsigned __int8)v456) == 0 )
    v115 = v405;
  v477 = v115;
  v116 = (unsigned int)(587633992 * v46);
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v116 = (unsigned int)(357690256 * v46);
  v589 = v116;
  v117 = (unsigned int)(1711803368 * v46);
  v118 = (unsigned int)(1098620072 * v46);
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v117 = (unsigned int)(1098620072 * v46);
  v119 = (unsigned int)(1737352672 * v46);
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v119 = (unsigned int)(510986080 * v46);
  v590 = v119;
  v120 = ~(v518 & (0x403B125BA3E00A75LL * v46));
  v121 = ~(v340 + v568 - 0x52D54DCD8BECA2A5LL * v46);
  v122 = (0x2A10825E48BA21E1LL * v46) & ~(v121 & (0x20282343202AE8D1LL * v46));
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v122 = (v120 - 0x3D418A32E5388548LL * v46) & ~(v121 & ~(v120 - 0x14FC9143A0098CC4LL * v46));
  v458 = v122;
  v123 = (unsigned int)(1200817288 * v46);
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v123 = (unsigned int)(1149718680 * v46);
  v583 = v123;
  v124 = (v120 - 0x5AE9386C28A2437ALL * v46) & ~(v121 & ~(v120 - 0x5EEA3D5B2E5AF98BLL * v46));
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v124 = (0xEB2471056FDDF55CuLL * v46) & ~(v121 & (0xD0E88C51B1D0DEC1uLL * v46));
  v581 = v124;
  v125 = (0x31A6FF9AC4B0581ALL * v46) & ~(v121 & (0x8B89442646B10D21uLL * v46));
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v125 = (v120 - 0x1A06E98258640DB6LL * v46) & ~(v121 & ~(v120 - 0x69624B47D154AC53LL * v46));
  v580 = v125;
  v126 = (v120 + 0x28DC5ABDCD984820LL * v46) & ~(v121 & ~(v120 - 0x23F63C13BC6F80DCLL * v46));
  if ( (v542 & (unsigned __int8)v456) != 0 )
    v126 = (0xB8753D52F517B273uLL * v46) & ~(v121 & (0x31EEA6976311B582LL * v46));
  v541 = v126;
  v127 = (char *)(v523 * ((_QWORD)&retaddr + v117) + v419 * ((_QWORD)&retaddr + v545));
  v128 = (char *)&retaddr + v547;
  if ( (v445 & 1) == 0 )
    v127 = (char *)&retaddr + v486;
  v546 = v127;
  v129 = (char *)(v509 * ((_QWORD)&retaddr + v408) + v479 * (_QWORD)v128);
  if ( (v445 & 1) == 0 )
    v129 = (char *)&retaddr + v486;
  v544 = v129;
  v130 = (char *)(v507 * (_QWORD)v543 + v436 * ((_QWORD)&retaddr + v420));
  if ( (v445 & 1) == 0 )
    v130 = (char *)&retaddr + v486;
  v543 = (unsigned __int64 *)v130;
  v131 = v396 >> 61;
  v404 = 0xF3B52D89BA64608LL * v46;
  v446 = v508 + 0x69FEB6D957D611D0LL * v46;
  v575 = v518 >> 53;
  v409 = 0xA18323D5B579FA07uLL * v46
       + ~(~(v418 << (82 * (unsigned __int8)v46)) & ~(v418 >> (110 * (unsigned __int8)v46)));
  v359 = ~((0xF3B52D89BA64608LL * v46) & v358);
  v132 = ~v446;
  v576 = (unsigned int)(196341760 * v46);
  v133 = v556 != 0 || v409 < v576;
  v134 = 0xEBC5875508DEB816uLL * v46;
  v135 = 0x2EE61734AE26ECD4LL * v46;
  v136 = (v133 & (unsigned __int8)(v518 >> 53)) == 0;
  if ( (v133 & (unsigned __int8)(v518 >> 53)) != 0 )
    v135 = 0xC8D8359A6496670CuLL * v46;
  v456 = v135;
  v137 = (unsigned int)(1635155456 * v46);
  v138 = v137;
  v139 = (unsigned int)(919774944 * v46);
  if ( !v136 )
    v138 = (unsigned int)(919774944 * v46);
  v421 = v138;
  v140 = (unsigned int)(459887472 * v46);
  if ( !v136 )
    v139 = (unsigned int)(459887472 * v46);
  v388 = v139;
  v141 = (unsigned int)(510986080 * v46);
  if ( !v136 )
    v140 = (unsigned int)(510986080 * v46);
  v529 = v140;
  v142 = (unsigned int)(434338168 * v46);
  v143 = (unsigned int)(715380512 * v46);
  if ( !v136 )
    v142 = (unsigned int)(715380512 * v46);
  v535 = v142;
  if ( !v136 )
    v141 = (unsigned int)(1021972160 * v46);
  v380 = v141;
  v144 = (unsigned int)(1303014504 * v46);
  if ( !v136 )
    v144 = (unsigned int)(587633992 * v46);
  v487 = v144;
  if ( !v136 )
    v118 = (unsigned int)(536535384 * v46);
  v468 = v118;
  v145 = (unsigned int)(1405211720 * v46);
  if ( !v136 )
    v145 = (unsigned int)(408788864 * v46);
  v416 = v145;
  v146 = (unsigned int)(1532958240 * v46);
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v146 = (unsigned int)(1507408936 * v46);
  v476 = v146;
  if ( (v396 & 0x2000000000000000LL) == 0 )
    v113 = (unsigned int)(434338168 * v46);
  v462 = v113;
  v147 = (unsigned int)(740929816 * v46);
  v148 = (unsigned int)(1226366592 * v46);
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v148 = (unsigned int)(740929816 * v46);
  v425 = v148;
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v147 = (unsigned int)(1175267984 * v46);
  v349 = v147;
  v149 = (unsigned int)(868676336 * v46);
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v149 = (unsigned int)(1737352672 * v46);
  v437 = v149;
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v134 = 0xC30565B00D54A3E0uLL * v46;
  v490 = v134;
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v143 = (unsigned int)(1584056848 * v46);
  v466 = v143;
  v150 = (unsigned int)(894225640 * v46);
  if ( (v396 & 0x2000000000000000LL) == 0 )
    v150 = (unsigned int)(332140952 * v46);
  v498 = v150;
  v151 = v504;
  if ( (v396 & 0x2000000000000000LL) == 0 )
    v151 = (unsigned int)(843127032 * v46);
  v505 = v151;
  v152 = (unsigned int)(1303014504 * v46);
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v152 = (unsigned int)(357690256 * v46);
  v578 = v152;
  v153 = v500;
  if ( (v396 & 0x2000000000000000LL) == 0 )
    v153 = (unsigned int)(1200817288 * v46);
  v500 = v153;
  v154 = (unsigned int)(766479120 * v46);
  if ( (v396 & 0x2000000000000000LL) == 0 )
    v154 = (unsigned int)(1711803368 * v46);
  v431 = v154;
  v155 = v405;
  if ( (v396 & 0x2000000000000000LL) == 0 )
    v155 = (unsigned int)(357690256 * v46);
  v406 = v155;
  v156 = (unsigned int)(306591648 * v46);
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v156 = (unsigned int)(1200817288 * v46);
  v524 = v156;
  if ( (v396 & 0x2000000000000000LL) != 0 )
    v137 = (unsigned int)(153295824 * v46);
  v464 = v137;
  v157 = (0xA204B741D9B1E947uLL * v46) & ~(~v446 & (0xA70DD0EB01837362uLL * v46));
  v397 = v396 >> 61;
  v158 = (unsigned int)(1609606152 * v46);
  if ( (v131 & 1) != 0 )
    v158 = (unsigned int)(1711803368 * v46);
  v428 = v158;
  if ( (v131 & 1) != 0 )
    v157 = (v359 + 0x71AC128470D6D3A6LL * v46) & ~(~v446 & ~(v359 + 0x5FCBFDE21674C4E7LL * v46));
  v363 = v157;
  v574 = ~v446;
  v159 = (0x62366447700ED889LL * v46) & ~(v132 & (0xEC94E619D4CCF304uLL * v46));
  if ( (v131 & 1) != 0 )
    v159 = (v359 - 0xD6A3C5C297A0D17LL * v46) & ~(v132 & ~(v359 + 0x6DC0B0B4893DCB43LL * v46));
  v373 = v159;
  v160 = (unsigned int)(1584056848 * v46);
  if ( (v131 & 1) != 0 )
    v160 = (unsigned int)(970873552 * v46);
  v485 = v160;
  v577 = ~(v336 & v365);
  v161 = v336 & ~(~(~v404 & v526) & ~(v404 & v525));
  v162 = 0xAC228F0E9557C1F6uLL
       * ~(v395 & ~(~v404 & ~(~(v327 & ~(v577 & ~(v343 & v367))) & ~(v577 & ~(v343 & v367) & v331))))
       + 0x49B26A6D6509F3B0LL * ~(~(v161 & v395) & ~(v345 & ~v161));
  v163 = ~(v327 & v345);
  v572 = v163 & v343;
  v573 = v404 & v367 & v163;
  v164 = ~(v345 & ~(v404 & v367)) & v336 & ~(v404 & v367 & v395);
  v571 = ~(v404 & v327);
  v165 = ~v404 & v331;
  v166 = v165 & v367;
  v167 = ~v165;
  v463 = ~v463;
  v168 = v162
       + 0xE059D06C7B66CFB2uLL * ~(~(v164 & v327) & ~(v331 & ~v164))
       + 0xB6D8B865EEA77A3LL * (~(v571 & v343 & v367 & v395) & ~(v345 & ~(v571 & v343 & v367)))
       + 0x311E2843C30C973LL * (~(v336 & ~(~(v167 & v365) & ~v166)) & v345 & ~(~(v167 & v365) & ~v166 & v343))
       + 0x947C0D00D43D043LL * (~(v463 & v404) & v343 & v331)
       + 0x1F11B8CCDF6B74B6LL * (v343 & ~(~v404 & ~(v365 & v480)));
  v169 = ~v404 & v336;
  v170 = ~(v515 & v365) & ~(v449 & v367);
  v171 = ~(v404 & v395) & ~(~v404 & v345);
  v172 = 0xF61B308CEB3DDCDBuLL * (~(v515 & v367) & v404 & v331)
       - 0x36B6E070D534C5CELL * ~(v169 & ~(v517 & v365))
       - 0x6449734097AC6946LL * (v327 & ~(~(~v404 & ~v170) & ~(v170 & v404)))
       - 0x44B49AEC41CBF21BLL * (v331 & ~(~(v365 & ~(v171 & v343)) & ~(v171 & v343 & v367)));
  v173 = ~(v169 & v345 & v327) & ~(v331 & ~(v169 & v345));
  v174 = ~(~(v327 & ~(v404 & v365) & v395) & ~(v345 & ~(v327 & ~(v404 & v365))));
  v175 = v172 + 0x309593AD1146F14CLL * (~(v365 & ~v173) & ~(v173 & v367)) - 0x6FD40AC273D320E0LL * ~(v174 & v343);
  v176 = v343 & ~(v327 & ~(~v447 & v452));
  v177 = v168 + v175 + 0x72BE932E45FC0F73LL * ~(~(~v404 & ~v176) & ~(v176 & v404));
  v178 = ~(v383 & ~v404);
  v384 = ~v383;
  v481 = v331 & v395;
  v527 = v343 & ~(v331 & v395);
  v179 = 0x4D291C0BBC9A1C80LL
       * ~(~(v336 & v174) & ~(v343 & ~(v327 & ~(v404 & v365) & v395) & ~(v345 & ~(v327 & ~(v404 & v365)))))
       - 0x2F5E2424B4F81B74LL * (v483 & ~(v178 & ~(v384 & v404)))
       + 0x769A9900DFE8C0D8LL * ~(v365 & ~(v527 & v404));
  v180 = ~(~v447 & v327) & ~(v447 & v331);
  v181 = v177 + v179 + 0x5D92511C262E6FE4LL * ~(v336 & ~(~(v180 & ~v404) & ~(v404 & ~v180)));
  v182 = ~(~v404 & v439) & v365 & ~(v404 & v483);
  v440 = v530 & ~(v331 & v367);
  v183 = ~(v395 & ~v440) & ~(v440 & v345);
  v184 = 0x713B86FC1B9771A5LL * (~(v182 & v395) & ~(v345 & ~v182))
       - 0x30CDC07ED79E5EB0LL * (~v404 & ~(~(v336 & ~v183) & ~(v183 & v343)))
       + 0x71911CC8C77CBB11LL * (~(v327 & ~(v365 & ~v404 & v531)) & ~(v365 & ~v404 & v531 & v331));
  v185 = ~(v365 & ~(v571 & v167)) & ~(v571 & v167 & v367);
  v186 = ~(v336 & ~v185) & ~(v185 & v343);
  v187 = v181 + v184 + 0x315D3404EE1D175ALL * (~(v395 & ~v186) & ~(v186 & v345));
  v188 = v395 & ~(v336 & v365 & ~v404);
  v385 = v463 & v384;
  v189 = ~(v385 & ~v404 & v327) & ~(v331 & ~(v385 & ~v404));
  v190 = ~(v365 & ~(v455 & v404)) & ~(v455 & v404 & v367);
  v191 = 0xC72C894B19DED89FuLL * ~(~(v336 & ~(v533 & ~v404 & v345)) & ~(v533 & ~v404 & v345 & v343))
       + 0x6BC1D68EC20B9D5DLL * (~(v327 & ~v188) & ~(v188 & v331))
       + 0x672FAFBE38AD0C34LL * ~(~(v189 & v336) & ~(v343 & ~v189))
       - 0x18F946286702CAD1LL * (v365 & ~(~(v336 & ~(v331 & ~v171)) & ~(v331 & ~v171 & v343)))
       + 0x24CDE6D55F36D229LL * (~(v336 & ~v190) & ~(v190 & v343));
  v192 = ~(v404 & v343 & v327) & ~(v331 & ~(v404 & v343));
  v193 = ~(v192 & v365) & ~(v367 & ~v192);
  v194 = v187 + v191 + 0xB34BB9D2AC854DLL * (~(v193 & v395) & ~(v345 & ~v193));
  v195 = ~v572 & v367 & ~(v327 & v345 & v336);
  v196 = v194
       + 0x1B561C00799A07D9LL * (~(~v404 & ~v195) & ~(v195 & v404))
       - 0x32B9E7B94E8AA780LL * (~(v327 & ~(v367 & v169) & v395) & ~(v345 & ~(v327 & ~(v367 & v169))))
       - 0x7F9325DED858B3E5LL * (~(v336 & ~v573) & ~(v573 & v343))
       - 0x76322FF20AAECB5BLL * ~(~(~(v336 & ~v447) & ~(v343 & v447)) & v327 & ~v404);
  v197 = v359 + 0x3E374DF5A50995B4LL * v366;
  v198 = ~(~v197 & v574) & ~(v197 & v446);
  v199 = ~(~(v196 & v574 & ~v197) & ~(v197 & ~(v196 & v574)))
       + 2 * ~(v198 & ~v196)
       - 2 * (~v196 & ~v198)
       - 2 * (v196 & ~(v574 & v197))
       - (v574 & ~(~v197 & ~v196));
  v200 = (v359 + 0x6FA1E5ED290EDD5LL * v366) & ~(v574 & ~(v359 - 0x1B7A64AA98C6BD9LL * v366));
  if ( (v397 & 1) != 0 )
    v200 = v199;
  v341 = v200;
  v201 = (0x58989DF045145B71LL * v366) & ~(v574 & (0xDE4CDC1933DF9DCDuLL * v366));
  if ( (v397 & 1) != 0 )
    v201 = (v359 + 0x8D6AB642BA89C48LL * v366) & ~(v574 & ~(v359 + 0x3AEDD97C6692B6B5LL * v366));
  v202 = (unsigned int)(1134421421 * v366);
  v484 = -12 * v366;
  if ( v409 >= v576 )
    v202 = (unsigned int)(38323956 * v366);
  v339 = v556 != 0 || v409 < v576;
  v203 = (unsigned int)(1047521464 * v366);
  if ( (v339 & (unsigned __int8)v575) == 0 )
    v203 = v374;
  v534 = v203;
  v204 = (unsigned int)(255493040 * v366);
  v205 = v381;
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v205 = v399;
  v382 = v205;
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v204 = v376;
  v532 = v204;
  v206 = v471;
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v206 = v558;
  v472 = v206;
  v207 = v493;
  v208 = v355;
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v208 = v493;
  v356 = v208;
  v209 = ~(v202 + v491 + 0x28DA09B9263FFBB3LL * v366);
  v210 = ~(v522 & (0xE8ED63A8FB78BF1EuLL * v366));
  v211 = (0xD5CA3996EF6448C1uLL * v366) & ~(v209 & (0x55BE0E06AF31A951LL * v366));
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v207 = v444;
  v494 = v207;
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v211 = (v210 - 0x1769D25B1DD54DE4LL * v366) & ~(v209 & ~(v210 + 0x25ACCEFCD37751DELL * v366));
  v212 = (0xF9B237D0BD6B8BE9uLL * v366) & ~(v209 & (0xA6920FC31F2864C1uLL * v366));
  v213 = v413;
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v213 = v374;
  v414 = v213;
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v212 = (v210 + 0x309CF66C5430EA88LL * v366) & ~(v209 & ~(v210 + 0x6C0FAC45501E671ALL * v366));
  v360 = v212;
  v214 = (0xE1EF2D0230451926uLL * v366) & ~(v209 & (0x6EE50A600BB5A8D1LL * v366));
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v214 = (v210 - 0xD65B93F5519A7ELL * v366) & ~(v209 & ~(v210 + 0x4D6087858D0D51FLL * v366));
  v377 = v214;
  v215 = (v210 - 0x33067AAA2A0FB34FLL * v366) & ~(v209 & ~(v210 - 0x21DB45491C7A6683LL * v366));
  if ( (v339 & (unsigned __int8)v575) != 0 )
    v215 = (0x4DDCBFC418412C1LL * v366) & ~(v209 & (0xDCADC4A16F977916uLL * v366));
  v216 = ~(~(~v201 & v336) & v345 & ~(v201 & v343))
       + (v496 & ~v201)
       - (v336 & ~(~v201 & v345))
       + (v395 & ~(~(~v201 & v343) & ~(v201 & v336)))
       - (~(v201 & v395 & v336) & ~(v343 & ~(v201 & v395)))
       - (~(~v201 & v449) & ~(v201 & v515))
       + 3 * (v336 & ~(~(v395 & ~v201) & ~(v345 & v201)));
  v217 = v395 & ~(v331 & v365 & v343);
  v441 = v395 & v440;
  v443 = v395 & ~(v343 & v367);
  v370 = v395 & v336 & v365;
  v393 = v395 & ~(v367 & v392);
  v400 = ((v216 >> v510) & ~(v216 << v511))
       + ((v216 << v511) & ~(v216 >> v510))
       + 2 * ((v216 << v511) & (v216 >> v510))
       - ((v216 << v511) & (v216 >> v510));
  v398 = ~((~(v345 & ~v215) & ~(v215 & v343)) << v511) & ~((~(v345 & ~v215) & ~(v215 & v343)) >> v510);
  v218 = ~(~(~(v211 << v552) & ~(v211 >> v512)) << v513) & ~(~(~(v211 << v552) & ~(v211 >> v512)) >> v514);
  v375 = ~(v218 & v521) & ~(v434 & ~v218);
  v219 = ~(~(~(v363 << v552) & ~(v363 >> v512)) << v513) & ~(~(~(v363 << v552) & ~(v363 >> v512)) >> v514);
  v364 = ~(v219 & v521) & ~(v434 & ~v219);
  v403 = v569 * v523 + v570 * v520;
  v395 = ~(v519 * v537) & ~(v448 * ((_QWORD)&retaddr + v425));
  v220 = (0x9999999999999999uLL * (~(v327 & ~(v336 & v385)) & ~(v336 & v385 & v331))
        + 0x999999999999999AuLL * (v331 & ~(v345 & v577))
        + 0x6666666666666667LL * v217
        + 0x3333333333333333LL * (~(v441 & v336) & ~(v343 & ~v441))
        + 0x3333333333333334LL * (v367 & v496 & v327)
        + (v517 & ~(v365 & v343))
        + 0x6666666666666667LL * ~(~(v365 & v539) & v331 & ~(v367 & v496))
        - 0x6666666666666667LL * (v327 & ~v443)
        + 0x6666666666666666LL * ~(~(v331 & v463 & v336) & ~(v343 & ~(v331 & v463)))
        - 0x6666666666666666LL * (v336 & ~(v365 & v455))
        - 0x3333333333333333LL * ~(v343 & ~(v327 & v452))
        + 0x3333333333333333LL * ~(v327 & ~v370)
        + 0x6666666666666666LL * (~v527 & v367 & ~(v336 & v481))
        - 0x3333333333333333LL * ~v393) >> v454;
  v383 = ~v469;
  v394 = (_BYTE)v402
       * (~(v220 & v451 & ~(_BYTE)v469)
        + (~(v538 & v220 & v469) & ~(v451 & ~(v220 & v469)))
        + (~(_BYTE)v220 & ~(v538 & ~(_BYTE)v469))
        + v451
        + ~(~(_BYTE)v220 & ~(~(v451 & ~(_BYTE)v469) & ~(v538 & v469)))
        + v451
        + ~(~(v538 & ~(_BYTE)v220) & v469 & ~(v451 & v220)));
  v368 = v410 * ((_QWORD)&retaddr + v529) + v352 * ((_QWORD)&retaddr + v578);
  v365 = v509 * ((_QWORD)&retaddr + v470) + v473 * ((_QWORD)&retaddr + v422);
  v460 = ~(v549 * ((_QWORD)&retaddr + v380)) & ~(v519 * ((_QWORD)&retaddr + v460));
  v550 = ~(v549 * ((_QWORD)&retaddr + v382)) & ~(v519 * v550);
  v517 = v448 * ((_QWORD)&retaddr + v428);
  v496 = v448 * ((_QWORD)&retaddr + v462);
  v461 = v448 * ((_QWORD)&retaddr + v500);
  v357 = v410 * ((_QWORD)&retaddr + v356) + v352 * ((_QWORD)&retaddr + v431);
  LODWORD(v463) = v451 & ~(unsigned int)(v522 >> ((unsigned __int8)v366 + 2 * (unsigned __int8)v540));
  LOBYTE(v522) = v451 & (v522 >> ((unsigned __int8)v366 + 2 * (unsigned __int8)v540));
  LOBYTE(v500) = (v518 >> v484) & v451;
  LODWORD(v518) = v451 & ~(unsigned int)(v518 >> v484);
  v470 = ~v536 & ~(v491 * v419);
  v482 = ~v418;
  v332 = 0xB13D15C030BB3F00uLL * v366
       + (~(~v418 & ~(v446 & (0x8D19AF5A60F5A4D5uLL * v366))) & ~(v446 & (0x8D19AF5A60F5A4D5uLL * v366) & v418));
  v221 = ~(0x9E1486E7341B54C1uLL * v366);
  v222 = v332 & (0x9E1486E7341B54C1uLL * v366);
  v328 = ~(~v332 & v221) & ~v222;
  v223 = ~(0xF4C10705DCADEC2BuLL * v366);
  v224 = ~((0x9E1486E7341B54C1uLL * v366) & (0xF4C10705DCADEC2BuLL * v366)) & ~(v221 & v223);
  v225 = ~(~v224 & ~(0xE48CBBE463215896uLL * v366)) & ~(v224 & (0xE48CBBE463215896uLL * v366));
  v226 = ~(0xE48CBBE463215896uLL * v366) & (0xF4C10705DCADEC2BuLL * v366);
  v227 = v226 & (0x9E1486E7341B54C1uLL * v366);
  v228 = ~((0xE48CBBE463215896uLL * v366) & v223) & ~v226;
  v453 = (0x9E1486E7341B54C1uLL * v366) & ~((0xE48CBBE463215896uLL * v366) & ~v332);
  v229 = v332 & ~(0xE48CBBE463215896uLL * v366) & (0x9E1486E7341B54C1uLL * v366);
  v230 = v223 & ~(v221 & (0xE48CBBE463215896uLL * v366) & ~v332);
  v231 = v328 & (0xE48CBBE463215896uLL * v366);
  v423 = v225 & ~v332;
  v232 = v332 & ~v225;
  v429 = v223 & v222;
  v432 = v332 & v227;
  v337 = ~v332 & ~((0xE48CBBE463215896uLL * v366) & ~v224);
  v233 = ~v332;
  v234 = v221 & (0xF4C10705DCADEC2BuLL * v366);
  v235 = (0xE48CBBE463215896uLL * v366) & v234;
  v236 = v332;
  v426 = v235 & v332;
  v237 = ~v332 & ~v235;
  v238 = v228 & (0x9E1486E7341B54C1uLL * v366);
  v239 = ~(v221 & ~v228);
  v371 = ~v332 & v239 & ~v238;
  v240 = ~v332 & v239;
  v450 = ~v332 & v223;
  v333 = v234 & v332;
  v241 = ~(0xE48CBBE463215896uLL * v366);
  v242 = ~(v236 & v221 & v223) & ~((0xF4C10705DCADEC2BuLL * v366) & ~(v236 & v221));
  v243 = v352
       * (0x6276276276276276LL * (~(v223 & ~v231) & ~(v231 & (0xF4C10705DCADEC2BuLL * v366)))
        + 0xDF2DF2DF2DF2DF2EuLL * ~(v453 & (0xF4C10705DCADEC2BuLL * v366))
        - 0x690690690690693LL * ~(~(v229 & v223) & ~((0xF4C10705DCADEC2BuLL * v366) & ~v229))
        + 0xD20D20D20D20D20DuLL
        * (~(v221 & ~(v241 & v233)) & (0xF4C10705DCADEC2BuLL * v366) & ~(v241 & v233 & (0x9E1486E7341B54C1uLL * v366)))
        - 0x3483483483483485LL * (~v453 & v230)
        + 0xD20D20D20D20D1FLL * ~((0xF4C10705DCADEC2BuLL * v366) & ~(v241 & v328))
        + 0x20D20D20D20D20CFLL * ~(~v423 & ~v232)
        - 0x1A41A41A41A41A40LL * (~(v429 & v241) & ~((0xE48CBBE463215896uLL * v366) & ~v429))
        - 0x6F96F96F96F96F94LL * ~v432
        + 0x690690690690691LL * ~v337
        + 0x4EC4EC4EC4EC4EC5LL * (~v237 & ~v426)
        + 0x6906906906906905LL * v371
        + 0x7CB7CB7CB7CB7CB9LL * v240
        + 0x3B13B13B13B13B14LL * ~(~(v241 & ~v242) & ~(v242 & (0xE48CBBE463215896uLL * v366)))
        + 0xEC4EC4EC4EC4EC4EuLL
        * ~(~(v221 & ~((0xE48CBBE463215896uLL * v366) & ~v450))
          & ~((0xE48CBBE463215896uLL * v366) & ~v450 & (0x9E1486E7341B54C1uLL * v366)))
        + 0x3483483483483485LL
        * ~(~(~v333 & ~(v233 & ~v234) & v241) & ~((0xE48CBBE463215896uLL * v366) & ~(~v333 & ~(v233 & ~v234)))));
  v407 = ~(~((v410 * v409) & ~v243) & ~(~(v410 * v409) & v243))
       + 2 * ~(~(~v243 & ~(v410 * v409)) & ~(v243 & (v410 * v409)))
       - 2 * (~v243 & ~(v410 * v409));
  v244 = (__int64 *)(v473 * ((_QWORD)&retaddr + v388) + v564 * ((_QWORD)&retaddr + v464));
  v245 = (char *)&retaddr + v495;
  v399 = v352 * v400;
  v246 = (char *)&retaddr + v390;
  v530 = ~v399;
  v396 = v410 * ~v398;
  v528 = ~v399 & v501;
  v537 = ~v551;
  v381 = v520 * ((_QWORD)&retaddr + v516);
  v340 = v520 * v341;
  v536 = ~v340;
  v376 = v565 * v377;
  v439 = v340 & v551;
  v540 = ~(v340 & v551);
  v539 = v540 & ~(~v340 & ~v551);
  v538 = ~v340 & v551;
  v442 = v410 * ((_QWORD)&retaddr + v414);
  v444 = v352 * ((_QWORD)&retaddr + v485);
  v372 = v520 * v373;
  v358 = v565 * v360;
  v445 = v549 * ((_QWORD)&retaddr + v494);
  v336 = ~v434;
  v515 = ~v521;
  v374 = v473 * v375;
  v516 = ~v434 & ~v521;
  v448 = ~v516;
  v449 = ~v516 & ~(v434 & v521);
  v451 = v434 & ~v521;
  v362 = v564 * v364;
  v387 = ~v362;
  v390 = ~v362 & ~v469;
  v452 = v565 * ((_QWORD)&retaddr + v472);
  v454 = v520 * ((_QWORD)&retaddr + v466);
  v559 *= v565;
  v561 *= v520;
  v369 = v520 * ((_QWORD)&retaddr + v498);
  v424 = v520 * ((_QWORD)&retaddr + v505);
  v493 = v473 * ((_QWORD)&retaddr + v535);
  v427 = v410 * ((_QWORD)&retaddr + v421);
  v379 = v352 * ((_QWORD)&retaddr + v476);
  v430 = v473 * ((_QWORD)&retaddr + v487);
  v495 = v473 * ((_QWORD)&retaddr + v468);
  v499 = v565 * ((_QWORD)&retaddr + v532);
  v475 = v520 * ((_QWORD)&retaddr + v406);
  v504 = v565 * ((_QWORD)&retaddr + v534);
  v405 = v473 * (_QWORD)v245;
  v465 = v564 * (_QWORD)v246;
  v422 = (unsigned __int64)&retaddr + (unsigned int)(281042344 * v366);
  v467 = v422 * v352;
  v471 = v520 * ((_QWORD)&retaddr + v349);
  v455 = (unsigned int)(613183296 * v366);
  v497 = (unsigned int)(1481859632 * v366);
  v433 = (unsigned int)(1788451280 * v366);
  v247 = (_QWORD *)v368;
  if ( (v394 & 1) == 0 )
    v247 = v488;
  v367 = (unsigned __int64)v247;
  v248 = (_QWORD *)v357;
  if ( (v394 & 1) == 0 )
    v248 = v488;
  v355 = (unsigned __int64)v248;
  if ( (v394 & 1) == 0 )
    v244 = (__int64 *)v488;
  v402 = v244;
  v447 = 0xA2E8BA2E8BA2E8BBuLL;
  v249 = (unsigned int)(817577728 * v366);
  if ( (v410 & 1) != 0 )
    v249 = v416;
  v392 = v249;
  v327 = v490 & v566;
  v250 = ~(v490 & v566);
  v61 = ~v418;
  v64 = ~v490;
  v60 = v250 & ~(~v490 & v508);
  v56 = ~(0x92843B323F599FECuLL * v366);
  v352 = 0xAAAAADAAB555555CuLL * ~(~(v482 & ~(v56 & v250)) & ~(v56 & v250 & v418))
       + 0x555549552AAAAA95LL * ~(~(~(v566 & v482) & ~(v508 & v418)) & ~v490 & v56);
  v251 = ~((0x92843B323F599FECuLL * v366) & v566);
  v326 = v251 & ~v490;
  v68 = ~(~v490 & (0x92843B323F599FECuLL * v366) & v566) & ~(v490 & v251);
  v348 = (0x92843B323F599FECuLL * v366) & ~(v250 & v482);
  v325 = v418;
  v70 = (0x92843B323F599FECuLL * v366) & v418;
  v59 = v566;
  v415 = v56 & v566 & v490;
  v324 = ~(v56 & v566);
  v67 = 0x92843B323F599FECuLL * v366;
  v46 = 0x92843B323F599FECuLL * v366;
  v63 = v508 & (0x92843B323F599FECuLL * v366);
  v62 = ~v63;
LABEL_192:
  v252 = ~(v324 & v62 & v61) & ~(v325 & ~(v324 & v62));
  v253 = ~v60;
  v489 = v61 & ~(v253 & v67);
  v254 = ~(v56 & v61);
  v255 = v254 & ~v70 & v59;
  v353 = v564
       * (0x90020000010LL * (v418 & v59 & ~(v490 & v56))
        + v352
        - 0x55555B556AAAAAB5LL * (~(v254 & v64 & v59) & ~(v508 & ~(v254 & v64)))
        + v489
        + (~(v61 & ~v326) & ~(v326 & v325))
        + 0x90020000012LL * ~(~(v255 & v64) & ~(v490 & ~v255))
        + 0x555564558AAAAAC6LL * (v418 & v415)
        + 0x9002000000FLL * (v61 & v59 & v64 & v46)
        - 0x555549552AAAAA96LL * (v61 & v68)
        - 0x555552554AAAAAA4LL * (~(v64 & ~v252) & ~(v252 & v490))
        + 0x90020000011LL * ~(~(v508 & ~v70) & v64 & ~(v59 & v70))
        + 0x1B0060000034LL * (v418 & v64 & v63)
        + v348
        + 0x55555B556AAAAAB2LL * (v61 & v56 & v327)
        - 2 * ~(v61 & v56 & v253)
        + 1);
  v457 = v473 * (0x9EA69C7D4FFB0E50uLL * v366 + (v508 & (0x9139156B4E84F1B0uLL * v366)) + v491 + v456);
  v256 = v436 * ~(~((~(v345 & ~v579) & ~(v579 & v343)) << v511) & ~((~(v345 & ~v579) & ~(v579 & v343)) >> v510));
  v257 = v396 + v507 * ~(~((~(v345 & ~v541) & ~(v541 & v343)) << v511) & ~((~(v345 & ~v541) & ~(v541 & v343)) >> v510));
  v350 = ~(v528 & ~v257) & v256 & ~(~v528 & v257);
  v258 = ~v256;
  v259 = ~(~v256 & v528) & ~(~v528 & v256);
  v260 = ~(~v257 & v399);
  v261 = v501
       & ~(v436 * ~(~((~(v345 & ~v579) & ~(v579 & v343)) << v511) & ~((~(v345 & ~v579) & ~(v579 & v343)) >> v510)));
  v417 = v258 & ~(v501 & ~(v260 & ~(v257 & v530)));
  v411 = 2 * (v530 & ~(~v257 & v261))
       + 2 * (~(v501 & ~(~v257 & v530)) & v258 & ~(~v257 & v530 & ~v501))
       - (v258 & ~(~(~v257 & v501) & v399 & ~(~v501 & v257)))
       + (v261 & v260)
       + v567 * (v530 & ~(~v257 & ~v501 & v258))
       - 2 * ~(~(v259 & ~v257) & ~(v257 & ~v259));
  v262 = ~(~v376 & ~(v523 * v580)) + v419 * v582;
  v474 = (~(~v262 & v536) & v537 & ~(v262 & v340))
       + (v262 & ~v539)
       + 2 * (v340 & ~(~(~v262 & v551) & ~(v262 & v537)))
       + 2 * (v262 & v538)
       - (~(v540 & ~v262) & ~(v439 & v262));
  v263 = (~((v507 * ((_QWORD)&retaddr + v584)) & ~v442) & ~(~(v507 * ((_QWORD)&retaddr + v584)) & v442))
       + 2 * ~(~v442 & ~(v507 * ((_QWORD)&retaddr + v584)))
       + 1;
  v264 = v436 * ((_QWORD)&retaddr + v506);
  v265 = ~v264;
  v378 = ~(v444 & ~v263 & v265)
       - 4 * (~(~v263 & v264 & ~v444) & ~(v444 & ~(~v263 & v264)))
       + (v263 & v265 & ~v444)
       + 4 * (v264 & ~(~v444 & ~v263))
       + (v444 & ~(v264 & v263))
       + 3 * (~(v444 & ~v263 & v265) & ~(v264 & ~(v444 & ~v263)));
  v342 = v444 & ~(~v264 & ~v263);
  v266 = ~(v358 + v523 * v581);
  v267 = v372 & (v419 * v502);
  v361 = (~(v372 & ~(v266 & ~(v419 * v502))) & ~(v266 & ~(v419 * v502) & ~v372))
       + 2 * (v267 & (v358 + v523 * v581))
       + 2 * (~(v419 * v502) & v372 & (v358 + v523 * v581));
  v503 = v266 & v267;
  v268 = ~(~(~(v458 << v552) & ~(v458 >> v512)) << v513) & ~(~(~(v458 << v552) & ~(v458 >> v512)) >> v514);
  v459 = v374 + v509 * (~(v268 & v521) & ~(v434 & ~v268));
  v269 = ~(~(v585 << v552) & ~(v585 >> v512)) >> v514;
  v270 = ~(~(v585 << v552) & ~(v585 >> v512)) << v513;
  v271 = ~(~v270 & v515);
  v272 = v271 & ~(v270 & v521);
  v492 = v272 & v336 & ~v269;
  v273 = 0x2E8BA2E8BA2E8B9FLL * (~(~v269 & ~(v336 & ~v272)) & ~(v336 & ~v272 & v269));
  v274 = ~(v269 & v336);
  v275 = v274 & ~(~v269 & v434);
  v276 = ~v270 & v269 & v336;
  v277 = v276 & v521;
  v278 = ~v276;
  v279 = v270 & v269;
  v280 = v273
       + 0x1745D1745D1745D3LL * (v336 & ~(~(v271 & ~v269) & ~(~v270 & v515 & v269)))
       + v447
       * (~(v336 & ~(~(~v269 & v515) & v270 & ~(v269 & v521))) & ~(~(~v269 & v515) & v270 & ~(v269 & v521) & v434))
       - 0x2E8BA2E8BA2E8BA2LL * (~v270 & ~(v336 & ~v269 & v515));
  v281 = ~v270;
  v282 = v479
       * (v280
        + (v269 & ~(~(v516 & ~v270) & ~(v270 & v448)))
        + 0x5D1745D1745D1748LL * (v521 & ~(~(v279 & v336) & ~(~v279 & v434)))
        - 0x1745D1745D1745D3LL * (~(~v269 & v449 & ~v270) & ~(v270 & ~(~v269 & v449)))
        - 0x1745D1745D1745D6LL * v492
        + 0x5D1745D1745D1749LL * ~(v516 & ~v279 & ~(v281 & ~v269))
        + 0xA2E8BA2E8BA2E8BAuLL * (~(v281 & ~(v521 & ~v275)) & ~(v521 & ~v275 & v270))
        - 0x2E8BA2E8BA2E8BA2LL * (v515 & ~(v278 & ~(v270 & v274)))
        - 0x5D1745D1745D1748LL * (~(v515 & v278) & ~v277)
        + 0x8BA2E8BA2E8BA2EBuLL * (~(v515 & v270) & v269 & v434)
        - 0x745D1745D1745D13LL * (v336 & ~(v269 & v270 & v521))
        - 0x5D1745D1745D1748LL * ~(~(~v269 & ~(v336 & ~(v281 & v521))) & ~(v336 & ~(v281 & v521) & v269))
        - 0x745D1745D1745D18LL * (v281 & ~(~v451 & ~v269))
        + 1);
  v283 = ~(v459 & v383) & ~(~v459 & v469);
  v284 = ~(v282 & v469);
  v285 = ~(v282 & v459);
  v286 = v285 & ~(~v282 & ~v459);
  v287 = ~(v383 & ~v286) & ~(v286 & v469);
  v288 = ~v283 & v282;
  v289 = ~(v283 & ~v282);
  v435 = 3 * ~(~(v362 & ~(v284 & ~(~v282 & v383)) & ~v459) & ~(v459 & ~(v362 & ~(v284 & ~(~v282 & v383)))))
       + (v459 & ~(~(~v282 & ~v390) & ~(v390 & v282)))
       + (v387 & ~v287)
       + (v390 & v285)
       - (v387 & v289)
       - 5 * (~(~v282 & ~v283) & v362 & ~(v282 & v283))
       + v552 * ~(v387 & ~(v282 & ~v459 & v469))
       - 2 * ~(~v459 & ~(~(v284 & v387) & ~(v282 & v469 & v362)))
       - 2 * (~(v289 & ~v288 & v387) & ~(v362 & ~(v289 & ~v288)))
       - (~(v387 & ~v459 & v469 & ~v282) & ~(v282 & ~(v387 & ~v459 & v469)));
  v290 = ((a13 >> 30) & 0x10100001) * (~(unsigned __int8)(a13 >> 10) & 0x11);
  v291 = ~((v523 * ((_QWORD)&retaddr + v587)) & ~v452)
       + ~(~(v523 * ((_QWORD)&retaddr + v587)) & v452)
       - 2 * (~v452 & ~(v523 * ((_QWORD)&retaddr + v587)));
  v292 = ~v454;
  v293 = (((unsigned int)~(_DWORD)a13 >> 1) & 0x13) * (unsigned __int64)(((unsigned int)~(_DWORD)a13 >> 8) & 0x43);
  v294 = v419 * ((_QWORD)&retaddr + v588);
  v295 = ~v454 & ~v294;
  v296 = v295 & v291;
  v297 = ~v295;
  v298 = v454;
  v299 = v297 & ~(v454 & v294);
  v300 = (_QWORD *)(3 * v296 + 2 * ~(v299 & v291));
  do
  {
    v301 = ~v291;
    v391 = (__int64)v300
         + 3 * (v294 & ~(~(v292 & v291) & ~(v298 & v301)))
         + 2 * (~(v299 & ~v291) & ~(v291 & ~v299))
         - (v301 & v297);
    v302 = ~(v294 & v301 & v292) & ~(v298 & ~(v294 & v301));
    v303 = (_QWORD *)(v496 + ~(~(v519 * ((_QWORD)&retaddr + v438)) & ~(v556 * ((_QWORD)&retaddr + v591))));
    v438 = (unsigned int)(-1936701890 * v366);
    if ( (v549 & 1) != 0 )
      v303 = (_UNKNOWN **)((char *)&retaddr + v455);
    v291 = ~(~v561 & ~(v559 + v293 * ((_QWORD)&retaddr + v593)));
    if ( (v290 & 1) != 0 )
      v291 = (__int64)v602;
    v298 = ~(~v369 & ~(v293 * ((_QWORD)&retaddr + v563) + v290 * ((_QWORD)&retaddr + v592)));
    if ( (v565 & 1) != 0 )
      v298 = (unsigned __int64)&retaddr + v455;
    v346 = (_QWORD *)(v424 + v290 * ((_QWORD)&retaddr + v562));
    v389 = ~(v427 + v507 * ((_QWORD)&retaddr + v553)) & ~(v436 * ((_QWORD)&retaddr + v595));
    v304 = (_QWORD *)(~v460 + v556 * ((_QWORD)&retaddr + v596));
    v305 = (char *)&retaddr + v437;
    if ( (v604 & 1) == 0 )
      v305 = (char *)v422;
    v437 = (unsigned __int64)v305;
    v306 = (char *)&retaddr + v524;
    if ( (v604 & 1) == 0 )
      v306 = (char *)v422;
    v436 = (unsigned __int64)v306;
    if ( (v604 & 1) != 0 )
      v304 = v605;
    v386 = v304;
    v307 = (_QWORD *)(v430 + v509 * ((_QWORD)&retaddr + v557));
    v293 = (unsigned __int64)&retaddr + v497;
    v308 = (char *)v365;
    if ( (v500 & 1) == 0 )
      v308 = (char *)&retaddr + v497;
    v365 = (__int64)v308;
    if ( (v500 & 1) == 0 )
      v307 = (_UNKNOWN **)((char *)&retaddr + v497);
    v309 = ~(v499 + v290 * ((_QWORD)&retaddr + v554)) & ~(v419 * ((_QWORD)&retaddr + v600));
    v310 = (_QWORD *)(~(~v504 & ~(v290 * ((_QWORD)&retaddr + v477))) + v419 * ((_QWORD)&retaddr + v601));
    if ( (v520 & 1) != 0 )
      v310 = v605;
    v477 = (unsigned __int64)v310;
    v311 = (char *)(v493 + v479 * ((_QWORD)&retaddr + v594));
    if ( (v522 & 1) == 0 )
      v311 = (char *)&retaddr + v555;
    v366 = (unsigned __int64)v311;
    v312 = ~(~v495 & ~(v479 * ((_QWORD)&retaddr + v598)));
    if ( (v522 & 1) == 0 )
      v312 = (unsigned __int64)&retaddr + v555;
    v290 = ~(~v465 & ~(v405 + v509 * ((_QWORD)&retaddr + v589)));
    if ( !_bittest((const signed __int32 *)&v622, 0xBu) )
      v290 = (unsigned __int64)&retaddr + v558;
    v313 = (char *)&retaddr + v455;
    if ( (v463 & 1) == 0 )
      v313 = v606;
    v344 = v313;
    v314 = v560;
    if ( (v463 & 1) == 0 )
      v314 = (unsigned __int64 *)v606;
    v560 = v314;
    v315 = ~v395;
    if ( (v463 & 1) == 0 )
      v315 = (unsigned __int64)v606;
    v395 = v315;
    v316 = v346;
    if ( (v463 & 1) == 0 )
      v316 = v606;
    v347 = v316;
    v317 = ~(~v467 & ~(v507 * ((_QWORD)&retaddr + v590)));
    if ( (v463 & 1) == 0 )
      v317 = (unsigned __int64)v606;
    v318 = (char *)(v471 + v419 * ((_QWORD)&retaddr + v603));
    if ( (v518 & 1) == 0 )
      v318 = (char *)&retaddr + v497;
    v292 = nullsub_971(v317, v318, v302, v312);
  }
  while ( !v323 );
  *(_QWORD *)(v381 + v329) = 3 * ~v417 + v411 + 2 * ~v350 + 1;
  *(_QWORD *)(v378 + 3 * ~v342 + 3) = v474;
  *(_QWORD *)~(~v517 & ~(~(~v445 & ~(v519 * ((_QWORD)&retaddr + v583))) + v556 * ((_QWORD)&retaddr + v586))) = v361 + 2 * v503;
  *(_QWORD *)(v391 - 4 * v319) = v435 + 2 * ~v338 + 1;
  *v344 = v607;
  *v560 = v403;
  *v543 = v418;
  *v303 = v608;
  *(_QWORD *)v291 = v569;
  *(_QWORD *)v298 = v508;
  *v347 = v609;
  *(_QWORD *)v395 = v610;
  *(_QWORD *)v367 = v617;
  *(_QWORD *)v366 = v611;
  *(_QWORD *)v365 = v551;
  *(_QWORD *)(~v389 + v379) = v619;
  *v386 = v612;
  *v307 = v613;
  *(_QWORD *)v299 = v614;
  *(_QWORD *)~(~v461 & ~(~v550 + v556 * ((_QWORD)&retaddr + v599))) = (char *)&retaddr + v433;
  *(_QWORD *)v355 = v620;
  *v544 = v501;
  *(_QWORD *)(~v309 + v475) = v469;
  *(_QWORD *)v477 = v570;
  *v300 = v615;
  *(_QWORD *)v290 = v568;
  *v320 = v624;
  *v546 = v623;
  *(_QWORD *)v294 = v616;
  *(_QWORD *)v297 = ~v470;
  *(_QWORD *)v437 = v618;
  *(_QWORD *)v436 = v621;
  *v402 = v407;
  v321 = ~(~v457 & ~(v509 * (v568 + v597))) + v479 * (v418 + v548);
  *(_UNKNOWN **)((char *)&retaddr + v392) = v334;
  return ((__int64 (__fastcall *)(__int64))(2 * ~(~(~v321 & a21) & ~v353 & ~(v321 & ~a21))
                                          - (~(a21 & v321) & ~v353)
                                          + 2 * (~v353 & ~(~(a21 & v321) & ~(~a21 & ~v321)))
                                          + (~v353 & v321 & ~a21)
                                          + 1))(v438);
}

