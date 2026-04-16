// sub_565F0460C  (0x565F0460C)

__int64 __fastcall sub_565F0460C(
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
        __int64 a36)
{
  __int64 v36; // rsi
  unsigned __int64 v37; // rsi
  unsigned __int64 v38; // r11
  __int64 v39; // rdi
  unsigned __int64 v40; // r10
  unsigned __int64 v41; // rdx
  unsigned __int64 v42; // r8
  unsigned __int64 v43; // rbx
  __int64 v44; // rax
  unsigned __int64 v45; // rcx
  unsigned __int64 v46; // r12
  unsigned __int64 v47; // r9
  __int64 v48; // r8
  __int64 v49; // rcx
  unsigned __int64 v50; // r11
  unsigned __int64 v51; // r12
  unsigned __int64 v52; // r10
  unsigned __int64 v53; // rbx
  __int64 v54; // r9
  __int64 v55; // r11
  char *v56; // rdi
  unsigned __int64 v57; // r9
  __int64 v58; // r12
  unsigned __int64 v59; // rcx
  unsigned __int64 v60; // r8
  unsigned __int64 v61; // rax
  bool v62; // al
  unsigned __int64 v63; // rcx
  __int64 v64; // r12
  bool v65; // r15
  __int64 v66; // rax
  unsigned __int64 v67; // rcx
  unsigned __int64 v68; // rdi
  unsigned __int64 v69; // rcx
  __int64 v70; // rcx
  __int64 v71; // rcx
  bool v72; // zf
  unsigned __int64 v73; // r15
  _QWORD *v74; // rdx
  __int64 v75; // rdx
  unsigned __int64 v76; // r10
  unsigned __int64 v77; // rcx
  unsigned __int64 v78; // rdi
  __int64 *v79; // rdx
  char *v80; // rcx
  __int64 v81; // r11
  unsigned __int64 v82; // rax
  unsigned __int64 v83; // rcx
  unsigned __int64 v84; // r11
  __int64 v85; // rax
  unsigned __int64 v86; // r10
  unsigned __int64 v87; // r12
  unsigned __int64 v88; // rbp
  __int64 v89; // rcx
  _QWORD *v90; // rsi
  __int64 *v91; // rsi
  __int64 v92; // rsi
  unsigned __int64 v93; // rcx
  __int64 v94; // r14
  __int64 v95; // rcx
  __int64 *v96; // rcx
  __int64 v97; // r8
  __int64 v98; // r8
  unsigned __int64 v99; // r8
  __int64 *v100; // r8
  __int64 v101; // r8
  unsigned __int64 v102; // r11
  __int64 v103; // r10
  _QWORD *v104; // rdi
  unsigned __int64 v105; // r10
  __int64 v106; // r10
  __int64 v107; // r10
  __int64 v108; // r10
  unsigned __int64 v109; // r8
  __int64 v110; // r10
  __int64 v111; // r8
  __int64 v112; // r8
  __int64 v113; // r14
  _QWORD *v114; // rax
  unsigned __int64 v115; // rax
  __int64 v116; // r8
  __int64 v117; // rcx
  __int64 v118; // r8
  unsigned __int64 v119; // rsi
  unsigned __int64 v120; // r10
  unsigned __int64 v121; // rsi
  unsigned __int64 v122; // r10
  unsigned __int64 v123; // rdi
  __int64 v124; // r10
  unsigned __int64 v125; // rbx
  __int64 v126; // rdx
  __int64 v127; // rcx
  unsigned __int64 v128; // rdx
  unsigned __int64 v129; // rcx
  __int64 v130; // rcx
  __int64 v131; // r10
  unsigned __int64 v132; // rdx
  __int64 v133; // r11
  unsigned __int64 v134; // r8
  __int64 v135; // r11
  unsigned __int64 v136; // rdx
  unsigned __int64 v137; // r12
  unsigned __int64 v138; // rcx
  unsigned __int64 v139; // r8
  unsigned __int64 v140; // rax
  __int64 v141; // r14
  __int64 v142; // r10
  unsigned __int64 v143; // r12
  int v144; // esp
  int v145; // edi
  __int64 v146; // rcx
  unsigned __int64 v147; // r12
  unsigned __int64 v148; // rcx
  __int64 v149; // rcx
  unsigned __int64 v150; // rdx
  unsigned __int64 v151; // r11
  unsigned __int64 v152; // r15
  __int64 v153; // r12
  unsigned __int64 v154; // r8
  __int64 v155; // rsi
  unsigned __int64 v156; // rcx
  unsigned __int64 v157; // rax
  __int64 v158; // rbx
  __int64 v159; // rbx
  __int64 v160; // r11
  unsigned __int64 v161; // r11
  unsigned __int64 v162; // r9
  unsigned __int64 v163; // r13
  unsigned __int64 v164; // r10
  unsigned __int64 v165; // r9
  char v166; // si
  __int64 v167; // r10
  __int64 *v168; // rax
  unsigned __int64 v169; // rax
  _QWORD *v170; // rdx
  unsigned __int64 v171; // r13
  unsigned __int64 v172; // r12
  char *v173; // rbx
  char *v174; // r12
  unsigned __int64 v175; // rbp
  unsigned __int64 v176; // rdx
  unsigned __int64 v177; // rdi
  unsigned __int64 v178; // r8
  unsigned __int64 v179; // r8
  __int64 v180; // rax
  unsigned __int64 v181; // rbp
  int v182; // r8d
  unsigned __int64 v183; // r8
  unsigned __int64 v184; // rcx
  __int64 v185; // r11
  unsigned __int64 v186; // r8
  unsigned __int64 v187; // rdx
  unsigned __int64 v188; // r15
  unsigned __int64 v189; // r9
  unsigned __int64 v190; // rbp
  unsigned __int64 v191; // rsi
  __int64 v192; // r8
  unsigned __int64 v193; // r11
  __int64 v194; // rbx
  unsigned __int64 v195; // r8
  __int64 v196; // rdi
  __int64 v197; // rax
  __int64 v198; // rbx
  __int64 v199; // rdx
  unsigned __int64 v200; // rdi
  __int64 v201; // rcx
  unsigned __int64 v202; // r8
  unsigned __int64 v203; // rdi
  unsigned __int64 v204; // rax
  unsigned __int64 v205; // r8
  __int64 v206; // r9
  unsigned __int64 v207; // rax
  unsigned __int64 v208; // r14
  unsigned __int64 v209; // r14
  __int64 v210; // rbx
  unsigned __int64 v211; // rsi
  signed __int64 v212; // r11
  unsigned __int64 v213; // rdi
  signed __int64 v214; // r13
  unsigned __int64 v215; // r12
  unsigned __int64 v216; // rdi
  unsigned __int64 v217; // rbx
  unsigned __int64 v218; // rbx
  signed __int64 v219; // r9
  signed __int64 v220; // rdx
  unsigned __int64 v221; // rsi
  __int64 v222; // rax
  __int64 v223; // r11
  __int64 v224; // rbp
  unsigned __int64 v225; // r10
  unsigned __int64 v226; // r11
  unsigned __int64 v227; // rax
  unsigned __int64 v228; // r14
  unsigned __int64 v229; // r9
  __int64 v230; // rax
  __int64 v231; // rcx
  __int64 v232; // r15
  __int64 v233; // r11
  __int64 v234; // r8
  unsigned __int64 v235; // r15
  __int64 v236; // r9
  unsigned __int64 v237; // rsi
  _QWORD *v238; // r10
  char *v239; // rbp
  unsigned __int64 v240; // rdx
  unsigned __int64 v241; // rax
  unsigned __int64 v242; // rdx
  _QWORD *v243; // rax
  unsigned __int64 v244; // r13
  unsigned __int64 v245; // rdx
  unsigned __int64 v246; // r8
  __int64 v247; // r9
  char v248; // pf
  __int64 v249; // rcx
  __int64 v250; // r9
  __int64 v251; // r8
  __int64 v252; // rax
  _QWORD *v254; // r8
  char v255; // sf
  _BYTE v256[7]; // [rsp+0h] [rbp-6E8h] BYREF
  bool v257; // [rsp+7h] [rbp-6E1h]
  unsigned __int64 v258; // [rsp+8h] [rbp-6E0h]
  signed __int64 v259; // [rsp+10h] [rbp-6D8h]
  __int64 v260; // [rsp+18h] [rbp-6D0h]
  unsigned __int64 v261; // [rsp+20h] [rbp-6C8h]
  unsigned __int64 v262; // [rsp+28h] [rbp-6C0h]
  unsigned __int64 v263; // [rsp+30h] [rbp-6B8h]
  __int64 v264; // [rsp+38h] [rbp-6B0h]
  unsigned __int64 v265; // [rsp+40h] [rbp-6A8h]
  unsigned __int64 v266; // [rsp+48h] [rbp-6A0h]
  __int64 v267; // [rsp+50h] [rbp-698h]
  __int64 v268; // [rsp+58h] [rbp-690h]
  __int64 v269; // [rsp+60h] [rbp-688h]
  unsigned __int64 v270; // [rsp+68h] [rbp-680h]
  __int64 v271; // [rsp+70h] [rbp-678h]
  unsigned __int64 v272; // [rsp+78h] [rbp-670h]
  unsigned __int64 v273; // [rsp+80h] [rbp-668h]
  __int64 v274; // [rsp+88h] [rbp-660h]
  unsigned __int64 v275; // [rsp+90h] [rbp-658h]
  __int64 v276; // [rsp+98h] [rbp-650h]
  unsigned __int64 v277; // [rsp+A0h] [rbp-648h]
  __int64 v278; // [rsp+A8h] [rbp-640h]
  unsigned __int64 v279; // [rsp+B0h] [rbp-638h]
  __int64 v280; // [rsp+B8h] [rbp-630h]
  unsigned __int64 v281; // [rsp+C0h] [rbp-628h]
  unsigned __int64 v282; // [rsp+C8h] [rbp-620h]
  unsigned __int64 v283; // [rsp+D0h] [rbp-618h]
  __int64 v284; // [rsp+D8h] [rbp-610h]
  unsigned __int64 v285; // [rsp+E0h] [rbp-608h]
  unsigned __int64 v286; // [rsp+E8h] [rbp-600h]
  unsigned __int64 v287; // [rsp+F0h] [rbp-5F8h]
  __int64 v288; // [rsp+F8h] [rbp-5F0h]
  __int64 v289; // [rsp+100h] [rbp-5E8h]
  __int64 v290; // [rsp+108h] [rbp-5E0h]
  __int64 v291; // [rsp+110h] [rbp-5D8h]
  __int64 v292; // [rsp+118h] [rbp-5D0h]
  __int64 *v293; // [rsp+120h] [rbp-5C8h]
  __int64 v294; // [rsp+128h] [rbp-5C0h]
  __int64 v295; // [rsp+130h] [rbp-5B8h]
  __int64 v296; // [rsp+138h] [rbp-5B0h]
  __int64 v297; // [rsp+140h] [rbp-5A8h]
  __int64 v298; // [rsp+148h] [rbp-5A0h]
  unsigned __int64 v299; // [rsp+150h] [rbp-598h]
  unsigned __int64 v300; // [rsp+158h] [rbp-590h]
  __int64 v301; // [rsp+160h] [rbp-588h]
  unsigned __int64 v302; // [rsp+168h] [rbp-580h]
  unsigned __int64 v303; // [rsp+170h] [rbp-578h]
  unsigned __int64 v304; // [rsp+178h] [rbp-570h]
  unsigned __int64 v305; // [rsp+180h] [rbp-568h]
  unsigned __int64 v306; // [rsp+188h] [rbp-560h]
  unsigned __int64 v307; // [rsp+190h] [rbp-558h]
  __int64 v308; // [rsp+198h] [rbp-550h]
  unsigned __int64 v309; // [rsp+1A0h] [rbp-548h]
  __int64 v310; // [rsp+1A8h] [rbp-540h]
  unsigned __int64 v311; // [rsp+1B0h] [rbp-538h]
  unsigned __int64 v312; // [rsp+1B8h] [rbp-530h]
  unsigned __int64 v313; // [rsp+1C0h] [rbp-528h]
  unsigned __int64 v314; // [rsp+1C8h] [rbp-520h]
  unsigned __int64 v315; // [rsp+1D0h] [rbp-518h]
  __int64 v316; // [rsp+1D8h] [rbp-510h]
  __int64 v317; // [rsp+1E0h] [rbp-508h]
  __int64 v318; // [rsp+1E8h] [rbp-500h]
  __int64 v319; // [rsp+1F0h] [rbp-4F8h]
  __int64 v320; // [rsp+1F8h] [rbp-4F0h]
  unsigned __int64 v321; // [rsp+200h] [rbp-4E8h]
  unsigned __int64 v322; // [rsp+208h] [rbp-4E0h]
  __int64 v323; // [rsp+210h] [rbp-4D8h]
  __int64 v324; // [rsp+218h] [rbp-4D0h]
  __int64 v325; // [rsp+220h] [rbp-4C8h]
  __int64 v326; // [rsp+228h] [rbp-4C0h]
  int v327; // [rsp+230h] [rbp-4B8h]
  int v328; // [rsp+234h] [rbp-4B4h]
  unsigned __int64 v329; // [rsp+238h] [rbp-4B0h]
  unsigned __int64 v330; // [rsp+240h] [rbp-4A8h]
  __int64 *v331; // [rsp+248h] [rbp-4A0h]
  __int64 v332; // [rsp+250h] [rbp-498h]
  unsigned __int64 v333; // [rsp+258h] [rbp-490h]
  unsigned __int64 v334; // [rsp+260h] [rbp-488h]
  unsigned __int64 v335; // [rsp+268h] [rbp-480h]
  __int64 v336; // [rsp+270h] [rbp-478h]
  __int64 v337; // [rsp+278h] [rbp-470h]
  __int64 v338; // [rsp+280h] [rbp-468h]
  __int64 v339; // [rsp+288h] [rbp-460h]
  __int64 v340; // [rsp+290h] [rbp-458h]
  __int64 v341; // [rsp+298h] [rbp-450h]
  unsigned __int64 v342; // [rsp+2A0h] [rbp-448h]
  unsigned __int64 v343; // [rsp+2A8h] [rbp-440h]
  unsigned __int64 v344; // [rsp+2B0h] [rbp-438h]
  __int64 v345; // [rsp+2B8h] [rbp-430h]
  __int64 v346; // [rsp+2C0h] [rbp-428h]
  unsigned __int64 v347; // [rsp+2C8h] [rbp-420h]
  __int64 v348; // [rsp+2D0h] [rbp-418h]
  __int64 v349; // [rsp+2D8h] [rbp-410h]
  unsigned __int64 v350; // [rsp+2E0h] [rbp-408h]
  unsigned __int64 v351; // [rsp+2E8h] [rbp-400h]
  unsigned __int64 v352; // [rsp+2F0h] [rbp-3F8h]
  __int64 v353; // [rsp+2F8h] [rbp-3F0h]
  __int64 v354; // [rsp+300h] [rbp-3E8h]
  unsigned __int64 v355; // [rsp+308h] [rbp-3E0h]
  unsigned __int64 v356; // [rsp+310h] [rbp-3D8h]
  __int64 v357; // [rsp+318h] [rbp-3D0h]
  unsigned __int64 v358; // [rsp+320h] [rbp-3C8h]
  unsigned __int64 v359; // [rsp+328h] [rbp-3C0h]
  unsigned __int64 v360; // [rsp+330h] [rbp-3B8h]
  unsigned __int64 v361; // [rsp+338h] [rbp-3B0h]
  __int64 v362; // [rsp+340h] [rbp-3A8h]
  __int64 v363; // [rsp+348h] [rbp-3A0h]
  int v364; // [rsp+350h] [rbp-398h]
  unsigned int v365; // [rsp+354h] [rbp-394h]
  unsigned __int64 v366; // [rsp+358h] [rbp-390h]
  __int64 v367; // [rsp+360h] [rbp-388h]
  unsigned __int64 v368; // [rsp+368h] [rbp-380h]
  unsigned __int64 v369; // [rsp+370h] [rbp-378h]
  __int64 v370; // [rsp+378h] [rbp-370h]
  unsigned __int64 v371; // [rsp+380h] [rbp-368h]
  __int64 v372; // [rsp+388h] [rbp-360h]
  char *v373; // [rsp+390h] [rbp-358h]
  unsigned __int64 v374; // [rsp+398h] [rbp-350h]
  __int64 v375; // [rsp+3A0h] [rbp-348h]
  unsigned __int64 v376; // [rsp+3A8h] [rbp-340h]
  _QWORD *v377; // [rsp+3B0h] [rbp-338h]
  __int64 v378; // [rsp+3B8h] [rbp-330h]
  unsigned __int64 v379; // [rsp+3C0h] [rbp-328h]
  unsigned __int64 v380; // [rsp+3C8h] [rbp-320h]
  unsigned __int64 v381; // [rsp+3D0h] [rbp-318h]
  unsigned __int64 v382; // [rsp+3D8h] [rbp-310h]
  unsigned __int64 v383; // [rsp+3E0h] [rbp-308h]
  unsigned __int64 v384; // [rsp+3E8h] [rbp-300h]
  unsigned __int64 v385; // [rsp+3F0h] [rbp-2F8h]
  __int64 v386; // [rsp+3F8h] [rbp-2F0h]
  unsigned __int64 v387; // [rsp+400h] [rbp-2E8h]
  unsigned __int64 v388; // [rsp+408h] [rbp-2E0h]
  __int64 v389; // [rsp+410h] [rbp-2D8h]
  __int64 v390; // [rsp+418h] [rbp-2D0h]
  unsigned __int64 v391; // [rsp+420h] [rbp-2C8h]
  unsigned __int64 v392; // [rsp+428h] [rbp-2C0h]
  unsigned __int64 v393; // [rsp+430h] [rbp-2B8h]
  unsigned __int64 v394; // [rsp+438h] [rbp-2B0h]
  __int64 v395; // [rsp+440h] [rbp-2A8h]
  __int64 v396; // [rsp+448h] [rbp-2A0h]
  unsigned __int64 v397; // [rsp+450h] [rbp-298h]
  unsigned __int64 v398; // [rsp+458h] [rbp-290h]
  unsigned __int64 v399; // [rsp+460h] [rbp-288h]
  unsigned __int64 v400; // [rsp+468h] [rbp-280h]
  unsigned __int64 v401; // [rsp+470h] [rbp-278h]
  unsigned __int64 v402; // [rsp+478h] [rbp-270h]
  unsigned __int64 v403; // [rsp+480h] [rbp-268h]
  unsigned __int64 v404; // [rsp+488h] [rbp-260h]
  __int64 v405; // [rsp+490h] [rbp-258h]
  __int64 v406; // [rsp+498h] [rbp-250h]
  unsigned __int64 v407; // [rsp+4A0h] [rbp-248h]
  __int64 v408; // [rsp+4A8h] [rbp-240h]
  __int64 v409; // [rsp+4B0h] [rbp-238h]
  __int64 *v410; // [rsp+4B8h] [rbp-230h]
  unsigned __int64 v411; // [rsp+4C0h] [rbp-228h]
  __int64 v412; // [rsp+4C8h] [rbp-220h]
  __int64 v413; // [rsp+4D0h] [rbp-218h]
  unsigned __int64 v414; // [rsp+4D8h] [rbp-210h]
  unsigned __int64 v415; // [rsp+4E0h] [rbp-208h]
  unsigned __int64 v416; // [rsp+4E8h] [rbp-200h]
  __int64 v417; // [rsp+4F0h] [rbp-1F8h]
  __int64 v418; // [rsp+4F8h] [rbp-1F0h]
  unsigned __int64 v419; // [rsp+500h] [rbp-1E8h]
  unsigned __int64 v420; // [rsp+508h] [rbp-1E0h]
  __int64 v421; // [rsp+510h] [rbp-1D8h]
  __int64 v422; // [rsp+518h] [rbp-1D0h]
  __int64 v423; // [rsp+520h] [rbp-1C8h]
  __int64 v424; // [rsp+528h] [rbp-1C0h]
  __int64 v425; // [rsp+530h] [rbp-1B8h]
  __int64 v426; // [rsp+538h] [rbp-1B0h]
  __int64 v427; // [rsp+540h] [rbp-1A8h]
  __int64 v428; // [rsp+548h] [rbp-1A0h]
  __int64 v429; // [rsp+550h] [rbp-198h]
  char *v430; // [rsp+558h] [rbp-190h]
  unsigned __int64 v431; // [rsp+560h] [rbp-188h]
  __int64 v432; // [rsp+568h] [rbp-180h]
  char *v433; // [rsp+570h] [rbp-178h]
  __int64 v434; // [rsp+578h] [rbp-170h]
  __int64 v435; // [rsp+580h] [rbp-168h]
  unsigned __int64 v436; // [rsp+588h] [rbp-160h]
  __int64 v437; // [rsp+590h] [rbp-158h]
  unsigned __int64 v438; // [rsp+598h] [rbp-150h]
  __int64 v439; // [rsp+5A0h] [rbp-148h]
  __int64 v440; // [rsp+5A8h] [rbp-140h]
  unsigned __int64 v441; // [rsp+5B0h] [rbp-138h]
  __int64 v442; // [rsp+5B8h] [rbp-130h]
  unsigned __int64 v443; // [rsp+5C0h] [rbp-128h]
  __int64 v444; // [rsp+5C8h] [rbp-120h]
  unsigned __int64 v445; // [rsp+5D0h] [rbp-118h]
  __int64 v446; // [rsp+5D8h] [rbp-110h]
  unsigned __int64 v447; // [rsp+5E0h] [rbp-108h]
  __int64 *v448; // [rsp+5E8h] [rbp-100h]
  unsigned __int64 v449; // [rsp+5F0h] [rbp-F8h]
  __int64 v450; // [rsp+5F8h] [rbp-F0h]
  unsigned __int64 v451; // [rsp+600h] [rbp-E8h]
  char *v452; // [rsp+608h] [rbp-E0h]
  _QWORD *v453; // [rsp+610h] [rbp-D8h]
  _QWORD *v454; // [rsp+618h] [rbp-D0h]
  _QWORD *v455; // [rsp+620h] [rbp-C8h]
  __int64 v456; // [rsp+628h] [rbp-C0h]
  char *v457; // [rsp+630h] [rbp-B8h]
  _QWORD *v458; // [rsp+638h] [rbp-B0h]
  unsigned __int64 v459; // [rsp+640h] [rbp-A8h]
  __int64 v460; // [rsp+648h] [rbp-A0h]
  __int64 v461; // [rsp+650h] [rbp-98h]
  __int64 v462; // [rsp+658h] [rbp-90h]
  __int64 v463; // [rsp+660h] [rbp-88h]
  __int64 v464; // [rsp+668h] [rbp-80h]
  __int64 v465; // [rsp+670h] [rbp-78h]
  __int64 v466; // [rsp+678h] [rbp-70h]
  __int64 v467; // [rsp+680h] [rbp-68h]
  __int64 v468; // [rsp+688h] [rbp-60h]
  unsigned __int64 v469; // [rsp+690h] [rbp-58h]
  __int64 v470; // [rsp+698h] [rbp-50h]
  __int64 v471; // [rsp+6A0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+6E8h] [rbp+0h] BYREF

  v36 = ~(~a28 & ~a11) & ~(a11 & a28);
  v37 = 0x2218876571C1566FLL * (a8 | 0xDFF9FFF7BFE7F4FBuLL) * (~(~v36 & ~a28) & ~(v36 & a28))
      + (v36 & ~a28) * 0xDDE7789A8E3EA991uLL * (a8 | 0xDFF9FFF7BFE7F4FBuLL)
      + 0x2218876571C1566FLL * (a8 | 0xDFF9FFF7BFE7F4FBuLL) * ~(a28 & ~v36);
  v289 = (unsigned int)(-125881664 * v37);
  v38 = *(unsigned __int64 *)((char *)&retaddr + v289);
  v39 = ~(v38 << 26);
  v40 = ~(v39 & ~(v38 >> 38));
  v41 = (v40 | 0xE1758369B2911746uLL) & (v39 & ~(v38 >> 38) | 0x1E8A7C964D6EE8B9LL);
  v261 = (unsigned int)(316203232 * v37);
  v330 = *(unsigned __int64 *)((char *)&retaddr + v261);
  v303 = ~v330;
  v314 = 0xC89FEE7F08187663uLL * v37;
  v295 = 0x7A88241C40BA570ELL * v37;
  LODWORD(v313) = -85 * v37;
  LODWORD(v312) = 21 * v37;
  v42 = (~((0xC89FEE7F08187663uLL * v37) & ~v330) & ~((0x7A88241C40BA570ELL * v37) & v330)) >> (21 * (unsigned __int8)v37);
  v43 = v42
      & ((~((0xC89FEE7F08187663uLL * v37) & ~v330) & ~((0x7A88241C40BA570ELL * v37) & v330)) << (-85
                                                                                               * (unsigned __int8)v37));
  v355 = ~(~((~((0xC89FEE7F08187663uLL * v37) & ~v330) & ~((0x7A88241C40BA570ELL * v37) & v330)) << (-85 * (unsigned __int8)v37))
         & ~v42);
  v44 = ~(v355 & ~v43) + 2 * (v355 & ~v43);
  v301 = (unsigned int)(-1813906229 * v37);
  LODWORD(v269) = -11 * v37;
  v299 = (((unsigned int)~(_DWORD)v41 >> 7) & 5) * (v41 & 0x400001);
  v259 = ~((v43 + v44 + 1) >> (-53 * (unsigned __int8)v37)) & ~((v43 + v44 + 1) << (-11 * (unsigned __int8)v37));
  v305 = 0xAF9C053411ED2157uLL * v37;
  v327 = 58 * v37;
  v441 = v38 >> (58 * (unsigned __int8)v37);
  v282 = 0x938C0D6736E5AC1AuLL * v37;
  v328 = -122 * v37;
  v440 = v38 << (-122 * (unsigned __int8)v37);
  v444 = ~v441;
  v442 = ~v440;
  v354 = ~v440 & ~v441;
  v439 = ~v354;
  v45 = ~(~(~(((a36 | 0x3E34E981EE172712LL) & (~a36 | 0xC1CB167E11E8D8EDuLL)) << 37)
          & ~(((a36 | 0x3E34E981EE172712LL) & (~a36 | 0xC1CB167E11E8D8EDuLL)) >> 27)) >> 5);
  v46 = ~(v45
        & ~(~(~(((a36 | 0x3E34E981EE172712LL) & (~a36 | 0xC1CB167E11E8D8EDuLL)) << 37)
            & ~(((a36 | 0x3E34E981EE172712LL) & (~a36 | 0xC1CB167E11E8D8EDuLL)) >> 27)) << 59));
  v300 = (~(unsigned int)(v41 >> 15) & 0x8400001) * (unsigned __int64)(~(unsigned __int8)(v40 >> 39) & 9);
  v285 = ((unsigned int)v41 >> 1) & 0x200001;
  v316 = (unsigned int)(-1894221248 * v37);
  v340 = (unsigned int)(1500466280 * v37);
  v324 = (__int64)&retaddr + (unsigned int)(332313208 * v37);
  v260 = (~(unsigned int)(v41 >> 14) & 0x10800001) * (unsigned __int64)(~BYTE4(v39) & 0x21);
  v315 = (unsigned int)(-1452136352 * v37);
  v325 = (__int64)&retaddr + v315;
  v365 = WORD1(v46);
  v322 = (unsigned int)(916389744 * v37);
  v437 = *(__int64 *)((char *)&retaddr + v322);
  v284 = BYTE2(v46) & 0x5D;
  v326 = *(_QWORD *)~(~(~(~(v300 * ((_QWORD)&retaddr + v316)) & ~(v285 * ((_QWORD)&retaddr + v340))) + v324 * v299)
                    & ~(((_QWORD)&retaddr + v315) * v260));
  v47 = (((unsigned int)v45 >> 9) & 0x80001) * (unsigned __int64)(~(unsigned int)(v46 >> 12) & 0x20010001);
  v361 = v47;
  v364 = -55 * v37;
  v438 = (~(v354 & (0xAF9C053411ED2157uLL * v37)) & ~(~v354 & (0x938C0D6736E5AC1AuLL * v37))) >> (-55
                                                                                                * (unsigned __int8)v37);
  LODWORD(v265) = (-1221774705 * v37) & ~(_DWORD)v438;
  v48 = (unsigned int)(-1221774705 * v37);
  v292 = (unsigned int)(-409864944 * v37);
  v263 = (unsigned int)(-884169792 * v37);
  v49 = (__int64)&retaddr + v263;
  if ( ((unsigned __int8)(-113 * v37) & (unsigned __int8)~(_BYTE)v438 & 1) != 0 )
    v49 = ~(~((BYTE2(v46) & 0x5D) * (v437 - 0x3E950521563D18E7LL * v37)) & ~(v47 * (v326 - 0x5707A9EB0B02F700LL * v37)));
  v280 = v49;
  v311 = (unsigned int)(1074491360 * v37);
  v288 = *(__int64 *)((char *)&retaddr + v311);
  LOBYTE(v318) = (v288 & 0x4000000000000000LL) == 0;
  LOBYTE(v290) = (~((v43 + v44 + 1) >> (-53 * (unsigned __int8)v37))
                & ~((v43 + v44 + 1) << (-11 * (unsigned __int8)v37))
                & 0x4000000000000000LL) == 0;
  v276 = (unsigned int)(-1594127992 * v37);
  v353 = (__int64)&retaddr + v276;
  v323 = (unsigned int)(1058381384 * v37);
  v309 = (~BYTE5(v46) & 3) * (unsigned __int64)(~(unsigned __int16)(v46 >> 47) & 0x201);
  v278 = (unsigned int)(600186512 * v37);
  v352 = (unsigned __int64)&retaddr + v278;
  v267 = (~(unsigned __int16)(v46 >> 43) & 0x2001) * ((v46 >> 42) & 0x1001);
  v258 = (unsigned int)(1342364664 * v37);
  v339 = (__int64)&retaddr + v258;
  v298 = *(_QWORD *)(~(~(((_QWORD)&retaddr + v276) * (BYTE2(v46) & 0x5D) + v47 * ((_QWORD)&retaddr + v323))
                     & ~(((_QWORD)&retaddr + v278) * v309))
                   + ((_QWORD)&retaddr + v258) * v267);
  v50 = STACK[0x908];
  v51 = (~(STACK[0x908] >> 38) & 0x800081) * (~HIDWORD(STACK[0x908]) & 0x20002001);
  v310 = (unsigned int)(-1221774705 * v37);
  v52 = v44 + v48 + v43;
  v351 = (~(v354 & (0xAF9C053411ED2157uLL * v37)) & ~(~v354 & (0x938C0D6736E5AC1AuLL * v37))) >> (104
                                                                                                * (unsigned __int8)v37);
  v53 = (~(unsigned int)(v50 >> 23) & 0x400001) * (unsigned __int64)(~(unsigned int)(v50 >> 29) & 0x10001);
  v338 = ~(v52 >> (-53 * (unsigned __int8)v37)) & ~(v52 << v269);
  v281 = v50;
  v469 = v50 >> 10;
  v54 = (v50 >> 10) & 0x40040001;
  v55 = (unsigned __int16)~(unsigned __int16)(v50 >> 30) & 0x8001;
  LODWORD(v272) = v351 & v48;
  v266 = (unsigned int)(-1843362898 * v37);
  v262 = (unsigned int)(-1776394572 * v37);
  v371 = (unsigned int)(-267873304 * v37);
  v287 = (unsigned int)(-2052322864 * v37);
  v279 = (unsigned int)(-1752229608 * v37);
  v274 = (unsigned int)(-283983280 * v37);
  v296 = (unsigned int)(1784449560 * v37);
  v270 = (unsigned int)(-425974920 * v37);
  v358 = (unsigned int)(-1468246328 * v37);
  v297 = (unsigned int)(2100652792 * v37);
  v337 = (unsigned int)(1216483000 * v37);
  v286 = (unsigned int)(-1610237968 * v37);
  v306 = (unsigned int)(-709958200 * v37);
  v271 = (unsigned int)(1516576256 * v37);
  v264 = (unsigned int)(1800559536 * v37);
  v376 = (unsigned int)(2084542816 * v37);
  v291 = (unsigned int)(-1010051456 * v37);
  v307 = (unsigned int)(1042271408 * v37);
  LOBYTE(v277) = (v338 & 0x4000000000000000LL) == 0;
  v331 = (__int64 *)(unsigned int)(32219952 * v37);
  v456 = v55 * ((__int64)&retaddr + (_QWORD)v331);
  v457 = (char *)&retaddr + (unsigned int)(-1168153072 * v37);
  v359 = (unsigned int)(-584076536 * v37);
  v471 = *(_QWORD *)(~(~(v456 + v53 * ((_QWORD)&retaddr + v274)) & ~((_QWORD)v457 * v51))
                   + v54 * ((_QWORD)&retaddr + v359));
  v56 = (char *)&retaddr + (unsigned int)(900279768 * v37);
  v293 = (__int64 *)(unsigned int)(-2068432840 * v37);
  v350 = (unsigned __int64)&retaddr + (unsigned int)(16109976 * v37);
  v320 = (unsigned int)(-1310144712 * v37);
  v321 = (unsigned __int64)&retaddr + v320;
  v470 = *(_QWORD *)(((_QWORD)&retaddr + v320) * v260
                   + ~(~(v350 * v299) & ~((_QWORD)v56 * v285 + v300 * ((unsigned __int64)&retaddr + (_QWORD)v293))));
  v342 = (unsigned int)(458194872 * v37);
  v341 = v55;
  v329 = (unsigned __int64)&retaddr + v271;
  v360 = v53;
  v362 = (unsigned int)(1484356304 * v37);
  v294 = v51;
  v373 = (char *)&retaddr + v376;
  v335 = v54;
  v275 = (unsigned int)(-726068176 * v37);
  v349 = (__int64)&retaddr + v275;
  v268 = (unsigned int)(-567966560 * v37);
  v468 = *(_QWORD *)(v267 * ((_QWORD)&retaddr + v297)
                   + ~(~(((_QWORD)&retaddr + v275) * v284 + v361 * ((_QWORD)&retaddr + v306))
                     & ~(v309 * ((_QWORD)&retaddr + v268))));
  v467 = *(_QWORD *)(~(~(v51 * ((_QWORD)&retaddr + (unsigned int)(-141991640 * v37)))
                     & ~(v55 * ((_QWORD)&retaddr + v287) + v53 * ((_QWORD)&retaddr + v358)))
                   + v54 * ((_QWORD)&retaddr + (unsigned int)(-868059816 * v37)));
  v319 = (__int64)&retaddr + v296;
  v308 = (unsigned int)(1658567896 * v37);
  v433 = (char *)&retaddr + v308;
  v465 = *(_QWORD *)~(~(((_QWORD)&retaddr + v376) * v54)
                    & ~(~(~(v55 * ((_QWORD)&retaddr + v342)) & ~(((_QWORD)&retaddr + v271) * v53))
                      + v51 * ((_QWORD)&retaddr + v362)));
  v57 = v37;
  v370 = *(__int64 *)((char *)&retaddr + (unsigned int)(158101616 * v37));
  v58 = ~(~(((_QWORD)&retaddr + v296) * v285) & ~(((_QWORD)&retaddr + v308) * v260));
  v304 = (unsigned int)(1200373024 * v37);
  v432 = (unsigned int)(1942551176 * v37);
  if ( ((unsigned __int8)v351 & (unsigned __int8)(-113 * v37) & 1) == 0 )
    v58 = v339;
  v466 = *(_QWORD *)v58;
  v59 = 0xDACF6F9E5D17AD34uLL * v37;
  v363 = *(__int64 *)((char *)&retaddr + v292);
  v317 = *(__int64 *)((char *)&retaddr + v371);
  v357 = *(__int64 *)((char *)&retaddr + v337);
  v283 = *(unsigned __int64 *)((char *)&retaddr + v263);
  v372 = *(__int64 *)((char *)&retaddr + (unsigned int)(1200373024 * v37));
  v460 = *(__int64 *)((char *)&retaddr + v279);
  v461 = *(__int64 *)((char *)&retaddr + v270);
  v462 = *(__int64 *)((char *)&retaddr + v286);
  v463 = *(__int64 *)((char *)&retaddr + (unsigned int)(1942551176 * v37));
  v60 = v307;
  v464 = *(__int64 *)((char *)&retaddr + v307);
  v377 = *(_QWORD **)v280;
  v61 = v262;
  if ( !v377 )
    v61 = v266;
  v262 = v61;
  v62 = !((unsigned __int8)v318 & (v377 != 0));
  if ( ((unsigned __int8)v290 & v62) != 0 )
    v59 = 0xB0AF7608BDA68A98uLL * v37;
  v459 = v59;
  v63 = v311;
  if ( ((unsigned __int8)v290 & v62) != 0 )
    v63 = v291;
  v451 = v63;
  if ( ((unsigned __int8)v277 & v62) != 0 )
    v60 = v286;
  v64 = v278;
  if ( ((unsigned __int8)v277 & v62) == 0 )
    v64 = v258;
  v72 = ((unsigned __int8)v277 & v62) == 0;
  v65 = !((unsigned __int8)v318 & (v377 != 0));
  v66 = v264;
  if ( !v72 )
    v66 = (unsigned int)(-1768339584 * v37);
  v278 = (unsigned int)(-1768339584 * v37);
  v280 = (unsigned int)(174211592 * v37);
  v67 = ~(~(v300 * (_QWORD)v56) & ~(v285 * ((_QWORD)&retaddr + v60)));
  v452 = (char *)&retaddr + v280;
  if ( (v265 & 1) == 0 )
    v67 = (unsigned __int64)&retaddr + v280;
  v458 = (_QWORD *)v67;
  v257 = !((unsigned __int8)v318 & (v377 != 0));
  v68 = v261;
  v69 = v261;
  if ( ((unsigned __int8)v290 & v65) != 0 )
    v69 = v270;
  v443 = v69;
  v70 = v320;
  if ( ((unsigned __int8)v290 & v65) != 0 )
    v70 = v287;
  v320 = v70;
  v71 = (unsigned int)(-1768339584 * v37);
  if ( ((unsigned __int8)v290 & v65) != 0 )
    v71 = v289;
  v450 = v71;
  v72 = ((unsigned __int8)v277 & v65) == 0;
  v73 = v304;
  if ( !v72 )
    v73 = v371;
  v74 = (_QWORD *)v322;
  if ( v72 )
    v74 = (_QWORD *)v271;
  v322 = (unsigned __int64)v74;
  v336 = (unsigned int)(-1026161432 * v37);
  v75 = v268;
  if ( v338 < 0 )
    v75 = (unsigned int)(-1026161432 * v37);
  v434 = v75;
  v277 = (unsigned int)(-2036212888 * v37);
  v76 = v275;
  v77 = v275;
  if ( v338 < 0 )
    v77 = (unsigned int)(-2036212888 * v37);
  v431 = v77;
  v333 = (unsigned int)(616296488 * v37);
  if ( v338 < 0 )
    v68 = v258;
  v261 = v68;
  v78 = v359;
  v79 = (__int64 *)v359;
  if ( v338 >= 0 )
    v76 = (unsigned int)(616296488 * v37);
  else
    v79 = v293;
  v80 = (char *)(v260 * ((_QWORD)&retaddr + v76) + v285 * ((_QWORD)&retaddr + v64));
  if ( (v272 & 1) == 0 )
    v80 = (char *)&retaddr + (unsigned int)(774398104 * v37);
  v455 = v80;
  v265 = (unsigned int)~(_DWORD)v283;
  v81 = (~(v283 >> 33) & 0x10030001) * (((unsigned int)~(_DWORD)v283 >> 7) & 3);
  v332 = v81;
  v374 = (((unsigned int)~(_DWORD)v283 >> 3) & 0x21) * (unsigned __int64)(~(unsigned int)(v283 >> 25) & 0x3000001);
  v82 = ~(~(v81 * ((__int64)&retaddr + (_QWORD)v79)) & ~(v374 * ((_QWORD)&retaddr + v66)));
  v430 = (char *)&retaddr + (unsigned int)(774398104 * v37);
  if ( (v272 & 1) == 0 )
    v82 = (unsigned __int64)&retaddr + (unsigned int)(774398104 * v37);
  v454 = (_QWORD *)v82;
  v83 = ~(~(v81 * ((_QWORD)&retaddr + v261))
        & ~((((unsigned int)~(_DWORD)v283 >> 3) & 0x21)
          * (unsigned __int64)(~(unsigned int)(v283 >> 25) & 0x3000001)
          * ((_QWORD)&retaddr + v73)));
  if ( (v272 & 1) == 0 )
    v83 = (unsigned __int64)&retaddr + (unsigned int)(774398104 * v37);
  v453 = (_QWORD *)v83;
  v84 = v297;
  v85 = v297;
  v86 = v296;
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v85 = v296;
  v446 = v85;
  v87 = (unsigned __int64)v259 >> 59;
  v88 = (unsigned __int64)v259 >> 63;
  v89 = (unsigned int)(474304848 * v37);
  v375 = v89;
  v275 = (unsigned int)(-1326254688 * v37);
  v90 = (_QWORD *)v308;
  if ( v259 >= 0 )
    v90 = (_QWORD *)v277;
  v308 = (__int64)v90;
  v91 = (__int64 *)v315;
  if ( v259 >= 0 )
    v91 = v293;
  v315 = (unsigned __int64)v91;
  v92 = v278;
  if ( v259 >= 0 )
    v92 = (unsigned int)(-1326254688 * v57);
  v278 = v92;
  if ( (v259 & 0x800000000000000LL) != 0 )
    v89 = v268;
  v418 = v89;
  v93 = v306;
  if ( (v259 & 0x800000000000000LL) != 0 )
    v93 = v258;
  v414 = v93;
  v94 = v292;
  v95 = v292;
  if ( (v259 & 0x800000000000000LL) != 0 )
    v95 = v291;
  v417 = v95;
  v96 = v331;
  if ( v338 < 0 )
    v96 = (__int64 *)v286;
  v410 = v96;
  if ( ((unsigned __int8)v290 & v257) == 0 )
    v78 = v277;
  v359 = v78;
  v97 = v362;
  if ( ((unsigned __int8)v290 & v257) == 0 )
    v97 = (unsigned int)(-1152043096 * v57);
  v362 = v97;
  v409 = (unsigned int)(-851949840 * v57);
  if ( ((unsigned __int8)v290 & v257) == 0 )
    v84 = v342;
  v297 = v84;
  v98 = v323;
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v98 = (unsigned int)(-851949840 * v57);
  v323 = v98;
  v346 = (unsigned int)(1958661152 * v57);
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v86 = v307;
  v296 = v86;
  v99 = v340;
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v99 = v263;
  v447 = v99;
  v100 = v331;
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v100 = (__int64 *)(unsigned int)(1958661152 * v57);
  v448 = v100;
  v449 = v262 + v326 - 0x12251D6A1946A563LL * v57;
  v101 = ~(v288 & (0x270BB76612E1F1A8LL * v57));
  v102 = ~v449;
  v103 = (v101 + 0x50F438359974DB9CLL * v57) & ~(~v449 & ~(v101 + 0x6ED30EA45E982B4DLL * v57));
  v104 = (_QWORD *)v280;
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v104 = (_QWORD *)v306;
  v280 = (__int64)v104;
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v103 = (v101 - 0x56526430AD084847LL * v57) & ~(~v449 & ~(v101 - 0x3268FE84438D5827LL * v57));
  v272 = v103;
  v105 = (0x8F872AA9F15C9B1FuLL * v57) & ~(v102 & (0xCE5E83588B5D5052uLL * v57));
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v105 = (0x44B18340864E4101LL * v57) & ~(v102 & (0x6DE07DDE348A1455LL * v57));
  v445 = v105;
  v106 = (v101 - 0x18CCF26423CE6E3LL * v57) & ~(v102 & ~(v101 + 0x3E6B88F6AC67747FLL * v57));
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v106 = (v101 - 0x4676BFF3DDF0F828LL * v57) & ~(v102 & ~(v101 + 0xEDFADC45D43D93FLL * v57));
  v318 = v106;
  v107 = (v101 + 0x1DA04218BC3940AALL * v57) & ~(v102 & ~(v101 + 0x5F33A202547DD7A3LL * v57));
  if ( ((unsigned __int8)v290 & v257) != 0 )
    v107 = (v101 + 0x53CEFD5784E0CD37LL * v57) & ~(v102 & ~(v101 - 0x113DF800DAE181C9LL * v57));
  v435 = v107;
  v108 = 0xF92811582B72277BuLL * v57;
  if ( (v259 & 0x800000000000000LL) != 0 )
    v108 = 0x1A974CBEA04E3CC3LL * v57;
  v290 = v108;
  if ( (v259 & 0x800000000000000LL) == 0 )
    v94 = v336;
  v292 = v94;
  v109 = (unsigned int)(300093256 * v57);
  v110 = v274;
  if ( v259 < 0 )
    v110 = v279;
  v274 = v110;
  if ( v259 >= 0 )
    v109 = v287;
  v394 = v109;
  v111 = v316;
  if ( (v259 & 0x800000000000000LL) != 0 )
    v111 = v289;
  v316 = v111;
  v112 = (unsigned int)(-1910331224 * v57);
  if ( (v259 & 0x800000000000000LL) != 0 )
    v112 = (unsigned int)(-1152043096 * v57);
  v386 = v112;
  v113 = v264;
  v114 = (_QWORD *)v268;
  if ( (v259 & 0x800000000000000LL) != 0 )
    v114 = (_QWORD *)v264;
  v268 = (__int64)v114;
  v115 = v275;
  if ( (v259 & 0x800000000000000LL) == 0 )
    v115 = v286;
  v275 = v115;
  v116 = (unsigned int)(-1626347944 * v57);
  v390 = (unsigned int)(1642457920 * v57);
  if ( (v259 & 0x800000000000000LL) == 0 )
    v116 = (unsigned int)(1642457920 * v57);
  v345 = v116;
  v117 = ~(v363 - 0x50AA4E082453E9A4LL * v57);
  v259 = ~v259;
  v118 = ~(v259 & (0x6638290E5FCA236CLL * v57));
  v119 = (0xCC90BA79E4945591uLL * v57) & ~(v117 & (0xA2E2BE06965E5C3DuLL * v57));
  if ( (v87 & 1) != 0 )
    v119 = (v118 - 0x3BDAB21230BC7F1ELL * v57) & ~(v117 & ~(v118 - 0x4B0DECACC8EFEF66LL * v57));
  v266 = v119;
  v120 = v311;
  if ( (v87 & 1) != 0 )
    v120 = v376;
  v334 = v120;
  v121 = (0x62D18EE9B8411D02LL * v57) & ~(v117 & (0xF0F0E7582DC892D7uLL * v57));
  if ( (v87 & 1) != 0 )
    v121 = (v118 + 0xACAA6E35EECBB5LL * v57) & ~(v117 & ~(v118 + 0x10DE4C61CA80A0B5LL * v57));
  v306 = v121;
  v122 = v358;
  if ( (v87 & 1) != 0 )
    v122 = v277;
  v344 = v122;
  v123 = (0xCED536BD5B357A69uLL * v57) & ~(v117 & (0x6D574D273DF73235LL * v57));
  v124 = v276;
  if ( (v87 & 1) != 0 )
    v124 = v287;
  v276 = v124;
  if ( (v87 & 1) != 0 )
    v123 = (v118 - 0x7EFD3151982CCC7CLL * v57) & ~(v117 & ~(v118 + 0x78E45D5C531DD3EELL * v57));
  v287 = v123;
  v125 = (v118 + 0x17F1FC0EEEE58FB5LL * v57) & ~(v117 & ~(v118 + 0x31C290A76825E06DLL * v57));
  if ( (v87 & 1) != 0 )
    v125 = (0xF995598314BE5212uLL * v57) & ~(v117 & (0x1A5C0A7394AA8257LL * v57));
  v126 = 0x778A5A5C0C024A72LL * v57;
  if ( v88 )
    v126 = 0x775EDFEA485B1604LL * v57;
  v429 = v126;
  v127 = v271;
  if ( v88 )
    v127 = v291;
  v378 = v127;
  v128 = (unsigned int)(1358474640 * v57);
  v129 = v258;
  if ( v88 )
    v129 = v270;
  v258 = v129;
  if ( v88 )
    v128 = v333;
  v343 = v128;
  v130 = ~(v317 - 0x1A038F6602D488CDLL * v57);
  v131 = (0xE003B447356B9CCLL * v57) & ~(v130 & (0x20C09C385C76CFB1LL * v57));
  if ( v88 )
    v113 = v271;
  v264 = v113;
  if ( v88 )
    v131 = (0x53D838EF320E7DF1LL * v57) & ~(v130 & (0x3219148D6DF94C34LL * v57));
  v261 = v131;
  v132 = ~(v288 & (0x8F308ABC5007FE8CuLL * v57));
  v133 = (v132 + 0x74B6867A13096978LL * v57) & ~(v130 & ~(v132 - 0x2C6D57A47AFEDF17LL * v57));
  if ( v88 )
    v133 = (v132 + 0x6585A0FA8A928DD3LL * v57) & ~(v130 & ~(v132 + 0xA3BDE35CCD4B647LL * v57));
  v289 = v133;
  v134 = v263;
  if ( v88 )
    v134 = v358;
  v263 = v134;
  v135 = (v132 - 0x7BC8FD17DDF58568LL * v57) & ~(v130 & ~(v132 + 0x16468C7C63EA6BAFLL * v57));
  if ( v88 )
    v135 = (v132 - 0x380201A5E5A7E4DCLL * v57) & ~(v130 & ~(v132 + 0x2F2B2E205893C60FLL * v57));
  v288 = v135;
  v136 = (0x1C9D8BE2FF1C1F5LL * v57) & ~(v130 & (0x5C22C1F3E19C3AE2LL * v57));
  if ( v88 )
    v136 = (0xB03BE48B05DBEEE2uLL * v57) & ~(v130 & (0x12F82FF7A32889B1LL * v57));
  v137 = ~(v305 & ~v125) & ~(v282 & v125);
  v273 = v57;
  v302 = v326 - 0x4534BA315B111760LL * v57;
  v304 = ~((~(v305 & ~(~(~v302 & (0x84737F00EDE3F802uLL * v57)) & (0x35CFE21CFF144C5BLL * v57)))
          & ~(~(~v302 & (0x84737F00EDE3F802uLL * v57)) & (0xC4A28200AA8B46FCuLL * v57))) << v327)
       & ~((~(v305 & ~(~(~v302 & (0x84737F00EDE3F802uLL * v57)) & (0x35CFE21CFF144C5BLL * v57)))
          & ~(~(~v302 & (0x84737F00EDE3F802uLL * v57)) & (0xC4A28200AA8B46FCuLL * v57))) >> v328);
  v138 = ~(v136 & ~v282);
  v139 = ~(~v136 & v282);
  v381 = ~v282;
  v380 = ~v305;
  v379 = v282 & ~v305;
  v382 = ~v379;
  v140 = (6 * (v136 & ~(~v379 & ~(~v282 & v305)))
        - (4 * (~(~v305 & ~(v139 & v138)) & ~(v139 & v138 & v305))
         + 2 * (~(~(~v282 & v305) & ~v136) & ~(~v282 & v305 & v136))
         + 4 * ~(~v305 & v139)
         + 2 * (v305 & ~(~(v136 & v282) & ~(~v136 & ~v282))))
        + 3 * ~(v138 & ~v305)
        + v301 * ~(v136 & ~(v282 & v305))) >> v328;
  v141 = (6 * (v136 & ~(~v379 & ~(~v282 & v305)))
        - (4 * (~(~v305 & ~(v139 & v138)) & ~(v139 & v138 & v305))
         + 2 * (~(~(~v282 & v305) & ~v136) & ~(~v282 & v305 & v136))
         + 4 * ~(~v305 & v139)
         + 2 * (v305 & ~(~(v136 & v282) & ~(~v136 & ~v282))))
        + 3 * ~(v138 & ~v305)
        + v301 * ~(v136 & ~(v282 & v305))) << v327;
  v142 = v260 * (~(v141 & v140) + ~(~(v141 & v140) & ~(~v140 & ~v141)) - 2 * (~v140 & ~v141));
  v271 = ~v142;
  v412 = v142;
  v395 = ~(~v142 & ~v298) & ~(v142 & v298);
  v143 = v299 * ~(~(v137 << v327) & ~(v137 >> v328));
  v415 = ~v143 & v298;
  v270 = ~v143;
  v367 = ~v298;
  v262 = v143;
  v356 = ~v415 & ~(v143 & ~v298);
  v396 = v142 & ~v298;
  v397 = ~(v396 & v143) & ~(~v396 & ~v143);
  v408 = ~v396 & ~(~v142 & v298);
  v145 = ~(v144 + 1768);
  v146 = v294 * ((_QWORD)&retaddr + v276);
  v407 = v335
       * ((~(~v274 & ~(unsigned __int64)&retaddr) & ~(unsigned __int64)((unsigned int)v274 & (unsigned int)&retaddr))
        + 2 * (~((unsigned __int64)&retaddr & ~v274) & ~(unsigned __int64)(v145 & (unsigned int)v274))
        - 2 * (~v274 & ~(unsigned __int64)&retaddr));
  v276 = ~v407;
  v413 = v146;
  v406 = ~v146;
  v411 = ~(~v407 & v146) & ~(v407 & ~v146);
  v416 = ~(~v407 & ~v146) & ~(v407 & v146);
  v147 = ~(v259 & (0xF6CFB4A5B232F64CuLL * v57));
  v148 = (~(v259 & (0xF6CFB4A5B232F64CuLL * v273)) - 0x4B17FCC266F2DDD8LL * v273)
       & ~(~v302 & ~(~(v259 & (0xF6CFB4A5B232F64CuLL * v273)) - 0x33A465F4059F9ED2LL * v273));
  v259 = ~v281;
  v368 = v300 * v148;
  v369 = ~(v300 * v148);
  v436 = ~(v369 & v281) & ~((v300 * v148) & ~v281);
  v366 = ~(unsigned __int64)&retaddr;
  v263 = ~(unsigned __int64)((unsigned int)v263 & (unsigned int)&retaddr)
       - 3 * (~v263 & ~(unsigned __int64)&retaddr)
       + 2 * (~(unsigned __int64)((unsigned int)v263 & ~(unsigned int)&retaddr) & ~((unsigned __int64)&retaddr & ~v263));
  v149 = ~(v147 + 0x7E80FB627EA7A8AELL * v57);
  v347 = v147;
  v274 = ~v302 & ~(v147 + 0x762EC33FF5AC5615LL * v57);
  v421 = v284
       * (~((v147 + 0xEC1FCA967FF2522LL * v273) & v149 & ~v302)
        + ~(v302 & v149 & ~(v147 + 0xEC1FCA967FF2522LL * v273))
        + ((v147 + 0xEC1FCA967FF2522LL * v273) & ~(v149 & ~v302))
        + (~(~(v147 + 0xEC1FCA967FF2522LL * v273) & ~v302) & v149 & ~(v302 & (v147 + 0xEC1FCA967FF2522LL * v273)))
        + 2);
  v425 = ~v421;
  v420 = ~(v309 * v306);
  v419 = (v309 * v306) & ~v421;
  v306 = v421 & (v309 * v306);
  v424 = ~(v420 & ~v421) & ~v306;
  v423 = ~v419 & ~(v420 & v421);
  v289 *= v267;
  v427 = ~v289;
  v426 = ~(~v289 & v357) & ~(v289 & ~v357);
  v348 = v260 * ((_QWORD)&retaddr + v264);
  v150 = v299 * ((_QWORD)&retaddr + v334);
  v428 = v150 & v348;
  v334 = ~v150;
  v422 = ~(v150 & ~v348) & ~(~v150 & v348);
  v151 = ~(~(~(v261 << v301) & ~(v261 >> v269)) << v312) & ~(~(~(v261 << v301) & ~(v261 >> v269)) >> v313);
  v261 = ~(v151 & v314) & ~(v295 & ~v151);
  v152 = ~(~(v266 << v301) & ~(v266 >> v269)) << v312;
  v153 = ~v152;
  v154 = ~(~(v266 << v301) & ~(v266 >> v269)) >> v313;
  v155 = ~v154;
  v156 = ~v154 & v314;
  v157 = v154 & ~v314;
  v158 = ~v156 & ~v295 & ~v157;
  v159 = ~(v158 & ~v152) & ~(v152 & ~v158);
  v160 = ~(v295 & ~v156);
  v266 = v154;
  v161 = 0xAAAAAAAAAAAAAAA9uLL * (~(v314 & v266) & v295 & v152)
       + 0x5555555555555555LL * ~(~v295 & ~(~(v314 & ~(~v154 & ~v152)) & ~(~v154 & ~v152 & ~v314)))
       + 0x5555555555555556LL * (v152 & ~(~v295 & v157))
       + 0x5555555555555555LL * ~(v160 & v152)
       + 0x5555555555555555LL * (~v314 & ~(~(v153 & ~(v266 & ~v295)) & ~(v266 & ~v295 & v152)))
       + 0x5555555555555557LL * (~v314 & ~(v153 & ~(~(v266 & v295) & ~(v155 & ~v295))))
       + 0x5555555555555556LL * ~(~(v266 & v295) & ~(v155 & ~v295) & v153 & ~v314)
       - 0x5555555555555557LL * (v152 & ~(~(~v314 & ~(v266 & v295)) & ~(v266 & v295 & v314)))
       + ~v159
       + 0xAAAAAAAAAAAAAAABuLL * (~(v152 & v155) & ~(v266 & v153) & v314 & v295)
       + 0x5555555555555555LL * ~(v153 & ~(v160 & ~(~v295 & v156)))
       + (v314 & ~(v152 & v155 & ~v295))
       + 0x5555555555555555LL * (v266 & v152 & v295 & ~v314)
       - 0x5555555555555554LL * (~v314 & ~(v152 & v266 & v295))
       + 1;
  v162 = ~(~(~(((v347 + 0x5C3A865C6C975211LL * v273) & ~v274) << v301)
           & ~(((v347 + 0x5C3A865C6C975211LL * v273) & ~v274) >> v269)) << v312)
       & ~(~(~(((v347 + 0x5C3A865C6C975211LL * v273) & ~v274) << v301)
           & ~(((v347 + 0x5C3A865C6C975211LL * v273) & ~v274) >> v269)) >> v313);
  v163 = ~(v162 & v314) & ~(v295 & ~v162);
  LODWORD(v155) = v144 + 1768;
  v164 = (~(~(unsigned __int64)&retaddr & ~v258) & ~(unsigned __int64)((unsigned int)v155 & (unsigned int)v258))
       + 2LL * ((unsigned int)v155 & (unsigned int)v258);
  v165 = (~(unsigned int)(v283 >> 22) & 0x18000001) * (~(v283 >> 40) & 0x200601);
  v265 = (~(v283 >> 39) & 0x400C01) * (((unsigned int)v265 >> 4) & 0x11);
  v302 = (unsigned __int64)&v256[-48 * (~(~(unsigned __int64)&retaddr & v330) & ~((unsigned __int64)&retaddr & v303))
                               + 1768
                               + -48 * ~(~(~(unsigned __int64)&retaddr & v330) & ~((unsigned __int64)&retaddr & v303))];
  v347 = v284 * ((_QWORD)&retaddr + v279);
  v284 *= v329;
  v304 = v300 * ~v304;
  v356 = v271 & ~v356;
  v303 = v262 & v298;
  v319 *= v341;
  v288 *= v260;
  v389 = ~v288;
  v287 *= v299;
  v387 = ~v287;
  v391 = ~(~v287 & v288);
  v388 = v391 & ~(v287 & ~v288);
  v263 *= v260;
  v392 = v300 * ((_QWORD)&retaddr + v375);
  v393 = v299 * ((_QWORD)&retaddr + v344);
  v398 = v300 * ((_QWORD)&retaddr + v286);
  v264 = ~v150 & ~v348;
  v261 *= v260;
  v329 = ~v261;
  v385 = v299 * v161;
  v383 = ~(v299 * v161);
  v274 = v300 * v163;
  v399 = v383 & ~v281;
  v330 = v261 & v399;
  v258 = ~v261 & ~v281;
  v279 = v258 & v383;
  v400 = v383 & ~(v261 & v281);
  v401 = ~v261 & v281;
  v266 = v383 & ~v401;
  v384 = (v299 * v161) & v261;
  v404 = v332 * v164;
  v402 = v165 * ((_QWORD)&retaddr + v291);
  v403 = v265 * ((_QWORD)&retaddr + v292);
  v405 = v341 * ((_QWORD)&retaddr + v346);
  v324 *= v294;
  v292 = v267 * ((_QWORD)&retaddr + v343);
  v343 = v309 * ((_QWORD)&retaddr + v345);
  v344 = v300 * ((_QWORD)&retaddr + v307);
  v345 = v299 * ((_QWORD)&retaddr + v268);
  v291 = (_QWORD)v373 * v260;
  v346 = v267 * ((_QWORD)&retaddr + v378);
  v275 = v309 * ((_QWORD)&retaddr + v275);
  v166 = v310 & ~(_BYTE)v351;
  v167 = v409;
  if ( (v338 & 0x800000000000000LL) != 0 )
    v167 = v340;
  v168 = v293;
  if ( (v338 & 0x800000000000000LL) != 0 )
    v168 = v331;
  v293 = v168;
  v169 = v333;
  if ( (v338 & 0x800000000000000LL) != 0 )
    v169 = v311;
  v268 = ~(v165 * ((_QWORD)&retaddr + v337)) & ~(v332 * ((__int64)&retaddr + (_QWORD)v410));
  v170 = (_QWORD *)(v300 * v350 + v299 * ((_QWORD)&retaddr + v167));
  v338 = v341 * ((_QWORD)&retaddr + v277);
  v340 = v294 * ((_QWORD)&retaddr + v386);
  v171 = v283 >> (74 * (unsigned __int8)v273);
  v172 = ~(~(v300 * v349) & ~(v299 * ((_QWORD)&retaddr + v169)));
  if ( (v166 & 1) == 0 )
    v172 = v353;
  v307 = v172;
  if ( (v166 & 1) == 0 )
    v170 = (_QWORD *)v353;
  v277 = (unsigned __int64)v170;
  v337 = v267 * ((_QWORD)&retaddr + v308);
  v333 = v309 * ((_QWORD)&retaddr + v414);
  v173 = (char *)(~(~(v265 * v352) & ~((_QWORD)v433 * v165)) + v332 * ((_QWORD)&retaddr + v394));
  v174 = (char *)&retaddr + v278;
  v321 *= v341;
  v349 = v294 * ((_QWORD)&retaddr + v418);
  v352 = v335 * ((_QWORD)&retaddr + v315);
  v350 = v341 * ((_QWORD)&retaddr + v432);
  v278 = v294 * ((_QWORD)&retaddr + v417);
  v351 = v300 * ((_QWORD)&retaddr + v311);
  v331 = (__int64 *)(v299 * ((_QWORD)&retaddr + v316));
  v353 = v260 * (_QWORD)v174;
  v316 = (unsigned int)(-1294034736 * v273);
  if ( (v374 & 1) != 0 )
    v173 = (char *)&retaddr + v390;
  v315 = (unsigned __int64)v173;
  v311 = v317 * v341
       + v335
       * ~(~((v326 - 0x5D0723015DD87334LL * v273) << (32 * (unsigned __int8)v273))
         & ~((v326 - 0x5D0723015DD87334LL * v273) >> (32 * (unsigned __int8)v273)));
  v283 = (unsigned int)v310 & (unsigned int)v171;
  v325 *= v265;
  v175 = ~v268;
  if ( ((unsigned __int8)v310 & (unsigned __int8)~(_BYTE)v171 & 1) == 0 )
    v175 = (unsigned __int64)v430;
  v268 = v175;
  v176 = ~(~(v300 * v339) & ~(v260 * ((_QWORD)&retaddr + v431)));
  if ( ((unsigned __int8)v310 & (unsigned __int8)~(_BYTE)v171 & 1) == 0 )
    v176 = (unsigned __int64)v430;
  v309 = v176;
  v177 = v273;
  v178 = ~(~v370 & (0x4033AA63D1C3BC39LL * v273)) & ~(v370 & (0x2F46837770F1138LL * v273));
  v179 = ~(~(v178 << (7 * (unsigned __int8)v177)) & ~(v178 >> (-71 * (unsigned __int8)v177)));
  v308 = ~(v260 * v437)
       & ~(v299
         * (0x25326E5EF24B62F1LL * v177
          + ~(~(v179 << (102 * (unsigned __int8)v177)) & ~(v179 >> (90 * (unsigned __int8)v177)))));
  v180 = (__int64)&retaddr + v336;
  if ( ((unsigned __int8)v310 & (unsigned __int8)v438 & 1) != 0 )
    v180 = ~(~(v332 * ((_QWORD)&retaddr + v434)) & ~(v265 * ((unsigned __int64)&retaddr + (_QWORD)v293)));
  v293 = (__int64 *)v180;
  v267 = ~(v381 & ~(v439 & ~(v440 & v441))) & v380 & ~(v439 & ~(v440 & v441) & v282);
  v181 = ~(v442 & ~(v305 & v441));
  v182 = v310
       & ~(unsigned int)((~(~(v440 & ~(v441 & v380)) & v381 & ~(v441 & v380 & v442))
                        + 3 * (v381 & ~(~(v444 & v305 & v440) & ~(v442 & ~(v444 & v305))))
                        + ~(v381 & ~(~(v444 & ~(v442 & v380)) & ~(v442 & v380 & v441)))
                        + (v444 & v440 & v381 & v380)
                        + v310
                        + (~(v381 & v354 & v380) & ~(v305 & ~(v381 & v354)))
                        + v310
                        + (~(v181 & ~(v305 & v441 & v440) & v381) & ~(v282 & ~(v181 & ~(v305 & v441 & v440))))
                        + ~(v440 & ~(v380 & ~(v441 & v282)))
                        + v310
                        + (~(v442 & ~(v444 & v382)) & ~(v444 & v382 & v440))
                        - 3 * ~(~(v442 & ~(v444 & v379)) & ~(v444 & v379 & v440))
                        - 2 * ~(~(v381 & v380 & v444 & v442) & ~(v440 & ~(v381 & v380 & v444)))
                        + 2 * ~v267) >> v364);
  v265 = (_DWORD)v310 + (v182 & ~(_DWORD)v372) + (unsigned int)v310 + ((unsigned int)v372 & v182);
  v183 = ~(v355 << v269) & ~(v355 >> v301);
  LOBYTE(v354) = (v183 & 0x4000000000000000LL) == 0;
  v336 = -143LL * (_QWORD)&retaddr - 144 * v366;
  v310 = 0xD2CB96D7D8629B1LL * v273;
  v339 = 0xED2A47C372CCF5CLL * v273;
  v335 = 0xBBDFA5AFA3E0E000uLL * v273;
  v355 = 0x416079B6BFCEDD55LL * v273;
  v332 = 0x34556E1F11A5FE15LL * v273;
  v184 = v342;
  if ( (v183 & 0x800000000000000LL) != 0 )
    v184 = v371;
  v342 = v294
       * ((~(~v184 & v366) & ~(unsigned __int64)((unsigned int)v184 & (unsigned int)&retaddr))
        + 2 * (~((unsigned __int64)&retaddr & ~v184) & ~(unsigned __int64)((unsigned int)v366 & (unsigned int)v184))
        - 2 * (~v184 & v366));
  v341 *= (_QWORD)v373;
  v185 = v298;
  v294 = 0x69D88CB989A7E7E4LL * v273 + (v298 & (0x71B429905727F81CLL * v273));
  v267 = v260
       * (3 * ~(v429 & ~v317)
        + (v429 & v317)
        + 1
        + (v429 & v317)
        + 1
        + 3 * ~(~v429 & v317)
        - 4 * ~(~(v429 & v317) & ~(~v317 & ~v429)));
  v186 = v304 + v285 * ~(~((~(v305 & ~v435) & ~(v435 & v282)) << v327) & ~((~(v305 & ~v435) & ~(v435 & v282)) >> v328));
  v187 = v186 & v395;
LABEL_157:
  v188 = v186;
  v189 = ~(v186 & v270);
  v260 = 0x6DB6DB6DB6DB6DB6LL * ~(~(v270 & ~v187) & ~(v187 & v262)) + 0x4924924924924926LL * ~(v271 & ~(v189 & v185));
  v282 = v186;
  v190 = ~(v186 & v367) & ~(~v186 & v185);
  v191 = 0x9249249249249249uLL * (~v186 & ~v356)
       - 0x4924924924924924LL * (v270 & ~(v186 & v396))
       + 0x4924924924924924LL * ~(v186 & v397)
       - 0x4924924924924924LL * (v190 & v271 & v262);
  v192 = ~(~v188 & v367) & ~(v188 & v185);
  v193 = v192 & v271 & v262;
  v303 = ~v188 & ~v303;
  v194 = v192 & v270;
  v195 = v262 & ~v192;
  v262 &= ~v188;
  v262 = v260
       + v191
       + 0x2492492492492493LL * (v367 & ~(v270 & ~(v412 & ~v188)))
       + 0xB6DB6DB6DB6DB6DBuLL * v193
       - 0x6DB6DB6DB6DB6DB5LL * (v188 & v270 & v408)
       - 0x4924924924924925LL * ~(v271 & ~v303)
       + 0x2492492492492493LL * (~v195 & v412 & ~v194)
       + 0x6DB6DB6DB6DB6DB6LL * (v298 & ~v262 & v271 & v189)
       + 0x2492492492492493LL * (v367 & ~(v271 & v188 & v270))
       + 0x2492492492492493LL * ~(v367 & ~(~v188 & v270 & v271))
       - 0x4924924924924926LL * (v190 & v412 & v270)
       - 0x2492492492492492LL * ~(~(v415 & v282 & v271) & ~(v412 & ~(v415 & v282)));
  v196 = v319 + v360 * ((_QWORD)&retaddr + v443);
  v197 = ~v196;
  v198 = ~(v196 & v276);
  v199 = ~(v196 & v411)
       - (~(v196 & v406 & v276) & ~(v407 & ~(v196 & v406)))
       + 2 * ~(~(v406 & ~(v198 & ~(v197 & v407))) & ~(v198 & ~(v197 & v407) & v413));
  v200 = v407 & v196;
  v201 = ~(v197 & v276);
  v202 = v200 & v406;
  v203 = v413 & ~v200;
  v276 = (v201 & v413) + v199 + 2 * ~(~v203 & ~v202) + (v406 & v198) - 2 * (v416 & v197);
  v282 = v201 & v203;
  v317 = ~(v285 * v318);
  v318 *= v285;
  v204 = ~(v368 & v318);
  v205 = 0xCCCCCCCCCCCCCCCCuLL * (~(v318 & v281 & v369) & ~(v368 & ~(v318 & v281)))
       + 2 * ~(~(v204 & ~(v369 & v317) & v259) & ~(v281 & ~(v204 & ~(v369 & v317))));
  v319 = 0x6666666666666667LL;
  v206 = 0x6666666666666667LL * ~(v369 & ~(v317 & v259))
       + 0x3333333333333334LL * ~(~(v259 & v368 & v318) & ~(v281 & v204));
  v207 = ~(~(v272 << v301) & ~(v272 >> v269)) << v312;
  v208 = ~(~(v272 << v301) & ~(v272 >> v269)) >> v313;
  v269 = v205 + v206;
  v209 = v274 + v285 * (~(~v207 & ~v208 & v314) & ~(v295 & ~(~v207 & ~v208)));
  v210 = ~v258;
  v258 = ~(~v258 & ~v209) & ~(v209 & v258);
  v314 = v209 & v383;
  v211 = ~(v209 & v383 & v329) & ~(v261 & ~(v209 & v383));
  v272 = v209;
  v212 = ~(v209 & v259);
  v213 = v212 & ~(~v209 & v281);
  v214 = v385 & v209 & v259;
  v215 = v213 & v385;
  v216 = v383 & ~v213;
  v271 = ~v209 & ~v330;
  v305 = v258 & v385;
  v258 = v383 & ~v258;
  v217 = v209 & v210;
  v312 = v217 & v385;
  v270 = v383 & ~v217;
  v313 = v383 & v212;
  v218 = v279;
  v279 &= ~v209;
  v266 = ~v209 & ~v266;
  v219 = v259 & v318;
  v220 = v259 & ~(~v209 & v383);
  v259 &= v211;
  v221 = v281 & ~v211;
  v260 = v281 & ~(~v384 & ~v209);
  v222 = ~(v269
         + 0x6666666666666666LL * ~(v219 & v368)
         + 0x6666666666666666LL * (v369 & ~(~v219 & ~(v317 & v281)))
         + 0x6666666666666667LL * ~(v317 & v368 & v281)
         - 0x3333333333333335LL * (~v436 & v317));
  v223 = ~(v287 & v222);
  v224 = v269
       + 0x6666666666666666LL * ~(v219 & v368)
       + 0x6666666666666666LL * (v369 & ~(~v219 & ~(v317 & v281)))
       + 0x6666666666666667LL * ~(v317 & v368 & v281)
       - 0x3333333333333335LL * (~v436 & v317);
  v269 = (v222 & v388)
       + ~(~(v223 & ~(v387 & v224) & v389) & ~(v288 & ~(v223 & ~(v387 & v224))))
       - 2 * ~(v391 & v224)
       - (v222 & v389 & v387)
       - (v287 & ~(v389 & v222))
       + (v223 & v389)
       + 3 * ~(v223 & v389);
  v225 = v285;
  v226 = ~v263;
  v227 = ~(v393 + ~(~v392 & ~(v285 * ((_QWORD)&retaddr + v446))));
  v263 &= v227;
  v281 = ~v263 - (v226 & v227);
  v228 = v361 * v445;
  v229 = v420;
  v230 = ~(v361 * v445);
  v231 = v423;
  v232 = ~((v361 * v445) & v419)
       + ~((v361 * v445) & v306)
       + 2 * (~(v425 & ~(v420 & (v361 * v445))) & ~(v420 & (v361 * v445) & v421))
       - ((v361 * v445) & v424)
       - 4 * (v423 & v230);
  v233 = v230 & v425;
  do
  {
    v234 = v232 + 2 * ~(v229 & ~v233) - 3 * ~(~(~v231 & v230) & ~(v231 & v228));
    v295 = (v234 & v426) + ~(~(v357 & v234 & v427) & ~(v289 & ~(v357 & v234)));
    v235 = v225;
    v236 = ~(v398 + v225 * ((_QWORD)&retaddr + v280));
    v264 = ((v398 + v225 * ((_QWORD)&retaddr + v280)) & ~v422)
         + (~(v236 & v264) & ~((v398 + v225 * ((_QWORD)&retaddr + v280)) & ~v264))
         + ~(~v428 & v236)
         + (~(v236 & v428) & ~(~v428 & (v398 + v225 * ((_QWORD)&retaddr + v280))));
    v280 = v348 & ~(v334 & v236);
    v260 = 7 * (~v270 & ~v312)
         - (3 * (~v271 & ~(v272 & v330))
          + 2 * (~v258 & ~v305))
         - 6 * (v272 & ~v218)
         - 7 * ~(v329 & ~v220)
         - (~v259 & ~v221)
         + 3 * ~(v272 & v329 & ~v399)
         + 8 * (~v313 & v261 & ~v214)
         - 13 * ~(~v400 & v272)
         + 6 * (~v279 & ~(v272 & ~v218))
         + 11 * ~v266
         + 11 * (v401 & v314)
         + v301 * ~v260
         - 4 * ~(~(~v216 & ~v215 & v329) & ~(v261 & ~(~v216 & ~v215)));
    v237 = v403 + ~(~v402 & ~(v374 * ((_QWORD)&retaddr + v296)));
    v261 = v237 & v404;
    v221 = ~(v404 & ~v237) & ~(~v404 & v237);
    v272 = ~v324 & ~(v405 + v360 * ((_QWORD)&retaddr + v447));
    v258 = ~v343 & ~(v347 + v361 * ((_QWORD)&retaddr + v451));
    v259 = ~v345 & ~(v344 + v225 * ((_QWORD)&retaddr + v320));
    v215 = ~v346 & ~(v275 + ~(~v284 & ~(v361 * ((unsigned __int64)&retaddr + (_QWORD)v448))));
    v320 = ~v340 & ~(v338 + v360 * ((_QWORD)&retaddr + v297));
    v321 = ~v349 & ~(v321 + v360 * ((_QWORD)&retaddr + v450));
    v238 = (_QWORD *)(v337 + ~(~v333 & ~(v361 * ((_QWORD)&retaddr + v323))));
    v218 = ~v352 & ~(v278 + ~(~v350 & ~(v360 * ((_QWORD)&retaddr + v362))));
    v216 = ~v353 & ~((unsigned __int64)v331 + ~(~v351 & ~(v235 * ((_QWORD)&retaddr + v359))));
    v239 = (char *)(v325 + v374 * ((_QWORD)&retaddr + v322));
    v324 = v300 * (v326 - 0x775EA63DF0FC0B2ALL * v273);
    v290 = v299 * (v363 + v290);
    v323 = ~v290 & v267;
    v325 = ~v267;
    v296 = v290 & ~v267;
    v297 = v290 & v267;
    v284 = ~v267 & ~v290;
    v273 = (unsigned int)(967248094 * v273);
    if ( (v283 & 1) == 0 )
      v239 = v452;
    v283 = (unsigned __int64)v239;
    v240 = v375;
    if ( ((unsigned __int8)v354 & v257) != 0 )
      v240 = v358;
    v241 = v286;
    if ( ((unsigned __int8)v354 & v257) != 0 )
      v241 = v376;
    v286 = v241;
    v242 = ~(~v456 & ~(v360 * ((_QWORD)&retaddr + v240)));
    if ( (v265 & 1) == 0 )
      v242 = (unsigned __int64)v452;
    v265 = v242;
    if ( (v365 & 1) != 0 )
      v238 = v457;
    v322 = (unsigned __int64)v238;
    v243 = (_QWORD *)v336;
    if ( (v365 & 1) != 0 )
      v243 = v377;
    v244 = ~(v285
           * (~(v339 & ~(v335 + (~(v367 & ~(v449 & v355)) & ~(v449 & v355 & v298))))
            & v310
            & ~(v332 & (v335 + (~(v367 & ~(v449 & v355)) & ~(v449 & v355 & v298))))));
    v232 = *v243 * v300;
    v245 = ~(unsigned __int64)((unsigned int)v244 & (unsigned int)v299);
    v214 = ~(v232 & v244);
    v246 = ~v272;
    if ( (v469 & 1) != 0 )
      v246 = v302;
    v247 = ~v320;
    if ( (v469 & 1) != 0 )
      v247 = v302;
    v228 = ~(~v342 & ~(v341 + v360 * ((_QWORD)&retaddr + v286)));
    if ( (v469 & 1) != 0 )
      v228 = v302;
    nullsub_911(v276 - v282, v245, v246, v247);
    if ( !v248 )
      goto LABEL_157;
    v230 = nullsub_912();
  }
  while ( v255 );
  *(_QWORD *)(v231 + 1) = v262;
  *(_QWORD *)(v263 + v281) = v269;
  *(_QWORD *)(v280 + v264 + 1) = v295;
  *(_QWORD *)(v261 + ~v221) = v260;
  v249 = v326;
  *v254 = v326;
  *v453 = v357;
  *(_QWORD *)(v292 + ~v258) = v471;
  *(_QWORD *)(~v259 + v291) = v470;
  *(_QWORD *)~v215 = v465;
  *(_QWORD *)v307 = v363;
  *(_QWORD *)v229 = v372;
  *v454 = v460;
  *(_QWORD *)v268 = v370;
  *(_QWORD *)v277 = v461;
  *(_QWORD *)v225 = v462;
  *(_QWORD *)v322 = (char *)&retaddr + v316;
  *(_QWORD *)~v218 = v468;
  *(_QWORD *)~v216 = v467;
  *v458 = v463;
  *(_QWORD *)v315 = v298;
  *(_QWORD *)v283 = v464;
  *v455 = v466;
  *(_QWORD *)v309 = v311;
  *v293 = ~v308;
  v250 = v324 + v285 * (v294 + v249 + v459);
  v251 = v323;
  v252 = ~v323;
  *(_QWORD *)v265 = v377;
  *(_QWORD *)v228 = v233;
  return ((__int64 (__fastcall *)(unsigned __int64))((~v250 & v296)
                                                   + 2 * ~(~(v290 & v250 & v325) & ~(v267 & ~(v290 & v250)))
                                                   + 3 * (v290 & ~(v325 & ~v250))
                                                   - 3 * (~(~v297 & ~v250) & ~(v250 & v297))
                                                   + 3 * (v250 & v251)
                                                   + v301 * (v284 & v250)
                                                   - (~(~v250 & v252) & ~(v250 & v251))))(v273);
}

