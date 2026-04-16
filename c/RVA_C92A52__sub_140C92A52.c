// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C92A52                          ║
// ║  VA        : 0x140C92A52                            ║
// ║  RVA       : 0xC92A52                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C92A54  sub_140C92A52
//   0x140C92A56  sub_140C92A52
//   0x140C92A58  sub_140C92A52
//   0x140C92A5A  sub_140C92A52
//   0x140C92A5B  sub_140C92A52
//   0x140C92A5C  sub_140C92A52
//   0x140C92A5D  sub_140C92A52
//   0x140C92A5E  sub_140C92A52
//   0x140C92A65  sub_140C92A52
//   0x140C92A6D  sub_140C92A52
//   0x140C92A75  sub_140C92A52
//   0x140C92A7A  sub_140C92A52
//   0x140C92A7D  sub_140C92A52
//   0x140C92A81  sub_140C92A52
//   0x140C92A84  sub_140C92A52
//   0x140C92A8B  sub_140C92A52
//   0x140C92A8D  sub_140C92A52
//   0x140C92A8F  sub_140C92A52
//   0x140C92A94  sub_140C92A52
//   0x140C92A96  sub_140C92A52
//   0x140C92A99  sub_140C92A52
//   0x140C92A9C  sub_140C92A52
//   0x140C92AA0  sub_140C92A52
//   0x140C92AA8  sub_140C92A52
//   0x140C92AB0  sub_140C92A52
//   0x140C92AB8  sub_140C92A52
//   0x140C92ABB  sub_140C92A52
//   0x140C92ABE  sub_140C92A52
//   0x140C92AC1  sub_140C92A52
//   0x140C92AC4  sub_140C92A52
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140C92A52(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        unsigned __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        unsigned __int64 a17,
        int a18,
        unsigned __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  __int64 v43; // r9
  unsigned __int64 v44; // r12
  unsigned __int64 v45; // r11
  unsigned __int64 v46; // rbp
  unsigned __int64 v47; // rbx
  unsigned __int64 v48; // r14
  __int64 v49; // r12
  unsigned __int64 v50; // r15
  unsigned __int64 v51; // rcx
  unsigned __int64 v52; // rdi
  unsigned __int64 v53; // rdx
  unsigned __int64 v54; // r10
  unsigned __int64 v55; // rdx
  char *v56; // rcx
  unsigned __int64 v57; // rax
  __int64 v58; // rdx
  unsigned __int64 v59; // r8
  __int64 *v60; // r12
  unsigned __int64 v61; // r9
  __int64 v62; // r8
  unsigned __int64 v63; // r14
  __int64 v64; // rdi
  __int64 v65; // r15
  unsigned __int64 v66; // rbx
  __int64 v67; // rcx
  char *v68; // r11
  unsigned __int64 v69; // r9
  char *v70; // rdx
  unsigned __int64 v71; // rcx
  __int64 v72; // r12
  __int64 v73; // rcx
  __int64 v74; // r10
  bool v75; // r9
  __int64 v76; // rax
  __int64 v77; // rax
  __int64 v78; // rsi
  __int64 v79; // r13
  bool v80; // r15
  unsigned __int64 v81; // rax
  __int64 v82; // r8
  __int64 v83; // rcx
  __int64 v84; // rdx
  __int64 v85; // rcx
  __int64 v86; // rdx
  __int64 v87; // rdx
  __int64 v88; // rcx
  __int64 v89; // rcx
  unsigned __int64 v90; // rcx
  __int64 v91; // rax
  unsigned __int64 v92; // rcx
  __int64 v93; // rcx
  unsigned __int64 v94; // r8
  __int64 v95; // rcx
  unsigned __int64 v96; // r8
  __int64 v97; // rdx
  unsigned __int64 v98; // r11
  __int64 v99; // rbp
  unsigned __int64 v100; // r10
  bool v101; // r15
  __int64 v102; // rsi
  unsigned __int64 v103; // r12
  __int64 v104; // rcx
  __int64 v105; // rax
  __int64 v106; // rsi
  __int64 v107; // r14
  __int64 v108; // r11
  __int64 v109; // rcx
  __int64 v110; // r11
  __int64 v111; // r11
  __int64 v112; // rax
  unsigned __int64 v113; // rcx
  unsigned __int64 v114; // r9
  __int64 v115; // rsi
  unsigned __int64 v116; // rsi
  __int64 v117; // rdx
  __int64 v118; // rcx
  __int64 v119; // rsi
  __int64 v120; // rdx
  __int64 v121; // rdi
  __int64 v122; // rdx
  unsigned __int64 v123; // r8
  unsigned __int64 v124; // rdx
  __int64 v125; // rcx
  __int64 v126; // r11
  __int64 v127; // rax
  unsigned __int64 v128; // rax
  __int64 v129; // r8
  __int64 v130; // rax
  unsigned __int64 v131; // rax
  char *v132; // rcx
  unsigned __int64 v133; // rcx
  unsigned __int64 v134; // rdx
  __int64 v135; // rbp
  __int64 v136; // r14
  __int64 v137; // r11
  unsigned __int64 v138; // r12
  unsigned __int64 v139; // r9
  __int64 v140; // rcx
  unsigned __int64 v141; // r8
  __int64 v142; // rsi
  unsigned __int64 v143; // rcx
  unsigned __int64 v144; // rax
  unsigned __int64 v145; // rbx
  unsigned __int64 v146; // rcx
  __int64 v147; // rbx
  __int64 v148; // rcx
  __int64 v149; // r11
  __int64 v150; // rdx
  unsigned __int64 v151; // rbx
  unsigned __int64 v152; // rdx
  __int64 v153; // r15
  unsigned __int64 v154; // r14
  unsigned __int64 v155; // r14
  unsigned __int64 v156; // rbp
  unsigned __int64 v157; // r12
  __int64 v158; // r11
  unsigned __int64 v159; // r10
  __int64 v160; // rsi
  unsigned __int64 v161; // r8
  unsigned __int64 v162; // r12
  unsigned __int64 v163; // rcx
  unsigned __int64 v164; // r10
  unsigned __int64 v165; // r13
  unsigned __int64 v166; // rdi
  unsigned __int64 v167; // rdx
  __int64 v168; // rax
  unsigned __int64 v169; // r15
  unsigned __int64 v170; // rdx
  unsigned __int64 v171; // r9
  unsigned __int64 v172; // r11
  unsigned __int64 v173; // rcx
  unsigned __int64 v174; // rax
  unsigned __int64 v175; // rax
  unsigned __int64 v176; // rcx
  unsigned __int64 v177; // r10
  unsigned __int64 v178; // rax
  unsigned __int64 v179; // rdx
  unsigned __int64 v180; // r8
  unsigned __int64 v181; // rax
  unsigned __int64 v182; // r9
  __int64 v183; // r12
  __int64 v184; // r15
  unsigned __int64 v185; // r9
  __int64 v186; // r10
  unsigned __int64 v187; // r15
  __int64 v188; // rbp
  __int64 v189; // r10
  __int64 v190; // rcx
  __int64 v191; // rdx
  __int64 v192; // rbx
  __int64 v193; // rcx
  __int64 v194; // r14
  unsigned __int64 v195; // rbx
  unsigned __int64 v196; // r8
  unsigned __int64 v197; // r9
  unsigned __int64 v198; // r15
  unsigned __int64 v199; // r8
  char v200; // bp
  char *v201; // r11
  _BOOL8 v202; // r8
  unsigned __int64 *v203; // rdx
  unsigned __int64 v204; // rcx
  _BOOL8 v205; // r8
  unsigned __int64 v206; // r15
  unsigned __int64 v207; // r9
  unsigned __int64 v208; // rdx
  __int64 v209; // rsi
  __int64 v210; // rcx
  unsigned __int64 v211; // r14
  unsigned __int64 v212; // rdx
  __int64 v213; // rdx
  unsigned __int64 *v214; // r8
  unsigned __int64 v215; // rax
  unsigned __int64 v216; // rsi
  unsigned __int64 v217; // rax
  unsigned __int64 v218; // rax
  unsigned __int64 v219; // rbx
  unsigned __int64 v220; // r8
  unsigned __int64 v221; // r14
  unsigned __int64 v222; // rdx
  __int64 v223; // r8
  unsigned __int64 v224; // r9
  unsigned __int64 v225; // rdx
  unsigned __int64 v226; // r9
  unsigned __int64 v227; // rbp
  unsigned __int64 v228; // rdx
  unsigned __int64 v229; // rcx
  unsigned __int64 v230; // r15
  unsigned __int64 v231; // r8
  unsigned __int64 v232; // r15
  unsigned __int64 v233; // r8
  unsigned __int64 v234; // r10
  unsigned __int64 v235; // r9
  _QWORD *v236; // r13
  char *v237; // r9
  _QWORD *v238; // r9
  unsigned __int64 v239; // rdx
  unsigned __int64 v240; // r11
  _QWORD *v241; // r10
  _QWORD **v242; // r9
  _QWORD *v243; // rbx
  unsigned __int64 v244; // r8
  _QWORD *v245; // rax
  unsigned __int64 v246; // rbp
  __int64 v247; // r13
  __int64 v248; // rcx
  unsigned __int64 v249; // rdx
  unsigned __int64 v250; // r10
  unsigned __int64 v251; // r9
  __int64 v252; // rbx
  __int64 v253; // r9
  unsigned __int64 v254; // r8
  unsigned __int64 v255; // r12
  __int64 v256; // r9
  __int64 v257; // r10
  unsigned __int64 v258; // rbx
  __int64 v259; // rbp
  __int64 v260; // r10
  unsigned __int64 v261; // rax
  unsigned __int64 v262; // r14
  unsigned __int64 v263; // rbx
  unsigned __int64 v264; // rsi
  unsigned __int64 v265; // r11
  __int64 v266; // r8
  unsigned __int64 v267; // rcx
  unsigned __int64 v268; // rcx
  unsigned __int64 v269; // r8
  __int64 v270; // rax
  unsigned __int64 v271; // r11
  char v273; // [rsp+7h] [rbp-551h]
  __int64 v274; // [rsp+8h] [rbp-550h]
  __int64 v275; // [rsp+8h] [rbp-550h]
  unsigned __int64 v276; // [rsp+8h] [rbp-550h]
  unsigned __int64 v277; // [rsp+8h] [rbp-550h]
  unsigned __int64 v278; // [rsp+8h] [rbp-550h]
  unsigned __int64 v279; // [rsp+8h] [rbp-550h]
  unsigned __int64 v280; // [rsp+10h] [rbp-548h]
  unsigned __int64 v281; // [rsp+10h] [rbp-548h]
  __int64 v282; // [rsp+18h] [rbp-540h]
  __int64 v283; // [rsp+18h] [rbp-540h]
  __int64 v284; // [rsp+18h] [rbp-540h]
  unsigned __int64 *v285; // [rsp+18h] [rbp-540h]
  __int64 v286; // [rsp+20h] [rbp-538h]
  unsigned __int64 v287; // [rsp+20h] [rbp-538h]
  __int64 v288; // [rsp+20h] [rbp-538h]
  unsigned __int64 v289; // [rsp+28h] [rbp-530h]
  unsigned __int64 v290; // [rsp+28h] [rbp-530h]
  char v291; // [rsp+28h] [rbp-530h]
  __int64 v292; // [rsp+28h] [rbp-530h]
  unsigned __int64 v293; // [rsp+30h] [rbp-528h]
  unsigned __int64 v294; // [rsp+30h] [rbp-528h]
  unsigned __int64 v295; // [rsp+30h] [rbp-528h]
  unsigned __int64 v296; // [rsp+38h] [rbp-520h]
  unsigned __int64 v297; // [rsp+38h] [rbp-520h]
  unsigned __int64 v298; // [rsp+38h] [rbp-520h]
  __int64 v299; // [rsp+38h] [rbp-520h]
  __int64 v300; // [rsp+38h] [rbp-520h]
  __int64 v301; // [rsp+38h] [rbp-520h]
  __int64 v302; // [rsp+40h] [rbp-518h]
  unsigned __int64 v303; // [rsp+40h] [rbp-518h]
  unsigned __int64 v304; // [rsp+40h] [rbp-518h]
  __int64 v305; // [rsp+40h] [rbp-518h]
  __int64 v306; // [rsp+40h] [rbp-518h]
  __int64 v307; // [rsp+48h] [rbp-510h]
  unsigned __int64 v308; // [rsp+48h] [rbp-510h]
  __int64 v309; // [rsp+48h] [rbp-510h]
  unsigned __int64 v310; // [rsp+48h] [rbp-510h]
  char *v311; // [rsp+50h] [rbp-508h]
  unsigned __int64 v312; // [rsp+50h] [rbp-508h]
  unsigned __int64 v313; // [rsp+50h] [rbp-508h]
  unsigned __int64 v314; // [rsp+50h] [rbp-508h]
  unsigned __int64 v315; // [rsp+50h] [rbp-508h]
  _DWORD *v316; // [rsp+58h] [rbp-500h]
  __int64 v317; // [rsp+58h] [rbp-500h]
  unsigned __int64 v318; // [rsp+58h] [rbp-500h]
  unsigned __int64 v319; // [rsp+58h] [rbp-500h]
  __int64 v320; // [rsp+60h] [rbp-4F8h]
  unsigned __int64 v321; // [rsp+60h] [rbp-4F8h]
  __int64 v322; // [rsp+60h] [rbp-4F8h]
  __int64 v323; // [rsp+60h] [rbp-4F8h]
  __int64 v324; // [rsp+60h] [rbp-4F8h]
  __int64 v325; // [rsp+68h] [rbp-4F0h]
  char *v326; // [rsp+68h] [rbp-4F0h]
  __int64 v327; // [rsp+68h] [rbp-4F0h]
  unsigned __int64 v328; // [rsp+68h] [rbp-4F0h]
  unsigned __int64 v329; // [rsp+70h] [rbp-4E8h]
  __int64 v330; // [rsp+70h] [rbp-4E8h]
  __int64 v331; // [rsp+70h] [rbp-4E8h]
  unsigned __int64 v332; // [rsp+70h] [rbp-4E8h]
  __int64 v333; // [rsp+78h] [rbp-4E0h]
  __int64 v334; // [rsp+78h] [rbp-4E0h]
  unsigned __int64 v335; // [rsp+78h] [rbp-4E0h]
  __int64 v336; // [rsp+80h] [rbp-4D8h]
  __int64 v337; // [rsp+80h] [rbp-4D8h]
  __int64 v338; // [rsp+80h] [rbp-4D8h]
  __int64 v339; // [rsp+88h] [rbp-4D0h]
  __int64 v340; // [rsp+88h] [rbp-4D0h]
  unsigned __int64 v341; // [rsp+88h] [rbp-4D0h]
  unsigned __int64 v342; // [rsp+88h] [rbp-4D0h]
  __int64 v343; // [rsp+90h] [rbp-4C8h]
  unsigned __int64 v344; // [rsp+90h] [rbp-4C8h]
  unsigned __int64 v345; // [rsp+90h] [rbp-4C8h]
  __int64 v346; // [rsp+98h] [rbp-4C0h]
  __int64 v347; // [rsp+98h] [rbp-4C0h]
  __int64 v348; // [rsp+A0h] [rbp-4B8h]
  __int64 v349; // [rsp+A0h] [rbp-4B8h]
  __int64 v350; // [rsp+A0h] [rbp-4B8h]
  __int64 v351; // [rsp+A8h] [rbp-4B0h]
  __int64 v352; // [rsp+A8h] [rbp-4B0h]
  __int64 v353; // [rsp+B0h] [rbp-4A8h]
  __int64 v354; // [rsp+B0h] [rbp-4A8h]
  unsigned __int64 v355; // [rsp+B0h] [rbp-4A8h]
  unsigned __int64 v356; // [rsp+B8h] [rbp-4A0h]
  _QWORD *v357; // [rsp+B8h] [rbp-4A0h]
  unsigned __int64 v358; // [rsp+C0h] [rbp-498h]
  unsigned __int64 v359; // [rsp+C0h] [rbp-498h]
  __int64 v360; // [rsp+C0h] [rbp-498h]
  __int64 v361; // [rsp+C0h] [rbp-498h]
  int v362; // [rsp+C8h] [rbp-490h]
  __int64 v363; // [rsp+C8h] [rbp-490h]
  unsigned __int64 v364; // [rsp+C8h] [rbp-490h]
  __int64 v365; // [rsp+D0h] [rbp-488h]
  unsigned __int64 v366; // [rsp+D0h] [rbp-488h]
  __int64 v367; // [rsp+D8h] [rbp-480h]
  unsigned __int64 v368; // [rsp+D8h] [rbp-480h]
  unsigned __int64 v369; // [rsp+D8h] [rbp-480h]
  __int64 v370; // [rsp+E0h] [rbp-478h]
  __int64 v371; // [rsp+E0h] [rbp-478h]
  _QWORD *v372; // [rsp+E0h] [rbp-478h]
  __int64 v373; // [rsp+E8h] [rbp-470h]
  __int64 v374; // [rsp+E8h] [rbp-470h]
  __int64 v375; // [rsp+E8h] [rbp-470h]
  __int64 v376; // [rsp+E8h] [rbp-470h]
  __int64 v377; // [rsp+F0h] [rbp-468h]
  __int64 v378; // [rsp+F0h] [rbp-468h]
  unsigned __int64 v379; // [rsp+F0h] [rbp-468h]
  unsigned __int64 v380; // [rsp+F8h] [rbp-460h]
  unsigned __int64 v381; // [rsp+100h] [rbp-458h]
  unsigned __int64 v382; // [rsp+100h] [rbp-458h]
  unsigned __int64 v383; // [rsp+108h] [rbp-450h]
  unsigned __int64 v384; // [rsp+108h] [rbp-450h]
  unsigned __int64 v385; // [rsp+108h] [rbp-450h]
  unsigned __int64 v386; // [rsp+110h] [rbp-448h]
  __int64 v387; // [rsp+110h] [rbp-448h]
  unsigned __int64 v388; // [rsp+118h] [rbp-440h]
  unsigned __int64 v389; // [rsp+118h] [rbp-440h]
  unsigned __int64 v390; // [rsp+118h] [rbp-440h]
  unsigned __int64 v391; // [rsp+120h] [rbp-438h]
  unsigned __int64 v392; // [rsp+120h] [rbp-438h]
  __int64 v393; // [rsp+120h] [rbp-438h]
  unsigned __int64 v394; // [rsp+128h] [rbp-430h]
  __int64 v395; // [rsp+128h] [rbp-430h]
  __int64 v396; // [rsp+128h] [rbp-430h]
  __int64 v397; // [rsp+130h] [rbp-428h]
  __int64 v398; // [rsp+130h] [rbp-428h]
  unsigned __int64 v399; // [rsp+130h] [rbp-428h]
  __int64 v400; // [rsp+138h] [rbp-420h]
  __int64 v401; // [rsp+140h] [rbp-418h]
  unsigned __int64 v402; // [rsp+140h] [rbp-418h]
  __int64 v403; // [rsp+148h] [rbp-410h]
  __int64 v404; // [rsp+148h] [rbp-410h]
  __int64 v405; // [rsp+148h] [rbp-410h]
  unsigned __int64 v406; // [rsp+150h] [rbp-408h]
  __int64 v407; // [rsp+158h] [rbp-400h]
  unsigned __int64 v408; // [rsp+160h] [rbp-3F8h]
  _QWORD *v409; // [rsp+160h] [rbp-3F8h]
  unsigned __int64 v410; // [rsp+168h] [rbp-3F0h]
  char *v411; // [rsp+168h] [rbp-3F0h]
  unsigned __int64 v412; // [rsp+168h] [rbp-3F0h]
  unsigned __int64 v413; // [rsp+168h] [rbp-3F0h]
  bool v414; // [rsp+170h] [rbp-3E8h]
  __int64 v415; // [rsp+170h] [rbp-3E8h]
  __int64 v416; // [rsp+170h] [rbp-3E8h]
  __int64 v417; // [rsp+178h] [rbp-3E0h]
  unsigned __int64 v418; // [rsp+180h] [rbp-3D8h]
  unsigned __int64 v419; // [rsp+188h] [rbp-3D0h]
  __int64 v420; // [rsp+188h] [rbp-3D0h]
  __int64 v421; // [rsp+190h] [rbp-3C8h]
  unsigned __int64 v422; // [rsp+190h] [rbp-3C8h]
  unsigned __int64 v423; // [rsp+190h] [rbp-3C8h]
  unsigned __int64 v424; // [rsp+198h] [rbp-3C0h]
  unsigned __int64 v425; // [rsp+198h] [rbp-3C0h]
  __int64 v426; // [rsp+1A0h] [rbp-3B8h]
  unsigned __int64 v427; // [rsp+1A0h] [rbp-3B8h]
  unsigned __int64 v428; // [rsp+1A8h] [rbp-3B0h]
  __int64 v429; // [rsp+1A8h] [rbp-3B0h]
  unsigned __int64 v430; // [rsp+1B0h] [rbp-3A8h]
  __int64 v431; // [rsp+1B8h] [rbp-3A0h]
  __int64 v432; // [rsp+1B8h] [rbp-3A0h]
  __int64 v433; // [rsp+1B8h] [rbp-3A0h]
  __int64 v434; // [rsp+1C0h] [rbp-398h]
  __int64 v435; // [rsp+1C0h] [rbp-398h]
  unsigned __int64 v436; // [rsp+1C8h] [rbp-390h]
  unsigned __int64 *v437; // [rsp+1C8h] [rbp-390h]
  char *v438; // [rsp+1D0h] [rbp-388h]
  unsigned __int64 v439; // [rsp+1D0h] [rbp-388h]
  __int64 v440; // [rsp+1D8h] [rbp-380h]
  __int64 v441; // [rsp+1D8h] [rbp-380h]
  __int64 v442; // [rsp+1E0h] [rbp-378h]
  __int64 v443; // [rsp+1E0h] [rbp-378h]
  __int64 v444; // [rsp+1E0h] [rbp-378h]
  _QWORD *v445; // [rsp+1E8h] [rbp-370h]
  unsigned __int64 v446; // [rsp+1F0h] [rbp-368h]
  _QWORD *v447; // [rsp+1F0h] [rbp-368h]
  __int64 v448; // [rsp+1F8h] [rbp-360h]
  unsigned __int64 v449; // [rsp+1F8h] [rbp-360h]
  __int64 v450; // [rsp+200h] [rbp-358h]
  char *v451; // [rsp+200h] [rbp-358h]
  __int64 v452; // [rsp+208h] [rbp-350h]
  char *v453; // [rsp+210h] [rbp-348h]
  __int64 v454; // [rsp+218h] [rbp-340h]
  _QWORD *v455; // [rsp+218h] [rbp-340h]
  unsigned __int64 v456; // [rsp+220h] [rbp-338h]
  _QWORD *v457; // [rsp+220h] [rbp-338h]
  char *v458; // [rsp+228h] [rbp-330h]
  __int64 v459; // [rsp+230h] [rbp-328h]
  unsigned __int64 v460; // [rsp+240h] [rbp-318h]
  unsigned __int64 v461; // [rsp+240h] [rbp-318h]
  __int64 v462; // [rsp+248h] [rbp-310h]
  unsigned __int64 v463; // [rsp+248h] [rbp-310h]
  unsigned __int64 v464; // [rsp+250h] [rbp-308h]
  __int64 v465; // [rsp+250h] [rbp-308h]
  unsigned __int64 v466; // [rsp+258h] [rbp-300h]
  unsigned __int64 v467; // [rsp+258h] [rbp-300h]
  unsigned __int64 v468; // [rsp+268h] [rbp-2F0h]
  unsigned __int64 v469; // [rsp+270h] [rbp-2E8h]
  unsigned __int64 v470; // [rsp+270h] [rbp-2E8h]
  unsigned __int64 v471; // [rsp+278h] [rbp-2E0h]
  unsigned __int64 v472; // [rsp+278h] [rbp-2E0h]
  unsigned __int64 v473; // [rsp+280h] [rbp-2D8h]
  unsigned __int64 v474; // [rsp+280h] [rbp-2D8h]
  __int64 v475; // [rsp+288h] [rbp-2D0h]
  char v476; // [rsp+288h] [rbp-2D0h]
  unsigned __int64 v477; // [rsp+290h] [rbp-2C8h]
  __int64 v478; // [rsp+290h] [rbp-2C8h]
  unsigned __int64 v479; // [rsp+298h] [rbp-2C0h]
  unsigned __int64 v480; // [rsp+298h] [rbp-2C0h]
  __int64 v481; // [rsp+2A0h] [rbp-2B8h]
  unsigned __int64 v482; // [rsp+2A0h] [rbp-2B8h]
  __int64 v483; // [rsp+2A8h] [rbp-2B0h]
  unsigned __int64 v484; // [rsp+2A8h] [rbp-2B0h]
  unsigned __int64 v485; // [rsp+2B0h] [rbp-2A8h]
  unsigned __int64 v486; // [rsp+2B8h] [rbp-2A0h]
  unsigned __int64 v487; // [rsp+2B8h] [rbp-2A0h]
  unsigned __int64 v488; // [rsp+2C0h] [rbp-298h]
  __int64 v489; // [rsp+2C0h] [rbp-298h]
  unsigned __int64 v490; // [rsp+2C8h] [rbp-290h]
  unsigned __int64 v491; // [rsp+2C8h] [rbp-290h]
  unsigned __int64 v492; // [rsp+2D0h] [rbp-288h]
  unsigned __int64 v493; // [rsp+2D0h] [rbp-288h]
  unsigned __int64 v494; // [rsp+2D8h] [rbp-280h]
  __int64 v495; // [rsp+2D8h] [rbp-280h]
  unsigned __int64 v496; // [rsp+2E0h] [rbp-278h]
  unsigned __int64 v497; // [rsp+2E0h] [rbp-278h]
  unsigned __int64 v498; // [rsp+2E8h] [rbp-270h]
  __int64 v499; // [rsp+2E8h] [rbp-270h]
  unsigned __int64 v500; // [rsp+2F0h] [rbp-268h]
  unsigned __int64 v501; // [rsp+2F0h] [rbp-268h]
  __int64 v502; // [rsp+2F8h] [rbp-260h]
  unsigned __int64 v503; // [rsp+2F8h] [rbp-260h]
  unsigned __int64 v504; // [rsp+300h] [rbp-258h]
  __int64 v505; // [rsp+300h] [rbp-258h]
  unsigned __int64 v506; // [rsp+308h] [rbp-250h]
  unsigned __int64 v507; // [rsp+308h] [rbp-250h]
  __int64 v508; // [rsp+310h] [rbp-248h]
  unsigned __int64 v509; // [rsp+310h] [rbp-248h]
  unsigned __int64 v510; // [rsp+318h] [rbp-240h]
  char v511; // [rsp+318h] [rbp-240h]
  __int64 v512; // [rsp+320h] [rbp-238h]
  unsigned __int64 v513; // [rsp+320h] [rbp-238h]
  __int64 v514; // [rsp+328h] [rbp-230h]
  unsigned __int64 v515; // [rsp+328h] [rbp-230h]
  __int64 v516; // [rsp+330h] [rbp-228h]
  __int64 v517; // [rsp+338h] [rbp-220h]
  __int64 v518; // [rsp+340h] [rbp-218h]
  unsigned __int64 v519; // [rsp+348h] [rbp-210h]
  __int64 v520; // [rsp+350h] [rbp-208h]
  __int64 v521; // [rsp+350h] [rbp-208h]
  __int64 v522; // [rsp+358h] [rbp-200h]
  char *v523; // [rsp+360h] [rbp-1F8h]
  unsigned __int64 v524; // [rsp+360h] [rbp-1F8h]
  unsigned __int64 v525; // [rsp+368h] [rbp-1F0h]
  __int64 v526; // [rsp+370h] [rbp-1E8h]
  unsigned __int64 v527; // [rsp+370h] [rbp-1E8h]
  __int64 v528; // [rsp+378h] [rbp-1E0h]
  unsigned __int64 v529; // [rsp+378h] [rbp-1E0h]
  unsigned __int64 v530; // [rsp+380h] [rbp-1D8h]
  unsigned __int64 v531; // [rsp+380h] [rbp-1D8h]
  char *v532; // [rsp+388h] [rbp-1D0h]
  _BOOL8 v533; // [rsp+388h] [rbp-1D0h]
  unsigned __int64 v534; // [rsp+390h] [rbp-1C8h]
  __int64 v535; // [rsp+390h] [rbp-1C8h]
  char *v536; // [rsp+398h] [rbp-1C0h]
  unsigned __int64 v537; // [rsp+3A0h] [rbp-1B8h]
  char v538; // [rsp+3A0h] [rbp-1B8h]
  unsigned __int64 v539; // [rsp+3A8h] [rbp-1B0h]
  unsigned __int64 v540; // [rsp+3A8h] [rbp-1B0h]
  __int64 v541; // [rsp+3B0h] [rbp-1A8h]
  __int64 v542; // [rsp+3B0h] [rbp-1A8h]
  char *v543; // [rsp+3B8h] [rbp-1A0h]
  unsigned __int64 *v544; // [rsp+3B8h] [rbp-1A0h]
  char *v545; // [rsp+3C0h] [rbp-198h]
  __int64 v546; // [rsp+3C0h] [rbp-198h]
  __int64 v547; // [rsp+3C8h] [rbp-190h]
  __int64 v548; // [rsp+3C8h] [rbp-190h]
  char *v549; // [rsp+3D0h] [rbp-188h]
  unsigned __int64 v550; // [rsp+3D0h] [rbp-188h]
  char *v551; // [rsp+3D8h] [rbp-180h]
  _BOOL8 v552; // [rsp+3D8h] [rbp-180h]
  __int64 v553; // [rsp+3E0h] [rbp-178h]
  unsigned __int64 v554; // [rsp+3E8h] [rbp-170h]
  __int64 v555; // [rsp+3F0h] [rbp-168h]
  unsigned __int64 v556; // [rsp+3F8h] [rbp-160h]
  unsigned __int64 v557; // [rsp+400h] [rbp-158h]
  char *v558; // [rsp+408h] [rbp-150h]
  __int64 v559; // [rsp+410h] [rbp-148h]
  __int64 v560; // [rsp+418h] [rbp-140h]
  __int64 v561; // [rsp+420h] [rbp-138h]
  unsigned __int64 v562; // [rsp+428h] [rbp-130h]
  __int64 v563; // [rsp+430h] [rbp-128h]
  unsigned __int64 v564; // [rsp+450h] [rbp-108h]
  __int64 v565; // [rsp+460h] [rbp-F8h]
  unsigned __int64 v566; // [rsp+468h] [rbp-F0h]
  char *v567; // [rsp+470h] [rbp-E8h]
  __int64 v568; // [rsp+478h] [rbp-E0h]
  unsigned __int64 v569; // [rsp+480h] [rbp-D8h]
  unsigned __int64 v570; // [rsp+488h] [rbp-D0h]
  __int64 v571; // [rsp+490h] [rbp-C8h]
  __int64 v572; // [rsp+498h] [rbp-C0h]
  __int64 v573; // [rsp+4A0h] [rbp-B8h]
  __int64 v574; // [rsp+4A8h] [rbp-B0h]
  __int64 v575; // [rsp+4B0h] [rbp-A8h]
  __int64 v576; // [rsp+4B8h] [rbp-A0h]
  _QWORD *v577; // [rsp+4C0h] [rbp-98h]
  char *v578; // [rsp+4C8h] [rbp-90h]
  _QWORD *v579; // [rsp+4D0h] [rbp-88h]
  __int64 v580; // [rsp+4D8h] [rbp-80h]
  __int64 v581; // [rsp+4E0h] [rbp-78h]
  __int64 v582; // [rsp+4E8h] [rbp-70h]
  __int64 v583; // [rsp+4F0h] [rbp-68h]
  __int64 v584; // [rsp+4F8h] [rbp-60h]
  __int64 v585; // [rsp+500h] [rbp-58h]
  __int64 v586; // [rsp+508h] [rbp-50h]
  __int64 v587; // [rsp+510h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+558h] [rbp+0h] BYREF

  v356 = (~(unsigned int)(a12 >> 14) & 0x40404001) * (unsigned __int64)(((unsigned int)~(_DWORD)a12 >> 2) & 0xD);
  v43 = ~(~a9 & a43);
  v44 = (~(~((_DWORD)a17 << 19) & ~(a17 >> 45)) | 0xE64B07C9FB78B194uLL)
      & (~(a17 << 19) & ~(a17 >> 45) | 0x19B4F83604874E6BLL)
      | 0x3FBFFFFFFEEDF7FDLL;
  v454 = -1352136616
       * (-1903316721 * (_DWORD)v44 * (~(_DWORD)a30 & ~((unsigned int)v43 & ~((unsigned int)a9 & ~(_DWORD)a43)))
        + 1903316721
        * (_DWORD)v44
        * ~(~((unsigned int)a43 & (unsigned int)a30 & (unsigned int)a9)
          & ~(~(_DWORD)a9 & ~((unsigned int)a43 & (unsigned int)a30)))
        + 1903316721 * (_DWORD)v44 * ~((unsigned int)a43 & (unsigned int)a30 & (unsigned int)a9)
        + -1903316721 * (_DWORD)v44 * (~(_DWORD)a43 & ~(_DWORD)a9 & (unsigned int)a30)
        + (_DWORD)v44 * 488333854 * (~(_DWORD)a30 & ~(_DWORD)a9 & ~(_DWORD)a43)
        + 1903316721
        * (_DWORD)v44
        * (~(~(_DWORD)a30 & ~(_DWORD)a9 & (unsigned int)a43) & ~((unsigned int)a30 & (unsigned int)v43))
        + -1903316721
        * (_DWORD)v44
        * ((unsigned int)a43 & ~(~((unsigned int)a9 & ~(_DWORD)a30) & ~(~(_DWORD)a9 & (unsigned int)a30))));
  v45 = 0x1BDEAECE8E8DB10FLL * v44 * (~a30 & ~(v43 & ~(a9 & ~a43)))
      + 0xE421513171724EF1uLL * v44 * ~(~(a43 & a30 & a9) & ~(~a9 & ~(a43 & a30)))
      + 0xE421513171724EF1uLL * v44 * ~(a43 & a30 & a9)
      + 0x1BDEAECE8E8DB10FLL * v44 * (~a43 & ~a9 & a30)
      + v44 * 0x37BD5D9D1D1B621ELL * (~a30 & ~a9 & ~a43)
      + 0xE421513171724EF1uLL * v44 * (~(~a30 & ~a9 & a43) & ~(a30 & v43))
      + 0x1BDEAECE8E8DB10FLL * v44 * (a43 & ~(~(a9 & ~a30) & ~(~a9 & a30)));
  v289 = *(unsigned __int64 *)((char *)&retaddr + v454);
  v397 = (unsigned int)(-556817032 * v45);
  v428 = ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194)
           & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 9)
        & 5)
       * ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194)
           & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 10)
        & 3);
  v377 = (unsigned int)(1033931928 * v45);
  v453 = (char *)&retaddr + v377;
  v46 = (~(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
          & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 38)
       & 0x1010001)
      * (~(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
          & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 36)
       & 0x4040001);
  v551 = (char *)&retaddr + (unsigned int)(1908843856 * v45);
  v47 = (~(unsigned __int8)(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
                           & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 53)
       & 3)
      * ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194) & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 19)
       & 3);
  v456 = v47;
  v365 = *(_QWORD *)((_QWORD)v551 * v47
                   + ~(~(v428 * ((_QWORD)&retaddr + v397) + ((_QWORD)&retaddr + v377) * v46)
                     & ~((~(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
                           & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 41)
                        & 0x202001)
                       * ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194)
                           & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 4)
                        & 0x12081)
                       * ((_QWORD)&retaddr + (unsigned int)(556707240 * v45)))));
  v280 = (~(unsigned __int8)(a12 >> 35) & 3) * (unsigned __int64)(~(unsigned __int8)(a12 >> 39) & 0x21);
  v442 = (unsigned int)(-79592344 * v45);
  v48 = (~(unsigned int)(a12 >> 9) & 0x8080001) * (unsigned __int64)(((unsigned int)~(_DWORD)a12 >> 24) & 0x11);
  v534 = (unsigned __int64)&retaddr + (unsigned int)(1511156616 * v45);
  v343 = (unsigned int)(1590694064 * v45);
  v450 = (unsigned int)(-954449376 * v45);
  v336 = (unsigned int)(1193006824 * v45);
  v286 = (unsigned int)(1829306408 * v45);
  v49 = (unsigned int)(-159129792 * v45);
  v339 = v49;
  v549 = (char *)&retaddr + v49;
  v50 = (((unsigned int)~(_DWORD)a12 >> 3) & 7) * (unsigned __int64)((a12 & 0x400000000000000LL) == 0);
  v51 = ~(~(v48 * ((_QWORD)&retaddr + v442)) & ~(v534 * v280)) + ((_QWORD)&retaddr + v49) * v50;
  v536 = (char *)&retaddr + (unsigned int)(1431619168 * v45);
  v424 = *(unsigned __int64 *)((char *)&retaddr + v450);
  v414 = (v424 & 0x400000000000000LL) == 0;
  v52 = *(_QWORD *)((v51 & ~((_QWORD)v536 * v356))
                  + (((_QWORD)v536 * v356) & v51)
                  + 3 * (((_QWORD)v536 * v356) & ~v51)
                  + 2 * ~(((_QWORD)v536 * v356) & ~v51)
                  + 2);
  v53 = ~(~((v365 + 0x5A7BFCD486501CALL * v45) >> (11 * (unsigned __int8)v45))
        & ~((v365 + 0x5A7BFCD486501CALL * v45) << (-75 * (unsigned __int8)v45))) << (119 * (unsigned __int8)v45);
  v54 = v53
      & (~(~((v365 + 0x5A7BFCD486501CALL * v45) >> (11 * (unsigned __int8)v45))
         & ~((v365 + 0x5A7BFCD486501CALL * v45) << (-75 * (unsigned __int8)v45))) >> (73 * (unsigned __int8)v45));
  v55 = ~(~(~((v365 + 0x5A7BFCD486501CALL * v45) >> (11 * (unsigned __int8)v45))
          & ~((v365 + 0x5A7BFCD486501CALL * v45) << (-75 * (unsigned __int8)v45))) >> (73 * (unsigned __int8)v45))
      & ~v53;
  v56 = (char *)(-11LL * (~v55 & ~v54) - v55 - 11 * ~(~v55 & ~v54));
  v562 = v52;
  v410 = v52 >> 63;
  v348 = (unsigned int)(-1272599168 * v45);
  v557 = (~(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
           & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 41)
        & 0x202001)
       * ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194)
           & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 4)
        & 0x12081);
  if ( (((((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
         & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)
         & 0x20000000000LL) == 0)
       * ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194)
           & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 4)
        & 0x81))
      & 1) == 0 )
    v56 = (char *)&retaddr + v348;
  v316 = v56;
  v282 = (unsigned int)(397632344 * v45);
  v578 = (char *)&retaddr + v282;
  v394 = (~(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
           & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 38)
        & 0x1010001)
       * (~(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
           & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 36)
        & 0x4040001);
  v353 = (unsigned int)(954394480 * v45);
  v532 = (char *)&retaddr + v353;
  v57 = ~(~(((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194)
              & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 9)
           & 5)
          * ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194)
              & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 10)
           & 3)
          * ((_QWORD)&retaddr + v348))
        & ~(((_QWORD)&retaddr + v282) * v46))
      + ((_QWORD)&retaddr + v353)
      * (~(((~(~(v289 << 19) & ~(v289 >> 45)) | 0xE64B07C9FB78B194uLL)
          & (~(v289 << 19) & ~(v289 >> 45) | 0x19B4F83604874E6BLL)) >> 41)
       & 0x202001)
      * ((~((~(~((_DWORD)v289 << 19) & ~(v289 >> 45)) | 0xFB78B194) & (~((_DWORD)v289 << 19) & ~(v289 >> 45) | 0x4874E6B)) >> 4)
       & 0x12081);
  v58 = ~(v47 * ((_QWORD)&retaddr + (unsigned int)(-1033986824 * v45)));
  v553 = *(_QWORD *)((~(~v57 & v58) & ~(v57 & (v47 * ((_QWORD)&retaddr + (unsigned int)(-1033986824 * v45)))))
                   + (~(v58 & v57) & ~((v47 * ((_QWORD)&retaddr + (unsigned int)(-1033986824 * v45))) & ~v57))
                   - (~v57 & v58));
  v333 = v553 - 0x7A44516032CB8887LL * v45;
  v59 = *(unsigned __int64 *)((char *)&retaddr + v49);
  v362 = -39768724 * v45;
  v448 = (unsigned int)(-99421810 * v45);
  v547 = (unsigned int)(-1630517684 * v45);
  v325 = (unsigned int)(-1908898752 * v45);
  v367 = (unsigned int)(-1113579168 * v45);
  v426 = (unsigned int)(-318204688 * v45);
  v351 = (unsigned int)(79482552 * v45);
  v408 = ((v59 & 0x8000000000000000uLL) == 0LL) * (unsigned __int64)((v59 & 0x1000000000000000LL) == 0);
  v537 = v59;
  v436 = (~*(_DWORD *)((char *)&retaddr + v49) & 0x41) * (unsigned __int64)(~(unsigned int)(v59 >> 15) & 0x21401);
  v381 = (((unsigned int)~(_DWORD)v59 >> 2) & 0x11) * (unsigned __int64)(~(unsigned int)(v59 >> 16) & 0x40010A01);
  v446 = (~(unsigned int)(v59 >> 12) & 0x10A001) * (unsigned __int64)(((unsigned int)~(_DWORD)v59 >> 8) & 3);
  v370 = (unsigned int)(715782136 * v45);
  v380 = (~(unsigned int)(a12 >> 9) & 0x8080001) * (unsigned __int64)(((unsigned int)~(_DWORD)a12 >> 24) & 0x11);
  v373 = (unsigned int)(1670231512 * v45);
  v307 = (unsigned int)(-795374480 * v45);
  v406 = (((unsigned int)~(_DWORD)a12 >> 3) & 7) * (unsigned __int64)((a12 & 0x400000000000000LL) == 0);
  v60 = (__int64 *)(~(~(v48 * ((_QWORD)&retaddr + v370)) & ~(v280 * ((_QWORD)&retaddr + v373)))
                  + v50 * ((_QWORD)&retaddr + v307));
  v403 = (unsigned int)(-1113524272 * v45);
  v434 = (unsigned int)(-2067973648 * v45);
  v545 = (char *)&retaddr + v434;
  v274 = (unsigned int)(-54896 * v45);
  v543 = (char *)&retaddr + v274;
  v431 = (unsigned int)(-556762136 * v45);
  v440 = (unsigned int)(1988381304 * v45);
  v438 = (char *)&retaddr + v440;
  v61 = ~(v48 * ((_QWORD)&retaddr + (unsigned int)(874857032 * v45))
        + v280 * ((_QWORD)&retaddr + (unsigned int)(159020000 * v45)))
      & ~(((_QWORD)&retaddr + v440) * v50);
  v302 = ~(v52 & (0x138B24E420B9506FLL * v45));
  v62 = ~(v302 + 0x7EA9AAFF3A8743F4LL * v45);
  v63 = v302 - 0x11A88BF9D9A921D3LL * v45;
  v64 = ~v63 & (v302 + 0x7EA9AAFF3A8743F4LL * v45);
  v296 = 0xC5B6AB3551CBC202uLL * v45;
  v539 = 0xB1CE2797AC7D37B9uLL * v45;
  v400 = (unsigned int)(-795429376 * v45);
  v65 = (unsigned int)(-1193061720 * v45);
  v320 = (unsigned int)(-1670286408 * v45);
  v66 = v45;
  if ( (v356 & 1) != 0 )
    v60 = (__int64 *)((char *)&retaddr + v431);
  v67 = (unsigned int)(-1431674064 * v45);
  v68 = (char *)&retaddr + v67;
  v69 = ~v61;
  if ( (v356 & 1) != 0 )
    v69 = (unsigned __int64)&retaddr + v67;
  v558 = (char *)&retaddr + (unsigned int)(-397687240 * v66);
  v70 = (char *)&retaddr + v325;
  v326 = (char *)&retaddr + v325;
  v71 = ~(~((_QWORD)v558 * v46 + v428 * ((_QWORD)&retaddr + (unsigned int)(477169792 * v66)))
        & ~(v557 * ((_QWORD)&retaddr + (unsigned int)(-636354480 * v66))));
  v401 = (unsigned int)(-1511211512 * v66);
  v528 = (unsigned int)(-715837032 * v66);
  if ( (v456 & 1) != 0 )
    v71 = (unsigned __int64)&retaddr + (unsigned int)(-397687240 * v66);
  v311 = (char *)&retaddr + (unsigned int)(-397742136 * v66);
  v541 = v65;
  v556 = (unsigned __int64)&retaddr + v65;
  v561 = *v60;
  v560 = *(_QWORD *)~(~(((_QWORD)&retaddr + v431) * v408)
                    & ~(~(~(v446 * ((_QWORD)&retaddr + v403)) & ~(((_QWORD)&retaddr + v434) * v381))
                      + ((_QWORD)&retaddr + v274) * v436));
  v321 = *(unsigned __int64 *)((char *)&retaddr + v320);
  v583 = *(_QWORD *)v69;
  v584 = *(__int64 *)((char *)&retaddr + (unsigned int)(-874911928 * v66));
  v585 = *(_QWORD *)v71;
  v586 = *(_QWORD *)~(~(v408 * (_QWORD)v68)
                    & ~(((_QWORD)&retaddr + v65) * v436 + ~(~((_QWORD)v311 * v446) & ~((_QWORD)v70 * v381))));
  v530 = v280 * *(_QWORD *)((char *)&retaddr + (unsigned int)(-715837032 * v66));
  v72 = 0x170E60C163E57E55LL * v66;
  v417 = *(__int64 *)((char *)&retaddr + v343);
  v73 = v336;
  v407 = *(__int64 *)((char *)&retaddr + v336);
  v559 = *(__int64 *)((char *)&retaddr + v286);
  v74 = v400;
  v580 = *(__int64 *)((char *)&retaddr + v400);
  v581 = *(__int64 *)((char *)&retaddr + v351);
  v582 = *(__int64 *)((char *)&retaddr + v426);
  v452 = *(__int64 *)((char *)&retaddr + (unsigned int)(-636299584 * v66));
  v75 = v410 == 0;
  v76 = v547;
  if ( *v316 == v362 )
    v76 = v448;
  v77 = v333 + v76;
  v78 = ~v77;
  v548 = v77;
  v79 = ~(v62 & ~(~v77 & v63)) + ~(~v77 & ~(~v63 & v62)) - (~v63 & ~(v77 & v62)) - (v77 & ~v64) - (v62 & ~v77 & v63);
  v80 = v75 || *v316 == v362;
  v81 = ~v77 & v539;
  v82 = v434;
  if ( v80 && v414 )
    v73 = v434;
  v575 = v73;
  if ( (v75 || *v316 == v362) && v414 )
    v82 = (unsigned int)(-636299584 * v66);
  v435 = v82;
  v83 = v541;
  if ( (v75 || *v316 == v362) && v414 )
    v83 = v307;
  v542 = v83;
  if ( (v75 || *v316 == v362) && v414 )
    v72 = 0xAA07A043982F6D53uLL * v66;
  v587 = v72;
  v84 = v339;
  v85 = v431;
  if ( (v75 || *v316 == v362) && v414 )
    v84 = v431;
  v572 = v84;
  v86 = v348;
  if ( (v75 || *v316 == v362) && v414 )
    v86 = (unsigned int)(-1511211512 * v66);
  v573 = v86;
  if ( (v75 || *v316 == v362) && v414 )
    v74 = v454;
  v574 = v74;
  v87 = v274;
  if ( !v75 && *v316 != v362 || !v414 )
    v87 = (unsigned int)(-636354480 * v66);
  v275 = v87;
  if ( (v75 || *v316 == v362) && v414 )
    v85 = v367;
  v432 = v85;
  v88 = v440;
  if ( (v75 || *v316 == v362) && v414 )
    v88 = v426;
  v441 = v88;
  v89 = v351;
  if ( (v75 || *v316 == v362) && v414 )
    v89 = v343;
  v576 = v89;
  v90 = ~v81;
  v91 = v450;
  if ( (v75 || *v316 == v362) && v414 )
    v91 = v286;
  v334 = v91;
  v92 = v296 & v90;
  if ( v80 && v414 )
    v92 = v79;
  v540 = v92;
  v93 = (unsigned int)(-715891928 * v66);
  v526 = v93;
  if ( v80 && v414 )
    v93 = (unsigned int)(1113469376 * v66);
  v571 = v93;
  v94 = (0xEBBE4354FDBE6A9AuLL * v66) & ~(v78 & (0x1E597FD3D66359B9LL * v66));
  if ( v80 && v414 )
    v94 = (v302 + 0x4F7137F42D850EDCLL * v66) & ~(v78 & ~(v302 + 0xA48086FC76E018CLL * v66));
  v570 = v94;
  v95 = v442;
  if ( v80 && v414 )
    v95 = v351;
  v443 = v95;
  v96 = (0xA5770D67DBB988F5uLL * v66) & ~(v78 & (0xF0B78BA5F58FC86AuLL * v66));
  if ( v80 && v414 )
    v96 = (0xC790E0316780DCBCuLL * v66) & ~(v78 & (0xA3D1E2B1403D065LL * v66));
  v569 = v96;
  v97 = (unsigned int)(-1590748960 * v66);
  if ( v80 && v414 )
    v97 = (unsigned int)(2067918752 * v66);
  v568 = v97;
  v98 = (v302 + 0x12B09020A72C1FELL * v66) & ~(v78 & ~(v302 - 0x4B37CCA6B51FF9B5LL * v66));
  if ( v80 && v414 )
    v98 = (0x9E296D958310474AuLL * v66) & ~(v78 & (0xC8CD9A5D3270128DuLL * v66));
  v566 = v98;
  v523 = (char *)&retaddr + (unsigned int)(-477279584 * v66);
  v411 = (char *)&retaddr + (unsigned int)(2147456200 * v66);
  v99 = (unsigned int)(2147456200 * v66);
  v101 = v424 >> 63 != 0 || (v365 & 1) == 0 && (v365 & 0x40) == 0;
  v102 = 0x1954C19841ADDEFCLL * v66;
  v103 = v424 >> 61;
  if ( (v101 & (v424 >> 61)) != 0 )
    v102 = 0x9FCEE855F290E2E8uLL * v66;
  v415 = v102;
  v104 = (unsigned int)(1113469376 * v66);
  if ( (v101 & (v424 >> 61)) != 0 )
    v104 = (unsigned int)(2067918752 * v66);
  v363 = v104;
  if ( (v101 & (v424 >> 61)) != 0 )
    v99 = v353;
  v518 = v99;
  v105 = v348;
  if ( (v101 & (v424 >> 61)) != 0 )
    v105 = (unsigned int)(-1511211512 * v66);
  v349 = v105;
  v106 = (unsigned int)(-1511211512 * v66);
  v107 = v397;
  if ( (v101 & (v424 >> 61)) != 0 )
    v106 = v397;
  v522 = v106;
  v108 = v373;
  v109 = (unsigned int)(-636354480 * v66);
  if ( (v101 & (v424 >> 61)) == 0 )
    v108 = (unsigned int)(-636354480 * v66);
  v374 = v108;
  if ( (v101 & (v424 >> 61)) == 0 )
    v109 = v400;
  v346 = v109;
  v110 = v377;
  if ( (v101 & (v424 >> 61)) != 0 )
    v110 = v286;
  v378 = v110;
  v111 = v403;
  v112 = v336;
  if ( (v101 & (v424 >> 61)) == 0 )
    v111 = v336;
  v404 = v111;
  v113 = ~(unsigned __int64)&retaddr & ~v334;
  v114 = ~(unsigned __int64)((unsigned int)v334 & (unsigned int)&retaddr) & ~v113;
  v115 = v406 * (v114 + 2 * ~v114 - 2 * v113);
  v100 = (_QWORD)v411 * v380 + (_QWORD)v523 * v280;
  v116 = ~(v100 & ~v115) - (~v100 & ~v115) + (~(~v100 & ~v115) & ~(v100 & v115)) - (~v100 & v115);
  if ( ((((a12 & 0x4000) == 0) * (((unsigned int)~(_DWORD)a12 >> 2) & 0xD)) & 1) != 0 )
    v116 = -247LL * ~(v407 & ~(unsigned __int64)&retaddr)
         + -248LL * ~((unsigned __int64)&retaddr & ~v407)
         + 247 * (~v407 & ~(unsigned __int64)&retaddr)
         + v286 * (v407 & (unsigned __int64)&retaddr);
  v579 = (_QWORD *)v116;
  v117 = (unsigned int)(-477224688 * v66);
  if ( (v101 & (unsigned __int8)v103) == 0 )
    v117 = (unsigned int)(-1590748960 * v66);
  v520 = v117;
  v118 = v339;
  if ( (v101 & (unsigned __int8)v103) == 0 )
    v118 = v282;
  v340 = v118;
  if ( (v101 & (unsigned __int8)v103) == 0 )
    v112 = v343;
  v119 = v112;
  v120 = v370;
  if ( (v101 & (unsigned __int8)v103) == 0 )
    v120 = v351;
  v371 = v120;
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v107 = (unsigned int)(-874966824 * v66);
  v121 = (unsigned int)(-874966824 * v66);
  v398 = v107;
  v122 = (unsigned int)(1272544272 * v66);
  v517 = v122;
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v122 = v343;
  v516 = v122;
  v273 = -(char)v66;
  v525 = (unsigned __int8)v562 | v559 & 0xFFFFFFFFFFFFFF00uLL;
  v123 = ~(v289 << v66) & ~(v289 >> -(char)v66);
  v335 = 0xBC7CBF47308A3909uLL * v66;
  v555 = 0x56D96CD5500D7B9CLL * v66;
  v290 = ~(v123 & (0xBC7CBF47308A3909uLL * v66)) & ~((0x56D96CD5500D7B9CLL * v66) & ~v123);
  v124 = ~v525;
  v125 = ~(v290 & (0xE8B66108CD5BE5ELL * v66));
  v126 = ~(~v525 & ~(v125 + 0x611225692EC59686LL * v66)) & (v125 - 0x5FCFB7EC00CF469CLL * v66);
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v126 = ~(v124 & ~(v125 - 0x3ECEA2BBD0F5FABBLL * v66)) & (v125 - 0x68A0B74E4ECB330LL * v66);
  v514 = v126;
  v127 = (unsigned int)(2067918752 * v66);
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v127 = v367;
  v317 = v127;
  v128 = (0xDEDF0E224C399D6FuLL * v66) & ~(v124 & (0xA38FC7EE64A592F5uLL * v66));
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v128 = ~(v124 & ~(v125 + 0x2860892EF0C9917ALL * v66)) & (v125 + 0x336150C652AA2970LL * v66);
  v510 = v128;
  v512 = (unsigned int)(1749768960 * v66);
  v129 = v353;
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v129 = (unsigned int)(1749768960 * v66);
  v354 = v129;
  v130 = ~(v124 & ~(v125 + 0x7FEC275AF96A4BA1LL * v66)) & (v125 - 0x14481168E316E568LL * v66);
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v121 = v282;
  v508 = v121;
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v130 = ~(v124 & ~(v125 - 0x6E9564F697BA8C25LL * v66)) & (v125 - 0x6E897469B874D190LL * v66);
  v337 = v130;
  v131 = ~(v124 & ~(v125 + 0x643A1202DD630E47LL * v66)) & (v125 + 0x7779A07270B997F0LL * v66);
  if ( (v101 & (unsigned __int8)v103) != 0 )
    v131 = (0xE2862CF373F0F18FuLL * v66) & ~(v124 & (0x1BD4E1E03A17C11ELL * v66));
  v506 = v131;
  v132 = (char *)(~(~(v380 * (_QWORD)v311) & ~(v280 * ((_QWORD)&retaddr + v119))) + v406 * ((_QWORD)&retaddr + v275));
  v567 = (char *)&retaddr + v286;
  if ( (v356 & 1) != 0 )
    v132 = (char *)&retaddr + v286;
  v577 = v132;
  v133 = ~(~v365 & (0x9CBE540086E70B50uLL * v66)) & ~(v365 & (0x7697D81BF9B0A955LL * v66));
  v134 = (unsigned __int8)v417
       | (0x151D203E8F088D19LL * v66
        + (~((0x9D04127B8172BC96uLL * v66) & ~v133) & ~(v133 & (0x765219A0FF24F80FLL * v66))))
       & 0xFFFFFFFFFFFFFF00uLL;
  v554 = v66;
  v135 = 0x5476CB79887CB22DLL * v66;
  v136 = 0x597EAE1B84C467EFLL * v66;
  v137 = ~(0x597EAE1B84C467EFLL * v66);
  v138 = 0x88F45C68BD0D7B9CuLL * v66;
  v139 = ~(0x88F45C68BD0D7B9CuLL * v66);
  v140 = ~(v335 & v139) & v137 & (0x5476CB79887CB22DLL * v66);
  v141 = ~v134;
  v142 = ~(0x5476CB79887CB22DLL * v66);
  v502 = 0x2FCF8A1277A7044CLL * ~(~(v140 & v141) & ~(v134 & ~v140))
       + 0x7F75E5C48F3727B9LL * ~(v141 & ~(v139 & ~(v335 & v137 & v142)));
  v504 = v137 & ~v134;
  v283 = ~v504 & ~((0x597EAE1B84C467EFLL * v66) & v134);
  v498 = 0xA4E93433376A48F3uLL * ~(~v335 & ~(~(v142 & ~(v283 & v139)) & ~(v283 & v139 & (0x5476CB79887CB22DLL * v66))));
  v312 = ~(v139 & (0x5476CB79887CB22DLL * v66)) & ~((0x88F45C68BD0D7B9CuLL * v66) & v142);
  v500 = v335 & v137;
  v297 = ~(v335 & v137 & ~v134) & (0x88F45C68BD0D7B9CuLL * v66) & ~(~(v335 & v137) & v134);
  v303 = (0x88F45C68BD0D7B9CuLL * v66) & (0x5476CB79887CB22DLL * v66);
  v293 = v335 & ~v134 & (0x88F45C68BD0D7B9CuLL * v66);
  v143 = ~(v335 & ~v134);
  v496 = v143 & v139;
  v144 = v143 & ~(~v335 & v134);
  v287 = v134;
  v145 = ~((0x88F45C68BD0D7B9CuLL * v66) & (0x597EAE1B84C467EFLL * v66) & ~v134)
       & ~(v134 & ~((0x88F45C68BD0D7B9CuLL * v66) & (0x597EAE1B84C467EFLL * v66)));
  v329 = ~(v145 & ~v335) & ~(v335 & ~v145);
  v146 = ~(v335 & v137) & ~(~v335 & v136);
  v358 = ~(~v134 & ~v146) & v138 & ~(v146 & v134);
  v391 = ~(v144 & v138 & v137) & ~(v136 & ~(v144 & v138));
  v147 = v137;
  v421 = ~v144 & v137;
  v148 = ~(v137 & v144) & ~(v136 & ~v144);
  v149 = ~(v142 & ~v148) & ~(v148 & v135);
  v490 = ~(~v335 & ~(v136 & v142)) & ~(v136 & v142 & v335);
  v150 = v147;
  v462 = v147;
  v151 = v135 & ~(v139 & v147);
  v477 = ~v335 & v150;
  v468 = v141;
  v386 = ~v335 & v139;
  v459 = v135;
  v481 = v135 & v386;
  v485 = v135 & ~(v139 & v141);
  v483 = v329 & v142;
  v330 = v135 & ~v329;
  v152 = v139 & ~(v141 & ~v477);
  v388 = v138 & ~(v135 & v141);
  v479 = v139 & ~(v136 & ~(v141 & ~(~v335 & v142)));
  v383 = v139 & v142;
  v494 = v149 & v138;
  v488 = v139 & ~v149;
  v486 = v139 & ~(v490 & v287);
  v153 = v136;
  v154 = v136 & ~(~v335 & v135);
  v492 = v154 & v139;
  v155 = v138 & ~v154;
  v156 = v335 & v138;
  v473 = v459 & ~(v335 & v138 & ~v283);
  v157 = v293;
  v294 = v459 & ~(v153 & v293);
  v460 = v297 & v459;
  v158 = v142;
  v298 = v142 & ~v297;
  v159 = v153 & ~v386;
  v160 = v159 & v459;
  v387 = v158 & ~v159;
  v466 = v152 & v459;
  v464 = v158 & ~v152;
  v161 = ~v335 & ~(v139 & ~v504);
  v308 = v158 & ~v161;
  v276 = v158 & ~(v144 & v139);
  v359 = v158 & ~v358;
  v471 = v391 & v459;
  v392 = v158 & ~v391;
  v475 = v156 & v283 & v459;
  v284 = v158 & ~(v156 & v283);
  v469 = v156 & v158;
  v162 = ~v157;
  v163 = ~v496 & v162 & v459;
  v164 = ~v303 & ~v383;
  v165 = ~(v335 & ~(v139 & v287)) & v158 & ~(v139 & v287 & ~v335);
  v166 = v462 & ~(~(~v303 & ~v335) & ~(v303 & v335));
  v167 = ~v335 & ~v388;
  v168 = v153;
  v169 = v167 & v153;
  v389 = v462 & ~v167;
  v170 = v164 & v168;
  v384 = v462 & ~v164;
  v419 = v165 & v168;
  v171 = ~(v312 & v462);
  v313 = ~v312;
  v172 = v163 & v462;
  v173 = v168 & ~v163;
  v422 = v303 & v421;
  v277 = v168 & ~v276;
  v304 = v168 & v303;
  v174 = ~v335 & ~(v171 & ~(v313 & v168));
  v175 = v498
       + v502
       + 0xE2E98F28BC1F7E0LL * ~(~(v468 & ~v174) & ~(v174 & v287))
       + 0x1EA4A9F9ECD26E4LL * (~v298 & ~v460)
       + 0x6052C73DD86C0C6DLL * ~(v335 & ~(~(v151 & v468) & ~(v287 & ~v151)))
       + 0x7D5424A84FF87173LL * (v468 & ~v166)
       - 0x7C6C4EFB885B33A3LL * (~v172 & ~v173);
  v176 = v175
       + 0x5B48B67025C8B82ALL * ~(v477 & v313 & v468)
       - 0x3299E6951986A1B8LL * ~v422
       + 0x68E5FF599C8A1EABLL * ~(~(~v387 & ~v160 & v468) & ~(v287 & ~(~v387 & ~v160)))
       + 0xF7D97CECFB78D3BLL * ~(~v464 & ~v466)
       - 0x7B17C44601270FF0LL * ~(~v308 & ~(v161 & v459))
       - 0x347C6D6AF3C90151LL * (~v389 & ~v169)
       + 0x6A8FF3BA95B4D265LL * v277
       + 0x2B6418F0E1CD96E9LL * v479
       - 0x4B75B4F5E41A9AD6LL * ~(v504 & ~v481)
       - 0x6397286C41ABE54FLL * (v477 & ~v485)
       + 0x3CDC9EEB1A0DF607LL * ~(~v483 & ~v330)
       + 0xD2A214DBF64FB3AAuLL * ~v473
       + 0x2A4FE47A003BE662LL * (~(v462 & v162) & v294)
       + 0x786A3EF9F02656B7LL * ~v359
       - 0x701AB105939D0CDLL * ~(~(~v384 & ~v170 & v468) & ~v335 & ~(v287 & ~(~v384 & ~v170)))
       + 0x556E1B52F9287BC6LL * (~v392 & ~v471)
       - 0x69EAAC3CF50640A9LL * (~v488 & ~v494);
  v177 = ~(v304 & v468) & ~(v287 & ~v304);
  v178 = v176
       + 0xE1CD96E816030641uLL * ~(~(v462 & ~v165) & ~v419)
       + 0x17850BBAC2139C81LL * (~(v468 & ~v490) & v486)
       - 0x163DD0A842A8CE77LL * (v468 & v500 & v313)
       - 0x582F981395D73575LL * ~(v287 & ~v492 & ~v155)
       - 0x28B33FBC0EDA884ALL * (~v284 & ~v475)
       + 0x5D4DA055D4288A34LL * ~(~(~v335 & ~v177) & ~(v177 & v335))
       + 0x10C3B6E90E7C3EC8LL * ~(v504 & ~(~v469 & ~(v459 & ~v156)));
  v179 = v178 >> v554;
  v180 = ~(v178 >> v554);
  v181 = v178 << v273;
  v182 = ~(v181 & v180) & ~(v179 & ~v181);
  v183 = ~(v424 & (0x1EB7627E02BC7CF2LL * v554));
  v331 = v407 + 0x2DBE375486756C37LL * v554;
  v184 = v182 + (v179 & v181) + 2 * ~v182 + 1;
  v185 = v380
       * ~(~((~(v335 & ~((v183 - 0x728D787FF94C32D4LL * v554) & ~(~v331 & ~(v183 + 0x5998B587FEFDAAD7LL * v554))))
            & ~(v555 & (v183 - 0x728D787FF94C32D4LL * v554) & ~(~v331 & ~(v183 + 0x5998B587FEFDAAD7LL * v554)))) << v273)
         & ~((~(v335 & ~((v183 - 0x728D787FF94C32D4LL * v554) & ~(~v331 & ~(v183 + 0x5998B587FEFDAAD7LL * v554))))
            & ~(v555 & (v183 - 0x728D787FF94C32D4LL * v554) & ~(~v331 & ~(v183 + 0x5998B587FEFDAAD7LL * v554)))) >> v554))
       + v280 * ~(~((~(v335 & ~v506) & ~(v506 & v555)) << v273) & ~((~(v335 & ~v506) & ~(v506 & v555)) >> v554));
  v360 = v185 & a19;
  v423 = v356 * v184;
  v425 = ~v185;
  v186 = ~((v356 * v184) & a19);
  v314 = v185;
  v420 = ~(v186 & v185) & ~((v356 * v184) & a19 & ~v185);
  v493 = ~(v356 * v184);
  v505 = v185 & ~a19;
  v418 = ~(v505 & v493) & ~((v356 * v184) & ~v505);
  v495 = ~(v185 & a19) & ~(~v185 & ~a19);
  v478 = v493 & ~a19;
  v503 = ~v478 & ~v185 & v186;
  v458 = (char *)&retaddr + v367;
  v507 = ~(((_QWORD)&retaddr + v367) * v428) & ~(v394 * ((_QWORD)&retaddr + v508));
  v338 = v428 * ((v183 + 0xDD1787DB9A2139CLL * v554) & ~(~v331 & ~(v183 + 0x62E29F3B519B7B97LL * v554))) + v394 * v337;
  v187 = ~(v290 & (0xEE9F667A1BC1D7A9uLL * v554));
  v299 = ~(v468 & ~(v187 - 0x5E8BA2061B4E021FLL * v554)) & (v187 - 0x1222314EBD8549ACLL * v554);
  v278 = (((unsigned int)~(_DWORD)a19 >> 5) & 0x4000001)
       * (unsigned __int64)(((unsigned int)~(_DWORD)a19 >> 8) & 0x800001);
  v188 = ((unsigned int)~(_DWORD)a19 >> 7) & 0x1000001;
  v509 = v278 * ((_QWORD)&retaddr + v426) + v188 * ((_QWORD)&retaddr + v354);
  v355 = (((unsigned int)~(_DWORD)a19 >> 4) & 0x8000001) * (unsigned __int64)(~(unsigned __int8)(a19 >> 35) & 0x61);
  v189 = ~(0x30881665985F12A5LL * v554);
  v190 = (0x30881665985F12A5LL * v554) & v468;
  v191 = v190 & ~(0x1738B3F5F21E05A6LL * v554);
  v192 = (0x1738B3F5F21E05A6LL * v554) & (0x30881665985F12A5LL * v554);
  v193 = ~v190;
  v427 = v188 * v510 + v278 * ((0xEFBBECD54541A39BuLL * v554) & ~(~v331 & (0xF26C3D0D75BC394AuLL * v554)));
  v511 = ~(a19 >> 61);
  v194 = ((a19 & 0x2000000000000000LL) == 0)
       * ((~v191 & ~(v193 & (0x1738B3F5F21E05A6LL * v554)))
        - (v468
         & ~(~(v189 & (0x1738B3F5F21E05A6LL * v554)) & ~((0x30881665985F12A5LL * v554) & ~(0x1738B3F5F21E05A6LL * v554))))
        + 2 * (~(v192 & v468) & ~(~v192 & v287))
        - 2 * ~(v192 & v468)
        + v191
        + 3 * (v287 & ~v192 & ~(v189 & ~(0x1738B3F5F21E05A6LL * v554)))
        + 2
        * ~(~(~(0x1738B3F5F21E05A6LL * v554) & ~(v193 & ~(v287 & v189)))
          & ~(v193 & ~(v287 & v189) & (0x1738B3F5F21E05A6LL * v554)))
        + 1);
  v429 = ~v194;
  v385 = ~v427;
  v465 = v194;
  v491 = ~(~v427 & ~v194) & ~(v427 & v194);
  v513 = v188 * ((_QWORD)&retaddr + v317) + v278 * ((_QWORD)&retaddr + v512);
  v309 = ~(v468 & ~(v187 + 0x3FAF4F674447A304LL * v554)) & (v187 - 0x1F548A5A8399BC50LL * v554);
  v305 = v381 * v514 + v446 * ((v183 + 0x36AA4CA14078B138LL * v554) & ~(~v331 & ~(v183 - 0x5792743A264005D8LL * v554)));
  v368 = v446 * ((_QWORD)&retaddr + v400) + v381 * ((_QWORD)&retaddr + v516);
  v390 = v408 * ((_QWORD)&retaddr + v450);
  v318 = ~v368;
  v501 = ~(~v368 & v390) & ~(v368 & ~v390);
  v195 = v290 >> v448;
  v451 = (char *)&retaddr + (unsigned int)(-1272654064 * v554);
  v515 = ~(v561 * v446) & ~((_QWORD)v451 * v436);
  v196 = ~(v321 << (-7 * (unsigned __int8)v554)) & ~(v321 >> (-57 * (unsigned __int8)v554));
  v197 = ~(v196 & (0xEEFF77AA26B5B433uLL * v554)) & ~(~v196 & (0x2456B47259E20072LL * v554));
  v449 = v560 * v356 + v380 * (~((0x4A4A6850D8A06D08LL * v554) & ~v197) & ~(v197 & (0xC90BC3CBA7F7479DuLL * v554)));
  v484 = v446 * ((_QWORD)&retaddr + (unsigned int)(-238667240 * v554)) + v381 * ((_QWORD)&retaddr + v371);
  v563 = v188;
  v482 = ~(v278 * (_QWORD)v532) & ~(v188 * ((_QWORD)&retaddr + v398));
  v198 = ~(v456 * ((_QWORD)&retaddr + v528)) & ~(v394 * ((_QWORD)&retaddr + v340));
  v412 = ~(v278 * ((_QWORD)&retaddr + (unsigned int)(795319584 * v554)) + v188 * ((_QWORD)&retaddr + v363))
       & ~(v355 * (_QWORD)v411);
  v480 = v188 * ((_QWORD)&retaddr + v518) + v278 * ((_QWORD)&retaddr + v454);
  v476 = (91 * v554) & ~(_BYTE)v195;
  v199 = v537 >> (-80 * (unsigned __int8)v554);
  v200 = v199 & (91 * v554);
  v291 = (91 * v554) & v195;
  v538 = (91 * v554) & ~(_BYTE)v199;
  v497 = v556 * v380 + v280 * ((_QWORD)&retaddr + v346);
  v201 = (char *)(v356 * ((_QWORD)&retaddr + v401) + v380 * ((_QWORD)&retaddr + v526));
  v327 = v456 * (_QWORD)v326;
  v300 = v456 * v299;
  v202 = (a19 & 0x2000000000000000LL) == 0;
  v533 = v202 * ((_QWORD)&retaddr + v343);
  v461 = ~v427 & v194;
  v463 = v427 & ~v194;
  v552 = v202 * (_QWORD)v551;
  v306 = ~v305;
  v467 = v408 * v309;
  v310 = v306 & (v408 * v309);
  v369 = ~(v390 & v368);
  v439 = v380 * (_QWORD)v438;
  v546 = v202 * (_QWORD)v545;
  v472 = v356 * ((_QWORD)&retaddr + (unsigned int)(-1749823856 * v554));
  v470 = v280 * ((_QWORD)&retaddr + v522);
  v487 = v280 * ((_QWORD)&retaddr + v374);
  v550 = v356 * (_QWORD)v549;
  v489 = (unsigned int)(-1829361304 * v554);
  v203 = (unsigned __int64 *)v543;
  if ( (v200 & 1) == 0 )
    v203 = (unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1034041720 * v554));
  v544 = v203;
  if ( (v200 & 1) == 0 )
    v201 = (char *)&retaddr + (unsigned int)(-1034041720 * v554);
  v447 = v201;
  v204 = ~(~((_QWORD)v453 * v356) & ~(v380 * ((_QWORD)&retaddr + v351)));
  if ( (v200 & 1) == 0 )
    v204 = (unsigned __int64)&retaddr + (unsigned int)(-1034041720 * v554);
  v445 = (_QWORD *)v204;
  v529 = v530 + v452 * v406;
  v382 = ~(v417 * v408) & ~(v365 * v381);
  v474 = v280 * ((_QWORD)&retaddr + v349);
  v205 = (a19 & 0x2000000000000000LL) == 0;
  v322 = ~(v407 * v563) & ~(v205 * v321);
  v206 = ~v198;
  if ( (v291 & 1) == 0 )
    v206 = v534;
  v455 = (_QWORD *)v206;
  v207 = ~(~(v280 * ((_QWORD)&retaddr + v378)) & ~((_QWORD)v523 * v356));
  if ( (v291 & 1) == 0 )
    v207 = v534;
  v357 = (_QWORD *)v207;
  v208 = ~(~(v394 * ((_QWORD)&retaddr + v520)) & ~((_QWORD)v458 * v456));
  if ( (v291 & 1) == 0 )
    v208 = v534;
  v457 = (_QWORD *)v208;
  v209 = ~(0x28C35DD4AFEE118ELL * v554);
  v210 = ~((0x28C35DD4AFEE118ELL * v554) & (0x40B4D77518CBAC25LL * v554));
  v375 = v210 & ~(v209 & ~(0x40B4D77518CBAC25LL * v554));
  v281 = ~(0xEA92CE47D0A9A317uLL * v554);
  v211 = ~((0xEDA8AC1C8097B4A5uLL * v554) & v281);
  v531 = (0xEDA8AC1C8097B4A5uLL * v554) & v281;
  v535 = ~(v531 & v209) & ~(v211 & (0x28C35DD4AFEE118ELL * v554));
  v212 = 0x506A81CB1CCBF1B6LL * v554
       + (~(~v417 & ~(v525 & (0xB58CEF386BF3A2EFuLL * v554))) & ~(v525 & (0xB58CEF386BF3A2EFuLL * v554) & v417));
  v341 = ~((0xD3609C32C6AD3E81uLL * v554) & ~v212)
       & (0x26AC5839012F694ALL * v554)
       & ~(v212 & (0x3FF58FE9B9EA7624LL * v554));
  v213 = 0x1A96057060D5DFEFLL * v554 + (~(~v365 & ~v331) & ~(v365 & v331));
  v527 = v205 * v287
       + ~(~(v563 * v525)
         & ~(v278
           * ~((0xBD1DF375F56B9B39uLL * v554)
             & ~(~((0x742E0DDE92760C82LL * v554) & ~v213)
               & (0xD1A661ABDAB3C235uLL * v554)
               & ~(v213 & (0x9F281E3DEE21A823uLL * v554))))));
  v214 = (unsigned __int64 *)(~(~(v563 * ((_QWORD)&retaddr + v404)) & ~(v278 * (_QWORD)v536))
                            + v205 * ((_QWORD)&retaddr + v517));
  v215 = ~(0xEDA8AC1C8097B4A5uLL * v554);
  v350 = 0x28C35DD4AFEE118ELL * v554;
  v288 = v209 & (0x40B4D77518CBAC25LL * v554);
  v344 = v215
       & ~(~(v281 & v210)
         & ~((0xEA92CE47D0A9A317uLL * v554) & (0x28C35DD4AFEE118ELL * v554) & (0x40B4D77518CBAC25LL * v554)));
  v347 = v209;
  v216 = v281 & v209;
  v366 = v215;
  v524 = v215 & v216;
  v395 = v211 & ~(0x40B4D77518CBAC25LL * v554);
  v352 = 0x40B4D77518CBAC25LL * v554;
  v402 = 0xEA92CE47D0A9A317uLL * v554;
  v521 = ~(v281 & ~(0x40B4D77518CBAC25LL * v554));
  v379 = 0xEDA8AC1C8097B4A5uLL * v554;
  v292 = ~(0x40B4D77518CBAC25LL * v554);
  v342 = v563 * v341;
  if ( (v355 & 1) != 0 )
    v214 = (unsigned __int64 *)v453;
  v285 = v214;
  v416 = v278 * (v407 - 0x1B3B32421266920BLL * v554)
       + v563 * (0x3F11E7B59FDEA000LL * v554 + (v417 & (0x5FFC9F6ADA1411B6LL * v554)) + v553 + v415);
  v217 = ~(v335 & ~v566) & ~(v566 & v555);
  v405 = ((a19 & 0x2000000000000000LL) == 0) * (v452 + 0x46253C92E47AAFAALL * v554);
  v218 = v406 * ~(~(v217 << v273) & ~(v217 >> v554));
  v219 = ~(v218 & v314);
  v220 = ~(~v218 & ~(v425 & v423)) & ~(v218 & v425 & v423);
  v221 = v493 & ~(v219 & ~(~v218 & v425));
  v393 = ~a19;
  v564 = v314 & v423;
  v499 = ~(~v423 & ~v495) & ~(v495 & v423);
  v430 = 0x5555555555555557LL * (~(v393 & ~v220) & ~(v220 & a19))
       + 3 * ~(v218 & v505 & v493)
       + 0x38E38E38E38E38E3LL * ~(v219 & v478)
       + 0x71C71C71C71C71C5LL * (~(v218 & a19) & v425 & v493)
       + 0x1C71C71C71C71C72LL * (~(~v218 & v495 & v493) & ~(v423 & ~(~v218 & v495)))
       - 0x71C71C71C71C71C7LL * (v218 & v420)
       + 0x5555555555555556LL * (~(~v218 & ~v418) & ~(v218 & v418))
       + 0x38E38E38E38E38E3LL * (v423 & ~(v219 & a19))
       - 0x38E38E38E38E38E5LL * (~(~v218 & ~v499) & ~(v218 & v499))
       - 0x71C71C71C71C71C7LL * (v423 & ~(~v218 & v505))
       + 0x5555555555555555LL * ~(v218 & ~v503)
       + 0x5555555555555555LL * ~(~v218 & v360 & v423)
       - 0x5555555555555556LL * ~(v314 & ~(~(~v218 & v493) & v393 & ~(v218 & v423)))
       - 0x38E38E38E38E38E3LL * ~(~(v393 & ~v221) & ~(v221 & a19))
       + 0x8E38E38E38E38E36uLL * (~v218 & v493 & v360)
       - 0x38E38E38E38E38E4LL * ~(v393 & ~(~(v564 & ~v218) & ~(~v564 & v218)));
  v222 = ~v507 + v557 * ((_QWORD)&retaddr + v568);
  v223 = ~v327;
  v224 = v222 & ~v327;
  v225 = ~v222;
  v328 = v225 & v327;
  v315 = v224 + (~v328 & ~v224) - (v223 & v225);
  v226 = ~(v557 * v569);
  v565 = ~v300;
  v301 = (v338 & ~(v226 & v565))
       + (v226 & ~(v300 & ~v338))
       + ((v557 * v569) & v300 & v338)
       + (~(v300 & ~(v226 & v338)) & ~(v226 & v338 & v565))
       - (v226 & ~(~v300 & v338))
       + 2 * ~(~(~v338 & ~((v557 * v569) & v565)) & ~((v557 * v569) & v565 & v338))
       - 3 * (v565 & ~(~(~v338 & v226) & ~(v338 & (v557 * v569))));
  v227 = ~v509 & ~(v355 * ((_QWORD)&retaddr + v443));
  v228 = ~(v355 * v570);
  v361 = ~((v355 * v570) & v491)
       - (v429 & ~(v427 & v228))
       - 2 * ~((v355 * v570) & ~v461)
       + 4 * (~(v429 & ~(v385 & (v355 * v570))) & ~(v385 & (v355 * v570) & v465))
       + 3 * ~(~(v385 & ~(v429 & (v355 * v570))) & ~(v429 & (v355 * v570) & v427))
       + 2 * ~(~(v228 & v463) & ~((v355 * v570) & ~v463))
       - 5 * ~(v228 & v463);
  v229 = ~(v429 & v228) & ~(v465 & (v355 * v570));
  v230 = ~(v436 * v540);
  v231 = v230 & v306;
  v232 = ~(v310 & v230) - (~v467 & ~(v230 & v306));
  v233 = ~v467 & v231;
  v234 = ~(v436 * ((_QWORD)&retaddr + v572));
  v444 = (~(v234 & ~v501) & ~((v436 * ((_QWORD)&retaddr + v572)) & v501))
       + (~(v369 & ~(v318 & ~v390)) & (v436 * ((_QWORD)&retaddr + v572)))
       + (v369 & v234)
       + 2 * ~(v234 & v318 & ~v390);
  v319 = v390 & ~(v234 & v318);
  v235 = ~(~v484 & ~(v436 * ((_QWORD)&retaddr + v573)));
  if ( v408 )
    v235 = (unsigned __int64)v567;
  v409 = (_QWORD *)v235;
  v236 = (_QWORD *)(~v482 + v355 * ((_QWORD)&retaddr + v575));
  v237 = (char *)&retaddr + (unsigned int)(636244688 * v554);
  if ( (v476 & 1) == 0 )
    v237 = (char *)v556;
  v437 = (unsigned __int64 *)v237;
  v238 = (_QWORD *)(((_QWORD)&retaddr + v517) * v380 + (_QWORD)v558 * v406);
  if ( (v476 & 1) == 0 )
    v238 = (_QWORD *)v556;
  v372 = v238;
  v239 = ~(~v439 & ~(v406 * ((_QWORD)&retaddr + v574)));
  if ( (v476 & 1) == 0 )
    v239 = v556;
  if ( (v511 & 1) != 0 )
    v236 = v567;
  v240 = ~(~v480 & ~(v355 * ((_QWORD)&retaddr + v432)));
  if ( (v511 & 1) != 0 )
    v240 = (unsigned __int64)v567;
  v241 = (_QWORD *)(v472 + ~(~v470 & ~(v406 * ((_QWORD)&retaddr + v435))));
  v242 = (_QWORD **)((char *)&retaddr + (unsigned int)(-2068028544 * v554));
  if ( ((((a12 & 0x200) == 0) * (((unsigned int)~(_DWORD)a12 >> 24) & 0x11)) & 1) == 0 )
    v242 = (_QWORD **)v558;
  v433 = v232 + 2 * ~v233 + 1;
  if ( ((((a12 & 0x200) == 0) * (((unsigned int)~(_DWORD)a12 >> 24) & 0x11)) & 1) != 0 )
    v241 = v578;
  v243 = (_QWORD *)(v487 + v406 * ((_QWORD)&retaddr + v441));
  if ( (v538 & 1) == 0 )
    v243 = (_UNKNOWN **)((char *)&retaddr + v489);
  v244 = ~(~v474 & ~(v406 * ((_QWORD)&retaddr + v576)));
  if ( (v538 & 1) == 0 )
    v244 = (unsigned __int64)&retaddr + v489;
  v245 = (_QWORD *)v556;
  v413 = ~v412;
  v323 = ~v322;
  v332 = ~(v375 & ~(0xEDA8AC1C8097B4A5uLL * v554));
  v376 = ~v375;
  v345 = ~v344;
  v396 = ~v395;
  v399 = ~(v292 & ~((0xEDA8AC1C8097B4A5uLL * v554) & ~v216));
  v246 = ~v227;
  if ( (v278 & 1) != 0 )
    v245 = *v242;
  v279 = *v245 * v278;
  *(_QWORD *)(v328 + v315) = v430;
  *(_QWORD *)(v246 + v533) = v301;
  *(_QWORD *)(~(~v513 & ~(v355 * ((_QWORD)&retaddr + v571))) + v552) = v361 + 4 * ~(~(v385 & ~v229) & ~(v229 & v427));
  *(_QWORD *)(v319 + v444 + 2) = v433;
  *v437 = ~v515;
  *v544 = v449;
  *v409 = v583;
  *v236 = v560;
  *v455 = v584;
  *(_QWORD *)v239 = v580;
  *v577 = v585;
  *(_QWORD *)(v546 + v413) = v553;
  *(_QWORD *)v240 = v581;
  *v241 = v582;
  *v243 = v561;
  *(_QWORD *)(~(~v497 & ~(v406 * ((_QWORD)&retaddr + v542))) + v550) = v586;
  *v372 = v559;
  *v447 = v451;
  *v445 = v562;
  *(_QWORD *)v244 = v529;
  *v357 = ~v382;
  *v457 = v323;
  v247 = (~(~((0x5C478F1F93EA65D9LL * v554) & v548) & ~v417) & ~((0x5C478F1F93EA65D9LL * v554) & v548 & v417))
       + 0x5FDA12D6C000000LL * v554;
  v248 = ~v247;
  v249 = ~(v366 & ~v247) & ~(v379 & v247);
  v250 = ~(~v247 & v281) & ~(v247 & v402);
  v251 = v350 & ~(~(v366 & ~v250) & ~(v250 & v379));
  v252 = 0x3D346A408039E89BLL * (~(v292 & ~v251) & ~(v251 & v352));
  v253 = ~(v366 & v247);
  v254 = ~(v347 & ~(v247 & v292) & v366) & ~(v379 & ~(v347 & ~(v247 & v292)));
  v324 = ~(~v247 & v292);
  v255 = v252
       + 0xF328FF3EF8A75957uLL * (v288 & ~(~v249 & v281))
       + 0x1141997F20A36290LL * ~(v281 & ~(v352 & ~v249) & v350 & ~(v249 & v292))
       + 0x2132C71A9B27CA66LL * (~(~(v379 & ~v247) & v253 & v292) & v216)
       + 0x4075322CAE543C10LL * (~(v254 & v281) & ~(v402 & ~v254))
       + 0x41B51276720CF818LL * (v350 & ~(~(v366 & ~(v324 & v402)) & ~(v324 & v402 & v379)));
  v295 = ~((0x28C35DD4AFEE118ELL * v554) & ~((0xEDA8AC1C8097B4A5uLL * v554) & (0x40B4D77518CBAC25LL * v554)));
  v256 = ~(v347 & v366 & v247) & ~(v350 & v253);
  v257 = ~(v292 & ~v256) & ~(v256 & v352);
  v258 = ~(~v247 & v402);
  v519 = (0xEA92CE47D0A9A317uLL * v554) & ~(0x40B4D77518CBAC25LL * v554);
  v259 = v255
       + 0x45BC65993CF23BD9LL * (v248 & v402 & v332)
       - 0x355766C891A21D2BLL * (~(v281 & ~(v248 & v295)) & ~(v248 & v295 & v402))
       - 0x68B369CCAF04B7CELL * (v366 & v247 & v281 & v376)
       + 0x6AD568A2DE32CC9ELL * ((0x28C35DD4AFEE118ELL * v554) & ~v519 & v379 & ~v247)
       - 0x59F714BF0BF4E234LL * ~(~(v281 & ~v257) & ~(v257 & v402))
       + 0x3634017706F5610DLL * ~(~(v247 & v519) & v379 & v347)
       - 0x7EE97CB6F246E0B3LL
       * (v379 & ~(v347 & ~(~(v258 & ~(v247 & v281) & v292) & ~(v352 & ~(v258 & ~(v247 & v281))))))
       - 0xE7FAA840F98EFBCLL * ~(v366 & ~(v248 & v288) & v402 & ~(v247 & ~v288));
  v260 = ~(v247 & v347) & ~(~v247 & v350);
  v261 = ~(v260 & v281) & ~(~v260 & v402);
  v262 = ~(v366 & ~v261) & ~(v261 & v379);
  v263 = ~(v347 & ~v247 & v402) & ~(v350 & v258);
  v264 = v350 & ~(~(~v247 & v531) & ~(v247 & ~((0xEDA8AC1C8097B4A5uLL * v554) & ~(0xEA92CE47D0A9A317uLL * v554))));
  v265 = v259
       - 0x7A79601AE2DA0FE6LL * ~(~(v292 & ~v262) & ~(v262 & v352))
       + 0xC83EE81BBF74BE5CuLL * ~(v281 & ~(v350 & ~(v379 & ~(v324 & ~(v247 & v352)))))
       + 0x2AC37C117E4408B4LL * ~(~(v352 & ~v263) & v366 & ~(v263 & v292))
       - 0x5719926E2C4006E5LL * (v247 & v345)
       + 0xAD6191E9CF70F3BLL * ~(~(v366 & ~(v352 & v260 & v281)) & ~(v352 & v260 & v281 & v379))
       + 0x61D41836FA8CADA4LL * ~(~(v264 & v292) & ~(v352 & ~v264))
       + 0x63E58B73475483C3LL * (~(v350 & ~(v248 & v521)) & v366 & ~(v248 & v521 & v347))
       + 0x32111AFE6D65B4D0LL
       * ~(v248
         & ~(~((0x40B4D77518CBAC25LL * v554) & ~((0xEA92CE47D0A9A317uLL * v554) & ~(0x28C35DD4AFEE118ELL * v554)))
           & (0xEDA8AC1C8097B4A5uLL * v554)
           & ~((0xEA92CE47D0A9A317uLL * v554) & ~(0x28C35DD4AFEE118ELL * v554) & ~(0x40B4D77518CBAC25LL * v554))))
       - 0x716784151CCDB24LL * ~(v247 & v352 & v535);
  v266 = 0x47650F5C453284ECLL * (v524 & v248 & v292)
       + 0x4352B47D8E091760LL * (~(v347 & ~(v247 & v396)) & ~(v247 & v396 & v350))
       + 0x1836FA8CADA3C052LL * (v248 & v281 & v352 & v379 & v350);
  v267 = v352 & ~(v402 & ~(v347 & ~v247));
  v268 = v266 - 0x179C8E45C1E97733LL * ~(~(v366 & ~v267) & ~(v267 & v379));
  v364 = ~(v521 & ~((0xEA92CE47D0A9A317uLL * v554) & (0x40B4D77518CBAC25LL * v554)));
  v269 = ~(v247 & v364 & v347) & ~(v350 & ~(v247 & v364));
  v270 = v355
       * (v265
        + v268
        - 0x477017183176AEB7LL * ~(~(v269 & v366) & ~(v379 & ~v269))
        - 0x4F05684AA0536A7DLL * (v399 & v247)
        - 0x5BD1614FBB67E75BLL * (v366 & ~(~(v352 & v260 & v281) & ~(v402 & ~(v352 & v260))))
        - 0x445B6E1BB46D026FLL * ~(v366 & ~(~(v350 & v247 & v402 & v292) & ~(v352 & ~(v350 & v247 & v402))))
        + 0x22D5ECFFAD45FE93LL * (v402 & ~(v366 & ~(v352 & ~v260))));
  v271 = v355 * (v553 + v587 + 0xB7C89CD0D4F2D294uLL * v554 + (v417 & (0xBBCAE8F8C0AD4ECCuLL * v554)));
  *v579 = ~(~(~v279 & ~(v342 & ~v270)) & ~(v342 & ~v270 & v279))
        + (~v270 & ~v342 & v279)
        + (v342 & ~v279 & ~v270)
        + ~(~v279 & ~(v342 & v270))
        + (v270 & ~(~v279 & ~v342))
        - (~(v342 & ~v279 & ~v270) & ~(v270 & ~(v342 & ~v279)));
  *v285 = v527;
  return ((__int64 (__fastcall *)(_QWORD))((~(~v416 & ~v271) & ~(v416 & v271) & v405)
                                         + (~(v416 & v405) & ~v271)
                                         + (~(~v416 & ~(v271 & v405)) & ~(v271 & v405 & v416))
                                         + 2 * (~(v416 & ~v405) & ~(~v416 & v405) & v271)
                                         - (~(v416 & v271) & ~v405)))((unsigned int)(-656183946 * v554));
}

