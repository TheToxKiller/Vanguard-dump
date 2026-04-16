// sub_565E048E2  (0x565E048E2)

__int64 __fastcall sub_565E048E2(
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
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        __int64 a21,
        int a22,
        unsigned __int64 a23)
{
  unsigned __int64 v23; // r14
  unsigned __int64 v24; // r14
  unsigned __int64 v25; // rdi
  unsigned __int64 v26; // r9
  __int64 v27; // r14
  unsigned __int64 v28; // r15
  __int64 v29; // rbp
  __int64 v30; // r10
  __int64 v31; // r9
  __int64 v32; // r8
  __int64 v33; // r8
  unsigned __int64 v34; // rdx
  unsigned __int64 v35; // r9
  unsigned __int64 v36; // rax
  __int64 v37; // rdx
  __int64 v38; // rax
  unsigned __int64 v39; // rbx
  __int64 v40; // rax
  unsigned __int64 v41; // rcx
  __int64 v42; // r13
  unsigned __int64 v43; // rax
  __int64 v44; // rcx
  unsigned __int64 v45; // rbp
  __int64 v46; // rdx
  __int64 v47; // rdx
  unsigned __int64 v48; // rcx
  __int64 v49; // rcx
  unsigned __int64 v50; // rsi
  char *v51; // rdi
  unsigned __int64 v52; // r13
  unsigned __int64 v53; // r9
  unsigned __int64 v54; // r8
  __int64 v55; // r14
  unsigned __int64 v56; // rbx
  unsigned __int64 v57; // r11
  unsigned __int64 v58; // r12
  unsigned __int64 v59; // rsi
  unsigned __int64 v60; // r10
  unsigned __int64 v61; // r15
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // rax
  unsigned __int64 v65; // r10
  unsigned __int64 v66; // rsi
  unsigned __int64 v67; // r11
  char *v68; // rdi
  char *v69; // rcx
  unsigned __int64 v70; // r8
  unsigned __int64 v71; // r8
  char *v72; // rdx
  unsigned __int64 v73; // r9
  __int64 *v74; // rcx
  __int64 v75; // rdx
  unsigned __int64 v76; // rdi
  unsigned __int64 v77; // rdx
  __int64 v78; // rsi
  bool v79; // cf
  bool v80; // zf
  __int64 v81; // rax
  char v82; // of
  __int64 v83; // rax
  unsigned __int64 v84; // rcx
  bool v85; // bl
  unsigned __int64 v86; // r8
  unsigned __int64 v87; // rdx
  unsigned __int64 v88; // r8
  __int64 v89; // r8
  __int64 v90; // rcx
  unsigned __int64 v91; // rcx
  __int64 v92; // rdx
  __int64 v93; // rcx
  unsigned __int64 v94; // rcx
  __int64 v95; // r10
  __int64 v96; // r9
  unsigned __int64 *v97; // rcx
  unsigned __int64 *v98; // rdx
  _QWORD *v99; // r8
  _QWORD *v100; // r8
  unsigned __int64 v101; // r8
  char *v102; // rcx
  __int64 v103; // rdx
  __int64 v104; // rax
  __int64 v105; // rcx
  unsigned __int64 v106; // rbp
  __int64 v107; // r10
  __int64 v108; // rax
  unsigned __int64 v109; // rcx
  __int64 v110; // rbx
  __int64 v111; // rsi
  __int64 v112; // r8
  bool v113; // r9
  __int64 v114; // r10
  unsigned __int64 v115; // rdi
  unsigned __int64 v116; // r10
  unsigned __int64 v117; // r9
  unsigned __int64 v118; // rax
  unsigned __int64 v119; // rcx
  unsigned __int64 v120; // rax
  char *v121; // rdx
  _QWORD *v122; // r8
  unsigned __int64 *v123; // r10
  char *v124; // rcx
  char *v125; // rax
  char *v126; // rax
  unsigned __int64 v127; // rsi
  unsigned __int64 v128; // rsi
  unsigned __int64 v129; // rbx
  __int64 v130; // rcx
  char v131; // r14
  unsigned __int64 v132; // rdi
  unsigned __int64 v133; // r12
  unsigned __int64 v134; // r9
  __int64 v135; // r15
  __int64 v136; // r10
  __int64 v137; // rdx
  unsigned __int64 v138; // r8
  __int64 v139; // r13
  __int64 v140; // rcx
  unsigned __int64 v141; // rdx
  unsigned __int64 v142; // rax
  unsigned __int64 v143; // r11
  unsigned __int64 v144; // rax
  __int64 v145; // r9
  __int64 v146; // rsi
  unsigned __int64 v147; // rcx
  unsigned __int64 v148; // r11
  unsigned __int64 v149; // rcx
  int v150; // esp
  unsigned __int64 v151; // rax
  unsigned __int64 v152; // r8
  unsigned __int64 v153; // rdx
  unsigned __int64 v154; // r13
  unsigned __int64 v155; // r13
  unsigned __int64 v156; // rcx
  unsigned __int64 v157; // r8
  unsigned __int64 v158; // r11
  __int64 v159; // r10
  unsigned __int64 v160; // rsi
  __int64 v161; // r10
  __int64 v162; // r11
  unsigned __int64 v163; // r10
  __int64 v164; // rdx
  __int64 v165; // rax
  __int64 v166; // rdx
  __int64 v167; // r8
  unsigned __int64 v168; // rcx
  unsigned __int64 v169; // rcx
  __int64 v170; // rax
  unsigned __int64 v171; // rax
  unsigned __int64 v172; // rdx
  __int64 v173; // r11
  unsigned __int64 v174; // r12
  unsigned __int64 v175; // rdi
  unsigned __int64 v176; // r8
  unsigned __int64 v177; // r14
  __int64 v178; // r9
  unsigned __int64 v179; // r11
  __int64 v180; // rdx
  unsigned __int64 v181; // rsi
  unsigned __int64 v182; // r9
  __int64 v183; // r11
  char *v184; // rsi
  __int64 v185; // r12
  __int64 v186; // r12
  char *v187; // rdx
  unsigned __int64 v188; // rcx
  unsigned __int64 v189; // r8
  unsigned __int64 v190; // rax
  _QWORD *v191; // rax
  unsigned __int64 *v192; // rcx
  bool v193; // zf
  unsigned __int64 v194; // rcx
  unsigned __int64 v195; // rsi
  unsigned __int64 v196; // rsi
  __int64 v197; // rbx
  unsigned __int64 v198; // rax
  unsigned __int64 v199; // rcx
  unsigned __int64 v200; // rax
  unsigned __int64 v201; // rdx
  unsigned __int64 v202; // rax
  unsigned __int64 v203; // rcx
  unsigned __int64 v204; // r8
  unsigned __int64 v205; // rax
  unsigned __int64 v206; // r9
  unsigned __int64 v207; // rbx
  unsigned __int64 v208; // rax
  __int64 v209; // rcx
  unsigned __int64 v210; // rdx
  unsigned __int64 v211; // rdi
  unsigned __int64 v212; // r15
  unsigned __int64 v213; // r8
  unsigned __int64 v214; // rax
  unsigned __int64 v215; // rcx
  unsigned __int64 v216; // r12
  unsigned __int64 v217; // rdi
  unsigned __int64 v218; // r13
  __int64 v219; // r10
  __int64 v220; // r12
  __int64 v221; // rbp
  unsigned __int64 v222; // r15
  unsigned __int64 v223; // rbx
  __int64 v224; // rsi
  unsigned __int64 v225; // r12
  __int64 v226; // rbp
  unsigned __int64 v227; // r15
  unsigned __int64 v228; // r13
  unsigned __int64 v229; // r11
  unsigned __int64 v230; // rbp
  __int64 v231; // r12
  unsigned __int64 v232; // rdi
  __int64 v233; // r12
  __int64 v234; // rax
  unsigned __int64 v235; // rdx
  unsigned __int64 v236; // rcx
  unsigned __int64 v237; // r10
  unsigned __int64 v238; // rbx
  unsigned __int64 v239; // rcx
  unsigned __int64 v240; // rdx
  unsigned __int64 v241; // rax
  unsigned __int64 v242; // r10
  unsigned __int64 v243; // rdx
  unsigned __int64 v244; // rdx
  unsigned __int64 v245; // r12
  unsigned __int64 v246; // r9
  __int64 v247; // rdi
  __int64 v248; // r8
  __int64 v249; // rax
  __int64 v250; // r8
  unsigned __int64 v251; // rbx
  unsigned __int64 v252; // r12
  unsigned __int64 v253; // r14
  unsigned __int64 v254; // r8
  unsigned __int64 v255; // r13
  unsigned __int64 v256; // r9
  __int64 v257; // rax
  unsigned __int64 v258; // rsi
  unsigned __int64 v259; // rdi
  unsigned __int64 v260; // r14
  unsigned __int64 v261; // rdx
  unsigned __int64 v262; // rcx
  char v263; // r14
  __int64 v264; // rdx
  __int64 v265; // r11
  __int64 v266; // rax
  int v267; // esp
  int v268; // edi
  int v269; // ecx
  int v270; // esi
  unsigned __int64 v271; // rdx
  unsigned __int64 v272; // rdi
  unsigned __int64 v273; // rax
  unsigned __int64 v274; // rdx
  unsigned __int64 v275; // r9
  unsigned __int64 v276; // rcx
  unsigned __int64 v277; // r8
  unsigned __int64 v278; // rdx
  __int64 v279; // rcx
  __int64 v280; // r11
  unsigned __int64 v281; // rsi
  unsigned __int64 v282; // r9
  unsigned __int64 v283; // r10
  unsigned __int64 v284; // rbx
  unsigned __int64 v285; // rax
  unsigned __int64 v286; // r11
  unsigned __int64 v287; // rcx
  unsigned __int64 v288; // r8
  char v290; // zf
  _BYTE v291[7]; // [rsp+0h] [rbp-758h] BYREF
  bool v292; // [rsp+7h] [rbp-751h]
  __int64 v293; // [rsp+8h] [rbp-750h]
  signed __int64 v294; // [rsp+10h] [rbp-748h]
  bool v295; // [rsp+1Ch] [rbp-73Ch]
  bool v296; // [rsp+1Dh] [rbp-73Bh]
  bool v297; // [rsp+1Eh] [rbp-73Ah]
  bool v298; // [rsp+1Fh] [rbp-739h]
  unsigned __int64 v299; // [rsp+20h] [rbp-738h]
  __int64 v300; // [rsp+28h] [rbp-730h]
  __int64 v301; // [rsp+30h] [rbp-728h]
  unsigned __int64 v302; // [rsp+38h] [rbp-720h]
  __int64 v303; // [rsp+40h] [rbp-718h]
  unsigned __int64 v304; // [rsp+48h] [rbp-710h]
  unsigned __int64 v305; // [rsp+50h] [rbp-708h]
  unsigned __int64 v306; // [rsp+58h] [rbp-700h]
  unsigned __int64 v307; // [rsp+60h] [rbp-6F8h]
  unsigned __int64 v308; // [rsp+68h] [rbp-6F0h]
  unsigned __int64 v309; // [rsp+70h] [rbp-6E8h]
  unsigned __int64 v310; // [rsp+78h] [rbp-6E0h]
  __int64 v311; // [rsp+80h] [rbp-6D8h]
  unsigned __int64 v312; // [rsp+88h] [rbp-6D0h]
  unsigned __int64 v313; // [rsp+90h] [rbp-6C8h]
  unsigned __int64 v314; // [rsp+98h] [rbp-6C0h]
  unsigned __int64 v315; // [rsp+A0h] [rbp-6B8h]
  unsigned __int64 v316; // [rsp+A8h] [rbp-6B0h]
  unsigned __int64 v317; // [rsp+B0h] [rbp-6A8h]
  unsigned __int64 v318; // [rsp+B8h] [rbp-6A0h]
  __int64 v319; // [rsp+C0h] [rbp-698h]
  __int64 v320; // [rsp+C8h] [rbp-690h]
  unsigned __int64 v321; // [rsp+D0h] [rbp-688h]
  __int64 v322; // [rsp+D8h] [rbp-680h]
  __int64 v323; // [rsp+E0h] [rbp-678h]
  unsigned __int64 v324; // [rsp+E8h] [rbp-670h]
  __int64 v325; // [rsp+F0h] [rbp-668h]
  unsigned __int64 v326; // [rsp+F8h] [rbp-660h]
  unsigned __int64 v327; // [rsp+100h] [rbp-658h]
  unsigned __int64 v328; // [rsp+108h] [rbp-650h]
  unsigned __int64 v329; // [rsp+110h] [rbp-648h]
  unsigned __int64 v330; // [rsp+118h] [rbp-640h]
  __int64 v331; // [rsp+120h] [rbp-638h]
  __int64 v332; // [rsp+128h] [rbp-630h]
  unsigned __int64 v333; // [rsp+130h] [rbp-628h]
  __int64 v334; // [rsp+138h] [rbp-620h]
  __int64 v335; // [rsp+140h] [rbp-618h]
  unsigned __int64 v336; // [rsp+148h] [rbp-610h]
  unsigned __int64 v337; // [rsp+150h] [rbp-608h]
  __int64 v338; // [rsp+158h] [rbp-600h]
  unsigned __int64 v339; // [rsp+160h] [rbp-5F8h]
  __int64 v340; // [rsp+168h] [rbp-5F0h]
  __int64 v341; // [rsp+170h] [rbp-5E8h]
  __int64 v342; // [rsp+178h] [rbp-5E0h]
  unsigned __int64 v343; // [rsp+180h] [rbp-5D8h]
  unsigned __int64 v344; // [rsp+188h] [rbp-5D0h]
  unsigned __int64 v345; // [rsp+190h] [rbp-5C8h]
  __int64 v346; // [rsp+198h] [rbp-5C0h]
  unsigned __int64 v347; // [rsp+1A0h] [rbp-5B8h]
  unsigned __int64 *v348; // [rsp+1A8h] [rbp-5B0h]
  __int64 v349; // [rsp+1B0h] [rbp-5A8h]
  unsigned __int64 v350; // [rsp+1B8h] [rbp-5A0h]
  unsigned __int64 v351; // [rsp+1C0h] [rbp-598h]
  _QWORD *v352; // [rsp+1C8h] [rbp-590h]
  unsigned __int64 v353; // [rsp+1D0h] [rbp-588h]
  unsigned __int64 v354; // [rsp+1D8h] [rbp-580h]
  unsigned __int64 v355; // [rsp+1E0h] [rbp-578h]
  unsigned __int64 v356; // [rsp+1E8h] [rbp-570h]
  unsigned __int64 v357; // [rsp+1F0h] [rbp-568h]
  unsigned __int64 v358; // [rsp+1F8h] [rbp-560h]
  int v359; // [rsp+200h] [rbp-558h]
  int v360; // [rsp+204h] [rbp-554h]
  unsigned __int64 v361; // [rsp+208h] [rbp-550h]
  unsigned __int64 v362; // [rsp+210h] [rbp-548h]
  __int64 v363; // [rsp+218h] [rbp-540h]
  __int64 v364; // [rsp+220h] [rbp-538h]
  unsigned __int64 v365; // [rsp+228h] [rbp-530h]
  __int64 v366; // [rsp+230h] [rbp-528h]
  __int64 v367; // [rsp+238h] [rbp-520h]
  unsigned __int64 v368; // [rsp+240h] [rbp-518h]
  unsigned __int64 v369; // [rsp+248h] [rbp-510h]
  unsigned __int64 v370; // [rsp+250h] [rbp-508h]
  __int64 v371; // [rsp+258h] [rbp-500h]
  unsigned __int64 v372; // [rsp+260h] [rbp-4F8h]
  unsigned __int64 v373; // [rsp+268h] [rbp-4F0h]
  unsigned __int64 v374; // [rsp+270h] [rbp-4E8h]
  __int64 v375; // [rsp+278h] [rbp-4E0h]
  unsigned __int64 v376; // [rsp+280h] [rbp-4D8h]
  __int64 v377; // [rsp+288h] [rbp-4D0h]
  __int64 v378; // [rsp+290h] [rbp-4C8h]
  __int64 v379; // [rsp+298h] [rbp-4C0h]
  unsigned __int64 v380; // [rsp+2A0h] [rbp-4B8h]
  unsigned __int64 v381; // [rsp+2A8h] [rbp-4B0h]
  unsigned __int64 v382; // [rsp+2B0h] [rbp-4A8h]
  unsigned __int64 v383; // [rsp+2B8h] [rbp-4A0h]
  unsigned __int64 v384; // [rsp+2C0h] [rbp-498h]
  __int64 v385; // [rsp+2C8h] [rbp-490h]
  unsigned __int64 v386; // [rsp+2D0h] [rbp-488h]
  unsigned __int64 v387; // [rsp+2D8h] [rbp-480h]
  unsigned __int64 v388; // [rsp+2E0h] [rbp-478h]
  unsigned __int64 v389; // [rsp+2E8h] [rbp-470h]
  __int64 v390; // [rsp+2F0h] [rbp-468h]
  __int64 v391; // [rsp+2F8h] [rbp-460h]
  __int64 v392; // [rsp+300h] [rbp-458h]
  __int64 v393; // [rsp+308h] [rbp-450h]
  __int64 v394; // [rsp+310h] [rbp-448h]
  unsigned __int64 v395; // [rsp+318h] [rbp-440h]
  unsigned __int64 v396; // [rsp+320h] [rbp-438h]
  unsigned __int64 v397; // [rsp+328h] [rbp-430h]
  unsigned __int64 v398; // [rsp+330h] [rbp-428h]
  unsigned __int64 v399; // [rsp+338h] [rbp-420h]
  unsigned __int64 v400; // [rsp+340h] [rbp-418h]
  __int64 v401; // [rsp+348h] [rbp-410h]
  __int64 v402; // [rsp+350h] [rbp-408h]
  unsigned __int64 v403; // [rsp+358h] [rbp-400h]
  unsigned __int64 v404; // [rsp+360h] [rbp-3F8h]
  unsigned __int64 *v405; // [rsp+368h] [rbp-3F0h]
  unsigned __int64 *v406; // [rsp+370h] [rbp-3E8h]
  unsigned __int64 v407; // [rsp+378h] [rbp-3E0h]
  unsigned __int64 v408; // [rsp+380h] [rbp-3D8h]
  _QWORD *v409; // [rsp+388h] [rbp-3D0h]
  unsigned __int64 v410; // [rsp+390h] [rbp-3C8h]
  unsigned __int64 v411; // [rsp+398h] [rbp-3C0h]
  unsigned __int64 v412; // [rsp+3A0h] [rbp-3B8h]
  __int64 v413; // [rsp+3A8h] [rbp-3B0h]
  __int64 v414; // [rsp+3B0h] [rbp-3A8h]
  __int64 v415; // [rsp+3B8h] [rbp-3A0h]
  unsigned __int64 v416; // [rsp+3C0h] [rbp-398h]
  unsigned __int64 v417; // [rsp+3C8h] [rbp-390h]
  unsigned __int64 *v418; // [rsp+3D0h] [rbp-388h]
  _QWORD *v419; // [rsp+3D8h] [rbp-380h]
  int v420; // [rsp+3E4h] [rbp-374h]
  unsigned __int64 v421; // [rsp+3E8h] [rbp-370h]
  unsigned __int64 v422; // [rsp+3F0h] [rbp-368h]
  __int64 v423; // [rsp+3F8h] [rbp-360h]
  __int64 v424; // [rsp+400h] [rbp-358h]
  __int64 v425; // [rsp+408h] [rbp-350h]
  __int64 v426; // [rsp+410h] [rbp-348h]
  __int64 v427; // [rsp+418h] [rbp-340h]
  __int64 v428; // [rsp+420h] [rbp-338h]
  __int64 v429; // [rsp+428h] [rbp-330h]
  __int64 v430; // [rsp+430h] [rbp-328h]
  unsigned __int64 v431; // [rsp+438h] [rbp-320h]
  __int64 v432; // [rsp+440h] [rbp-318h]
  unsigned __int64 v433; // [rsp+448h] [rbp-310h]
  unsigned __int64 v434; // [rsp+450h] [rbp-308h]
  unsigned __int64 v435; // [rsp+458h] [rbp-300h]
  unsigned __int64 v436; // [rsp+460h] [rbp-2F8h]
  unsigned __int64 v437; // [rsp+468h] [rbp-2F0h]
  unsigned __int64 v438; // [rsp+470h] [rbp-2E8h]
  __int64 v439; // [rsp+478h] [rbp-2E0h]
  unsigned __int64 v440; // [rsp+480h] [rbp-2D8h]
  __int64 v441; // [rsp+488h] [rbp-2D0h]
  __int64 v442; // [rsp+490h] [rbp-2C8h]
  __int64 v443; // [rsp+498h] [rbp-2C0h]
  unsigned __int64 v444; // [rsp+4A0h] [rbp-2B8h]
  __int64 v445; // [rsp+4A8h] [rbp-2B0h]
  unsigned __int64 v446; // [rsp+4B0h] [rbp-2A8h]
  unsigned __int64 v447; // [rsp+4B8h] [rbp-2A0h]
  __int64 v448; // [rsp+4C0h] [rbp-298h]
  __int64 v449; // [rsp+4C8h] [rbp-290h]
  __int64 v450; // [rsp+4D0h] [rbp-288h]
  unsigned __int64 v451; // [rsp+4D8h] [rbp-280h]
  __int64 v452; // [rsp+4E0h] [rbp-278h]
  __int64 v453; // [rsp+4E8h] [rbp-270h]
  __int64 v454; // [rsp+4F0h] [rbp-268h]
  __int64 v455; // [rsp+4F8h] [rbp-260h]
  __int64 v456; // [rsp+500h] [rbp-258h]
  __int64 v457; // [rsp+508h] [rbp-250h]
  __int64 v458; // [rsp+510h] [rbp-248h]
  unsigned __int64 v459; // [rsp+518h] [rbp-240h]
  __int64 v460; // [rsp+520h] [rbp-238h]
  __int64 v461; // [rsp+528h] [rbp-230h]
  unsigned __int64 v462; // [rsp+530h] [rbp-228h]
  unsigned __int64 v463; // [rsp+538h] [rbp-220h]
  __int64 v464; // [rsp+540h] [rbp-218h]
  __int64 v465; // [rsp+548h] [rbp-210h]
  unsigned __int64 v466; // [rsp+550h] [rbp-208h]
  __int64 v467; // [rsp+558h] [rbp-200h]
  __int64 v468; // [rsp+560h] [rbp-1F8h]
  unsigned __int64 v469; // [rsp+568h] [rbp-1F0h]
  unsigned __int64 v470; // [rsp+570h] [rbp-1E8h]
  __int64 v471; // [rsp+578h] [rbp-1E0h]
  __int64 v472; // [rsp+580h] [rbp-1D8h]
  __int64 v473; // [rsp+588h] [rbp-1D0h]
  unsigned __int64 v474; // [rsp+590h] [rbp-1C8h]
  unsigned __int64 v475; // [rsp+598h] [rbp-1C0h]
  unsigned __int64 v476; // [rsp+5A0h] [rbp-1B8h]
  __int64 v477; // [rsp+5A8h] [rbp-1B0h]
  __int64 v478; // [rsp+5B0h] [rbp-1A8h]
  unsigned __int64 v479; // [rsp+5B8h] [rbp-1A0h]
  unsigned __int64 v480; // [rsp+5C0h] [rbp-198h]
  unsigned __int64 v481; // [rsp+5C8h] [rbp-190h]
  unsigned __int64 v482; // [rsp+5D0h] [rbp-188h]
  __int64 v483; // [rsp+5D8h] [rbp-180h]
  char *v484; // [rsp+5E0h] [rbp-178h]
  __int64 v485; // [rsp+5E8h] [rbp-170h]
  unsigned __int64 v486; // [rsp+5F0h] [rbp-168h]
  unsigned __int64 v487; // [rsp+5F8h] [rbp-160h]
  unsigned __int64 v488; // [rsp+600h] [rbp-158h]
  unsigned __int64 v489; // [rsp+608h] [rbp-150h]
  __int64 v490; // [rsp+610h] [rbp-148h]
  __int64 v491; // [rsp+618h] [rbp-140h]
  unsigned __int64 v492; // [rsp+620h] [rbp-138h]
  __int64 v493; // [rsp+628h] [rbp-130h]
  unsigned __int64 v494; // [rsp+630h] [rbp-128h]
  unsigned __int64 v495; // [rsp+638h] [rbp-120h]
  __int64 v496; // [rsp+640h] [rbp-118h]
  unsigned __int64 v497; // [rsp+648h] [rbp-110h]
  unsigned __int64 v498; // [rsp+650h] [rbp-108h]
  __int64 v499; // [rsp+658h] [rbp-100h]
  unsigned __int64 v500; // [rsp+660h] [rbp-F8h]
  __int64 v501; // [rsp+668h] [rbp-F0h]
  __int64 v502; // [rsp+670h] [rbp-E8h]
  __int64 v503; // [rsp+678h] [rbp-E0h]
  __int64 v504; // [rsp+680h] [rbp-D8h]
  unsigned __int64 v505; // [rsp+688h] [rbp-D0h]
  unsigned __int64 v506; // [rsp+690h] [rbp-C8h]
  __int64 v507; // [rsp+698h] [rbp-C0h]
  signed __int64 v508; // [rsp+6A0h] [rbp-B8h]
  __int64 v509; // [rsp+6A8h] [rbp-B0h]
  unsigned __int64 v510; // [rsp+6B0h] [rbp-A8h]
  unsigned __int64 v511; // [rsp+6B8h] [rbp-A0h]
  unsigned __int64 v512; // [rsp+6C0h] [rbp-98h]
  unsigned __int64 v513; // [rsp+6C8h] [rbp-90h]
  unsigned __int64 v514; // [rsp+6D0h] [rbp-88h]
  __int64 v515; // [rsp+6D8h] [rbp-80h]
  __int64 v516; // [rsp+6E0h] [rbp-78h]
  __int64 v517; // [rsp+6E8h] [rbp-70h]
  __int64 v518; // [rsp+6F0h] [rbp-68h]
  unsigned __int64 *v519; // [rsp+6F8h] [rbp-60h]
  _QWORD *v520; // [rsp+700h] [rbp-58h]
  unsigned __int64 *v521; // [rsp+708h] [rbp-50h]
  __int64 v522; // [rsp+710h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+758h] [rbp+0h] BYREF

  v422 = a23;
  v23 = ~(a23 << 26) & ~(a23 >> 38);
  v324 = (~v23 | 0xE1758369B2911746uLL) & (v23 | 0x1E8A7C964D6EE8B9LL);
  v24 = 0x573C69573939639BLL * (v324 | 0xDFBFFF3EFF7FFFAFuLL);
  v25 = v24 * (~(~a20 & ~a16) & a21 & ~(a20 & a16))
      + (v324 | 0xDFBFFF3EFF7FFFAFuLL) * 0xAE78D2AE7272C736uLL * ~(~a20 & a16 & a21)
      + v24 * (a16 & ~(~a20 & ~a21))
      + 0xA8C396A8C6C69C65uLL * (v324 | 0xDFBFFF3EFF7FFFAFuLL) * ~(~a16 & ~a21 & a20)
      + 0xA8C396A8C6C69C65uLL * (v324 | 0xDFBFFF3EFF7FFFAFuLL) * ~(~a20 & ~(a16 & ~a21) & ~(a21 & ~a16))
      + v24 * (~(~a16 & ~a21) & ~a20 & ~(a16 & a21));
  v381 = (unsigned int)(-426093416 * v25);
  v315 = (unsigned int)(1681273152 * v25);
  v380 = *(unsigned __int64 *)((char *)&retaddr + v315);
  v401 = 0x3A3608CA9C335F78LL * v25;
  v416 = 0xCC85E503BE6ECAB5uLL * v25;
  LODWORD(v400) = 37 * v25;
  LODWORD(v399) = -101 * v25;
  v26 = ~(~((0xAADEFC058FC759A7uLL * v25
           + (~((0x3A3608CA9C335F78LL * v25) & ~v380) & ~((0xCC85E503BE6ECAB5uLL * v25) & v380))) << (37 * (unsigned __int8)v25))
        & ~((0xAADEFC058FC759A7uLL * v25
           + (~((0x3A3608CA9C335F78LL * v25) & ~v380) & ~((0xCC85E503BE6ECAB5uLL * v25) & v380))) >> (-101 * (unsigned __int8)v25)));
  v398 = v26;
  v314 = (unsigned int)(-2000387688 * v25);
  v294 = *(signed __int64 *)((char *)&retaddr + v314);
  v382 = *(unsigned __int64 *)((char *)&retaddr + v381);
  v358 = (unsigned int)(1253813158 * v25);
  v323 = (unsigned int)(1494060112 * v25);
  v316 = (unsigned int)(880753656 * v25);
  v27 = (unsigned int)(213957760 * v25);
  v428 = v27;
  LOBYTE(v305) = (HIBYTE(v382) & 1
                | v358
                ^ (((~(~(v26 + 0x41170414F8D72FDCLL * v25) & ~(v26 + 0x3A5B16469E3505AFLL * v25))
                   & ~((v26 + 0x3A5B16469E3505AFLL * v25) & (v26 + 0x41170414F8D72FDCLL * v25))) >> (-19 * (unsigned __int8)v25))
                 + ((v26 + 0x3A5B16469E3505AFLL * v25) >> (-19 * (unsigned __int8)v25)))) != 0;
  v28 = ~(v294 & (0xA58EC42FDB5A60DEuLL * v25));
  v379 = *(__int64 *)((char *)&retaddr + v323);
  v29 = ~(v379 + 0x350C6526DA103338LL * v25);
  v30 = (0x681DB29BF970ED5FLL * v25) & (0x1F1104CF77432E5ALL * v25);
  v31 = ~(0x1F1104CF77432E5ALL * v25);
  v394 = v379 + 0x350C6526DA103338LL * v25;
  v32 = ~(0x681DB29BF970ED5FLL * v25);
  v33 = -7LL * ~(~(v31 & v394) & (0x681DB29BF970ED5FLL * v25))
      - 2 * ~(~(~v30 & v29) & ~(v30 & v394))
      - 3 * ~(v32 & ~(v31 & v394))
      + 6 * ~((0x1F1104CF77432E5ALL * v25) & (0x681DB29BF970ED5FLL * v25) & v29)
      - (v394 & ~(~v30 & ~(v32 & v31)))
      - 2 * (~(v31 & ~(v29 & v32)) & ~(v29 & v32 & (0x1F1104CF77432E5ALL * v25)))
      + 5 * ~((0x681DB29BF970ED5FLL * v25) & v29 & v31)
      - 2 * ((0x1F1104CF77432E5ALL * v25) & ~((0x681DB29BF970ED5FLL * v25) & v29));
  v34 = (0xEBBE372EA624273BuLL * v25) & ~(v29 & (0x718DF2C7FA3B5D0DLL * v25));
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v34 = v33;
  v320 = v34;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v27 = v316;
  v319 = v27;
  v35 = (0x593E68FE1042452DLL * v25) & ~(v29 & (0x9B04C74DA573A157uLL * v25));
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v35 = (v28 + 0x5585CFE67A1CAA7ALL * v25) & ~(v29 & ~(v28 + 0x7192DDA23194E40CLL * v25));
  v339 = v35;
  v36 = (unsigned int)(-666795896 * v25);
  v336 = v36;
  v326 = (unsigned int)(854008936 * v25);
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v36 = (unsigned int)(854008936 * v25);
  v397 = v36;
  v355 = ~(v294 & (0xA58EC42FDB5A60DEuLL * v25));
  v300 = ~(v379 + 0x350C6526DA103338LL * v25);
  v37 = (v28 + 0x22B7FC56CFA89D51LL * v25) & ~(v29 & ~(v28 - 0x68C430E7FBF19EC7LL * v25));
  v369 = (unsigned __int64)v294 >> 63;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v37 = (v28 + 0x736CE6509E0CAFC1LL * v25) & ~(v29 & ~(v28 - 0x48FF1ACB5A81BCD7LL * v25));
  v346 = v37;
  v38 = (unsigned int)(747030056 * v25);
  v427 = v38;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v38 = (unsigned int)(-1387081232 * v25);
  v377 = v38;
  v39 = (unsigned int)(-1387081232 * v25);
  v352 = (_QWORD *)v39;
  v343 = (unsigned int)(-1973642968 * v25);
  v40 = (unsigned int)(-1920153528 * v25);
  v334 = v40;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v40 = (unsigned int)(-1973642968 * v25);
  v376 = v40;
  v522 = (unsigned int)(-1360336512 * v25);
  v41 = (unsigned int)(987732536 * v25);
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v41 = (unsigned int)(-1360336512 * v25);
  v374 = v41;
  v42 = (unsigned int)(1601038992 * v25);
  v43 = (unsigned int)(800519496 * v25);
  v317 = v43;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v43 = (unsigned int)(1601038992 * v25);
  v372 = v43;
  v351 = (unsigned int)(1601038992 * v25);
  v325 = (unsigned int)(1708017872 * v25);
  v44 = (unsigned int)(1520804832 * v25);
  v322 = v44;
  v45 = v25;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v44 = (unsigned int)(1708017872 * v25);
  v375 = v44;
  v46 = (unsigned int)(-2080621848 * v25);
  v342 = v46;
  v425 = (unsigned int)(-1173123472 * v25);
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v46 = (unsigned int)(-1173123472 * v25);
  v371 = v46;
  v341 = (unsigned int)(240702480 * v25);
  v368 = (unsigned int)(-1306847072 * v25);
  v47 = v341;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v47 = (unsigned int)(-1306847072 * v25);
  v370 = v47;
  v348 = (unsigned __int64 *)(unsigned int)(-1946898248 * v25);
  v48 = (unsigned int)(-1199868192 * v25);
  v299 = v48;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v48 = (unsigned int)(-1946898248 * v25);
  v366 = v48;
  v338 = (unsigned int)(960987816 * v25);
  v340 = (unsigned int)(-1866664088 * v25);
  v49 = v340;
  if ( ((unsigned __int8)v305 & (v294 < 0)) != 0 )
    v49 = (unsigned int)(960987816 * v25);
  v364 = v49;
  v329 = (((unsigned int)v294 >> 9) & 9)
       * (unsigned __int64)((unsigned __int8)((unsigned __int16)~(_WORD)v294 >> 8) >> 6);
  v293 = (((unsigned int)~(_DWORD)v294 >> 6) & 0x8201)
       * (unsigned __int64)(((unsigned int)~(_DWORD)v294 >> 2) & 0x82001);
  v395 = (unsigned int)(-479582856 * v25);
  v347 = *(unsigned __int64 *)((char *)&retaddr + v395);
  v318 = ~v347;
  v50 = ~(~(~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) << 37)
          & ~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5);
  v327 = (~(v50
          & ~(~(~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) << 37)
              & ~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59))
        & 0x81)
       * ((~(unsigned int)(~(~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) << 37)
                           & ~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 3)
        & 3);
  v344 = ((~(unsigned int)(~(~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) << 37)
                           & ~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 9)
        & 0x41)
       * (unsigned __int64)((~(unsigned int)(~(~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) << 37)
                                             & ~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5) >> 12)
                          & 9);
  v345 = (~(unsigned int)(~(v50
                          & ~(~(~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) << 37)
                              & ~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 16)
        & 0x400101)
       * (unsigned __int64)(~(unsigned __int8)(~(v50
                                               & ~(~(~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) << 37)
                                                   & ~(((v347 | 0x3E34E981EE172712LL) & (~v347 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59)) >> 33)
                          & 0x21);
  v303 = (unsigned int)(160468320 * v25);
  v51 = (char *)&retaddr + (unsigned int)(907498376 * v25);
  v301 = ((unsigned int)v50 >> 2) & 5;
  v335 = (unsigned int)(1654528432 * v45);
  v304 = ~(v344 * ((_QWORD)&retaddr + v335)) & ~(v345 * ((_QWORD)&retaddr + v303) + (_QWORD)v51 * v301);
  v332 = (v382 >> 25) & 0x418001;
  v328 = (unsigned int)~(v382 >> 14);
  v313 = ~(unsigned int)(v382 >> 14) & 0x200081;
  v396 = (unsigned int)~(v324 >> 24);
  v337 = ~(unsigned int)(v324 >> 24) & 0x40000101;
  v308 = (unsigned int)(26744720 * v45);
  v306 = (unsigned int)(-1280102352 * v45);
  v331 = (unsigned int)(-1520577069 * v45);
  v302 = (unsigned int)(1734762592 * v45);
  v356 = (unsigned int)(773774776 * v45);
  v307 = (~(unsigned __int8)(v324 >> 27) & 0x21) * (unsigned __int64)((v324 & 0x200000000000000LL) == 0);
  v417 = (unsigned __int64)&retaddr + v317;
  v312 = ~(unsigned int)(v324 >> 13) & 0x80001;
  v52 = ~(v337 * ((_QWORD)&retaddr + v39) + v307 * ((_QWORD)&retaddr + v42)) & ~(((_QWORD)&retaddr + v317) * v312);
  v324 = (~(unsigned int)(v324 >> 11) & 0x200001) * (unsigned __int64)(((unsigned int)~(_DWORD)v324 >> 3) & 3);
  v317 = (~(unsigned __int16)((unsigned __int64)v294 >> 36) & 0x801)
       * (unsigned __int64)(((unsigned int)~(_DWORD)v294 >> 19) & 5);
  v357 = ~(unsigned __int64)&retaddr;
  v53 = (unsigned __int64)&v291[-256 * (_QWORD)&retaddr + 1880 + -256 * ~(unsigned __int64)&retaddr];
  v354 = (unsigned int)(294191920 * v45);
  v361 = (unsigned __int64)&retaddr + v354;
  v362 = (unsigned __int64)&retaddr + v341;
  v321 = ((unsigned int)~(_DWORD)v382 >> 4) & 0x20001;
  v409 = (_UNKNOWN **)((char *)&retaddr + (unsigned int)(-533072296 * v45));
  v353 = (~(unsigned int)(v382 >> 5) & 0x40010001) * (unsigned __int64)(~(unsigned int)(v382 >> 11) & 0x1000401);
  v54 = (unsigned __int64)&retaddr + (unsigned int)(187213040 * v45);
  v55 = ~((_QWORD)v409 * v321 + ~(~(((_QWORD)&retaddr + v354) * v332) & ~(((_QWORD)&retaddr + v341) * v313)))
      & ~(v54 * v353);
  v350 = (unsigned int)(-1253357632 * v45);
  v373 = (unsigned __int64)&retaddr + v350;
  v56 = v293;
  v57 = ~(v317 * ((_QWORD)&retaddr + (unsigned int)(-2053877128 * v45))) & ~(((_QWORD)&retaddr + v350) * v293);
  v349 = (unsigned int)(-559817016 * v45);
  LOBYTE(v58) = v344;
  v59 = ~(v344 * ((_QWORD)&retaddr + v299)) & ~(v301 * ((_QWORD)&retaddr + v349) + v345 * (_QWORD)v51);
  v299 = (unsigned __int64)&retaddr + v356;
  v60 = ~v304;
  v365 = (unsigned int)(-2107366568 * v45);
  v419 = (_UNKNOWN **)((char *)&retaddr + v365);
  v61 = ((_QWORD)&retaddr + v365) * v324;
  v62 = v331 & ~(unsigned int)((unsigned __int64)v294 >> (-14 * (unsigned __int8)v45));
  v63 = (unsigned int)(80234160 * v45);
  v64 = (unsigned int)(1467315392 * v45);
  v311 = v64;
  if ( (v327 & 1) != 0 )
    v60 = (unsigned __int64)&retaddr + (unsigned int)(773774776 * v45);
  v304 = v60;
  v65 = (unsigned __int64)&retaddr + v302;
  v66 = ~v59;
  if ( (v327 & 1) != 0 )
    v66 = (unsigned __int64)&retaddr + v302;
  v333 = (unsigned __int64)&retaddr + v302;
  v521 = (unsigned __int64 *)v66;
  while ( 1 )
  {
    v363 = v53;
    if ( (v62 & 1) == 0 )
      v54 = v53;
    v520 = (_QWORD *)v54;
    v67 = ~v57;
    v68 = (char *)&retaddr + v63;
    if ( (v62 & 1) == 0 )
      v67 = (unsigned __int64)&retaddr + v63;
    v69 = (char *)&retaddr + v64;
    if ( (v62 & 1) == 0 )
      v69 = (char *)v53;
    v519 = (unsigned __int64 *)v69;
    v407 = (unsigned int)(-613306456 * v45);
    v70 = *(unsigned __int64 *)((char *)&retaddr + v407);
    v359 = 110 * v45;
    v360 = 82 * v45;
    v71 = ~(v70 << (110 * (unsigned __int8)v45)) & ~(v70 >> (82 * (unsigned __int8)v45));
    v421 = 0xE90BE901E240BD7BuLL * v45;
    v367 = 0x1DB004CC78616CB2LL * v45;
    v404 = ~(v71 & (0xE90BE901E240BD7BuLL * v45)) & ~((0x1DB004CC78616CB2LL * v45) & ~v71);
    v356 = v404 >> 57;
    v292 = (v294 & 0x4000000000000000LL) == 0;
    v316 += (unsigned __int64)&retaddr;
    v414 = (unsigned int)(-452838136 * v45);
    v408 = (unsigned __int64)&retaddr + v338;
    v415 = *(_QWORD *)~(~(((_QWORD)&retaddr + v338) * v317)
                      & ~(~(~(v65 * v56) & ~(v316 * v329))
                        + (~(unsigned int)((unsigned __int64)v294 >> 23) & 0x1000001)
                        * (((unsigned int)v294 >> 1) & 0x11)
                        * (unsigned __int64)(((unsigned int)v294 >> 18) & 0x281)
                        * ((_QWORD)&retaddr + v414)));
    v388 = ~(~v415 & (0x35383616F42E9536LL * v45)) & ~(v415 & (0xD183B7B7667394F7uLL * v45));
    v72 = (char *)&retaddr + v427;
    if ( (v58 & 1) != 0 )
      v72 = (char *)(v388 + 0x692E259EEB753844LL * v45);
    v413 = (__int64)v72;
    v423 = *(_QWORD *)(~v52 + v61);
    v389 = (unsigned __int64)&retaddr + v425;
    v418 = (unsigned __int64 *)((char *)&retaddr + v340);
    v73 = ~(v317 * ((_QWORD)&retaddr + v342))
        & ~(~(~(((_QWORD)&retaddr + v425) * v56) & ~(v329 * ((_QWORD)&retaddr + v428)))
          + ((_QWORD)&retaddr + v340)
          * (~(unsigned int)((unsigned __int64)v294 >> 23) & 0x1000001)
          * (((unsigned int)v294 >> 1) & 0x11)
          * (unsigned __int64)(((unsigned int)v294 >> 18) & 0x281));
    v378 = (__int64)&retaddr + (unsigned int)(-640051176 * v45);
    v406 = (unsigned __int64 *)((char *)&retaddr + v326);
    v74 = (__int64 *)(((_QWORD)&retaddr + v326) * v317 + ~(~(v378 * v329) & ~((_QWORD)v68 * v56)));
    v411 = (unsigned int)(-2054104891 * v45);
    v309 = (unsigned int)(1627783712 * v45);
    v75 = (unsigned int)(1547549552 * v45);
    v302 = (~(unsigned int)((unsigned __int64)v294 >> 23) & 0x1000001)
         * (((unsigned int)v294 >> 1) & 0x11)
         * (unsigned __int64)(((unsigned int)v294 >> 18) & 0x281);
    if ( ((((v294 & 0x800000) == 0) * (((unsigned int)v294 >> 1) & 0x11) * (((unsigned int)v294 >> 18) & 0x81)) & 1) != 0 )
      v74 = (__int64 *)v68;
    v76 = v56;
    v405 = (unsigned __int64 *)((char *)&retaddr + v75);
    v56 = ~((~(unsigned int)((unsigned __int64)v294 >> 23) & 0x1000001)
          * (((unsigned int)v294 >> 1) & 0x11)
          * (unsigned __int64)(((unsigned int)v294 >> 18) & 0x281)
          * ((_QWORD)&retaddr + (unsigned int)(-586561736 * v45))
          + ~(~(v299 * v56) & ~(v329 * ((_QWORD)&retaddr + v343))));
    v426 = *(_QWORD *)v304;
    v330 = *(unsigned __int64 *)((char *)&retaddr + v349);
    v342 = *(_QWORD *)~v55;
    v310 = *(_QWORD *)v67;
    v424 = *(_QWORD *)~v73;
    v518 = *v74;
    v77 = ~(v56 & ~(((_QWORD)&retaddr + v75) * v317));
    v516 = *(_QWORD *)v77;
    v517 = *(__int64 *)((char *)&retaddr + v325);
    v304 = *(unsigned __int64 *)((char *)&retaddr + v311);
    v402 = v76 * *(_QWORD *)((char *)&retaddr + (unsigned int)(934243096 * v45));
    v412 = (0xE951B57BCCE43FDAuLL * v45) & v294;
    v61 = ~v412;
    v410 = 0xCC580C69CB238F0DuLL * v45;
    v55 = 0x6D4BC3058823429DLL * v45;
    v78 = 0xF6E6E4B856DA9811uLL * v45;
    v325 = *(__int64 *)((char *)&retaddr + v336);
    v58 = v308;
    v343 = *(unsigned __int64 *)((char *)&retaddr + v308);
    v338 = *(__int64 *)((char *)&retaddr + v306);
    v349 = *(__int64 *)((char *)&retaddr + (unsigned int)(1627783712 * v45));
    v52 = v368;
    v515 = *(__int64 *)((char *)&retaddr + v368);
    v311 = (unsigned int)(53489440 * v45);
    v326 = *(unsigned __int64 *)((char *)&retaddr + v311);
    v81 = nullsub_729(
            ~v412 - 0x747BB0EDF5B7DF35LL * v45,
            v77,
            0x17DBE6F0290464B1LL * v45,
            ~v412 - 0x4BF75781FC9A3BE2LL * v45);
    if ( v82 )
      break;
    v64 = nullsub_731();
    if ( v290 )
    {
      v507 = (unsigned int)(453521425 * v45);
      v81 = (unsigned int)(186757514 * v45);
      v76 = v45;
      v509 = v81;
      v79 = *(_QWORD *)v413 < v411;
      v80 = *(_QWORD *)v413 == v411;
      if ( *(_QWORD *)v413 > v411 )
        v81 = (unsigned int)(453521425 * v45);
      v298 = *(_QWORD *)v413 != v411;
      break;
    }
  }
  v297 = v80;
  LOBYTE(v411) = v79;
  v296 = !v79;
  v510 = v57 + v81;
  v83 = ~(v57 + v81);
  v84 = v53 & ~(v83 & ~v63);
  v85 = !v292 || v79 || v80;
  v86 = v83 & v54;
  v87 = v354;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v87 = v52;
  v354 = v87;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v78 = 0x6D4BC3058823429DLL * v45;
  v413 = v78;
  v88 = v410 & ~v86;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v88 = v84;
  v506 = v88;
  v496 = (unsigned int)(267447200 * v76);
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v58 = (unsigned int)(267447200 * v76);
  v505 = v58;
  v89 = (v61 + 0x4EFBC46B4706B800LL * v76) & ~(v83 & ~(v61 + 0x3F58009BBCEA92A7LL * v76));
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v89 = (v61 - 0x5C47157BE5AB2923LL * v76) & ~(v83 & ~(v61 + 0x1090B6779D4911F5LL * v76));
  v504 = v89;
  v90 = v340;
  if ( (v85 & (unsigned __int8)v356) == 0 )
    v90 = v323;
  v340 = v90;
  v508 = ~v294;
  v92 = (0x4C9201E18A78FB5ALL * v76) & ~(v83 & (0x5A37911C13CB43E3LL * v76));
  if ( (v85 & (unsigned __int8)v356) != 0 )
  {
    v91 = ~(0xF0FE16E7595BF5ECuLL * ~(v65 & ~v294)
          - v412
          - 0xF01E918A6A40A14LL * ~(v294 & ~v65)
          + 0xF01E918A6A40A14LL * (~(v65 & ~v294) & ~(v294 & ~v65)));
    v92 = (~(~(v61 - 0x5C0D4845CC855915LL * v76) & ~(v83 & v91)) & ~(v83 & v91 & (v61 - 0x5C0D4845CC855915LL * v76)))
        - (v83 & v91 & ~(v61 - 0x5C0D4845CC855915LL * v76));
  }
  v503 = v92;
  v93 = v341;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v93 = v309;
  v341 = v93;
  v94 = (0x1B55D0226C68EAA7LL * v76) & ~(v83 & (0x12A7207679D20395LL * v76));
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v94 = (0x8BF856B758635AA7uLL * v76) & ~(v83 & (0x12DD393573397B0ELL * v76));
  v495 = v94;
  v95 = (unsigned int)(-693540616 * v76);
  v96 = v335;
  v97 = (unsigned __int64 *)v335;
  v98 = v348;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v97 = v348;
  v99 = (_QWORD *)v350;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v99 = (_QWORD *)v306;
  v350 = (unsigned __int64)v99;
  v100 = v352;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v100 = (_QWORD *)v311;
  v352 = v100;
  if ( (v85 & (unsigned __int8)v356) != 0 )
    v98 = (unsigned __int64 *)v322;
  v348 = v98;
  if ( (v85 & (unsigned __int8)v356) == 0 )
    v95 = (unsigned int)(-2027132408 * v76);
  v391 = (unsigned int)(-2027132408 * v76);
  v493 = v95;
  v403 = (unsigned int)(1014477256 * v76);
  v387 = (unsigned __int64)&retaddr + v315;
  if ( (v85 & (unsigned __int8)v356) == 0 )
    v96 = v306;
  v335 = v96;
  v101 = v351;
  if ( (v85 & (unsigned __int8)v356) == 0 )
    v101 = (unsigned int)(1014477256 * v76);
  v351 = v101;
  v102 = (char *)(~(~(v301 * ((_QWORD)&retaddr + v314)) & ~(((_QWORD)&retaddr + v315) * v345))
                + v344 * ((unsigned __int64)&retaddr + (_QWORD)v97));
  if ( (v327 & 1) != 0 )
    v102 = (char *)v333;
  v412 = (unsigned __int64)v102;
  v103 = 0x5C24FB024D18F05DLL * v76;
  if ( ((unsigned __int8)v305 & (unsigned __int8)v369) != 0 )
    v103 = 0x15DE99A3424AA79BLL * v76;
  v386 = v103;
  v104 = (unsigned int)(106978880 * v76);
  v390 = v104;
  if ( ((unsigned __int8)v305 & (unsigned __int8)v369) != 0 )
    v104 = v334;
  v385 = v104;
  v105 = (unsigned int)(-506327576 * v76);
  if ( ((unsigned __int8)v305 & (unsigned __int8)v369) != 0 )
    v105 = (unsigned int)(-2027132408 * v76);
  v393 = v105;
  v106 = v76;
  v107 = (v355 + 0x353F97DDBE6E87A6LL * v76) & ~(v300 & ~(v355 - 0x56F24F9D1738ED1ELL * v76));
  v108 = v303;
  if ( ((unsigned __int8)v305 & (unsigned __int8)v369) != 0 )
    v108 = v365;
  v303 = v108;
  if ( ((unsigned __int8)v305 & (unsigned __int8)v369) != 0 )
    v107 = (v355 - 0x4AEF4F0469076C40LL * v76) & ~(v300 & ~(v355 - 0x3F757403DA583E3CLL * v76));
  v305 = v107;
  v109 = v382 >> 59;
  v110 = ~(v304 - 0x42AE88BAF3B6D5B5LL * v76);
  v111 = ~(v294 & (0x3F99F76296F69A50LL * v76));
  v112 = (v111 + 0xF9DA568EB48EFF0LL * v76) & ~(v110 & ~(v111 - 0x22304D7C529C7338LL * v76));
  v113 = !((unsigned __int8)~((v424 & 1) == 0 && (v424 & 0x40) == 0) & ((v404 & 0x4000000000000000LL) == 0));
  v114 = 0xBA95EAFBC8DE2FC8uLL * v76;
  if ( (v113 & (v382 >> 59)) != 0 )
    v114 = 0x6BFEA9D083B76EB4LL * v76;
  v384 = v114;
  v115 = (0xA10DF8203FFA2A2DuLL * v76) & ~(v110 & (0x977BE893588D6328uLL * v76));
  if ( (v113 & (unsigned __int8)v109) != 0 )
    v115 = v112;
  v315 = v115;
  v392 = v110;
  v116 = (v111 + 0x294A24D605913E58LL * v106) & ~(v110 & ~(v111 - 0x3B9C3C7351E95DA4LL * v106));
  if ( (v113 & (unsigned __int8)v109) != 0 )
    v116 = (0xBABA778D5A427895uLL * v106) & ~(v110 & (0xB0E7D78A57DA4D94uLL * v106));
  v300 = v116;
  v410 = ~(v343 * v332) & ~(v338 * v313);
  v514 = v325 * v329 + v426 * v293;
  v355 = (unsigned __int64)&retaddr + (unsigned int)(-1119634032 * v106);
  v513 = v423 * v293 + v355 * v317;
  v117 = v382 >> (-98 * (unsigned __int8)v106);
  v314 = 0x123833940E80FC57LL * v106;
  v365 = 0xF483BA3A4C212DD6uLL * v106;
  v118 = ~((0x123833940E80FC57LL * v106) & v318) & ~((0xF483BA3A4C212DD6uLL * v106) & v347);
  v119 = (unsigned int)v106;
  LOBYTE(v119) = -(char)v106;
  v318 = v119;
  v512 = v423 * v329 + v330 * v293;
  v120 = ~(~(v118 << -(char)v106) & ~(v118 >> v106));
  LODWORD(v368) = -95 * v106;
  LODWORD(v369) = 31 * v106;
  v511 = ~(v342 * v307) & ~(v310 * v324);
  v347 = (unsigned int)v331
       & ~(unsigned int)(~(~(v120 << (-95 * (unsigned __int8)v106)) & ~(v120 >> (31 * (unsigned __int8)v106))) >> (107 * (unsigned __int8)v106));
  v383 = v329 * ((_QWORD)&retaddr + v381);
  v295 = (v404 & 0x200000000000000LL) == 0;
  v121 = (char *)(~(~(v321 * ((_QWORD)&retaddr + v364)) & ~(v332 * (_QWORD)v409)) + v353 * (_QWORD)v419);
  v381 = (unsigned __int64)v294 >> 62;
  v483 = (unsigned int)(-1146378752 * v106);
  if ( (v328 & 1) != 0 )
    v121 = (char *)&retaddr + v390;
  v484 = (char *)&retaddr + v390;
  v419 = v121;
  v316 = ~(v345 * v361) & ~(v301 * v316);
  v420 = v117 & v331;
  v122 = (_QWORD *)(v312 * ((_QWORD)&retaddr + v370)
                  + ~(~(v337 * (_QWORD)v405) & ~(v307 * ((_QWORD)&retaddr + (unsigned int)(827264216 * v106)))));
  v482 = v312 * ((_QWORD)&retaddr + v366);
  if ( (v324 & 1) != 0 )
    v122 = (_QWORD *)v299;
  v409 = v122;
  v408 = ~(v293 * v408 + v329 * ((_QWORD)&retaddr + v336)) & ~(v302 * ((_QWORD)&retaddr + v371));
  v336 = ~(v302 * ((_QWORD)&retaddr + v372)) & ~(v317 * ((_QWORD)&retaddr + v334));
  v417 = ~(~(v301 * v362) & ~(v327 * ((_QWORD)&retaddr + v374))) + v344 * v417;
  v328 = (unsigned __int64)&retaddr + v403;
  v481 = v329 * (_QWORD)v406 + ((_QWORD)&retaddr + v403) * v302;
  v123 = (unsigned __int64 *)(((_QWORD)&retaddr + v390) * v345 + v301 * (_QWORD)v418);
  v407 = v317 * ((_QWORD)&retaddr + v407);
  v474 = v312 * ((_QWORD)&retaddr + v375);
  v124 = (char *)&retaddr + v306;
  if ( ((unsigned __int8)v331 & (unsigned __int8)~(_BYTE)v117 & 1) == 0 )
    v124 = (char *)v333;
  v406 = (unsigned __int64 *)v124;
  v125 = (char *)&retaddr + v391;
  if ( ((unsigned __int8)v331 & (unsigned __int8)~(_BYTE)v117 & 1) == 0 )
    v125 = (char *)v333;
  v405 = (unsigned __int64 *)v125;
  v126 = (char *)&retaddr + v323;
  if ( ((unsigned __int8)v331 & (unsigned __int8)~(_BYTE)v117 & 1) == 0 )
    v126 = (char *)v333;
  v404 = (unsigned __int64)v126;
  v127 = ~v316;
  if ( ((unsigned __int8)v331 & (unsigned __int8)~(_BYTE)v117 & 1) == 0 )
    v127 = v333;
  v316 = v127;
  if ( ((unsigned __int8)v331 & (unsigned __int8)~(_BYTE)v117 & 1) == 0 )
    v123 = (unsigned __int64 *)v333;
  v418 = v123;
  v403 = v330 * v324 + ~(~(v326 * v307) & ~(v325 * v312));
  v128 = (unsigned __int64)&retaddr + v309;
  v475 = ~(v312 * ((_QWORD)&retaddr + v376)) & ~(((_QWORD)&retaddr + v309) * v307);
  v355 = ~(v379 * v344) & ~(v345 * v310 + v327 * v355);
  v469 = ~(v307 * ((_QWORD)&retaddr + v308)) & ~(v312 * ((_QWORD)&retaddr + v377));
  v129 = v329;
  v343 = ~(~(v329 * v380) & ~v402) + v317 * v343;
  v130 = -639LL * (_QWORD)&retaddr - 640 * v357;
  v414 += v415;
  if ( (v329 & 1) == 0 )
    v130 = v363;
  v402 = v130;
  v131 = v360;
  LOBYTE(v132) = v359;
  v133 = ~((~(v421 & ~v346) & ~(v367 & v346)) << v360) & ~((~(v421 & ~v346) & ~(v367 & v346)) >> v359);
  v470 = ~v421;
  v471 = ~v367;
  v466 = ~(~v367 & v421) & ~(v367 & ~v421);
  v463 = ~v367 & ~v421;
  v134 = v421;
  v462 = ~v463 & ~(v367 & v421);
  v135 = ~(v294 & (0x4BAA05538B4AD512LL * v106));
  v136 = ~(v349 - 0x534522BE71B28930LL * v106);
  v137 = (v135 + 0x659465CD4837C646LL * v106) & ~(v136 & ~(v135 - 0x1F5A619A1E4977D5LL * v106));
  v138 = ~(v421 & ~v137) & ~(v137 & v367);
  v139 = v392;
  v140 = ~(v392 & (0x7CD0882C9A99A16DLL * v106));
  v141 = v140 & (0xEA68CFC5092E4E32uLL * v106);
  v142 = v140 & (0xD32FB0D6A28E6CB2uLL * v106);
  v143 = v138;
  do
  {
    v144 = ~(v134 & ~v141) & ~v142;
    v145 = v293 * ~(~(v143 << v131) & ~(v138 >> v132)) + v129 * ~(~(v144 << v131) & ~(v144 >> v132));
    v346 = v302 * ~v133;
    v454 = ~v346;
    v333 = ~v325;
    v468 = ~(v145 & ~v346 & ~v325) & ~(v325 & ~(v145 & ~v346));
    v364 = ~v145;
    v457 = ~v145 & ~v325;
    v363 = v145;
    v460 = ~v457 & ~(v145 & v325);
    v453 = ~v346 & ~v325;
    v308 = ~v453;
    v455 = v346 & v325;
    v458 = ~(~v145 & ~(~v453 & ~(v346 & v325))) & ~(~v453 & ~(v346 & v325) & v145);
    v299 = v345 * v373 + v301 * v299;
    v323 = v332 * ((0x15E0073752C3FE65LL * v106) & ~(v136 & (0x346B17B3D8CA9B3ALL * v106)))
         + v313 * ((0x1B080A6CF4A6E9CALL * v106) & ~(v139 & (0x6AF20B53AB7B34E1LL * v106)));
    v146 = v301 * v128;
    v147 = v327 * ((_QWORD)&retaddr + v319);
    v148 = ~v147;
    v334 = ~(~(v328 * v345) & ~(~(v147 & ~v146) & ~(v148 & v146)))
         + (~v146 & ~(v148 & (v328 * v345)))
         - (~(v328 * v345) & v147 & ~v146)
         - 3 * (~v146 & ~((v328 * v345) & v147))
         + ~((v328 * v345) & ~(v147 & v146))
         + 3 * (~v146 & ~((v328 * v345) & v147) & ~(~(v328 * v345) & v148));
    v465 = ~v334;
    v461 = ~v342;
    v464 = ~(~v334 & v342) & ~(v334 & ~v342);
    v300 = v332 * ((0xA92DD2F83787C72AuLL * v106) & ~(v136 & (0xFD64225F2B54BC23uLL * v106))) + v313 * v300;
    v478 = ~v300 & v338;
    v467 = ~v300;
    v456 = ~v338;
    v477 = ~v478 & ~(v300 & ~v338);
    v320 *= v321;
    v366 = ~v320;
    v371 = ~v320 & v338;
    v473 = ~v371 & ~v300;
    v472 = ~v371 & ~(v320 & ~v338);
    v380 = (unsigned __int64)&retaddr + v322;
    v337 = v307 * ((_QWORD)&retaddr + (unsigned int)(-1333591792 * v106)) + ((_QWORD)&retaddr + v322) * v337;
    v149 = ~(v357 & ~v303);
    v151 = v149 & ~(unsigned __int64)((v150 + 1880) & (unsigned int)v303);
    v480 = v312 * (v358 * v149 - v151);
    v372 = ~v337;
    v479 = v480 & ~v337;
    v476 = ~(~v480 & v337) & ~v479;
    v152 = ~(~(((v135 + 0x780796FA5275DA3BLL * v106) & ~(v136 & ~(v135 - 0x3151C2B51C6B1E71LL * v106))) << v369)
           & ~(((v135 + 0x780796FA5275DA3BLL * v106) & ~(v136 & ~(v135 - 0x3151C2B51C6B1E71LL * v106))) >> v368));
    v153 = ~(~(~(v315 << v369) & ~(v315 >> v368)) << v106) & ~(~(~(v315 << v369) & ~(v315 >> v368)) >> v318);
    v154 = ~(~(~(v305 << v369) & ~(v305 >> v368)) << v106) & ~(~(~(v305 << v369) & ~(v305 >> v368)) >> v318);
    v339 *= v321;
    v155 = v321 * (~(v154 & v314) & ~(v365 & ~v154));
    v370 = ~v365;
    v374 = ~v365 & v314;
    v459 = ~v314;
    v310 = ~v374 & ~(v365 & ~v314);
    v315 = v332 * (~(~(v152 << v106) & ~(v152 >> v318) & v314) & ~(v365 & ~(~(v152 << v106) & ~(v152 >> v318))))
         + v313 * (~(v153 & v314) & ~(v365 & ~v153));
    v487 = ~(v315 & ~v304) & ~(~v315 & v304);
    v361 = ~v304;
    v373 = ~v155;
    v313 = ~(~v155 & ~v304 & ~v315) & ~(v315 & ~(~v155 & ~v304));
    v362 = ~v315;
    v376 = ~(~v155 & ~v315);
    v305 = v155;
    v486 = v304 & ~(v376 & ~(v155 & v315));
    v312 = ~v486 & ~(~v304 & v376 & ~(v155 & v315));
    v492 = ~v155 & v315;
    v489 = ~v492 & ~(v155 & ~v315);
    v156 = ~(v329 * ((_QWORD)&retaddr + v311));
    v157 = v302 * ((_QWORD)&retaddr + v393);
    v158 = ~v157;
    v159 = ~(v293 * v378);
    v160 = ~((v293 * v378) & (v329 * ((_QWORD)&retaddr + v311)));
    v445 = 0x5555555555555555LL
         * (~(v158 & (v329 * ((_QWORD)&retaddr + v311)) & v159)
          & ~((v293 * v378) & ~(v158 & (v329 * ((_QWORD)&retaddr + v311)))))
         + 0x5555555555555555LL * (v156 & ~((v293 * v378) & v158))
         + 0x5555555555555558LL * (~(v158 & ~(v160 & ~(v159 & v156))) & ~(v160 & ~(v159 & v156) & v157))
         - 0x5555555555555556LL * (~(v158 & (v293 * v378) & (v329 * ((_QWORD)&retaddr + v311))) & ~(v157 & v160))
         + (v157 & ~(v159 & v156));
    v161 = ~(v157 & (v293 * v378)) & ~(~v157 & v159);
    v444 = 0xAAAAAAAAAAAAAAADuLL * (~(v161 & v156) & ~((v329 * ((_QWORD)&retaddr + v311)) & ~v161));
    v162 = ~(0x3B6F330DC709D062LL * v106);
    v378 = ~(v162 & (0x59AF7D69B8E705CALL * v106)) & ~((0x3B6F330DC709D062LL * v106) & ~(0x59AF7D69B8E705CALL * v106));
    v163 = ~(0xCB4CBAC0939859CBuLL * v106);
    v392 = ~((0x437A910E5092D2E1LL * v106) & v163) & v162 & ~(0x59AF7D69B8E705CALL * v106);
    v164 = (0x437A910E5092D2E1LL * v106) & ~(0x59AF7D69B8E705CALL * v106);
    v165 = ~(v164 & v162);
    v166 = ~v164;
    v391 = v165 & ~(v166 & (0x3B6F330DC709D062LL * v106));
    v167 = ~(0x437A910E5092D2E1LL * v106);
    v393 = v163 & ~(0x59AF7D69B8E705CALL * v106);
    v168 = ~((0xCB4CBAC0939859CBuLL * v106) & (0x59AF7D69B8E705CALL * v106));
    v307 = v168 & ~v393;
    v375 = v167;
    v169 = ~(v167 & (0xCB4CBAC0939859CBuLL * v106) & (0x59AF7D69B8E705CALL * v106))
         & ~((0x437A910E5092D2E1LL * v106) & v168);
    v311 = v162;
    v390 = ~(v162 & ~v169) & ~(v169 & (0x3B6F330DC709D062LL * v106));
    v321 = v163;
    v319 = v162 & v163 & v167;
    v306 = 0xCB4CBAC0939859CBuLL * v106;
    v497 = (0x3B6F330DC709D062LL * v106) & (0xCB4CBAC0939859CBuLL * v106);
    v322 = 0x59AF7D69B8E705CALL * v106;
    v332 = ~(0x59AF7D69B8E705CALL * v106);
    v170 = ~(v332 & ~(~(v162 & v163) & ~v497)) & ~(~(v162 & v163) & ~v497 & (0x59AF7D69B8E705CALL * v106));
    v303 = 0x437A910E5092D2E1LL * v106;
    v501 = ~(v167 & ~v170) & ~(v170 & (0x437A910E5092D2E1LL * v106));
    v377 = (0x437A910E5092D2E1LL * v106) & (0x59AF7D69B8E705CALL * v106);
    v502 = ~(v167 & v332) & (0x3B6F330DC709D062LL * v106) & ~v377;
    v499 = v167 & (0x59AF7D69B8E705CALL * v106);
    v485 = ~v499;
    v498 = v166 & v497;
    v500 = ~((0x3B6F330DC709D062LL * v106) & v485 & v166 & v163)
         & ~((0xCB4CBAC0939859CBuLL * v106) & ~((0x3B6F330DC709D062LL * v106) & v485 & v166));
    v171 = v330 & (0xCA60DDCF4B6968F8uLL * v106);
    v172 = 0xA4C0000000000000uLL * v106
         + (~(~v330 & ~(v394 & (0x3C5B0FFF0F38C135LL * v106))) & ~(v394 & (0x3C5B0FFF0F38C135LL * v106) & v330));
    v494 = v327
         * ~((0x8FDF7B86D6EF1B9AuLL * v106)
           & ~(~((0xE35F8BFFF35F9F21uLL * v106) & ~v172)
             & (0x72C3111AC471BE87LL * v106)
             & ~(v172 & (0x235C61CE67428B0CLL * v106))))
         + ~(~(v345 * (v415 + 0x35DF6E72D5115168LL * v106)) & ~(v414 * v301));
    v330 = ~(~(v345 * ((_QWORD)&retaddr + v395)) & ~(v301 * v328)) + v327 * ((_QWORD)&retaddr + v385);
    v173 = 0x552103FA7038A659LL * v106 + ~(~((v331 + v398) << v399) & ~((v331 + v398) >> v400));
    v174 = v329 * (v304 + v384);
    v416 = ~(v317
           * ~(~(~(~((0xAD83BF572FC11BA0uLL * v106
                    + (~((0x854A64AB6BF79CA0uLL * v106) & ~(v388 + 0xACC70F76AA92C7CLL * v106))
                     & ~((v388 + 0xACC70F76AA92C7CLL * v106) & (0x81718922EEAA8D8DuLL * v106)))) << (51 * (unsigned __int8)v106))
                 & ~((0xAD83BF572FC11BA0uLL * v106
                    + (~((0x854A64AB6BF79CA0uLL * v106) & ~(v388 + 0xACC70F76AA92C7CLL * v106))
                     & ~((v388 + 0xACC70F76AA92C7CLL * v106) & (0x81718922EEAA8D8DuLL * v106)))) >> (-115 * (unsigned __int8)v106))) << (4 * (unsigned __int8)v106))
             & ~(~(~((0xAD83BF572FC11BA0uLL * v106
                    + (~((0x854A64AB6BF79CA0uLL * v106) & ~(v388 + 0xACC70F76AA92C7CLL * v106))
                     & ~((v388 + 0xACC70F76AA92C7CLL * v106) & (0x81718922EEAA8D8DuLL * v106)))) << (51 * (unsigned __int8)v106))
                 & ~((0xAD83BF572FC11BA0uLL * v106
                    + (~((0x854A64AB6BF79CA0uLL * v106) & ~(v388 + 0xACC70F76AA92C7CLL * v106))
                     & ~((v388 + 0xACC70F76AA92C7CLL * v106) & (0x81718922EEAA8D8DuLL * v106)))) >> (-115 * (unsigned __int8)v106))) >> (4 * (unsigned __int8)v318))))
         & ~(v414 * v329 + v302 * (~(v401 & ~v173) & ~(v173 & v416)));
    v175 = v327 * ((_QWORD)&retaddr + v397);
    v327 = ~(v389 * v301) & ~(v387 * v327);
    v328 = (1359205843 * (_DWORD)v106) & (unsigned int)(v326 >> (79 * (unsigned __int8)v106));
    v176 = ~(v302 * (0x9630BFDAD5115168uLL * v106 + v171 + v379 + v386));
    v177 = v302 * (0x9630BFDAD5115168uLL * v106 + v171 + v379 + v386);
    v178 = v293 * (v349 - 0x14396FE427B04B43LL * v106);
    v179 = ~(v177 & ~v174);
    v180 = v179 & ~v178;
    v181 = v179 & v178 & ~(v176 & v174);
    v182 = ~(v176 & ~v178) & ~(v177 & v178);
    v183 = ~v174 & ~(v293 * (v349 - 0x14396FE427B04B43LL * v106));
    v331 = (~v183 & v176)
         - (~(v182 & ~v174) & ~(v174 & ~v182))
         + ~v181
         + v358 * (v174 & v177 & ~(v293 * (v349 - 0x14396FE427B04B43LL * v106)))
         + v358 * ~(~(v176 & v183) & ~(v177 & ~v183))
         - v180
         - (~(v293 * (v349 - 0x14396FE427B04B43LL * v106)) & ~(~(v176 & ~v174) & ~(v177 & v174)));
    v184 = (char *)(v383 + v317 * ((_QWORD)&retaddr + v335));
    v429 = v363 & ~v325;
    v430 = v364 & v325;
    v185 = ~(v364 & v325);
    v301 = v185 & ~v429;
    v186 = v346 & v185;
    v432 = v363 & ~(v346 & ~v325);
    v438 = v175;
    v434 = ~v175;
    v437 = ~v299;
    v436 = v299 & v175;
    v435 = ~(v299 & v175);
    v431 = v435 & ~(~v299 & ~v175);
    v433 = ~v299 & v175;
    v440 = ~v339;
    v439 = ~v323;
    v441 = ~(~v323 & ~v339);
    v443 = v323 & v339;
    v442 = v441 & ~(v323 & v339);
    v371 &= v300;
    v309 = ~v337 & ~v480;
    v446 = ~(v155 & ~v304);
    v329 = v446 & ~v315;
    v376 &= ~v304;
    v447 = ~v315 & ~v304;
    v451 = 0xDF179CC000000000uLL * v106;
    v449 = 0x6911CD53A0422A2DLL * v106;
    v452 = 0x3B6F330DC709D062LL * v106;
    v450 = (0x59AF7D69B8E705CALL * v106) & ~(v163 & (0x437A910E5092D2E1LL * v106) & (0x3B6F330DC709D062LL * v106));
    v491 = v375 & (0x3B6F330DC709D062LL * v106);
    v335 = (0x437A910E5092D2E1LL * v106) & ~(0x3B6F330DC709D062LL * v106);
    v302 = ~v335;
    v448 = ~v335 & ~v491;
    v319 = (0x59AF7D69B8E705CALL * v106) & ~v319;
    v488 = (0x437A910E5092D2E1LL * v106) & (0xCB4CBAC0939859CBuLL * v106);
    v378 &= v488;
    v490 = (0x3B6F330DC709D062LL * v106) & v377 & v163;
    v395 = ~v330;
    v387 = ~v330 & v382;
    LOBYTE(v383) = v356 & v381;
    v384 = ~v325 & v357;
    v385 = (unsigned int)v325 & (unsigned int)v357;
    v386 = v325 & (unsigned __int64)&retaddr;
    v394 = ~v382;
    v388 = ~v330 & ~v382;
    v389 = v330 & ~v382;
    v399 = ~v422;
    v398 = ~v331;
    v397 = v331 & v422;
    v400 = v331 & ~v422;
    v401 = ~v331 & ~v422;
    v379 = (unsigned int)(-1573838746 * v106);
    if ( (v347 & 1) == 0 )
      v184 = (char *)&retaddr + v483;
    v347 = (unsigned __int64)v184;
    v187 = (char *)(v474 + v324 * ((_QWORD)&retaddr + v350));
    v188 = ~v336;
    if ( (v420 & 1) == 0 )
      v188 = (unsigned __int64)&retaddr + v496;
    v336 = v188;
    v189 = ~(~v482 & ~(v324 * ((_QWORD)&retaddr + v351)));
    if ( (v420 & 1) == 0 )
      v189 = (unsigned __int64)&retaddr + v496;
    v350 = v189;
    if ( (v420 & 1) == 0 )
      v187 = (char *)&retaddr + v496;
    v351 = (unsigned __int64)v187;
    v190 = ~(~v481 & ~(v317 * ((unsigned __int64)&retaddr + (_QWORD)v352)));
    if ( (v293 & 1) != 0 )
      v190 = v380;
    v352 = (_QWORD *)v190;
    v191 = (_QWORD *)(~v475 + v324 * ((unsigned __int64)&retaddr + (_QWORD)v348));
    v192 = (unsigned __int64 *)(~v469 + v324 * ((_QWORD)&retaddr + v493));
    v193 = (v396 & 1) == 0;
    if ( (v396 & 1) != 0 )
      v191 = v484;
    v396 = (unsigned __int64)v191;
    if ( !v193 )
      v192 = (unsigned __int64 *)v484;
    v348 = v192;
    v194 = ~(v495 & v421) & ~(~v495 & v470);
    v195 = (v471 & ~(v495 & v470))
         + (~(v471 & ~v194) & ~(v194 & v367))
         + (v462 & ~v495)
         - 2 * (v471 & v194)
         + ~(~(~v495 & v466) & ~(v495 & ~v466))
         + 3 * (v495 & v463)
         + 1;
    v367 = v444 + v445 + 1;
    v196 = v317 * ~(~(v195 >> v359) & ~(v195 << v360));
    v197 = ~(~v196 & v454) & ~(v196 & v346);
    v198 = ~(~v196 & v453) & ~(v196 & v308);
    v308 = ~(v198 & v364) & ~(v363 & ~v198);
    v301 = v346 & ~(~v196 & v301);
    v301 += v308
          + (v333 & ~(v454 & ~(~v196 & v363)))
          + 5 * (v196 & v460 & v346)
          + v358 * (~(v196 & v460 & v346) & ~(v454 & ~(v196 & v460)))
          - 4 * (v196 & ~v458)
          - 3 * ~(v457 & ~(~v196 & v346))
          - (v429 & v196 & v346)
          - 2 * (v364 & ~(~v196 & v455))
          - 3 * ~(v196 & v468)
          + 3 * ~(v346 & ~(v196 & v430))
          + v358 * ~(~(~v432 & ~v196) & ~(v432 & v196))
          - (~(~v196 & v186) & ~(v196 & ~v186))
          - (v430 & v197)
          + 4 * ~(v333 & ~(~(v364 & ~v197) & ~(v197 & v363)));
    v199 = v344 * ((_QWORD)&retaddr + v341);
    v341 = ~(v199 & v299 & v434)
         + (~v199 & v434 & v299)
         - (~v199 & ~v433)
         + (v199 & ~v431)
         + 3 * (v199 & v434 & v299)
         - (~(~v199 & v435) & ~(v436 & v199));
    v308 = ~(v437 & ~v199) & v438 & ~(v199 & v299);
    v200 = ~(v353 * v503);
    v201 = ~(v200 & v323) & ~(v439 & (v353 * v503));
    v346 = 4 * ~(~(v440 & ~v201) & ~(v201 & v339))
         - 2 * ~((v353 * v503) & v441)
         - 3 * (v200 & v323 & v440)
         + 3 * ~((v353 * v503) & ~v442)
         - 3 * (v200 & v339 & v439)
         - (v443 & (v353 * v503));
    v323 &= v339 & v200;
    v202 = v344 * ((_QWORD)&retaddr + v340);
    v203 = ~(v202 & v342);
    v340 = ~(v203 & v465) & ~(v202 & v342 & v334);
    v334 = (~(v465 & ~(v203 & ~(~v202 & v461))) & ~(v203 & ~(~v202 & v461) & v334)) - (~v464 & ~v202);
    v204 = (v353 * v504) & v300;
    v205 = ~(v353 * v504);
    v206 = v467 & ~(~(v205 & v366) & ~((v353 * v504) & v320));
    v207 = (~(v366 & ~(v204 & v456)) & ~(v204 & v456 & v320))
         + (~(v456 & ~v206) & ~(v206 & v338))
         + ~((v353 * v504) & v473)
         + ~(v472 & v205 & v467)
         - (~(v456 & ~(v320 & ~(~(v205 & v467) & ~v204))) & ~(v320 & ~(~(v205 & v467) & ~v204) & v338))
         + ((v353 * v504) & v320 & ~v477)
         + (v478 & (v353 * v504) & v320)
         - (v205 & ~v371)
         - (~(v205 & v467) & v338 & v320);
    v208 = ~(v456 & (v353 * v504)) & ~(v338 & v205);
    v209 = ~(v467 & ~v208) & ~(v208 & v300);
    v339 = v207 - (~(v366 & ~v209) & ~(v209 & v320));
    v210 = v324 * ((_QWORD)&retaddr + v505);
    v324 = 5 * (v210 & ~v309)
         - 4 * (v210 & ~v476)
         + (v479 & ~v210)
         + 3 * ~(v210 & v480 & v337)
         - (~(v210 & v480 & v372) & ~(v337 & ~(v210 & v480)));
    v337 = v309 & v210;
    v211 = ~(~(v506 << v369) & ~(v506 >> v368)) << v106;
    v212 = ~v211;
    v213 = ~(~(v506 << v369) & ~(v506 >> v368)) >> v318;
    v214 = v213 & v365 & ~v211;
    v293 = ~v213 & v370;
    v300 = (v214 & v459) - 28 * (v293 & ~v211 & v459);
    v320 = 13 * (~(v214 & v459) & ~(v314 & ~v214));
    v215 = v211;
    v299 = v211;
    v216 = ~v213 & v211;
    v217 = v365 & v216;
    v310 &= v212 & ~v213;
    v218 = v212 & v314;
    v219 = ~(v213 & v212);
    v220 = ~v216;
    v221 = v220 & v219;
    v222 = v365 & v220 & v219;
    v223 = ~(v215 & v459);
    v224 = -7LL * ~(v213 & ~(~v218 & v223 & v365));
    v225 = v370 & v220;
    v226 = ~v221;
    v374 &= v226;
    v227 = ~(v370 & v226) & ~v222;
    v228 = v217 & v459;
    v229 = ~(v213 & v365);
    v293 = ~(v229 & ~v293);
    v230 = v225 & v314;
    v231 = ~v225;
    v232 = ~(~(v231 & ~v217 & v459) & ~(v314 & ~(v231 & ~v217)));
    v233 = v353
         * (-22LL * ~v310
          + (~v213 & ~(v370 & v215 & v459))
          + 31 * (v293 & v299 & v314)
          + 21 * v232
          + v232
          + v507 * ~(v299 & ~(v314 & v229))
          + 8 * ~(v459 & ~v227)
          + 4 * (~(v231 & v459) & ~v230)
          - 24 * ~v228
          - (v213 & ~(v459 & ~(v299 & v370)))
          + 12 * (v370 & ~(v314 & v219))
          - 4 * (~(v370 & v223 & ~v213) & ~(v213 & ~(v370 & v223)))
          + 12 * ~v374
          + v320
          + v224
          + v300
          + 1);
    v234 = ~v233;
    v235 = ~(~v233 & v305) & v315 & ~(v233 & v373);
    v236 = ~v233 & v373;
    v293 = -14LL * ~(v233 & v486)
         + 4 * (v315 & ~(~v233 & v446))
         - 9 * ~(v305 & ~(~v233 & ~v487))
         + v507 * (~(v361 & ~v235) & ~(v235 & v304))
         + 12 * (~(~v236 & v304) & v315 & ~(v236 & v361));
    v237 = v313;
    v313 &= v233;
    v312 = v233 & ~v312;
    v238 = ~(v362 & ~(v234 & v361)) & ~(v234 & v361 & v315);
    v239 = ~(v361 & ~v236) & ~(v304 & v236);
    v305 = v293
         + 15 * (~(v373 & ~v238) & ~(v238 & v305))
         - 4 * ~(~(v234 & ~v237) & ~v313)
         + 10 * (~(v234 & v329) & ~(v233 & ~v329))
         + 12 * ~(~(v233 & v305) & v304 & v315)
         + v509 * ~(~(v362 & ~v239) & ~(v239 & v315))
         - 14 * ~(v234 & ~v376)
         - 2 * ~v312
         + -7LL * (v304 & ~(~v233 & v492))
         + v358 * ~(~(v362 & ~(v233 & v304 & v373)) & ~(v233 & v304 & v373 & v315))
         + v358 * ~(~(~v233 & ~v489) & v361 & ~(v489 & v233))
         - 9 * ~(v373 & ~(~v447 & v234));
    v240 = v317
         * (~(~v354 & (unsigned __int64)&retaddr)
          + ~(unsigned __int64)((unsigned int)v357 & (unsigned int)v354)
          - 2 * (v357 & ~v354));
    v241 = ~v240;
    v242 = v240 & ~v367;
    v243 = ~(v367 & ~v240) & ~v242;
    v315 = v241 & ~v367 & v294;
    v314 = (~(v508 & v241)
          & v367
          & ~(v294
            & (v317
             * (~(~v354 & (unsigned __int64)&retaddr)
              + ~(unsigned __int64)((unsigned int)v357 & (unsigned int)v354)
              - 2 * (v357 & ~v354)))))
         + (v294 & v242)
         - (~(v508 & ~v243) & ~(v243 & v294));
    v244 = v451 + (~(~v326 & ~(v510 & v449)) & ~(v510 & v449 & v326));
    v245 = v244;
    v246 = ~(~v244 & ~v448) & ~(v244 & v448);
    v300 = 0x82BBC0BFDE2417C0uLL * ~(~(v321 & ~v246) & v332 & ~(v246 & v306))
         + 0xCE7228170AFE0F65uLL * (v244 & v450)
         - 0x3433060DFD87F710LL * (~(v311 & ~(v245 & v485) & v321) & ~(v306 & ~(v311 & ~(v245 & v485))))
         + 0x15FC1ECD6348D50ELL * ~(v321 & ~(v332 & ~(v452 & ~v244) & v303 & ~(v311 & v244)))
         + 0x560EEE4E6AA1E36CLL * (~v244 & v319);
    v302 = ~(v335 & ~v244) & ~(v244 & v302);
    v247 = ~(v375 & ~(v311 & ~v244)) & ~(v311 & ~v244 & v303);
    v294 = ~(v306 & v244) & ~(v321 & ~v244);
    v293 = ~(v375 & ~(v306 & v244) & v311) & ~(v452 & ~(v375 & ~(v306 & v244)));
    v248 = v332 & ~v244;
    v249 = ~(v248 & v311);
    v250 = ~v248;
    v251 = v244;
    v252 = ~(v303 & v245 & v321) & ~(v306 & ~(v303 & v245));
    v299 = ~v244;
    v319 = v303 & ~v244;
    v312 = v307;
    v310 = v244 & v307;
    v307 &= v375 & v244;
    v313 = v303 & ~(v249 & ~(v250 & v452));
    v354 = v375 & ~(v497 & v322 & v244);
    v253 = v452 & v306 & v244;
    v353 = v253 & v303;
    v320 = v375 & ~v253;
    v254 = v306 & v250;
    v303 &= v254;
    v309 = v375 & ~v254;
    v318 = v332 & ~v247;
    v293 = v332 & ~v293;
    v255 = v311 & ~(v375 & v244);
    v256 = v300 + 0x2381438AAB4B2EF9LL * ~(v306 & ~(~(v302 & v332) & ~(v322 & ~v302)));
    v257 = ~(v332 & ~(v294 & v375)) & ~(v294 & v375 & v322);
    v258 = ~(~v244 & ~v488) & v332 & ~(v244 & v488);
    v259 = v307 & v452;
    v307 = v311 & ~v307;
    v260 = v306 & ~(v375 & ~v244);
    v300 = v311 & ~v260;
    v326 = v244;
    v303 = v311 & ~v303;
    v294 = v452 & ~v294;
    v261 = 0xD8D9BB7581DA06B2uLL * (~(v257 & v311) & ~(v452 & ~v257))
         + v256
         + 0x25AE0E75EB30D94BLL * (v244 & v378)
         + 0x27445D58F04E1057LL * (~(~v319 & v322 & v452 & v321) & ~(v306 & ~(~v319 & v322 & v452)))
         - 0x582CACD271738236LL * (v306 & ~v318)
         - 0x23F9A6C473EB8B24LL * (~(v311 & ~v258) & ~(v258 & v452))
         - 0x4A20187427BCC092LL * ~(v299 & ~v392)
         + 0x7954003C319CE44LL * (v491 & ~(~(v299 & ~v312) & ~v310))
         + 0xECF44D5BC2A16B0EuLL * (v299 & v490)
         - 0x6C3832517926DB07LL * (~(v321 & ~(v326 & v391)) & ~(v326 & v391 & v306))
         - 0x7554B4D10849D4D9LL * (~v307 & ~v259)
         - 0x2435D861583BB938LL * (v499 & ~v294)
         + 0x57C355FFE1E7318CLL * (v326 & ~v498)
         - 0x3505B3B31CA0985ELL * ~v293
         + 0x3505B3B31CA09863LL * (v321 & ~v313)
         - 0x677545A869CF35CBLL * ~(~(v332 & ~v255) & v321 & ~(v255 & v322))
         - 0x3433060DFD87F70FLL * (~v300 & v322 & ~(v260 & v452))
         - 0x6E64FD3CB90C8552LL * ~(~(v390 & v299) & ~(v326 & ~v390));
    v262 = ~v494
         & (v344
          * (v261
           + 0xF92E613A22EAC784uLL * ~(v335 & ~(v326 & v393))
           - 0x650C492045995D68LL * (v326 & v501)
           - 0x33514C01A55B4A3FLL * ~(v332 & ~(v311 & ~v252))
           + 0x3C4FB5B2C2562D09LL * v354
           + 0x178361492F52004LL * ~(~v320 & v322 & ~v353)
           + 0x33060DFD87F710A4LL * ~(v377 & ~(v311 & ~(v321 & v251)))
           - 0x534BA75AEFF3C5EELL * (~(v326 & ~v502 & v321) & ~(v306 & ~(v326 & ~v502)))
           - 0x688424EA6D38052CLL * ~(v500 & v326)
           - 0x4E4C8914FC4BF29BLL * ~(~v309 & v303)));
    v294 = ~v262
         + v262
         - (~v494
          & ~(v344
            * (v261
             + 0xF92E613A22EAC784uLL * ~(v335 & ~(v326 & v393))
             - 0x650C492045995D68LL * (v326 & v501)
             - 0x33514C01A55B4A3FLL * ~(v332 & ~(v311 & ~v252))
             + 0x3C4FB5B2C2562D09LL * v354
             + 0x178361492F52004LL * ~(~v320 & v322 & ~v353)
             + 0x33060DFD87F710A4LL * ~(v377 & ~(v311 & ~(v321 & v251)))
             - 0x534BA75AEFF3C5EELL * (~(v326 & ~v502 & v321) & ~(v306 & ~(v326 & ~v502)))
             - 0x688424EA6D38052CLL * ~(v500 & v326)
             - 0x4E4C8914FC4BF29BLL * ~(~v309 & v303))));
    v139 = v295;
    LOBYTE(v260) = ~(v297 & ~(v296 & ~(_BYTE)v383)) & (v298 & (v292 & (v411 & v356 ^ 1) ^ 1) ^ 1) ^ 1;
    v106 = v296 & (unsigned __int8)v292;
    LOBYTE(v106) = ~(_BYTE)v106;
    LOBYTE(v229) = (v295 & (v106 & (v411 & v381 ^ 1) ^ 1) ^ 1) & (v106 & (v411 & v381 ^ 1) & v356 ^ 1);
    LOBYTE(v256) = ~(v298 & ~(_BYTE)v229) & (v229 & v297 ^ 1);
    LOBYTE(v139) = ~(v298 && v295);
    LOBYTE(v260) = ~(v292 & ~(v296 & v297 & v356))
                 & (v296
                  & v297
                  & v356
                  & v381
                  ^ 1)
                 ^ v411
                 & v356
                 & (~(v298 && v292)
                  & (v297
                   & v381
                   ^ 1)
                  ^ 1)
                 ^ (v296 && v292)
                 & v139
                 & (v297
                  & v356
                  ^ 1)
                 ^ (v260 | v411 ^ v295 & v297 & v381)
                 & ((v411
                   ^ v295
                   & v297
                   & v381)
                  & v260
                  ^ 1);
    v263 = v381 & ~(v297 && v296 && v295) ^ ~(v260 & ~(_BYTE)v256) & ~(v256 & ~(_BYTE)v260);
    v133 = v358;
    v135 = v358 * v308;
    v264 = v425;
    if ( (v263 & 1) != 0 )
      v264 = v427;
    v265 = v522;
    if ( (v263 & 1) != 0 )
      v265 = v428;
    v266 = ~v264;
    v268 = v267 + 1880;
    v269 = v264 & (v267 + 1880);
    v270 = v264;
    v271 = ~(~v264 & v357) & ~(unsigned __int64)((unsigned int)v264 & v268);
    v131 = v333;
    v272 = v344
         * ((~(v333 & ~(v266 & (unsigned __int64)&retaddr)) & ~(v266 & (unsigned __int64)&retaddr & v325))
          - 2 * (~(v266 & v384) & ~(unsigned __int64)(v270 & (unsigned int)~(_DWORD)v384))
          + 3 * ~(unsigned __int64)(v270 & (unsigned int)v385)
          - (~(v271 & v333) & ~(v325 & ~v271))
          - 3 * (~(v386 & v266) & ~(unsigned __int64)(v270 & (unsigned int)~(_DWORD)v386))
          - ((unsigned int)v333 & v269)
          + ~(v271 & v333)
          + v358 * (v333 & v266 & (unsigned __int64)&retaddr));
    v273 = ~v272;
    v129 = v330;
    v274 = ~v272 & v330 & v382;
    v275 = v274 + (~v272 & ~v388) - (~(~v272 & v387) & ~(v272 & ~v387)) + v358 * ~(v272 & v330 & v382);
    v276 = v272 & v387;
    v132 = ~v389 & v272;
    v277 = v275 + v358 * ~(~(v273 & v389) & ~v132) - 2 * ~(~(v395 & ~(v394 & v273)) & ~(v394 & v273 & v330)) - v274;
    v278 = ~v327 + v344 * ((_QWORD)&retaddr + v265);
    v128 = v417;
    if ( (v345 & 1) != 0 )
    {
      v128 = v380;
      v278 = v380;
    }
    v142 = nullsub_730(v276, v278, v277);
  }
  while ( !v80 );
  *(_QWORD *)v402 = v414;
  *v406 = ~v410;
  *v405 = v514;
  *v520 = v513;
  *(_QWORD *)v404 = v512;
  *v519 = ~v511;
  *(_QWORD *)v347 = v426;
  v280 = v424;
  *v419 = v424;
  *(_QWORD *)v316 = v349;
  *(_QWORD *)v350 = v338;
  *v409 = v515;
  *(_QWORD *)v412 = v518;
  *(_QWORD *)(~v408 + v407) = v516;
  *(_QWORD *)v351 = v517;
  *(_QWORD *)v336 = v423;
  *(_QWORD *)v128 = v342;
  *v352 = v415;
  *v418 = v304;
  *(_QWORD *)v396 = v403;
  *v348 = ~v355;
  *v521 = v343;
  *(_QWORD *)(v135 + v341) = v301;
  *(_QWORD *)(v340 + v334) = v323 + v346 + 1;
  *(_QWORD *)(v324 + v337 + 2) = v339;
  *(_QWORD *)(~v315 + v314) = v305;
  v281 = v317 * (v413 + v280 + v328);
  v282 = ~v416;
  v283 = ~v397;
  *(_QWORD *)(v138 + v279 + 1) = v294;
  v284 = v398;
  v285 = ~(v398 & v281);
  v286 = v399;
  v287 = ~(v285 & v399);
  v288 = ~v281;
  *(_QWORD *)v141 = v282;
  return ((__int64 (__fastcall *)(__int64))(0x999999999999999AuLL
                                          * (~(v286 & ~(v285 & ~(v331 & ~v281))) & ~(v285 & ~(v331 & ~v281) & v422))
                                          + 0x9999999999999999uLL * v287
                                          + 0x3333333333333333LL * (~v281 & v283)
                                          + 0x3333333333333334LL * (v281 & ~v400)
                                          + 0x3333333333333334LL * ~(v284 & v288 & v286)
                                          + 0x6666666666666666LL * (~(~v401 & v288) & ~(v281 & v401))
                                          - 0x3333333333333333LL * (v331 & ~(v286 & v281))
                                          - 0x3333333333333333LL * ~(v284 & ~(v288 & v286))))(v379);
}

