// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14008EEC4                          ║
// ║  VA        : 0x14008EEC4                            ║
// ║  RVA       : 0x8EEC4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14008EEC9  sub_14008EEC4
//   0x14008EECA  sub_14008EEC4
//   0x14008EECB  sub_14008EEC4
//   0x14008EECC  sub_14008EEC4
//   0x14008EECE  sub_14008EEC4
//   0x14008EED0  sub_14008EEC4
//   0x14008EED2  sub_14008EEC4
//   0x14008EED4  sub_14008EEC4
//   0x14008EEDC  sub_14008EEC4
//   0x14008EEE3  sub_14008EEC4
//   0x14008EEEA  sub_14008EEC4
//   0x14008EEED  sub_14008EEC4
//   0x14008EEF4  sub_14008EEC4
//   0x14008EEF6  sub_14008EEC4
//   0x14008EEFA  sub_14008EEC4
//   0x14008EEFD  sub_14008EEC4
//   0x14008EF01  sub_14008EEC4
//   0x14008EF05  sub_14008EEC4
//   0x14008EF0C  sub_14008EEC4
//   0x14008EF13  sub_14008EEC4
//   0x14008EF1A  sub_14008EEC4
//   0x14008EF21  sub_14008EEC4
//   0x14008EF28  sub_14008EEC4
//   0x14008EF2F  sub_14008EEC4
//   0x14008EF32  sub_14008EEC4
//   0x14008EF35  sub_14008EEC4
//   0x14008EF37  sub_14008EEC4
//   0x14008EF3E  sub_14008EEC4
//   0x14008EF42  sub_14008EEC4
//   0x14008EF48  sub_14008EEC4
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14008EEC4(_OWORD *a1, unsigned __int64 a2, _BYTE *a3)
{
  unsigned __int64 v3; // r8
  __int64 v4; // rdx
  int v5; // r8d
  int v6; // edx
  int v7; // r9d
  int v8; // eax
  int v9; // r8d
  int v10; // r10d
  int v11; // eax
  int v12; // r9d
  int v13; // r11d
  int v14; // ecx
  int v15; // r10d
  int v16; // edx
  int v17; // ecx
  int v18; // r11d
  int v19; // r8d
  int v20; // ecx
  int v21; // edx
  int v22; // r9d
  int v23; // ecx
  int v24; // r8d
  int v25; // r10d
  int v26; // ecx
  int v27; // r9d
  int v28; // r11d
  int v29; // ecx
  int v30; // r10d
  int v31; // edx
  int v32; // ecx
  int v33; // r11d
  int v34; // r8d
  int v35; // ecx
  int v36; // edx
  int v37; // r9d
  int v38; // ecx
  int v39; // r8d
  int v40; // r10d
  int v41; // r11d
  int v42; // r9d
  int v43; // ecx
  int v44; // r10d
  int v45; // r14d
  int v46; // ecx
  int v47; // r11d
  int v48; // esi
  int v49; // edi
  int v50; // r14d
  int v51; // edi
  int v52; // ebx
  int v53; // esi
  int v54; // ebx
  int v55; // ecx
  int v56; // edi
  int v57; // edx
  int v58; // r8d
  int v59; // ebx
  int v60; // r13d
  int v61; // ecx
  int v62; // edx
  int v63; // r9d
  int v64; // ecx
  int v65; // r8d
  int v66; // r10d
  int v67; // ecx
  int v68; // r9d
  int v69; // r11d
  int v70; // ecx
  int v71; // r10d
  int v72; // edx
  int v73; // ecx
  int v74; // r11d
  int v75; // r15d
  int v76; // r8d
  int v77; // r9d
  int v78; // edx
  int v79; // ecx
  int v80; // r8d
  int v81; // r10d
  int v82; // ecx
  int v83; // r9d
  int v84; // r11d
  int v85; // r14d
  int v86; // ecx
  int v87; // r10d
  int v88; // r12d
  int v89; // edx
  int v90; // ecx
  int v91; // r11d
  int v92; // r8d
  int v93; // ebx
  int v94; // ecx
  int v95; // edx
  int v96; // r9d
  int v97; // ecx
  int v98; // r8d
  int v99; // r10d
  int v100; // ecx
  int v101; // r9d
  int v102; // r11d
  int v103; // ecx
  int v104; // r10d
  int v105; // edx
  int v106; // ecx
  int v107; // r11d
  int v108; // r12d
  int v109; // r8d
  int v110; // ecx
  int v111; // edx
  int v112; // r9d
  int v113; // ecx
  int v114; // r8d
  int v115; // r10d
  int v116; // ecx
  int v117; // r9d
  int v118; // r11d
  int v119; // esi
  int v120; // r13d
  int v121; // ecx
  int v122; // r10d
  int v123; // ebx
  int v124; // edi
  int v125; // ecx
  int v126; // r11d
  int v127; // edi
  int v128; // ecx
  int v129; // ebx
  int v130; // r8d
  int v131; // r9d
  int v132; // esi
  int v133; // ecx
  int v134; // edi
  int v135; // r9d
  int v136; // ecx
  int v137; // r8d
  int v138; // r10d
  int v139; // r11d
  int v140; // ecx
  int v141; // r9d
  int v142; // r14d
  int v143; // r11d
  int v144; // ecx
  int v145; // r10d
  int v146; // ebx
  int v147; // ecx
  int v148; // r11d
  int v149; // r8d
  int v150; // ecx
  int v151; // edi
  int v152; // ebx
  int v153; // r9d
  int v154; // ecx
  int v155; // r8d
  int v156; // r10d
  int v157; // ecx
  int v158; // r9d
  int v159; // r11d
  int v160; // ecx
  int v161; // r10d
  int v162; // ebx
  int v163; // r8d
  int v164; // r11d
  int v165; // ecx
  int v166; // ebx
  int v167; // r12d
  int v168; // r15d
  int v169; // edi
  int v170; // ecx
  int v171; // r8d
  int v172; // esi
  int v173; // r13d
  int v174; // ecx
  int v175; // edi
  int v176; // r14d
  int v177; // ecx
  int v178; // esi
  int v179; // ebx
  int v180; // ecx
  int v181; // r14d
  int v182; // ecx
  int v183; // r8d
  int v184; // r9d
  int v185; // ecx
  int v186; // ebx
  int v187; // r10d
  int v188; // ecx
  int v189; // r9d
  int v190; // r11d
  int v191; // ecx
  int v192; // r10d
  int v193; // r8d
  int v194; // edx
  int v195; // r11d
  int v196; // eax
  int v197; // r8d
  int v198; // esi
  int v199; // r9d
  int v200; // eax
  int v201; // edx
  int v202; // r10d
  int v203; // eax
  int v204; // r9d
  int v205; // r11d
  int v206; // eax
  int v207; // r10d
  int v208; // r8d
  int v209; // eax
  int v210; // r11d
  int v211; // edx
  int v212; // eax
  int v213; // r8d
  int v214; // r13d
  int v215; // r9d
  int v216; // eax
  int v217; // edx
  int v218; // r10d
  int v219; // eax
  int v220; // r9d
  int v221; // r11d
  int v222; // eax
  int v223; // r10d
  int v224; // esi
  int v225; // eax
  int v226; // r11d
  int v227; // edx
  int v228; // r14d
  int v229; // r12d
  int v230; // eax
  int v231; // esi
  int v232; // r9d
  int v233; // r15d
  int v234; // eax
  int v235; // edx
  int v236; // edi
  int v237; // eax
  int v238; // r9d
  int v239; // r14d
  int v240; // ebx
  int v241; // r8d
  int v242; // eax
  int v243; // edi
  int v244; // r11d
  int v245; // eax
  int v246; // ebx
  int v247; // r10d
  int v248; // r9d
  int v249; // r14d
  int v250; // r15d
  int v251; // eax
  int v252; // r11d
  int v253; // ecx
  int v254; // r10d
  int v255; // r9d
  int v256; // esi
  int v257; // r13d
  int v258; // ecx
  int v259; // r9d
  int v260; // r8d
  int v261; // eax
  int v262; // r13d
  __int64 v263; // rdx
  int v264; // r14d
  int v265; // ebx
  int v266; // r11d
  int v267; // r14d
  unsigned __int64 v268; // rcx
  _OWORD *v269; // rax
  char *v270; // r9
  __int64 v271; // r8
  unsigned __int8 *v272; // rdx
  int v273; // edx
  int v274; // r9d
  int v275; // r8d
  int v276; // r10d
  int v277; // eax
  int v278; // r11d
  int v279; // r9d
  int v280; // ecx
  int v281; // r10d
  int v282; // r11d
  int v283; // edx
  int v284; // ecx
  int v285; // r11d
  int v286; // r8d
  int v287; // ecx
  int v288; // edx
  int v289; // r9d
  int v290; // r10d
  int v291; // r8d
  int v292; // ecx
  int v293; // r9d
  int v294; // r11d
  int v295; // ecx
  int v296; // r10d
  int v297; // edx
  int v298; // ecx
  int v299; // r11d
  int v300; // r8d
  int v301; // ecx
  int v302; // edx
  int v303; // r9d
  int v304; // ecx
  int v305; // r8d
  int v306; // r10d
  int v307; // ecx
  int v308; // r9d
  int v309; // r11d
  int v310; // edx
  int v311; // r10d
  int v312; // ecx
  int v313; // r11d
  int v314; // r8d
  int v315; // ecx
  int v316; // edx
  int v317; // ebx
  int v318; // ecx
  int v319; // r8d
  int v320; // r9d
  int v321; // ecx
  int v322; // ebx
  int v323; // r10d
  int v324; // r11d
  int v325; // r9d
  int v326; // ecx
  int v327; // r10d
  int v328; // edx
  int v329; // r8d
  int v330; // r11d
  int v331; // ecx
  int v332; // edx
  int v333; // r9d
  int v334; // ecx
  int v335; // r8d
  int v336; // r10d
  int v337; // r11d
  int v338; // r9d
  int v339; // ebx
  int v340; // r10d
  int v341; // ecx
  int v342; // r11d
  int v343; // edi
  int v344; // ecx
  int v345; // ebx
  int v346; // esi
  int v347; // r14d
  int v348; // edi
  int v349; // r14d
  int v350; // edx
  int v351; // esi
  int v352; // r15d
  int v353; // r10d
  int v354; // ecx
  int v355; // r14d
  int v356; // r12d
  int v357; // r11d
  int v358; // r8d
  int v359; // ecx
  int v360; // edx
  int v361; // ecx
  int v362; // esi
  int v363; // r9d
  int v364; // ecx
  int v365; // r14d
  int v366; // r10d
  int v367; // r8d
  int v368; // ecx
  int v369; // r9d
  int v370; // r11d
  int v371; // edx
  int v372; // r10d
  int v373; // ecx
  int v374; // r11d
  int v375; // r8d
  int v376; // ecx
  int v377; // edx
  int v378; // r9d
  int v379; // ecx
  int v380; // r8d
  int v381; // r10d
  int v382; // ecx
  int v383; // r9d
  int v384; // r11d
  int v385; // ecx
  int v386; // r10d
  int v387; // ebx
  int v388; // ecx
  int v389; // r11d
  int v390; // r8d
  int v391; // eax
  int v392; // esi
  int v393; // ecx
  int v394; // ebx
  int v395; // r9d
  int v396; // ecx
  int v397; // r8d
  int v398; // r10d
  int v399; // r11d
  int v400; // r9d
  int v401; // ecx
  int v402; // r10d
  int v403; // ebx
  int v404; // ecx
  int v405; // r11d
  int v406; // r8d
  int v407; // ecx
  int v408; // ebx
  int v409; // r9d
  int v410; // ecx
  int v411; // r8d
  int v412; // r10d
  int v413; // ecx
  int v414; // r9d
  int v415; // r11d
  int v416; // ecx
  int v417; // r10d
  int v418; // ebx
  int v419; // ecx
  int v420; // r11d
  int v421; // r8d
  int v422; // ecx
  int v423; // ebx
  int v424; // r9d
  int v425; // r12d
  int v426; // ecx
  int v427; // r8d
  int v428; // r10d
  int v429; // ecx
  int v430; // r9d
  int v431; // r11d
  int v432; // ecx
  int v433; // r10d
  int v434; // edi
  int v435; // ecx
  int v436; // r11d
  int v437; // r8d
  int v438; // ebx
  int v439; // edi
  int v440; // ecx
  int v441; // r8d
  int v442; // r9d
  int v443; // ecx
  int v444; // ebx
  int v445; // r11d
  int v446; // r10d
  int v447; // edi
  int v448; // ecx
  int v449; // r9d
  int v450; // r10d
  int v451; // ecx
  int v452; // r11d
  int v453; // r8d
  int v454; // eax
  int v455; // r10d
  int v456; // esi
  int v457; // edx
  int v458; // eax
  int v459; // r8d
  int v460; // r9d
  int v461; // eax
  int v462; // edx
  int v463; // r11d
  int v464; // eax
  int v465; // r9d
  int v466; // r10d
  int v467; // eax
  int v468; // r11d
  int v469; // r8d
  int v470; // eax
  int v471; // r10d
  int v472; // edx
  int v473; // eax
  int v474; // r8d
  int v475; // r9d
  int v476; // eax
  int v477; // edx
  int v478; // r11d
  int v479; // eax
  int v480; // r9d
  int v481; // r10d
  int v482; // eax
  int v483; // r11d
  int v484; // r8d
  int v485; // eax
  int v486; // r10d
  int v487; // ebx
  int v488; // eax
  int v489; // r8d
  int v490; // r9d
  int v491; // eax
  int v492; // ebx
  int v493; // r11d
  int v494; // eax
  int v495; // r9d
  int v496; // edi
  int v497; // eax
  int v498; // r11d
  int v499; // esi
  int v500; // r14d
  int v501; // eax
  int v502; // edi
  int v503; // r10d
  int v504; // eax
  int v505; // esi
  int v506; // r9d
  int v507; // eax
  int v508; // r10d
  int v509; // r8d
  int v510; // eax
  int v511; // r9d
  int v512; // edx
  unsigned int v513; // ebx
  __int64 v514; // rax
  unsigned __int64 v515; // rdi
  int v516; // r8d
  int v517; // edx
  unsigned int v518; // eax
  unsigned int v519; // ebx
  int v520; // ecx
  __int64 v521; // rcx
  __int64 i; // rdx
  int v523; // r8d
  int v524; // r9d
  int v525; // edx
  int v526; // r10d
  int v527; // ecx
  int v528; // r9d
  int v529; // r11d
  int v530; // ecx
  int v531; // r10d
  int v532; // r8d
  int v533; // ecx
  int v534; // r11d
  int v535; // edx
  int v536; // ecx
  int v537; // r8d
  int v538; // r9d
  int v539; // ecx
  int v540; // edx
  int v541; // r10d
  int v542; // ecx
  int v543; // r9d
  int v544; // r11d
  int v545; // ecx
  int v546; // r10d
  int v547; // r8d
  int v548; // ecx
  int v549; // r11d
  int v550; // edx
  int v551; // ecx
  int v552; // r8d
  int v553; // r9d
  int v554; // ecx
  int v555; // edx
  int v556; // r10d
  int v557; // ecx
  int v558; // r9d
  int v559; // r11d
  int v560; // ecx
  int v561; // r10d
  int v562; // r8d
  int v563; // ecx
  int v564; // r11d
  int v565; // edx
  int v566; // ecx
  int v567; // r8d
  int v568; // ebx
  int v569; // ecx
  int v570; // edx
  int v571; // r9d
  int v572; // ecx
  int v573; // ebx
  int v574; // r10d
  int v575; // r11d
  int v576; // r9d
  int v577; // ecx
  int v578; // r10d
  int v579; // edx
  int v580; // ecx
  int v581; // r11d
  int v582; // r8d
  int v583; // ecx
  int v584; // edx
  int v585; // esi
  int v586; // r9d
  int v587; // ecx
  int v588; // r8d
  int v589; // r13d
  int v590; // r10d
  int v591; // r11d
  int v592; // ebx
  int v593; // r9d
  int v594; // ecx
  int v595; // r10d
  int v596; // edx
  int v597; // ecx
  int v598; // r11d
  int v599; // r8d
  int v600; // ecx
  int v601; // edx
  int v602; // r9d
  int v603; // ecx
  int v604; // r8d
  int v605; // r10d
  int v606; // ecx
  int v607; // r9d
  int v608; // r11d
  int v609; // ecx
  int v610; // r10d
  int v611; // edx
  int v612; // ecx
  int v613; // r11d
  int v614; // r8d
  int v615; // ecx
  int v616; // edx
  int v617; // r9d
  int v618; // ecx
  int v619; // r8d
  int v620; // r10d
  int v621; // r12d
  int v622; // r15d
  int v623; // ecx
  int v624; // r9d
  int v625; // r11d
  int v626; // ecx
  int v627; // r10d
  int v628; // edx
  int v629; // ecx
  int v630; // r11d
  int v631; // r8d
  int v632; // ecx
  int v633; // edx
  int v634; // r9d
  int v635; // ecx
  int v636; // r8d
  int v637; // r10d
  int v638; // ecx
  int v639; // r9d
  int v640; // edi
  int v641; // r11d
  int v642; // ecx
  int v643; // r10d
  int v644; // ebx
  int v645; // ecx
  int v646; // r11d
  int v647; // esi
  int v648; // r8d
  int v649; // ecx
  int v650; // ebx
  int v651; // r9d
  int v652; // r12d
  int v653; // ecx
  int v654; // r8d
  int v655; // r14d
  int v656; // r10d
  int v657; // ecx
  int v658; // r9d
  int v659; // r11d
  int v660; // ecx
  int v661; // r10d
  int v662; // ebx
  int v663; // ecx
  int v664; // r11d
  int v665; // edi
  int v666; // r8d
  int v667; // ecx
  int v668; // ebx
  int v669; // r9d
  int v670; // ecx
  int v671; // r8d
  int v672; // r10d
  int v673; // ecx
  int v674; // r9d
  int v675; // r11d
  int v676; // ecx
  int v677; // r10d
  int v678; // ebx
  int v679; // ecx
  int v680; // r11d
  int v681; // r8d
  int v682; // ecx
  int v683; // ebx
  int v684; // r9d
  int v685; // esi
  int v686; // r12d
  int v687; // ecx
  int v688; // r8d
  int v689; // r10d
  int v690; // ecx
  int v691; // r9d
  int v692; // r11d
  int v693; // edi
  int v694; // r10d
  int v695; // ecx
  int v696; // r11d
  int v697; // ebx
  int v698; // r14d
  int v699; // ecx
  int v700; // edi
  int v701; // r9d
  int v702; // ecx
  int v703; // ebx
  int v704; // r10d
  int v705; // ecx
  int v706; // r9d
  int v707; // r11d
  int v708; // ecx
  int v709; // r10d
  int v710; // r8d
  int v711; // eax
  int v712; // r11d
  int v713; // r8d
  int v714; // esi
  int v715; // edx
  int v716; // eax
  int v717; // r8d
  int v718; // r9d
  int v719; // eax
  int v720; // edx
  int v721; // r10d
  int v722; // eax
  int v723; // r9d
  int v724; // r11d
  int v725; // eax
  int v726; // r10d
  int v727; // r8d
  int v728; // r12d
  int v729; // eax
  int v730; // r11d
  int v731; // r13d
  int v732; // edx
  int v733; // eax
  int v734; // r8d
  int v735; // r9d
  int v736; // eax
  int v737; // edx
  int v738; // ebx
  int v739; // eax
  int v740; // r9d
  int v741; // esi
  int v742; // eax
  int v743; // ebx
  int v744; // r10d
  int v745; // eax
  int v746; // esi
  int v747; // r11d
  int v748; // edx
  int v749; // eax
  int v750; // r10d
  int v751; // r15d
  int v752; // edi
  int v753; // r14d
  int v754; // edx
  int v755; // eax
  int v756; // r11d
  int v757; // r9d
  int v758; // eax
  int v759; // edi
  int v760; // r8d
  int v761; // ebx
  int v762; // r9d
  int v763; // r15d
  int v764; // r14d
  int v765; // eax
  int v766; // r8d
  int v767; // r11d
  int v768; // eax
  int v769; // ebx
  int v770; // r10d
  int v771; // ecx
  int v772; // r11d
  int v773; // r9d
  int v774; // ecx
  int v775; // r10d
  int v776; // r8d
  int v777; // esi
  int v778; // r12d
  int v779; // r15d
  _OWORD *v780; // rax
  int v781; // r14d
  int v782; // r10d
  unsigned __int64 v783; // rcx
  signed __int64 v784; // rdx
  unsigned __int8 *v785; // r8
  __int64 v786; // r9
  int v787; // r9d
  int v788; // r8d
  int v789; // eax
  int v790; // edx
  int v791; // r11d
  int v792; // r9d
  int v793; // r10d
  int v794; // ecx
  int v795; // eax
  int v796; // r10d
  int v797; // r11d
  int v798; // edx
  int v799; // ecx
  int v800; // r11d
  int v801; // r8d
  int v802; // ecx
  int v803; // edx
  int v804; // r9d
  int v805; // r10d
  int v806; // r8d
  int v807; // ecx
  int v808; // r9d
  int v809; // r11d
  int v810; // ecx
  int v811; // r10d
  int v812; // edx
  int v813; // ecx
  int v814; // r11d
  int v815; // r8d
  int v816; // ecx
  int v817; // edx
  int v818; // r9d
  int v819; // ecx
  int v820; // r8d
  int v821; // r10d
  int v822; // ecx
  int v823; // r9d
  int v824; // r11d
  int v825; // ecx
  int v826; // r10d
  int v827; // edx
  int v828; // ecx
  int v829; // r11d
  int v830; // r8d
  int v831; // ecx
  int v832; // edx
  int v833; // ebx
  int v834; // ecx
  int v835; // r8d
  int v836; // r9d
  int v837; // ecx
  int v838; // ebx
  int v839; // r10d
  int v840; // r11d
  int v841; // r9d
  int v842; // ecx
  int v843; // r10d
  int v844; // edx
  int v845; // esi
  int v846; // ecx
  int v847; // r11d
  int v848; // r8d
  int v849; // ecx
  int v850; // edx
  int v851; // r9d
  int v852; // ecx
  int v853; // r8d
  int v854; // r13d
  int v855; // r10d
  int v856; // r11d
  int v857; // ebx
  int v858; // r9d
  int v859; // ecx
  int v860; // r10d
  int v861; // edx
  int v862; // ecx
  int v863; // r11d
  int v864; // r8d
  int v865; // ecx
  int v866; // edx
  int v867; // r9d
  int v868; // ecx
  int v869; // r8d
  int v870; // r10d
  int v871; // ecx
  int v872; // r9d
  int v873; // r11d
  int v874; // ecx
  int v875; // r10d
  int v876; // edx
  int v877; // ecx
  int v878; // r11d
  int v879; // r8d
  int v880; // ecx
  int v881; // edx
  int v882; // r9d
  int v883; // ecx
  int v884; // r8d
  int v885; // r10d
  int v886; // r12d
  int v887; // ecx
  int v888; // r9d
  int v889; // r11d
  int v890; // ecx
  int v891; // r10d
  int v892; // edx
  int v893; // ecx
  int v894; // r11d
  int v895; // r8d
  int v896; // ecx
  int v897; // edx
  int v898; // r9d
  int v899; // r10d
  int v900; // r8d
  int v901; // ecx
  int v902; // edi
  int v903; // r9d
  int v904; // r11d
  int v905; // ecx
  int v906; // r10d
  int v907; // ebx
  int v908; // ecx
  int v909; // r11d
  int v910; // esi
  int v911; // r8d
  int v912; // eax
  int v913; // ecx
  int v914; // ebx
  int v915; // r9d
  int v916; // ecx
  int v917; // r8d
  int v918; // r12d
  int v919; // r10d
  int v920; // ecx
  int v921; // r9d
  int v922; // r11d
  int v923; // ecx
  int v924; // r10d
  int v925; // ebx
  int v926; // ecx
  int v927; // r11d
  int v928; // edi
  int v929; // r8d
  int v930; // r9d
  int v931; // ebx
  int v932; // ecx
  int v933; // r8d
  int v934; // r10d
  int v935; // ecx
  int v936; // r9d
  int v937; // r11d
  int v938; // ecx
  int v939; // r10d
  int v940; // ebx
  int v941; // r8d
  int v942; // r11d
  int v943; // ecx
  int v944; // ebx
  int v945; // r14d
  int v946; // r12d
  int v947; // r9d
  int v948; // ecx
  int v949; // r8d
  int v950; // edi
  int v951; // ecx
  int v952; // r9d
  int v953; // esi
  int v954; // ecx
  int v955; // edi
  int v956; // r14d
  int v957; // ecx
  int v958; // esi
  int v959; // ebx
  int v960; // ecx
  int v961; // r14d
  int v962; // r10d
  int v963; // ecx
  int v964; // ebx
  int v965; // r11d
  int v966; // ecx
  int v967; // r10d
  int v968; // r9d
  int v969; // ecx
  int v970; // r11d
  int v971; // r8d
  int v972; // eax
  int v973; // r9d
  int v974; // edx
  int v975; // eax
  int v976; // r8d
  int v977; // r10d
  int v978; // edi
  int v979; // eax
  int v980; // edx
  int v981; // r11d
  int v982; // eax
  int v983; // r10d
  int v984; // r9d
  int v985; // eax
  int v986; // r11d
  int v987; // r8d
  int v988; // eax
  int v989; // r9d
  int v990; // edx
  int v991; // eax
  int v992; // r8d
  int v993; // r10d
  int v994; // r13d
  int v995; // eax
  int v996; // edx
  int v997; // r11d
  int v998; // eax
  int v999; // r10d
  int v1000; // r9d
  int v1001; // eax
  int v1002; // r11d
  int v1003; // eax
  int v1004; // r8d
  int v1005; // ebx
  int v1006; // eax
  int v1007; // r9d
  int v1008; // r15d
  int v1009; // edi
  int v1010; // esi
  int v1011; // ebx
  int v1012; // eax
  int v1013; // edi
  int v1014; // r14d
  int v1015; // eax
  int v1016; // esi
  int v1017; // r15d
  int v1018; // eax
  int v1019; // r14d
  int v1020; // r12d
  int v1021; // eax
  int v1022; // r15d
  int v1023; // ebx
  int v1024; // eax
  int v1025; // r12d
  int v1026; // r11d
  int v1027; // eax
  int v1028; // ebx
  int v1029; // r8d
  int v1030; // eax
  int v1031; // r11d
  int v1032; // edx
  _BYTE *v1033; // rcx
  char result; // al
  int v1035; // [rsp+20h] [rbp-E0h]
  int v1036; // [rsp+20h] [rbp-E0h]
  int v1037; // [rsp+20h] [rbp-E0h]
  int v1038; // [rsp+20h] [rbp-E0h]
  int v1039; // [rsp+20h] [rbp-E0h]
  int v1040; // [rsp+20h] [rbp-E0h]
  int v1041; // [rsp+20h] [rbp-E0h]
  int v1042; // [rsp+20h] [rbp-E0h]
  int v1043; // [rsp+20h] [rbp-E0h]
  int v1044; // [rsp+20h] [rbp-E0h]
  int v1045; // [rsp+20h] [rbp-E0h]
  int v1046; // [rsp+20h] [rbp-E0h]
  int v1047; // [rsp+24h] [rbp-DCh]
  int v1048; // [rsp+24h] [rbp-DCh]
  int v1049; // [rsp+24h] [rbp-DCh]
  int v1050; // [rsp+24h] [rbp-DCh]
  int v1051; // [rsp+24h] [rbp-DCh]
  int v1052; // [rsp+24h] [rbp-DCh]
  int v1053; // [rsp+24h] [rbp-DCh]
  int v1054; // [rsp+24h] [rbp-DCh]
  int v1055; // [rsp+24h] [rbp-DCh]
  int v1056; // [rsp+24h] [rbp-DCh]
  int v1057; // [rsp+24h] [rbp-DCh]
  int v1058; // [rsp+24h] [rbp-DCh]
  int v1059; // [rsp+24h] [rbp-DCh]
  int v1060; // [rsp+28h] [rbp-D8h]
  int v1061; // [rsp+28h] [rbp-D8h]
  int v1062; // [rsp+28h] [rbp-D8h]
  int v1063; // [rsp+28h] [rbp-D8h]
  int v1064; // [rsp+28h] [rbp-D8h]
  int v1065; // [rsp+28h] [rbp-D8h]
  int v1066; // [rsp+28h] [rbp-D8h]
  int v1067; // [rsp+28h] [rbp-D8h]
  int v1068; // [rsp+28h] [rbp-D8h]
  int v1069; // [rsp+28h] [rbp-D8h]
  int v1070; // [rsp+28h] [rbp-D8h]
  int v1071; // [rsp+28h] [rbp-D8h]
  int v1072; // [rsp+28h] [rbp-D8h]
  int v1073; // [rsp+2Ch] [rbp-D4h]
  int v1074; // [rsp+2Ch] [rbp-D4h]
  int v1075; // [rsp+2Ch] [rbp-D4h]
  int v1076; // [rsp+2Ch] [rbp-D4h]
  int v1077; // [rsp+2Ch] [rbp-D4h]
  int v1078; // [rsp+2Ch] [rbp-D4h]
  int v1079; // [rsp+2Ch] [rbp-D4h]
  int v1080; // [rsp+2Ch] [rbp-D4h]
  int v1081; // [rsp+2Ch] [rbp-D4h]
  int v1082; // [rsp+2Ch] [rbp-D4h]
  int v1083; // [rsp+2Ch] [rbp-D4h]
  int v1084; // [rsp+2Ch] [rbp-D4h]
  int v1085; // [rsp+30h] [rbp-D0h]
  int v1086; // [rsp+30h] [rbp-D0h]
  int v1087; // [rsp+30h] [rbp-D0h]
  int v1088; // [rsp+30h] [rbp-D0h]
  int v1089; // [rsp+30h] [rbp-D0h]
  int v1090; // [rsp+30h] [rbp-D0h]
  int v1091; // [rsp+30h] [rbp-D0h]
  int v1092; // [rsp+30h] [rbp-D0h]
  int v1093; // [rsp+30h] [rbp-D0h]
  int v1094; // [rsp+30h] [rbp-D0h]
  int v1095; // [rsp+30h] [rbp-D0h]
  int v1096; // [rsp+30h] [rbp-D0h]
  int v1097; // [rsp+34h] [rbp-CCh]
  int v1098; // [rsp+34h] [rbp-CCh]
  int v1099; // [rsp+34h] [rbp-CCh]
  int v1100; // [rsp+34h] [rbp-CCh]
  int v1101; // [rsp+34h] [rbp-CCh]
  int v1102; // [rsp+34h] [rbp-CCh]
  int v1103; // [rsp+34h] [rbp-CCh]
  int v1104; // [rsp+34h] [rbp-CCh]
  int v1105; // [rsp+34h] [rbp-CCh]
  int v1106; // [rsp+38h] [rbp-C8h]
  int v1107; // [rsp+38h] [rbp-C8h]
  int v1108; // [rsp+38h] [rbp-C8h]
  int v1109; // [rsp+38h] [rbp-C8h]
  int v1110; // [rsp+38h] [rbp-C8h]
  int v1111; // [rsp+38h] [rbp-C8h]
  int v1112; // [rsp+38h] [rbp-C8h]
  int v1113; // [rsp+38h] [rbp-C8h]
  int v1114; // [rsp+38h] [rbp-C8h]
  int v1115; // [rsp+38h] [rbp-C8h]
  int v1116; // [rsp+38h] [rbp-C8h]
  int v1117; // [rsp+3Ch] [rbp-C4h]
  int v1118; // [rsp+3Ch] [rbp-C4h]
  int v1119; // [rsp+3Ch] [rbp-C4h]
  int v1120; // [rsp+3Ch] [rbp-C4h]
  int v1121; // [rsp+3Ch] [rbp-C4h]
  int v1122; // [rsp+3Ch] [rbp-C4h]
  int v1123; // [rsp+3Ch] [rbp-C4h]
  int v1124; // [rsp+3Ch] [rbp-C4h]
  int v1125; // [rsp+3Ch] [rbp-C4h]
  int v1126; // [rsp+40h] [rbp-C0h]
  int v1127; // [rsp+40h] [rbp-C0h]
  int v1128; // [rsp+40h] [rbp-C0h]
  int v1129; // [rsp+40h] [rbp-C0h]
  int v1130; // [rsp+40h] [rbp-C0h]
  int v1131; // [rsp+40h] [rbp-C0h]
  int v1132; // [rsp+40h] [rbp-C0h]
  int v1133; // [rsp+40h] [rbp-C0h]
  int v1134; // [rsp+40h] [rbp-C0h]
  int v1135; // [rsp+40h] [rbp-C0h]
  int v1136; // [rsp+40h] [rbp-C0h]
  int v1137; // [rsp+44h] [rbp-BCh]
  int v1138; // [rsp+44h] [rbp-BCh]
  int v1139; // [rsp+44h] [rbp-BCh]
  int v1140; // [rsp+44h] [rbp-BCh]
  int v1141; // [rsp+44h] [rbp-BCh]
  int v1142; // [rsp+44h] [rbp-BCh]
  int v1143; // [rsp+44h] [rbp-BCh]
  int v1144; // [rsp+44h] [rbp-BCh]
  int v1145; // [rsp+44h] [rbp-BCh]
  int v1146; // [rsp+44h] [rbp-BCh]
  int v1147; // [rsp+44h] [rbp-BCh]
  int v1148; // [rsp+48h] [rbp-B8h]
  int v1149; // [rsp+48h] [rbp-B8h]
  int v1150; // [rsp+48h] [rbp-B8h]
  int v1151; // [rsp+48h] [rbp-B8h]
  int v1152; // [rsp+48h] [rbp-B8h]
  int v1153; // [rsp+48h] [rbp-B8h]
  int v1154; // [rsp+48h] [rbp-B8h]
  int v1155; // [rsp+48h] [rbp-B8h]
  int v1156; // [rsp+48h] [rbp-B8h]
  int v1157; // [rsp+48h] [rbp-B8h]
  int v1158; // [rsp+4Ch] [rbp-B4h]
  int v1159; // [rsp+4Ch] [rbp-B4h]
  int v1160; // [rsp+4Ch] [rbp-B4h]
  int v1161; // [rsp+4Ch] [rbp-B4h]
  int v1162; // [rsp+4Ch] [rbp-B4h]
  int v1163; // [rsp+4Ch] [rbp-B4h]
  int v1164; // [rsp+4Ch] [rbp-B4h]
  int v1165; // [rsp+4Ch] [rbp-B4h]
  int v1166; // [rsp+4Ch] [rbp-B4h]
  int v1167; // [rsp+4Ch] [rbp-B4h]
  int v1168; // [rsp+4Ch] [rbp-B4h]
  int v1169; // [rsp+4Ch] [rbp-B4h]
  int v1170; // [rsp+50h] [rbp-B0h]
  int v1171; // [rsp+50h] [rbp-B0h]
  int v1172; // [rsp+50h] [rbp-B0h]
  int v1173; // [rsp+50h] [rbp-B0h]
  int v1174; // [rsp+50h] [rbp-B0h]
  int v1175; // [rsp+50h] [rbp-B0h]
  int v1176; // [rsp+50h] [rbp-B0h]
  int v1177; // [rsp+50h] [rbp-B0h]
  int v1178; // [rsp+50h] [rbp-B0h]
  int v1179; // [rsp+50h] [rbp-B0h]
  int v1180; // [rsp+54h] [rbp-ACh]
  int v1181; // [rsp+54h] [rbp-ACh]
  int v1182; // [rsp+54h] [rbp-ACh]
  int v1183; // [rsp+54h] [rbp-ACh]
  int v1184; // [rsp+54h] [rbp-ACh]
  int v1185; // [rsp+54h] [rbp-ACh]
  int v1186; // [rsp+54h] [rbp-ACh]
  int v1187; // [rsp+54h] [rbp-ACh]
  int v1188; // [rsp+58h] [rbp-A8h]
  int v1189; // [rsp+58h] [rbp-A8h]
  int v1190; // [rsp+58h] [rbp-A8h]
  int v1191; // [rsp+58h] [rbp-A8h]
  int v1192; // [rsp+58h] [rbp-A8h]
  int v1193; // [rsp+58h] [rbp-A8h]
  int v1194; // [rsp+58h] [rbp-A8h]
  int v1195; // [rsp+58h] [rbp-A8h]
  int v1196; // [rsp+5Ch] [rbp-A4h]
  int v1197; // [rsp+5Ch] [rbp-A4h]
  int v1198; // [rsp+5Ch] [rbp-A4h]
  int v1199; // [rsp+5Ch] [rbp-A4h]
  int v1200; // [rsp+5Ch] [rbp-A4h]
  int v1201; // [rsp+5Ch] [rbp-A4h]
  int v1202; // [rsp+5Ch] [rbp-A4h]
  int v1203; // [rsp+5Ch] [rbp-A4h]
  int v1204; // [rsp+5Ch] [rbp-A4h]
  int v1205; // [rsp+5Ch] [rbp-A4h]
  int v1206; // [rsp+5Ch] [rbp-A4h]
  int v1207; // [rsp+60h] [rbp-A0h]
  int v1208; // [rsp+60h] [rbp-A0h]
  int v1209; // [rsp+60h] [rbp-A0h]
  int v1210; // [rsp+60h] [rbp-A0h]
  int v1211; // [rsp+60h] [rbp-A0h]
  int v1212; // [rsp+60h] [rbp-A0h]
  int v1213; // [rsp+60h] [rbp-A0h]
  int v1214; // [rsp+60h] [rbp-A0h]
  int v1215; // [rsp+60h] [rbp-A0h]
  int v1216; // [rsp+60h] [rbp-A0h]
  int v1217; // [rsp+60h] [rbp-A0h]
  int v1218; // [rsp+60h] [rbp-A0h]
  int v1219; // [rsp+64h] [rbp-9Ch]
  int v1220; // [rsp+64h] [rbp-9Ch]
  int v1221; // [rsp+64h] [rbp-9Ch]
  int v1222; // [rsp+64h] [rbp-9Ch]
  int v1223; // [rsp+64h] [rbp-9Ch]
  int v1224; // [rsp+64h] [rbp-9Ch]
  int v1225; // [rsp+64h] [rbp-9Ch]
  int v1226; // [rsp+64h] [rbp-9Ch]
  int v1227; // [rsp+64h] [rbp-9Ch]
  int v1228; // [rsp+64h] [rbp-9Ch]
  int v1229; // [rsp+68h] [rbp-98h]
  int v1230; // [rsp+68h] [rbp-98h]
  int v1231; // [rsp+68h] [rbp-98h]
  int v1232; // [rsp+68h] [rbp-98h]
  int v1233; // [rsp+68h] [rbp-98h]
  int v1234; // [rsp+68h] [rbp-98h]
  int v1235; // [rsp+68h] [rbp-98h]
  int v1236; // [rsp+68h] [rbp-98h]
  int v1237; // [rsp+70h] [rbp-90h] BYREF
  int v1238; // [rsp+74h] [rbp-8Ch]
  int v1239; // [rsp+78h] [rbp-88h]
  int v1240; // [rsp+7Ch] [rbp-84h]
  int v1241; // [rsp+80h] [rbp-80h]
  int v1242; // [rsp+84h] [rbp-7Ch]
  int v1243; // [rsp+88h] [rbp-78h]
  int v1244; // [rsp+8Ch] [rbp-74h]
  int v1245; // [rsp+90h] [rbp-70h]
  int v1246; // [rsp+94h] [rbp-6Ch]
  int v1247; // [rsp+98h] [rbp-68h]
  int v1248; // [rsp+9Ch] [rbp-64h]
  int v1249; // [rsp+A0h] [rbp-60h]
  int v1250; // [rsp+A4h] [rbp-5Ch]
  int v1251; // [rsp+A8h] [rbp-58h]
  int v1252; // [rsp+ACh] [rbp-54h]
  _OWORD *v1253; // [rsp+B0h] [rbp-50h]
  unsigned __int64 v1254; // [rsp+B8h] [rbp-48h]
  __int64 v1255; // [rsp+C0h] [rbp-40h]
  unsigned __int64 v1256; // [rsp+C8h] [rbp-38h]
  __int64 v1257; // [rsp+D0h] [rbp-30h]
  _BYTE *v1258; // [rsp+D8h] [rbp-28h]
  int v1259; // [rsp+E0h] [rbp-20h]
  int v1260; // [rsp+E4h] [rbp-1Ch]
  int v1261; // [rsp+E8h] [rbp-18h]
  int v1262; // [rsp+ECh] [rbp-14h]
  int v1263; // [rsp+F0h] [rbp-10h]
  int v1264; // [rsp+F4h] [rbp-Ch]
  unsigned int v1265; // [rsp+F8h] [rbp-8h]
  _OWORD v1266[3]; // [rsp+FCh] [rbp-4h] BYREF
  _DWORD v1267[5]; // [rsp+12Ch] [rbp+2Ch]
  _BYTE v1268[80]; // [rsp+140h] [rbp+40h] BYREF

  v1258 = a3;
  v3 = a2;
  v1256 = a2;
  v1253 = a1;
  v1259 = 1732584193;
  v1260 = -271733879;
  v1261 = -1732584194;
  v1262 = 271733878;
  v1263 = -1009589776;
  v1265 = a2;
  v1264 = (unsigned int)a2 < a2;
  if ( a2 < 0x40 )
  {
    v263 = 0;
  }
  else
  {
    v4 = 0;
    v1266[0] = *a1;
    v1266[1] = a1[1];
    v1266[2] = a1[2];
    *(_OWORD *)v1267 = a1[3];
    do
    {
      *(int *)((char *)&v1237 + v4) = *((unsigned __int8 *)v1266 + v4 + 3)
                                    | ((*((unsigned __int8 *)v1266 + v4 + 2)
                                      | ((*((unsigned __int8 *)v1266 + v4 + 1) | (*((unsigned __int8 *)v1266 + v4) << 8)) << 8)) << 8);
      v4 += 4;
    }
    while ( v4 < 64 );
    v5 = __ROL4__(v1237 - 1615554381, 5) + v1238 + 1722862861;
    v6 = __ROL4__(v1237 - 1615554381, 30);
    v7 = (~((v1237 - 1615554381) & 0x22222222) & 0x7BF36AE2) - 214083945 + v1239 + __ROL4__(v5, 5);
    v8 = v5 & (v6 ^ 0x59D148C0) ^ 0x59D148C0;
    v9 = __ROL4__(v5, 30);
    v10 = v8 - 696916869 + v1240 + __ROL4__(v7, 5);
    v11 = v6 ^ v7 & (v6 ^ v9);
    v12 = __ROL4__(v7, 30);
    v13 = v11 - 1269579175 + v1241 + __ROL4__(v10, 5);
    v14 = v9 ^ v10 & (v9 ^ v12);
    v15 = __ROL4__(v10, 30);
    v16 = v6 + __ROL4__(v13, 5) + v14 + v1242 + 1518500249;
    v17 = v12 ^ v13 & (v12 ^ v15);
    v18 = __ROL4__(v13, 30);
    v19 = v9 + __ROL4__(v16, 5) + v17 + v1243 + 1518500249;
    v20 = v16 & (v15 ^ v18);
    v21 = __ROL4__(v16, 30);
    v22 = v12 + __ROL4__(v19, 5) + (v15 ^ v20) + v1244 + 1518500249;
    v23 = v18 ^ v19 & (v18 ^ v21);
    v24 = __ROL4__(v19, 30);
    v25 = v15 + __ROL4__(v22, 5) + v23 + v1245 + 1518500249;
    v26 = v21 ^ v22 & (v21 ^ v24);
    v27 = __ROL4__(v22, 30);
    v28 = v18 + __ROL4__(v25, 5) + v26 + v1246 + 1518500249;
    v29 = v24 ^ v25 & (v24 ^ v27);
    v30 = __ROL4__(v25, 30);
    v31 = v21 + __ROL4__(v28, 5) + v29 + v1247 + 1518500249;
    v32 = v27 ^ v28 & (v27 ^ v30);
    v33 = __ROL4__(v28, 30);
    v34 = v24 + __ROL4__(v31, 5) + v32 + v1248 + 1518500249;
    v35 = v30 ^ v31 & (v30 ^ v33);
    v36 = __ROL4__(v31, 30);
    v37 = v27 + __ROL4__(v34, 5) + v35 + v1249 + 1518500249;
    v38 = v33 ^ v34 & (v33 ^ v36);
    v39 = __ROL4__(v34, 30);
    v40 = v30 + __ROL4__(v37, 5) + v38 + v1250 + 1518500249;
    v41 = v33 + __ROL4__(v40, 5) + (v36 ^ v37 & (v36 ^ v39)) + v1251 + 1518500249;
    v42 = __ROL4__(v37, 30);
    v43 = v39 ^ v40 & (v39 ^ v42);
    v44 = __ROL4__(v40, 30);
    v45 = v36 + __ROL4__(v41, 5) + v43 + v1252 + 1518500249;
    v1085 = __ROL4__(v1237 ^ v1239 ^ v1245 ^ v1250, 1);
    v46 = v41 & (v42 ^ v44);
    v1097 = __ROL4__(v1239 ^ v1241 ^ v1247 ^ v1252, 1);
    v47 = __ROL4__(v41, 30);
    v1188 = __ROL4__(v1238 ^ v1240 ^ v1246 ^ v1251, 1);
    v48 = v1085 + __ROL4__(v45, 5) + (v42 ^ v46) + v39 + 1518500249;
    v49 = v45 & (v44 ^ v47);
    v50 = __ROL4__(v45, 30);
    v51 = v42 + v1188 + __ROL4__(v48, 5) + 1518500249 + (v44 ^ v49);
    v52 = v47 ^ v48 & (v47 ^ v50);
    v53 = __ROL4__(v48, 30);
    v54 = v44 + v1097 + 1518500249 + __ROL4__(v51, 5) + v52;
    v55 = v50 ^ v51 & (v50 ^ v53);
    v1106 = __ROL4__(v1240 ^ v1242 ^ v1248 ^ v1085, 1);
    v56 = __ROL4__(v51, 30);
    v57 = v47 + __ROL4__(v54, 5) + v55 + v1106 + 1518500249;
    v1073 = __ROL4__(v1241 ^ v1243 ^ v1249 ^ v1188, 1);
    v58 = v50 + 1859775393 + __ROL4__(v57, 5) + (v54 ^ v53 ^ v56) + v1073;
    v59 = __ROL4__(v54, 30);
    v60 = __ROL4__(v1242 ^ v1244 ^ v1250 ^ v1097, 1);
    v61 = v53 + __ROL4__(v58, 5) + (v57 ^ v56 ^ v59);
    v62 = __ROL4__(v57, 30);
    v63 = v61 + v60 + 1859775393;
    v64 = v58 ^ v59 ^ v62;
    v1137 = __ROL4__(v1243 ^ v1106 ^ v1245 ^ v1251, 1);
    v65 = __ROL4__(v58, 30);
    v66 = v56 + __ROL4__(v63, 5) + v64 + v1137 + 1859775393;
    v67 = v63 ^ v62 ^ v65;
    v1158 = __ROL4__(v1244 ^ v1073 ^ v1246 ^ v1252, 1);
    v68 = __ROL4__(v63, 30);
    v69 = v59 + __ROL4__(v66, 5) + v67 + v1158 + 1859775393;
    v1196 = __ROL4__(v60 ^ v1245 ^ v1247 ^ v1085, 1);
    v70 = v62 + __ROL4__(v69, 5) + (v66 ^ v65 ^ v68);
    v71 = __ROL4__(v66, 30);
    v72 = v70 + v1196 + 1859775393;
    v1170 = __ROL4__(v1137 ^ v1246 ^ v1248 ^ v1188, 1);
    v73 = v69 ^ v68 ^ v71;
    v74 = __ROL4__(v69, 30);
    v75 = v1196;
    v76 = v65 + __ROL4__(v72, 5) + v73 + v1170 + 1859775393;
    v1180 = __ROL4__(v1158 ^ v1247 ^ v1249 ^ v1097, 1);
    v1117 = __ROL4__(v1106 ^ v1196 ^ v1248 ^ v1250, 1);
    v77 = v68 + __ROL4__(v76, 5) + (v72 ^ v71 ^ v74) + v1180 + 1859775393;
    v78 = __ROL4__(v72, 30);
    v79 = v71 + __ROL4__(v77, 5) + (v76 ^ v74 ^ v78);
    v80 = __ROL4__(v76, 30);
    v81 = v79 + v1117 + 1859775393;
    v1197 = __ROL4__(v1073 ^ v1170 ^ v1249 ^ v1251, 1);
    v1126 = __ROL4__(v60 ^ v1180 ^ v1250 ^ v1252, 1);
    v82 = v74 + __ROL4__(v81, 5) + (v77 ^ v78 ^ v80);
    v83 = __ROL4__(v77, 30);
    v84 = v82 + v1197 + 1859775393;
    v85 = v1137;
    v86 = v78 + __ROL4__(v84, 5) + (v83 ^ v81 ^ v80);
    v87 = __ROL4__(v81, 30);
    v88 = v1085;
    v89 = v86 + v1126 + 1859775393;
    v90 = v87 ^ v84;
    v91 = __ROL4__(v84, 30);
    v1060 = __ROL4__(v1137 ^ v1117 ^ v1251 ^ v1085, 1);
    v92 = v80 + __ROL4__(v89, 5) + (v83 ^ v90) + v1060 + 1859775393;
    v93 = v1158;
    v94 = v89;
    v95 = __ROL4__(v89, 30);
    v1086 = __ROL4__(v1158 ^ v1197 ^ v1252 ^ v1188, 1);
    v96 = v1086 + 1859775393 + __ROL4__(v92, 5) + (v87 ^ v91 ^ v94) + v83;
    v97 = v91 ^ v95 ^ v92;
    v1159 = __ROL4__(v75 ^ v1126 ^ v88 ^ v1097, 1);
    v98 = __ROL4__(v92, 30);
    v99 = v1159 + 1859775393 + __ROL4__(v96, 5) + v97 + v87;
    v100 = v95 ^ v98 ^ v96;
    v101 = __ROL4__(v96, 30);
    v1189 = __ROL4__(v1106 ^ v1170 ^ v1060 ^ v1188, 1);
    v102 = v1189 + __ROL4__(v99, 5) + 1859775393 + v100 + v91;
    v1098 = __ROL4__(v1073 ^ v1180 ^ v1086 ^ v1097, 1);
    v103 = v98 ^ v101 ^ v99;
    v104 = __ROL4__(v99, 30);
    v105 = v1098 + 1859775393 + __ROL4__(v102, 5) + v103 + v95;
    v106 = v101 ^ v104 ^ v102;
    v1138 = __ROL4__(v1106 ^ v60 ^ v1117 ^ v1159, 1);
    v107 = __ROL4__(v102, 30);
    v108 = v1197;
    v109 = v1138 + 1859775393 + __ROL4__(v105, 5) + v106 + v98;
    v110 = v105;
    v111 = __ROL4__(v105, 30);
    v1107 = __ROL4__(v1073 ^ v85 ^ v1197 ^ v1189, 1);
    v112 = v1107 + __ROL4__(v109, 5) + 1859775393 + (v104 ^ v107 ^ v110) + v101;
    v113 = v109;
    v114 = __ROL4__(v109, 30);
    v1148 = __ROL4__(v60 ^ v93 ^ v1126 ^ v1098, 1);
    v115 = v1148 + __ROL4__(v112, 5) + 1859775393 + (v107 ^ v111 ^ v113) + v104;
    v116 = v112;
    v117 = __ROL4__(v112, 30);
    v1035 = __ROL4__(v85 ^ v75 ^ v1060 ^ v1138, 1);
    v118 = v1035 + __ROL4__(v115, 5) + 1859775393 + (v111 ^ v114 ^ v116) + v107;
    v119 = v1180;
    v120 = v1138;
    v121 = v117 ^ v115;
    v122 = __ROL4__(v115, 30);
    v1047 = __ROL4__(v93 ^ v1170 ^ v1086 ^ v1107, 1);
    v123 = v1047 + __ROL4__(v118, 5) + (v114 ^ v121) + v111 + 1859775393;
    v124 = __ROL4__(v75 ^ v1180 ^ v1159 ^ v1148, 1);
    v125 = v124 + (v117 & v122 | v118 & (v117 | v122));
    v126 = __ROL4__(v118, 30);
    v1181 = v124;
    v1198 = __ROL4__(v1170 ^ v1117 ^ v1189 ^ v1035, 1);
    v127 = v125 - 1894007588 + v114 + __ROL4__(v123, 5);
    v128 = v122 & v126 | v123 & (v122 | v126);
    v129 = __ROL4__(v123, 30);
    v130 = v1198 + v128 - 1894007588 + v117 + __ROL4__(v127, 5);
    v131 = v119 ^ v108 ^ v1098 ^ v1047;
    v132 = v1126;
    v133 = v127 & (v126 | v129);
    v1074 = __ROL4__(v131, 1);
    v134 = __ROL4__(v127, 30);
    v135 = v1074 + (v126 & v129 | v133) - 1894007588 + v122 + __ROL4__(v130, 5);
    v1127 = __ROL4__(v1117 ^ v1126 ^ v1138 ^ v1181, 1);
    v136 = v130 & (v129 | v134);
    v137 = __ROL4__(v130, 30);
    v138 = v1127 + (v129 & v134 | v136) - 1894007588 + v126 + __ROL4__(v135, 5);
    v139 = __ROL4__(v108 ^ v1060 ^ v1107 ^ v1198, 1);
    v140 = v139 + (v134 & v137 | v135 & (v134 | v137)) - 1894007588;
    v141 = __ROL4__(v135, 30);
    v1118 = v139;
    v142 = v139;
    v143 = v140 + v129 + __ROL4__(v138, 5);
    v144 = v137 & v141 | v138 & (v137 | v141);
    v145 = __ROL4__(v138, 30);
    v1171 = __ROL4__(v132 ^ v1086 ^ v1148 ^ v1074, 1);
    v1061 = __ROL4__(v1060 ^ v1159 ^ v1035 ^ v1127, 1);
    v146 = v1171 + v144 - 1894007588 + v134 + __ROL4__(v143, 5);
    v1087 = __ROL4__(v1086 ^ v1189 ^ v1047 ^ v142, 1);
    v147 = v143 & (v141 | v145);
    v148 = __ROL4__(v143, 30);
    v149 = v137 + (v141 & v145 | v147) - 1894007588 + v1061 + __ROL4__(v146, 5);
    v150 = v141 + (v145 & v148 | v146 & (v145 | v148));
    v151 = v1107;
    v152 = __ROL4__(v146, 30);
    v153 = v150 - 1894007588 + v1087 + __ROL4__(v149, 5);
    v154 = v149 & (v148 | v152);
    v155 = __ROL4__(v149, 30);
    v1219 = __ROL4__(v1159 ^ v1098 ^ v1181 ^ v1171, 1);
    v1139 = __ROL4__(v1061 ^ v1189 ^ v1138 ^ v1198, 1);
    v156 = v145 + (v148 & v152 | v154) - 1894007588 + v1219 + __ROL4__(v153, 5);
    v157 = v152 & v155 | v153 & (v152 | v155);
    v158 = __ROL4__(v153, 30);
    v1160 = __ROL4__(v1087 ^ v1098 ^ v1107 ^ v1074, 1);
    v159 = v148 + v157 - 1894007588 + v1139 + __ROL4__(v156, 5);
    v160 = v156 & (v155 | v158);
    v1108 = __ROL4__(v1219 ^ v120 ^ v1148 ^ v1127, 1);
    v161 = __ROL4__(v156, 30);
    v162 = v152 + (v155 & v158 | v160) - 1894007588 + v1160 + __ROL4__(v159, 5);
    v163 = v155 + (v158 & v161 | v159 & (v158 | v161)) - 1894007588 + v1108 + __ROL4__(v162, 5);
    v164 = __ROL4__(v159, 30);
    v165 = v162 & (v161 | v164);
    v166 = __ROL4__(v162, 30);
    v167 = v1047;
    v168 = __ROL4__(v1139 ^ v151 ^ v1035 ^ v1118, 1);
    v169 = v158 - 1894007588 + (v161 & v164 | v165) + v168 + __ROL4__(v163, 5);
    v1190 = __ROL4__(v1160 ^ v1148 ^ v1047 ^ v1171, 1);
    v170 = v164 & v166 | v163 & (v164 | v166);
    v171 = __ROL4__(v163, 30);
    v172 = v161 - 1894007588 + v170 + v1190 + __ROL4__(v169, 5);
    v173 = v1198;
    v174 = v169 & (v166 | v171);
    v1048 = __ROL4__(v1061 ^ v1108 ^ v1035 ^ v1181, 1);
    v175 = __ROL4__(v169, 30);
    v176 = v164 - 1894007588 + (v166 & v171 | v174) + v1048 + __ROL4__(v172, 5);
    v177 = v171 & v175 | v172 & (v171 | v175);
    v178 = __ROL4__(v172, 30);
    v1149 = __ROL4__(v1087 ^ v168 ^ v167 ^ v1198, 1);
    v179 = v166 + v177 - 1894007588 + v1149 + __ROL4__(v176, 5);
    v1199 = __ROL4__(v1219 ^ v1190 ^ v1181 ^ v1074, 1);
    v180 = v176 & (v175 | v178);
    v181 = __ROL4__(v176, 30);
    v182 = v171 - 1894007588 + (v175 & v178 | v180);
    v183 = v1127;
    v184 = v182 + v1199 + __ROL4__(v179, 5);
    v185 = v178 & v181 | v179 & (v178 | v181);
    v186 = __ROL4__(v179, 30);
    v1128 = __ROL4__(v1139 ^ v1048 ^ v173 ^ v1127, 1);
    v187 = v175 - 1894007588 + v185 + v1128 + __ROL4__(v184, 5);
    v1075 = __ROL4__(v1160 ^ v1149 ^ v1074 ^ v1118, 1);
    v188 = v181 & v186 | v184 & (v181 | v186);
    v189 = __ROL4__(v184, 30);
    v190 = v178 - 1894007588 + v188 + v1075 + __ROL4__(v187, 5);
    v191 = v187 & (v186 | v189);
    v192 = __ROL4__(v187, 30);
    v1207 = __ROL4__(v1108 ^ v1199 ^ v183 ^ v1171, 1);
    v193 = v181 + (v186 & v189 | v191) - 1894007588 + v1207 + __ROL4__(v190, 5);
    v1119 = __ROL4__(v1061 ^ v168 ^ v1128 ^ v1118, 1);
    v1172 = __ROL4__(v1087 ^ v1190 ^ v1075 ^ v1171, 1);
    v194 = v186 + (v190 ^ v189 ^ v192) - 899497514 + __ROL4__(v193, 5) + v1119;
    v195 = __ROL4__(v190, 30);
    v196 = v193 ^ v192 ^ v195;
    v197 = __ROL4__(v193, 30);
    v198 = v1219;
    v199 = v189 + v196 - 899497514 + v1172 + __ROL4__(v194, 5);
    v1220 = __ROL4__(v1087 ^ v1139 ^ v1149 ^ v1119, 1);
    v200 = v192 + (v194 ^ v195 ^ v197);
    v201 = __ROL4__(v194, 30);
    v1062 = __ROL4__(v1061 ^ v198 ^ v1048 ^ v1207, 1);
    v1088 = __ROL4__(v198 ^ v1160 ^ v1199 ^ v1172, 1);
    v202 = v200 - 899497514 + v1062 + __ROL4__(v199, 5);
    v203 = v195 + (v199 ^ v197 ^ v201);
    v204 = __ROL4__(v199, 30);
    v205 = v203 - 899497514 + v1220 + __ROL4__(v202, 5);
    v206 = v197 + (v202 ^ v201 ^ v204);
    v207 = __ROL4__(v202, 30);
    v208 = v206 - 899497514 + v1088 + __ROL4__(v205, 5);
    v1140 = __ROL4__(v1139 ^ v1108 ^ v1128 ^ v1062, 1);
    v209 = v201 + (v205 ^ v204 ^ v207) - 899497514;
    v210 = __ROL4__(v205, 30);
    v211 = v209 + v1140 + __ROL4__(v208, 5);
    v1229 = __ROL4__(v1160 ^ v168 ^ v1075 ^ v1220, 1);
    v1161 = __ROL4__(v1108 ^ v1190 ^ v1207 ^ v1088, 1);
    v1036 = __ROL4__(v168 ^ v1048 ^ v1119 ^ v1140, 1);
    v212 = v204 + (v208 ^ v207 ^ v210);
    v213 = __ROL4__(v208, 30);
    v214 = __ROL4__(v1048 ^ v1199 ^ v1062 ^ v1161, 1);
    v215 = v212 - 899497514 + v1229 + __ROL4__(v211, 5);
    v216 = (v211 ^ v210 ^ v213) - 899497514;
    v217 = __ROL4__(v211, 30);
    v1109 = __ROL4__(v1190 ^ v1149 ^ v1172 ^ v1229, 1);
    v218 = v1161 + v216 + __ROL4__(v215, 5) + v207;
    v219 = (v215 ^ v213 ^ v217) - 899497514;
    v220 = __ROL4__(v215, 30);
    v221 = v1036 + v219 + __ROL4__(v218, 5) + v210;
    v222 = (v218 ^ v217 ^ v220) - 899497514;
    v223 = __ROL4__(v218, 30);
    v224 = v1109 + v222 + v213 + __ROL4__(v221, 5);
    v225 = v214 + (v221 ^ v220 ^ v223) - 899497514;
    v226 = __ROL4__(v221, 30);
    v227 = v225 + __ROL4__(v224, 5) + v217;
    v228 = __ROL4__(v1199 ^ v1075 ^ v1088 ^ v1109, 1);
    v229 = __ROL4__(v1149 ^ v1128 ^ v1220 ^ v1036, 1);
    v230 = (v224 ^ v223 ^ v226) - 899497514;
    v231 = __ROL4__(v224, 30);
    v232 = v229 + v230 + __ROL4__(v227, 5) + v220;
    v233 = __ROL4__(v1128 ^ v1207 ^ v1140 ^ v214, 1);
    v234 = (v227 ^ v226 ^ v231) - 899497514;
    v235 = __ROL4__(v227, 30);
    v236 = v228 + v234 + v223 + __ROL4__(v232, 5);
    v237 = v231 ^ v232 ^ v235;
    v238 = __ROL4__(v232, 30);
    v239 = __ROL4__(v1207 ^ v1172 ^ v1161 ^ v228, 1);
    v240 = v233 + v237 - 899497514 + v226 + __ROL4__(v236, 5);
    v241 = __ROL4__(v1075 ^ v1119 ^ v1229 ^ v229, 1);
    v242 = v241 + (v235 ^ v238 ^ v236) - 899497514;
    v243 = __ROL4__(v236, 30);
    v244 = v242 + v231 + __ROL4__(v240, 5);
    v245 = v243 ^ v240;
    v246 = __ROL4__(v240, 30);
    v247 = v239 + (v238 ^ v245) - 899497514 + v235 + __ROL4__(v244, 5);
    v248 = __ROL4__(v247, 5) + v238;
    v249 = __ROL4__(v1062 ^ v1088 ^ v214 ^ v239, 1);
    v250 = __ROL4__(v1119 ^ v1062 ^ v1036 ^ v233, 1);
    v251 = v250 + (v243 ^ v246 ^ v244) - 899497514;
    v252 = __ROL4__(v244, 30);
    v253 = v252 ^ v247;
    v254 = __ROL4__(v247, 30);
    v255 = v251 + v248;
    v256 = v254 - 1009589776;
    v1263 = v254 - 1009589776;
    v257 = v243 + __ROL4__(v1172 ^ v1220 ^ v1109 ^ v241, 1) + __ROL4__(v255, 5) + (v246 ^ v253) - 899497514;
    v258 = v254 ^ v255;
    v259 = __ROL4__(v255, 30);
    v260 = (v252 ^ v258) - 899497514 + v246 + v249 + __ROL4__(v257, 5);
    v261 = v257;
    v262 = __ROL4__(v257, 30) - 1732584194;
    v1208 = v262;
    v263 = 64;
    v1261 = v262;
    v1257 = 64;
    v264 = __ROL4__(v1220 ^ v1140 ^ v229 ^ v250, 1) + v252 + 833086679 + __ROL4__(v260, 5);
    v265 = v260 - 271733879;
    v3 = v1256;
    v266 = v259 + 271733878;
    v1260 = v265;
    v267 = (v254 ^ v259 ^ v261) + v264;
    v1262 = v259 + 271733878;
    v268 = 127;
    v1259 = v267;
    v1255 = 127;
    if ( v1256 <= 0x7F )
    {
      a1 = v1253;
    }
    else
    {
      v269 = v1253;
      v270 = (char *)((char *)&v1237 - (char *)v1253 - 66);
      v1254 = (unsigned __int64)v270;
      do
      {
        v271 = 16;
        v272 = (unsigned __int8 *)v269 + v268 - 61;
        do
        {
          *(_DWORD *)&v270[(_QWORD)v272] = v272[1] | ((*v272 | ((*(v272 - 1) | (*(v272 - 2) << 8)) << 8)) << 8);
          v272 += 4;
          --v271;
        }
        while ( v271 );
        v273 = __ROL4__(v265, 30);
        v274 = v256 + v1237 + __ROL4__(v267, 5) + 1518500249 + (v266 ^ v265 & (v262 ^ v266));
        v275 = __ROL4__(v267, 30);
        v276 = v266 + 1518500249 + v1238 + __ROL4__(v274, 5) + (v262 ^ v267 & (v262 ^ v273));
        v277 = __ROL4__(v276, 5);
        v278 = v274 & (v273 ^ v275);
        v279 = __ROL4__(v274, 30);
        v280 = v275 ^ v276 & (v279 ^ v275);
        v281 = __ROL4__(v276, 30);
        v282 = v262 + v1239 + v277 + 1518500249 + (v273 ^ v278);
        v283 = v273 + __ROL4__(v282, 5) + v280 + v1240 + 1518500249;
        v284 = v279 ^ v282 & (v279 ^ v281);
        v285 = __ROL4__(v282, 30);
        v286 = v275 + __ROL4__(v283, 5) + v284 + v1241 + 1518500249;
        v287 = v281 ^ v283 & (v281 ^ v285);
        v288 = __ROL4__(v283, 30);
        v289 = v1242 + __ROL4__(v286, 5) + 1518500249 + v287 + v279;
        v290 = v1243 + 1518500249 + __ROL4__(v289, 5) + (v285 ^ v286 & (v285 ^ v288)) + v281;
        v291 = __ROL4__(v286, 30);
        v292 = v288 ^ v289 & (v288 ^ v291);
        v293 = __ROL4__(v289, 30);
        v294 = v1244 + 1518500249 + __ROL4__(v290, 5) + v292 + v285;
        v295 = v291 ^ v290 & (v291 ^ v293);
        v296 = __ROL4__(v290, 30);
        v297 = v1245 + 1518500249 + __ROL4__(v294, 5) + v295 + v288;
        v298 = v293 ^ v294 & (v293 ^ v296);
        v299 = __ROL4__(v294, 30);
        v300 = v1246 + 1518500249 + __ROL4__(v297, 5) + v298 + v291;
        v301 = v296 ^ v297 & (v296 ^ v299);
        v302 = __ROL4__(v297, 30);
        v303 = v1247 + 1518500249 + __ROL4__(v300, 5) + v301 + v293;
        v304 = v299 ^ v300 & (v299 ^ v302);
        v305 = __ROL4__(v300, 30);
        v306 = v1248 + 1518500249 + __ROL4__(v303, 5) + v304 + v296;
        v307 = v302 ^ v303 & (v302 ^ v305);
        v308 = __ROL4__(v303, 30);
        v309 = v1249 + 1518500249 + __ROL4__(v306, 5) + v307 + v299;
        v310 = v1250 + 1518500249 + __ROL4__(v309, 5) + (v305 ^ v306 & (v305 ^ v308)) + v302;
        v311 = __ROL4__(v306, 30);
        v312 = v308 ^ v309 & (v308 ^ v311);
        v313 = __ROL4__(v309, 30);
        v314 = v1251 + 1518500249 + __ROL4__(v310, 5) + v312 + v305;
        v315 = v311 ^ v310 & (v311 ^ v313);
        v316 = __ROL4__(v310, 30);
        v1037 = __ROL4__(v1237 ^ v1239 ^ v1245 ^ v1250, 1);
        v317 = v1252 + __ROL4__(v314, 5) + v315 + v308 + 1518500249;
        v1162 = __ROL4__(v1238 ^ v1240 ^ v1246 ^ v1251, 1);
        v1129 = __ROL4__(v1239 ^ v1241 ^ v1247 ^ v1252, 1);
        v318 = v313 ^ v314 & (v313 ^ v316);
        v319 = __ROL4__(v314, 30);
        v320 = v1037 + __ROL4__(v317, 5) + v318 + v311 + 1518500249;
        v321 = v316 ^ v317 & (v316 ^ v319);
        v322 = __ROL4__(v317, 30);
        v323 = v1162 + __ROL4__(v320, 5) + v321 + v313 + 1518500249;
        v324 = v1129 + __ROL4__(v323, 5) + (v319 ^ v320 & (v319 ^ v322)) + v316 + 1518500249;
        v325 = __ROL4__(v320, 30);
        v1063 = __ROL4__(v1240 ^ v1242 ^ v1248 ^ v1037, 1);
        v326 = v322 ^ v323 & (v322 ^ v325);
        v327 = __ROL4__(v323, 30);
        v328 = v1063 + __ROL4__(v324, 5) + v326 + v319 + 1518500249;
        v1150 = __ROL4__(v1241 ^ v1243 ^ v1249 ^ v1162, 1);
        v329 = v322 + v1150 + __ROL4__(v328, 5) + 1859775393 + (v325 ^ v324 ^ v327);
        v330 = __ROL4__(v324, 30);
        v1221 = __ROL4__(v1242 ^ v1244 ^ v1250 ^ v1129, 1);
        v331 = v327 ^ v328 ^ v330;
        v332 = __ROL4__(v328, 30);
        v1200 = __ROL4__(v1244 ^ v1246 ^ v1252 ^ v1150, 1);
        v333 = v1221 + __ROL4__(v329, 5) + 1859775393 + v331 + v325;
        v334 = v330 ^ v329 ^ v332;
        v1049 = __ROL4__(v1243 ^ v1245 ^ v1251 ^ v1063, 1);
        v335 = __ROL4__(v329, 30);
        v336 = v1049 + 1859775393 + __ROL4__(v333, 5) + v334 + v327;
        v337 = v1200 + __ROL4__(v336, 5) + 1859775393 + (v332 ^ v333 ^ v335) + v330;
        v338 = __ROL4__(v333, 30);
        v1110 = __ROL4__(v1245 ^ v1247 ^ v1037 ^ v1221, 1);
        v339 = v332 + (v335 ^ v336 ^ v338) + 1859775393 + __ROL4__(v337, 5) + v1110;
        v340 = __ROL4__(v336, 30);
        v1076 = __ROL4__(v1246 ^ v1248 ^ v1162 ^ v1049, 1);
        v341 = v338 ^ v337 ^ v340;
        v342 = __ROL4__(v337, 30);
        v343 = v1076 + __ROL4__(v339, 5) + v341 + v335 + 1859775393;
        v1182 = __ROL4__(v1247 ^ v1249 ^ v1129 ^ v1200, 1);
        v344 = v342 ^ v339;
        v345 = __ROL4__(v339, 30);
        v1089 = __ROL4__(v1249 ^ v1251 ^ v1150 ^ v1076, 1);
        v346 = v1182 + __ROL4__(v343, 5) + (v340 ^ v344) + v338 + 1859775393;
        v1173 = __ROL4__(v1248 ^ v1250 ^ v1063 ^ v1110, 1);
        v347 = v345 ^ v343;
        v348 = __ROL4__(v343, 30);
        v349 = v340 + v1173 + __ROL4__(v346, 5) + 1859775393 + (v342 ^ v347);
        v350 = v342 + (v345 ^ v348 ^ v346) + 1859775393 + __ROL4__(v349, 5) + v1089;
        v351 = __ROL4__(v346, 30);
        v352 = v1221;
        v353 = v351 + 1859775393;
        v354 = v348 ^ v351 ^ v349;
        v355 = __ROL4__(v349, 30);
        v356 = v1049;
        v357 = v355 + 1859775393;
        v1141 = __ROL4__(v1250 ^ v1252 ^ v1221 ^ v1182, 1);
        v1222 = __ROL4__(v1251 ^ v1037 ^ v1049 ^ v1173, 1);
        v358 = v345 + v354 + 1859775393 + __ROL4__(v350, 5) + v1141;
        v359 = v355 ^ v350;
        v360 = __ROL4__(v350, 30);
        v361 = v351 ^ v359;
        v362 = v1110;
        v363 = v1222 + __ROL4__(v358, 5) + v361 + v348 + 1859775393;
        v364 = v355 ^ v360 ^ v358;
        v365 = v1076;
        v1191 = __ROL4__(v1252 ^ v1162 ^ v1200 ^ v1089, 1);
        v366 = v1191 + __ROL4__(v363, 5) + v364 + v353;
        v367 = __ROL4__(v358, 30);
        v368 = v360 ^ v367 ^ v363;
        v369 = __ROL4__(v363, 30);
        v1099 = __ROL4__(v1037 ^ v1129 ^ v1110 ^ v1141, 1);
        v370 = v1099 + __ROL4__(v366, 5) + v368 + v357;
        v1050 = __ROL4__(v1162 ^ v1063 ^ v1076 ^ v1222, 1);
        v371 = v360 + __ROL4__(v370, 5) + (v367 ^ v369 ^ v366) + v1050 + 1859775393;
        v1038 = __ROL4__(v1129 ^ v1150 ^ v1182 ^ v1191, 1);
        v372 = __ROL4__(v366, 30);
        v1130 = __ROL4__(v1038 ^ v352 ^ v1200 ^ v1141, 1);
        v373 = v367 + __ROL4__(v371, 5) + (v370 ^ v369 ^ v372);
        v374 = __ROL4__(v370, 30);
        v375 = v373 + v1038 + 1859775393;
        v376 = v371 ^ v372 ^ v374;
        v1064 = __ROL4__(v1063 ^ v352 ^ v1173 ^ v1099, 1);
        v377 = __ROL4__(v371, 30);
        v378 = v369 + __ROL4__(v375, 5) + v376 + v1064 + 1859775393;
        v379 = v375 ^ v374 ^ v377;
        v1077 = __ROL4__(v1050 ^ v1150 ^ v356 ^ v1089, 1);
        v380 = __ROL4__(v375, 30);
        v381 = v372 + __ROL4__(v378, 5) + v379 + v1077 + 1859775393;
        v382 = v380 ^ v378 ^ v377;
        v383 = __ROL4__(v378, 30);
        v384 = v374 + __ROL4__(v381, 5) + v382 + v1130 + 1859775393;
        v1163 = __ROL4__(v1064 ^ v356 ^ v1110 ^ v1222, 1);
        v385 = v383 ^ v381;
        v386 = __ROL4__(v381, 30);
        v387 = v377 + __ROL4__(v384, 5) + (v380 ^ v385) + v1163 + 1859775393;
        v1111 = __ROL4__(v1077 ^ v1200 ^ v365 ^ v1191, 1);
        v388 = v386 ^ v384;
        v389 = __ROL4__(v384, 30);
        v390 = v1111 + __ROL4__(v387, 5) + 1859775393 + (v383 ^ v388) + v380;
        v391 = v1130 ^ v362 ^ v1182 ^ v1099;
        v392 = v1173;
        v1151 = __ROL4__(v391, 1);
        v393 = v386 & v389 | v387 & (v386 | v389);
        v394 = __ROL4__(v387, 30);
        v395 = v1151 + v393 - 1894007588 + __ROL4__(v390, 5) + v383;
        v1174 = __ROL4__(v1050 ^ v1163 ^ v365 ^ v1173, 1);
        v396 = v389 & v394 | v390 & (v389 | v394);
        v397 = __ROL4__(v390, 30);
        v398 = v1174 + v396 - 1894007588 + __ROL4__(v395, 5) + v386;
        v1120 = __ROL4__(v1038 ^ v1111 ^ v1182 ^ v1089, 1);
        v399 = v1120 + (v394 & v397 | v395 & (v394 | v397)) - 1894007588 + __ROL4__(v398, 5) + v389;
        v1183 = __ROL4__(v1064 ^ v1151 ^ v392 ^ v1141, 1);
        v400 = __ROL4__(v395, 30);
        v1201 = __ROL4__(v1163 ^ v1183 ^ v1222 ^ v1099, 1);
        v401 = v398 & (v397 | v400);
        v402 = __ROL4__(v398, 30);
        v403 = v1183 + (v397 & v400 | v401) - 1894007588 + __ROL4__(v399, 5) + v394;
        v1090 = __ROL4__(v1077 ^ v1174 ^ v1089 ^ v1222, 1);
        v404 = v400 & v402 | v399 & (v400 | v402);
        v405 = __ROL4__(v399, 30);
        v406 = v1090 + v404 - 1894007588 + __ROL4__(v403, 5) + v397;
        v1223 = __ROL4__(v1130 ^ v1120 ^ v1141 ^ v1191, 1);
        v407 = v403 & (v402 | v405);
        v408 = __ROL4__(v403, 30);
        v409 = v1223 + (v402 & v405 | v407) - 1894007588 + __ROL4__(v406, 5) + v400;
        v410 = v405 & v408 | v406 & (v405 | v408);
        v411 = __ROL4__(v406, 30);
        v412 = v1201 + v410 - 1894007588 + __ROL4__(v409, 5) + v402;
        v413 = v409 & (v408 | v411);
        v414 = __ROL4__(v409, 30);
        v1192 = __ROL4__(v1050 ^ v1111 ^ v1090 ^ v1191, 1);
        v415 = v1192 + (v408 & v411 | v413) - 1894007588 + __ROL4__(v412, 5) + v405;
        v416 = v412 & (v411 | v414);
        v1100 = __ROL4__(v1038 ^ v1151 ^ v1223 ^ v1099, 1);
        v417 = __ROL4__(v412, 30);
        v418 = v1100 + (v411 & v414 | v416) - 1894007588 + __ROL4__(v415, 5) + v408;
        v1230 = __ROL4__(v1050 ^ v1064 ^ v1174 ^ v1201, 1);
        v1051 = __ROL4__(v1038 ^ v1077 ^ v1120 ^ v1192, 1);
        v419 = v414 & v417 | v415 & (v414 | v417);
        v420 = __ROL4__(v415, 30);
        v421 = v1230 + v419 - 1894007588 + __ROL4__(v418, 5) + v411;
        v422 = v417 & v420 | v418 & (v417 | v420);
        v423 = __ROL4__(v418, 30);
        v424 = v1051 + v422 - 1894007588 + __ROL4__(v421, 5) + v414;
        v1039 = __ROL4__(v1064 ^ v1130 ^ v1183 ^ v1100, 1);
        v425 = v1151;
        v426 = (v420 & v423 | v421 & (v420 | v423)) - 1894007588;
        v427 = __ROL4__(v421, 30);
        v428 = v1039 + v426 + __ROL4__(v424, 5) + v417;
        v1078 = __ROL4__(v1077 ^ v1163 ^ v1090 ^ v1230, 1);
        v429 = v424 & (v423 | v427);
        v1065 = __ROL4__(v1130 ^ v1111 ^ v1223 ^ v1051, 1);
        v430 = __ROL4__(v424, 30);
        v1131 = __ROL4__(v1163 ^ v1151 ^ v1201 ^ v1039, 1);
        v431 = v1078 + (v423 & v427 | v429) - 1894007588 + __ROL4__(v428, 5) + v420;
        v432 = v427 & v430 | v428 & (v427 | v430);
        v433 = __ROL4__(v428, 30);
        v1152 = __ROL4__(v1111 ^ v1174 ^ v1192 ^ v1078, 1);
        v434 = v1065 + v432 - 1894007588 + v423 + __ROL4__(v431, 5);
        v435 = v430 & v433 | v431 & (v430 | v433);
        v436 = __ROL4__(v431, 30);
        v437 = v1131 + v435 - 1894007588 + __ROL4__(v434, 5) + v427;
        v438 = v1152 + (v433 & v436 | v434 & (v433 | v436)) - 1894007588 + v430 + __ROL4__(v437, 5);
        v439 = __ROL4__(v434, 30);
        v440 = v437 & (v436 | v439);
        v441 = __ROL4__(v437, 30);
        v1164 = __ROL4__(v1174 ^ v1183 ^ v1230 ^ v1131, 1);
        v1142 = __ROL4__(v425 ^ v1120 ^ v1100 ^ v1065, 1);
        v1112 = __ROL4__(v1120 ^ v1090 ^ v1051 ^ v1152, 1);
        v442 = v1142 + (v436 & v439 | v440) - 1894007588 + v433 + __ROL4__(v438, 5);
        v443 = v439 & v441 | v438 & (v439 | v441);
        v444 = __ROL4__(v438, 30);
        v445 = v1164 + v443 - 1894007588 + __ROL4__(v442, 5) + v436;
        v446 = v439 + __ROL4__(v445, 5);
        v447 = v1223;
        v448 = v441 & v444 | v442 & (v441 | v444);
        v449 = __ROL4__(v442, 30);
        v450 = v1112 + v448 - 1894007588 + v446;
        v1224 = __ROL4__(v1183 ^ v1223 ^ v1039 ^ v1142, 1);
        v451 = v444 & v449 | v445 & (v444 | v449);
        v452 = __ROL4__(v445, 30);
        v453 = v1224 + v451 - 1894007588 + __ROL4__(v450, 5) + v441;
        v454 = v449 ^ v452 ^ v450;
        v455 = __ROL4__(v450, 30);
        v1091 = __ROL4__(v1090 ^ v1201 ^ v1078 ^ v1164, 1);
        v456 = v1230;
        v457 = v1091 + v454 - 899497514 + v444 + __ROL4__(v453, 5);
        v458 = v455 ^ v453;
        v459 = __ROL4__(v453, 30);
        v1202 = __ROL4__(v1201 ^ v1100 ^ v1131 ^ v1224, 1);
        v1175 = __ROL4__(v447 ^ v1192 ^ v1065 ^ v1112, 1);
        v460 = v1175 + (v452 ^ v458) - 899497514 + __ROL4__(v457, 5) + v449;
        v461 = v459 ^ v457;
        v462 = __ROL4__(v457, 30);
        v1231 = __ROL4__(v1192 ^ v1230 ^ v1152 ^ v1091, 1);
        v463 = v1202 + (v455 ^ v461) - 899497514 + __ROL4__(v460, 5) + v452;
        v464 = v459 ^ v462 ^ v460;
        v465 = __ROL4__(v460, 30);
        v1237 = __ROL4__(v1100 ^ v1051 ^ v1142 ^ v1175, 1);
        v466 = v1231 + v464 - 899497514 + __ROL4__(v463, 5) + v455;
        v467 = v465 ^ v463;
        v468 = __ROL4__(v463, 30);
        v469 = v1237 + (v462 ^ v467) - 899497514 + __ROL4__(v466, 5) + v459;
        v470 = v468 ^ v466;
        v471 = __ROL4__(v466, 30);
        v1238 = __ROL4__(v456 ^ v1039 ^ v1164 ^ v1202, 1);
        v472 = v1238 + (v465 ^ v470) - 899497514 + __ROL4__(v469, 5) + v462;
        v1239 = __ROL4__(v1051 ^ v1078 ^ v1112 ^ v1231, 1);
        v473 = (v469 ^ v468 ^ v471) - 899497514;
        v474 = __ROL4__(v469, 30);
        v1240 = __ROL4__(v1039 ^ v1065 ^ v1224 ^ v1237, 1);
        v1241 = __ROL4__(v1078 ^ v1131 ^ v1238 ^ v1091, 1);
        v475 = v1239 + v473 + __ROL4__(v472, 5) + v465;
        v1242 = __ROL4__(v1065 ^ v1152 ^ v1239 ^ v1175, 1);
        v476 = v471 ^ v474 ^ v472;
        v477 = __ROL4__(v472, 30);
        v478 = v1240 + v476 - 899497514 + __ROL4__(v475, 5) + v468;
        v479 = v477 ^ v475;
        v480 = __ROL4__(v475, 30);
        v481 = v1241 + (v474 ^ v479) - 899497514 + __ROL4__(v478, 5) + v471;
        v482 = v480 ^ v478;
        v483 = __ROL4__(v478, 30);
        v484 = v1242 + (v477 ^ v482) - 899497514 + __ROL4__(v481, 5) + v474;
        v485 = v483 ^ v481;
        v486 = __ROL4__(v481, 30);
        v1243 = __ROL4__(v1240 ^ v1131 ^ v1142 ^ v1202, 1);
        v487 = v1243 + (v480 ^ v485) - 899497514 + v477 + __ROL4__(v484, 5);
        v488 = (v483 ^ v486 ^ v484) - 899497514;
        v489 = __ROL4__(v484, 30);
        v1066 = __ROL4__(v1152 ^ v1164 ^ v1231 ^ v1241, 1);
        v490 = v1066 + v488 + __ROL4__(v487, 5) + v480;
        v1244 = v1066;
        v491 = v486 ^ v489 ^ v487;
        v492 = __ROL4__(v487, 30);
        v1245 = __ROL4__(v1142 ^ v1112 ^ v1237 ^ v1242, 1);
        v1246 = __ROL4__(v1238 ^ v1164 ^ v1224 ^ v1243, 1);
        v493 = v1245 + v491 - 899497514 + __ROL4__(v490, 5) + v483;
        v1247 = __ROL4__(v1239 ^ v1112 ^ v1091 ^ v1066, 1);
        v494 = v489 ^ v492 ^ v490;
        v495 = __ROL4__(v490, 30);
        v496 = v1246 + v494 - 899497514 + v486 + __ROL4__(v493, 5);
        v497 = v495 ^ v493;
        v498 = __ROL4__(v493, 30);
        v499 = v1247 + (v492 ^ v497) - 899497514 + v489 + __ROL4__(v496, 5);
        v500 = __ROL4__(v1240 ^ v1224 ^ v1175 ^ v1245, 1);
        v501 = v500 + (v495 ^ v498 ^ v496) - 899497514;
        v1248 = v500;
        v1250 = __ROL4__(v1175 ^ v1231 ^ v1242 ^ v1247, 1);
        v502 = __ROL4__(v496, 30);
        v503 = v501 + v492 + __ROL4__(v499, 5);
        v1251 = __ROL4__(v1202 ^ v1237 ^ v1243 ^ v500, 1);
        v504 = v502 ^ v499;
        v505 = __ROL4__(v499, 30);
        v1249 = __ROL4__(v1091 ^ v1202 ^ v1241 ^ v1246, 1);
        v1252 = __ROL4__(v1238 ^ v1231 ^ v1066 ^ v1249, 1);
        v506 = v1249 + (v498 ^ v504) - 899497514 + __ROL4__(v503, 5) + v495;
        v507 = v505 ^ v503;
        v508 = __ROL4__(v503, 30);
        v509 = v1250 - 899497514 + (v502 ^ v507) + v498 + __ROL4__(v506, 5);
        v510 = v508 ^ v506;
        v511 = __ROL4__(v506, 30);
        v512 = v1251 - 899497514 + (v505 ^ v510) + v502 + __ROL4__(v509, 5);
        v265 = v512 + v1260;
        v1260 += v512;
        v267 = v1259 + v505 - 899497514 + v1252 + (v508 ^ v511 ^ v509) + __ROL4__(v512, 5);
        v262 = __ROL4__(v509, 30) + v1208;
        v1259 = v267;
        v1208 = v262;
        v266 = v511 + v1262;
        v256 = v508 + v1263;
        v270 = (char *)(v1254 - 64);
        v263 = v1257 + 64;
        v3 = v1256;
        v268 = v1255 + 64;
        v269 = v1253;
        v1261 = v262;
        v1262 = v266;
        v1263 += v508;
        v1257 += 64;
        v1254 -= 64LL;
        v1255 = v268;
      }
      while ( v268 < v1256 );
      a1 = v1253;
    }
  }
  sub_140095E40(v1266, (char *)a1 + v263, v3 - v263);
  v513 = v1265;
  v514 = 64 - (v1265 & 0x3F);
  v515 = v514 + 64;
  if ( (unsigned int)v514 > 8 )
    v515 = (unsigned int)v514;
  v1254 = v515;
  sub_140096100(v1268, 0, v515 - 8);
  v516 = v1264;
  v517 = 8 * v513;
  v1268[0] = 0x80;
  v518 = v513 >> 29;
  v519 = v515 + v513;
  v520 = v518 | (8 * v1264);
  *((_BYTE *)&v1267[3] + v515) = HIBYTE(v520);
  *((_BYTE *)&v1267[3] + v515 + 1) = BYTE2(v520);
  *((_BYTE *)&v1267[3] + v515 + 2) = BYTE1(v520);
  *((_BYTE *)&v1267[3] + v515 + 3) = v520;
  LOBYTE(v520) = v1265;
  *((_BYTE *)&v1267[4] + v515) = HIBYTE(v517);
  v521 = v520 & 0x3F;
  v1265 = v519;
  *((_BYTE *)&v1267[4] + v515 + 1) = BYTE2(v517);
  *((_BYTE *)&v1267[4] + v515 + 2) = BYTE1(v517);
  *((_BYTE *)&v1267[4] + v515 + 3) = v517;
  if ( v519 < v515 )
    v1264 = v516 + 1;
  v1253 = (_OWORD *)(64 - v521);
  if ( v515 < 64 - v521 )
  {
    v780 = 0;
  }
  else
  {
    sub_140095E40((char *)v1266 + v521, v1268, 64 - v521);
    for ( i = 0; i < 64; i += 4 )
      *(int *)((char *)&v1237 + i) = *((unsigned __int8 *)v1266 + i + 3)
                                   | ((*((unsigned __int8 *)v1266 + i + 2)
                                     | ((*((unsigned __int8 *)v1266 + i + 1) | (*((unsigned __int8 *)v1266 + i) << 8)) << 8)) << 8);
    v523 = __ROL4__(v1260, 30);
    v524 = v1237 + __ROL4__(v1259, 5) + (v1262 ^ v1260 & (v1261 ^ v1262)) + v1263 + 1518500249;
    v525 = __ROL4__(v1259, 30);
    v526 = v1238 + __ROL4__(v524, 5) + (v1261 ^ v1259 & (v1261 ^ v523)) + v1262 + 1518500249;
    v527 = v523 ^ v524 & (v523 ^ v525);
    v528 = __ROL4__(v524, 30);
    v529 = v1239 + __ROL4__(v526, 5) + v527 + v1261 + 1518500249;
    v530 = v525 ^ v526 & (v528 ^ v525);
    v531 = __ROL4__(v526, 30);
    v532 = v1240 + __ROL4__(v529, 5) + v530 + v523 + 1518500249;
    v533 = v528 ^ v529 & (v528 ^ v531);
    v534 = __ROL4__(v529, 30);
    v535 = v525 + __ROL4__(v532, 5) + v533 + v1241 + 1518500249;
    v536 = v531 ^ v532 & (v531 ^ v534);
    v537 = __ROL4__(v532, 30);
    v538 = v1242 + __ROL4__(v535, 5) + 1518500249 + v536 + v528;
    v539 = v534 ^ v535 & (v534 ^ v537);
    v540 = __ROL4__(v535, 30);
    v541 = v1243 + 1518500249 + __ROL4__(v538, 5) + v539 + v531;
    v542 = v537 ^ v538 & (v537 ^ v540);
    v543 = __ROL4__(v538, 30);
    v544 = v1244 + 1518500249 + __ROL4__(v541, 5) + v542 + v534;
    v545 = v540 ^ v541 & (v540 ^ v543);
    v546 = __ROL4__(v541, 30);
    v547 = v1245 + 1518500249 + __ROL4__(v544, 5) + v545 + v537;
    v548 = v543 ^ v544 & (v543 ^ v546);
    v549 = __ROL4__(v544, 30);
    v550 = v1246 + 1518500249 + __ROL4__(v547, 5) + v548 + v540;
    v551 = v546 ^ v547 & (v546 ^ v549);
    v552 = __ROL4__(v547, 30);
    v553 = v1247 + 1518500249 + __ROL4__(v550, 5) + v551 + v543;
    v554 = v549 ^ v550 & (v549 ^ v552);
    v555 = __ROL4__(v550, 30);
    v556 = v1248 + 1518500249 + __ROL4__(v553, 5) + v554 + v546;
    v557 = v552 ^ v553 & (v552 ^ v555);
    v558 = __ROL4__(v553, 30);
    v559 = v1249 + 1518500249 + __ROL4__(v556, 5) + v557 + v549;
    v560 = v555 ^ v556 & (v555 ^ v558);
    v561 = __ROL4__(v556, 30);
    v562 = v1250 + 1518500249 + __ROL4__(v559, 5) + v560 + v552;
    v563 = v558 ^ v559 & (v558 ^ v561);
    v564 = __ROL4__(v559, 30);
    v565 = v1251 + 1518500249 + __ROL4__(v562, 5) + v563 + v555;
    v566 = v561 ^ v562 & (v561 ^ v564);
    v567 = __ROL4__(v562, 30);
    v1052 = __ROL4__(v1237 ^ v1239 ^ v1245 ^ v1250, 1);
    v568 = v1252 + __ROL4__(v565, 5) + v566 + v558 + 1518500249;
    v569 = v564 ^ v565 & (v564 ^ v567);
    v570 = __ROL4__(v565, 30);
    v571 = v1052 + __ROL4__(v568, 5) + v569 + v561 + 1518500249;
    v572 = v567 ^ v568 & (v567 ^ v570);
    v1101 = __ROL4__(v1238 ^ v1240 ^ v1246 ^ v1251, 1);
    v573 = __ROL4__(v568, 30);
    v574 = v1101 + __ROL4__(v571, 5) + v572 + v564 + 1518500249;
    v1121 = __ROL4__(v1239 ^ v1241 ^ v1247 ^ v1252, 1);
    v575 = v1121 + __ROL4__(v574, 5) + (v570 ^ v571 & (v570 ^ v573)) + v567 + 1518500249;
    v576 = __ROL4__(v571, 30);
    v577 = v574 & (v573 ^ v576);
    v578 = __ROL4__(v574, 30);
    v1067 = __ROL4__(v1052 ^ v1240 ^ v1242 ^ v1248, 1);
    v579 = v570 + __ROL4__(v575, 5) + (v573 ^ v577) + v1067 + 1518500249;
    v580 = v573 + __ROL4__(v579, 5) + (v575 ^ v576 ^ v578);
    v1209 = __ROL4__(v1101 ^ v1241 ^ v1243 ^ v1249, 1);
    v581 = __ROL4__(v575, 30);
    v582 = v580 + v1209 + 1859775393;
    v583 = v576 + __ROL4__(v582, 5) + (v579 ^ v578 ^ v581);
    v584 = __ROL4__(v579, 30);
    v585 = __ROL4__(v1121 ^ v1242 ^ v1244 ^ v1250, 1);
    v1225 = __ROL4__(v1067 ^ v1243 ^ v1245 ^ v1251, 1);
    v586 = v583 + v585 + 1859775393;
    v587 = v582 ^ v581 ^ v584;
    v588 = __ROL4__(v582, 30);
    v589 = v1209;
    v590 = v578 + __ROL4__(v586, 5) + v587 + v1225 + 1859775393;
    v1210 = __ROL4__(v1209 ^ v1244 ^ v1246 ^ v1252, 1);
    v591 = v581 + __ROL4__(v590, 5) + (v586 ^ v584 ^ v588) + v1210 + 1859775393;
    v592 = v1210;
    v1232 = __ROL4__(v585 ^ v1052 ^ v1245 ^ v1247, 1);
    v593 = __ROL4__(v586, 30);
    v594 = v590 ^ v588 ^ v593;
    v595 = __ROL4__(v590, 30);
    v596 = v584 + __ROL4__(v591, 5) + v594 + v1232 + 1859775393;
    v597 = v591 ^ v593 ^ v595;
    v1040 = __ROL4__(v1225 ^ v1101 ^ v1246 ^ v1248, 1);
    v598 = __ROL4__(v591, 30);
    v599 = v588 + __ROL4__(v596, 5) + v597 + v1040 + 1859775393;
    v600 = v596 ^ v595 ^ v598;
    v1079 = __ROL4__(v1210 ^ v1121 ^ v1247 ^ v1249, 1);
    v601 = __ROL4__(v596, 30);
    v602 = v593 + __ROL4__(v599, 5) + v600 + v1079 + 1859775393;
    v603 = v599 ^ v598 ^ v601;
    v1153 = __ROL4__(v1067 ^ v1232 ^ v1248 ^ v1250, 1);
    v604 = __ROL4__(v599, 30);
    v605 = v595 + __ROL4__(v602, 5) + v603 + v1153 + 1859775393;
    v1132 = __ROL4__(v589 ^ v1040 ^ v1249 ^ v1251, 1);
    v1184 = __ROL4__(v1225 ^ v1153 ^ v1052 ^ v1251, 1);
    v606 = v598 + __ROL4__(v605, 5) + (v602 ^ v601 ^ v604);
    v607 = __ROL4__(v602, 30);
    v608 = v606 + v1132 + 1859775393;
    v1211 = __ROL4__(v585 ^ v1079 ^ v1250 ^ v1252, 1);
    v609 = v605 ^ v604 ^ v607;
    v610 = __ROL4__(v605, 30);
    v611 = v601 + __ROL4__(v608, 5) + v609 + v1211 + 1859775393;
    v612 = v608 ^ v607 ^ v610;
    v613 = __ROL4__(v608, 30);
    v614 = v604 + __ROL4__(v611, 5) + v612 + v1184 + 1859775393;
    v615 = v607 + __ROL4__(v614, 5) + (v611 ^ v610 ^ v613);
    v1176 = __ROL4__(v592 ^ v1132 ^ v1101 ^ v1252, 1);
    v616 = __ROL4__(v611, 30);
    v617 = v615 + v1176 + 1859775393;
    v1143 = __ROL4__(v1232 ^ v1211 ^ v1052 ^ v1121, 1);
    v618 = v614 ^ v613 ^ v616;
    v619 = __ROL4__(v614, 30);
    v620 = v610 + __ROL4__(v617, 5) + v618 + v1143 + 1859775393;
    v621 = v1040;
    v622 = v1132;
    v1102 = __ROL4__(v1067 ^ v1040 ^ v1184 ^ v1101, 1);
    v623 = v617 ^ v616 ^ v619;
    v624 = __ROL4__(v617, 30);
    v625 = v613 + __ROL4__(v620, 5) + v623 + v1102 + 1859775393;
    v626 = v620 ^ v619 ^ v624;
    v1122 = __ROL4__(v589 ^ v1079 ^ v1176 ^ v1121, 1);
    v627 = __ROL4__(v620, 30);
    v628 = v616 + __ROL4__(v625, 5) + v626 + v1122 + 1859775393;
    v629 = v625 ^ v624 ^ v627;
    v1053 = __ROL4__(v1067 ^ v585 ^ v1153 ^ v1143, 1);
    v630 = __ROL4__(v625, 30);
    v631 = v619 + __ROL4__(v628, 5) + v629 + v1053 + 1859775393;
    v632 = v628 ^ v627 ^ v630;
    v1041 = __ROL4__(v589 ^ v1225 ^ v1132 ^ v1102, 1);
    v633 = __ROL4__(v628, 30);
    v634 = v624 + __ROL4__(v631, 5) + v632 + v1041 + 1859775393;
    v1193 = __ROL4__(v585 ^ v592 ^ v1211 ^ v1122, 1);
    v635 = v627 + __ROL4__(v634, 5) + (v631 ^ v630 ^ v633);
    v636 = __ROL4__(v631, 30);
    v637 = v635 + v1193 + 1859775393;
    v638 = v634 ^ v633 ^ v636;
    v1092 = __ROL4__(v1225 ^ v1232 ^ v1184 ^ v1053, 1);
    v639 = __ROL4__(v634, 30);
    v1068 = __ROL4__(v592 ^ v621 ^ v1176 ^ v1041, 1);
    v640 = v1079;
    v641 = v630 + __ROL4__(v637, 5) + v638 + v1092 + 1859775393;
    v642 = v637 ^ v636 ^ v639;
    v643 = __ROL4__(v637, 30);
    v644 = v633 + __ROL4__(v641, 5) + v642 + v1068 + 1859775393;
    v1080 = __ROL4__(v1232 ^ v1079 ^ v1143 ^ v1193, 1);
    v645 = v641 & (v643 | v639);
    v646 = __ROL4__(v641, 30);
    v647 = v1153;
    v648 = v636 + (v643 & v639 | v645) - 1894007588 + v1080 + __ROL4__(v644, 5);
    v1154 = __ROL4__(v621 ^ v1153 ^ v1102 ^ v1092, 1);
    v649 = v644 & (v643 | v646);
    v650 = __ROL4__(v644, 30);
    v651 = v639 + (v643 & v646 | v649) - 1894007588 + v1154 + __ROL4__(v648, 5);
    v652 = v1041;
    v653 = v648 & (v646 | v650);
    v1133 = __ROL4__(v640 ^ v1132 ^ v1122 ^ v1068, 1);
    v654 = __ROL4__(v648, 30);
    v655 = v1053;
    v656 = v1133 - 1894007588 + (v646 & v650 | v653) + __ROL4__(v651, 5) + v643;
    v657 = v651 & (v650 | v654);
    v658 = __ROL4__(v651, 30);
    v1054 = __ROL4__(v647 ^ v1211 ^ v1053 ^ v1080, 1);
    v1113 = __ROL4__(v622 ^ v1184 ^ v1041 ^ v1154, 1);
    v659 = v1054 + (v650 & v654 | v657) - 1894007588 + __ROL4__(v656, 5) + v646;
    v660 = v654 & v658 | v656 & (v654 | v658);
    v661 = __ROL4__(v656, 30);
    v662 = v1113 - 1894007588 + v660 + __ROL4__(v659, 5) + v650;
    v663 = v658 & v661 | v659 & (v658 | v661);
    v664 = __ROL4__(v659, 30);
    v1042 = __ROL4__(v1211 ^ v1176 ^ v1193 ^ v1133, 1);
    v665 = v1143;
    v666 = v1042 + v663 - 1894007588 + __ROL4__(v662, 5) + v654;
    v1144 = __ROL4__(v1184 ^ v1143 ^ v1092 ^ v1054, 1);
    v667 = v1144 + (v661 & v664 | v662 & (v661 | v664)) - 1894007588;
    v668 = __ROL4__(v662, 30);
    v669 = v667 + __ROL4__(v666, 5) + v658;
    v1165 = __ROL4__(v1176 ^ v1102 ^ v1068 ^ v1113, 1);
    v670 = v664 & v668 | v666 & (v664 | v668);
    v671 = __ROL4__(v666, 30);
    v672 = v1165 + v670 - 1894007588 + __ROL4__(v669, 5) + v661;
    v1185 = __ROL4__(v665 ^ v1122 ^ v1080 ^ v1042, 1);
    v673 = v669 & (v668 | v671);
    v1212 = __ROL4__(v1102 ^ v655 ^ v1154 ^ v1144, 1);
    v674 = __ROL4__(v669, 30);
    v1177 = __ROL4__(v1122 ^ v652 ^ v1133 ^ v1165, 1);
    v675 = v1185 + (v668 & v671 | v673) - 1894007588 + __ROL4__(v672, 5) + v664;
    v676 = v671 & v674 | v672 & (v671 | v674);
    v677 = __ROL4__(v672, 30);
    v678 = v1212 + v676 - 1894007588 + __ROL4__(v675, 5) + v668;
    v679 = v1177 + (v674 & v677 | v675 & (v674 | v677)) - 1894007588;
    v680 = __ROL4__(v675, 30);
    v681 = v679 + __ROL4__(v678, 5) + v671;
    v682 = v678 & (v677 | v680);
    v683 = __ROL4__(v678, 30);
    v1123 = __ROL4__(v655 ^ v1193 ^ v1054 ^ v1185, 1);
    v1233 = __ROL4__(v1092 ^ v1080 ^ v1144 ^ v1123, 1);
    v684 = v1123 + (v677 & v680 | v682) - 1894007588 + __ROL4__(v681, 5) + v674;
    v685 = v652 ^ v1092 ^ v1113 ^ v1212;
    v686 = v1068;
    v687 = v681 & (v680 | v683);
    v688 = __ROL4__(v681, 30);
    v1103 = __ROL4__(v685, 1);
    v1069 = __ROL4__(v1193 ^ v1068 ^ v1042 ^ v1177, 1);
    v689 = v1103 + (v680 & v683 | v687) - 1894007588 + __ROL4__(v684, 5) + v677;
    v690 = v683 & v688 | v684 & (v683 | v688);
    v691 = __ROL4__(v684, 30);
    v692 = v1069 + v690 - 1894007588 + __ROL4__(v689, 5) + v680;
    v693 = v1233 + (v688 & v691 | v689 & (v688 | v691)) - 1894007588 + v683 + __ROL4__(v692, 5);
    v694 = __ROL4__(v689, 30);
    v695 = v692 & (v691 | v694);
    v696 = __ROL4__(v692, 30);
    v1093 = __ROL4__(v686 ^ v1154 ^ v1165 ^ v1103, 1);
    v697 = v1093 + (v691 & v694 | v695) - 1894007588 + v688 + __ROL4__(v693, 5);
    v698 = v1133;
    v1226 = __ROL4__(v1154 ^ v1054 ^ v1212 ^ v1233, 1);
    v699 = v694 & v696 | v693 & (v694 | v696);
    v700 = __ROL4__(v693, 30);
    v1134 = __ROL4__(v1080 ^ v1133 ^ v1185 ^ v1069, 1);
    v701 = v1134 + v699 - 1894007588 + __ROL4__(v697, 5) + v691;
    v702 = v696 & v700 | v697 & (v696 | v700);
    v703 = __ROL4__(v697, 30);
    v704 = v1226 + v702 - 1894007588 + __ROL4__(v701, 5) + v694;
    v705 = v701 & (v700 | v703);
    v1203 = __ROL4__(v698 ^ v1113 ^ v1177 ^ v1093, 1);
    v706 = __ROL4__(v701, 30);
    v707 = v1203 + (v700 & v703 | v705) - 1894007588 + __ROL4__(v704, 5) + v696;
    v1081 = __ROL4__(v1054 ^ v1042 ^ v1123 ^ v1134, 1);
    v708 = v703 & v706 | v704 & (v703 | v706);
    v709 = __ROL4__(v704, 30);
    v710 = __ROL4__(v707, 5);
    v711 = v709 ^ v707;
    v712 = __ROL4__(v707, 30);
    v713 = v1081 + v708 - 1894007588 + v700 + v710;
    v714 = __ROL4__(v1113 ^ v1144 ^ v1103 ^ v1226, 1);
    v715 = v714 + (v706 ^ v711) - 899497514 + v703 + __ROL4__(v713, 5);
    v1055 = __ROL4__(v1042 ^ v1165 ^ v1069 ^ v1203, 1);
    v1114 = v714;
    v716 = v712 ^ v713;
    v717 = __ROL4__(v713, 30);
    v1043 = __ROL4__(v1144 ^ v1185 ^ v1233 ^ v1081, 1);
    v718 = v1055 + (v709 ^ v716) - 899497514 + __ROL4__(v715, 5) + v706;
    v719 = v712 ^ v717 ^ v715;
    v720 = __ROL4__(v715, 30);
    v721 = v1043 + v719 - 899497514 + __ROL4__(v718, 5) + v709;
    v722 = (v717 ^ v720 ^ v718) - 899497514;
    v723 = __ROL4__(v718, 30);
    v1155 = __ROL4__(v1165 ^ v1212 ^ v1093 ^ v714, 1);
    v724 = v1155 + v722 + __ROL4__(v721, 5) + v712;
    v725 = (v720 ^ v723 ^ v721) - 899497514;
    v726 = __ROL4__(v721, 30);
    v1145 = __ROL4__(v1185 ^ v1177 ^ v1134 ^ v1055, 1);
    v1213 = __ROL4__(v1212 ^ v1123 ^ v1226 ^ v1043, 1);
    v727 = v1145 + v725 + __ROL4__(v724, 5) + v717;
    v728 = __ROL4__(v1177 ^ v1103 ^ v1203 ^ v1155, 1);
    v729 = v723 ^ v726 ^ v724;
    v730 = __ROL4__(v724, 30);
    v731 = __ROL4__(v1123 ^ v1069 ^ v1081 ^ v1145, 1);
    v732 = v1213 + v729 - 899497514 + __ROL4__(v727, 5) + v720;
    v733 = v730 ^ v727;
    v734 = __ROL4__(v727, 30);
    v1166 = __ROL4__(v1103 ^ v1233 ^ v714 ^ v1213, 1);
    v735 = v728 + (v726 ^ v733) - 899497514 + __ROL4__(v732, 5) + v723;
    v736 = v730 ^ v734 ^ v732;
    v737 = __ROL4__(v732, 30);
    v1070 = __ROL4__(v1069 ^ v1093 ^ v1055 ^ v728, 1);
    v738 = v731 + v736 - 899497514 + v726 + __ROL4__(v735, 5);
    v739 = v737 ^ v735;
    v740 = __ROL4__(v735, 30);
    v741 = v1166 + (v734 ^ v739) - 899497514 + v730 + __ROL4__(v738, 5);
    v742 = v740 ^ v738;
    v743 = __ROL4__(v738, 30);
    v744 = v1070 + (v737 ^ v742) - 899497514 + v734 + __ROL4__(v741, 5);
    v745 = v740 ^ v743 ^ v741;
    v746 = __ROL4__(v741, 30);
    v1234 = __ROL4__(v1233 ^ v1134 ^ v1043 ^ v731, 1);
    v747 = v1234 + v745 - 899497514 + v737 + __ROL4__(v744, 5);
    v748 = __ROL4__(v1093 ^ v1226 ^ v1155 ^ v1166, 1);
    v749 = v748 + (v743 ^ v746 ^ v744) - 899497514;
    v750 = __ROL4__(v744, 30);
    v1094 = v748;
    v751 = __ROL4__(v1134 ^ v1203 ^ v1145 ^ v1070, 1);
    v752 = v749 + v740 + __ROL4__(v747, 5);
    v753 = __ROL4__(v1226 ^ v1081 ^ v1213 ^ v1234, 1);
    v754 = __ROL4__(v1203 ^ v1114 ^ v728 ^ v748, 1);
    v755 = v750 ^ v747;
    v756 = __ROL4__(v747, 30);
    v757 = v751 + (v746 ^ v755) - 899497514 + v743 + __ROL4__(v752, 5);
    v758 = v756 ^ v752;
    v759 = __ROL4__(v752, 30);
    v760 = v753 + (v750 ^ v758) - 899497514 + v746 + __ROL4__(v757, 5);
    v761 = v750 - 899497514 + (v756 ^ v759 ^ v757) + v754 + __ROL4__(v760, 5);
    v762 = __ROL4__(v757, 30);
    v763 = __ROL4__(v1081 ^ v1055 ^ v731 ^ v751, 1);
    v764 = __ROL4__(v1114 ^ v1043 ^ v1166 ^ v753, 1);
    v765 = v756 + (v760 ^ v759 ^ v762);
    v766 = __ROL4__(v760, 30);
    v767 = v765 - 899497514 + v763 + __ROL4__(v761, 5);
    v768 = (v761 ^ v762 ^ v766) - 899497514;
    v769 = __ROL4__(v761, 30);
    v770 = v759 + v768 + v764 + __ROL4__(v767, 5);
    v771 = (v767 ^ v766 ^ v769) - 899497514;
    v772 = __ROL4__(v767, 30);
    v773 = v771 + __ROL4__(v770, 5) + __ROL4__(v754 ^ v1055 ^ v1155 ^ v1070, 1) + v762;
    v774 = v770 ^ v769 ^ v772;
    v775 = __ROL4__(v770, 30);
    v776 = v774 + __ROL4__(v773, 5) + __ROL4__(v763 ^ v1043 ^ v1145 ^ v1234, 1) - 899497514 + v766;
    v777 = v776 + v1260;
    v1260 += v776;
    v778 = v1259
         + v769
         + (v773 ^ v772 ^ v775)
         - 899497514
         + __ROL4__(v776, 5)
         + __ROL4__(v764 ^ v1155 ^ v1213 ^ v1094, 1);
    v1259 = v778;
    v779 = __ROL4__(v773, 30) + v1261;
    v780 = v1253;
    v781 = v775 + v1262;
    v515 = v1254;
    v782 = v772 + v1263;
    v1261 = v779;
    v783 = (unsigned __int64)v1253 + 63;
    v1262 = v781;
    v1263 += v772;
    v1255 = (__int64)v1253 + 63;
    if ( (unsigned __int64)v1253 + 63 < v1254 )
    {
      v784 = (char *)&v1237 - (char *)v1253 - (_QWORD)v1268 - 2;
      v1256 = v784;
      do
      {
        v785 = (unsigned __int8 *)v1266 + v783 + 7;
        v786 = 16;
        do
        {
          *(_DWORD *)&v785[v784] = v785[1] | ((*v785 | ((*(v785 - 1) | (*(v785 - 2) << 8)) << 8)) << 8);
          v785 += 4;
          --v786;
        }
        while ( v786 );
        v787 = v782 + 1518500249 + v1237 + __ROL4__(v778, 5) + (v781 ^ v777 & (v779 ^ v781));
        v788 = __ROL4__(v778, 30);
        v789 = __ROL4__(v787, 5);
        v790 = __ROL4__(v777, 30);
        v791 = v787 & (v790 ^ v788);
        v792 = __ROL4__(v787, 30);
        v793 = v781 + 1518500249 + v1238 + v789 + (v779 ^ v778 & (v779 ^ v790));
        v794 = v788 ^ v793 & (v792 ^ v788);
        v795 = __ROL4__(v793, 5);
        v796 = __ROL4__(v793, 30);
        v797 = v779 + 1518500249 + v1239 + v795 + (v790 ^ v791);
        v798 = v1240 + __ROL4__(v797, 5) + 1518500249 + v794 + v790;
        v799 = v792 ^ v797 & (v792 ^ v796);
        v800 = __ROL4__(v797, 30);
        v801 = v1241 + __ROL4__(v798, 5) + 1518500249 + v799 + v788;
        v802 = v796 ^ v798 & (v796 ^ v800);
        v803 = __ROL4__(v798, 30);
        v804 = v1242 + __ROL4__(v801, 5) + 1518500249 + v802 + v792;
        v805 = v1243 + 1518500249 + __ROL4__(v804, 5) + (v800 ^ v801 & (v800 ^ v803)) + v796;
        v806 = __ROL4__(v801, 30);
        v807 = v803 ^ v804 & (v803 ^ v806);
        v808 = __ROL4__(v804, 30);
        v809 = v1244 + 1518500249 + __ROL4__(v805, 5) + v807 + v800;
        v810 = v806 ^ v805 & (v806 ^ v808);
        v811 = __ROL4__(v805, 30);
        v812 = v1245 + 1518500249 + __ROL4__(v809, 5) + v810 + v803;
        v813 = v808 ^ v809 & (v808 ^ v811);
        v814 = __ROL4__(v809, 30);
        v815 = v1246 + 1518500249 + __ROL4__(v812, 5) + v813 + v806;
        v816 = v811 ^ v812 & (v811 ^ v814);
        v817 = __ROL4__(v812, 30);
        v818 = v1247 + 1518500249 + __ROL4__(v815, 5) + v816 + v808;
        v819 = v814 ^ v815 & (v814 ^ v817);
        v820 = __ROL4__(v815, 30);
        v821 = v1248 + 1518500249 + __ROL4__(v818, 5) + v819 + v811;
        v822 = v817 ^ v818 & (v817 ^ v820);
        v823 = __ROL4__(v818, 30);
        v824 = v1249 + 1518500249 + __ROL4__(v821, 5) + v822 + v814;
        v825 = v820 ^ v821 & (v820 ^ v823);
        v826 = __ROL4__(v821, 30);
        v827 = v1250 + 1518500249 + __ROL4__(v824, 5) + v825 + v817;
        v828 = v823 ^ v824 & (v823 ^ v826);
        v829 = __ROL4__(v824, 30);
        v830 = v1251 + 1518500249 + __ROL4__(v827, 5) + v828 + v820;
        v831 = v826 ^ v827 & (v826 ^ v829);
        v832 = __ROL4__(v827, 30);
        v1056 = __ROL4__(v1237 ^ v1239 ^ v1245 ^ v1250, 1);
        v833 = v1252 + __ROL4__(v830, 5) + v831 + v823 + 1518500249;
        v834 = v829 ^ v830 & (v829 ^ v832);
        v835 = __ROL4__(v830, 30);
        v836 = v1056 + __ROL4__(v833, 5) + v834 + v826 + 1518500249;
        v837 = v833 & (v832 ^ v835);
        v1104 = __ROL4__(v1238 ^ v1240 ^ v1246 ^ v1251, 1);
        v838 = __ROL4__(v833, 30);
        v839 = v1104 + __ROL4__(v836, 5) + (v832 ^ v837) + v829 + 1518500249;
        v1124 = __ROL4__(v1239 ^ v1241 ^ v1247 ^ v1252, 1);
        v840 = v1124 + __ROL4__(v839, 5) + (v835 ^ v836 & (v835 ^ v838)) + v832 + 1518500249;
        v841 = __ROL4__(v836, 30);
        v842 = v838 ^ v839 & (v838 ^ v841);
        v843 = __ROL4__(v839, 30);
        v1214 = __ROL4__(v1104 ^ v1241 ^ v1243 ^ v1249, 1);
        v1071 = __ROL4__(v1056 ^ v1240 ^ v1242 ^ v1248, 1);
        v844 = v835 + __ROL4__(v840, 5) + v842 + v1071 + 1518500249;
        v845 = __ROL4__(v1124 ^ v1242 ^ v1244 ^ v1250, 1);
        v846 = v840 ^ v841 ^ v843;
        v1227 = __ROL4__(v1071 ^ v1243 ^ v1245 ^ v1251, 1);
        v847 = __ROL4__(v840, 30);
        v848 = v838 + __ROL4__(v844, 5) + v846 + v1214 + 1859775393;
        v849 = v844 ^ v843 ^ v847;
        v850 = __ROL4__(v844, 30);
        v851 = v841 + __ROL4__(v848, 5) + v849 + v845 + 1859775393;
        v852 = v848 ^ v847 ^ v850;
        v853 = __ROL4__(v848, 30);
        v854 = v1214;
        v855 = v843 + __ROL4__(v851, 5) + v852 + v1227 + 1859775393;
        v1215 = __ROL4__(v1214 ^ v1244 ^ v1246 ^ v1252, 1);
        v856 = v847 + __ROL4__(v855, 5) + (v851 ^ v850 ^ v853) + v1215 + 1859775393;
        v1235 = __ROL4__(v845 ^ v1056 ^ v1245 ^ v1247, 1);
        v857 = v1215;
        v858 = __ROL4__(v851, 30);
        v859 = v855 ^ v853 ^ v858;
        v860 = __ROL4__(v855, 30);
        v861 = v850 + __ROL4__(v856, 5) + v859 + v1235 + 1859775393;
        v862 = v856 ^ v858 ^ v860;
        v1044 = __ROL4__(v1227 ^ v1104 ^ v1246 ^ v1248, 1);
        v863 = __ROL4__(v856, 30);
        v864 = v853 + __ROL4__(v861, 5) + v862 + v1044 + 1859775393;
        v865 = v861 ^ v860 ^ v863;
        v1115 = __ROL4__(v1215 ^ v1124 ^ v1247 ^ v1249, 1);
        v866 = __ROL4__(v861, 30);
        v867 = v858 + __ROL4__(v864, 5) + v865 + v1115 + 1859775393;
        v868 = v864 ^ v863 ^ v866;
        v1082 = __ROL4__(v1071 ^ v1235 ^ v1248 ^ v1250, 1);
        v869 = __ROL4__(v864, 30);
        v870 = v860 + __ROL4__(v867, 5) + v868 + v1082 + 1859775393;
        v1135 = __ROL4__(v854 ^ v1044 ^ v1249 ^ v1251, 1);
        v871 = v863 + __ROL4__(v870, 5) + (v867 ^ v866 ^ v869);
        v872 = __ROL4__(v867, 30);
        v873 = v871 + v1135 + 1859775393;
        v1156 = __ROL4__(v1227 ^ v1082 ^ v1056 ^ v1251, 1);
        v874 = v870 ^ v869 ^ v872;
        v1216 = __ROL4__(v845 ^ v1115 ^ v1250 ^ v1252, 1);
        v875 = __ROL4__(v870, 30);
        v876 = v866 + __ROL4__(v873, 5) + v874 + v1216 + 1859775393;
        v877 = v873 ^ v872 ^ v875;
        v878 = __ROL4__(v873, 30);
        v879 = v869 + __ROL4__(v876, 5) + v877 + v1156 + 1859775393;
        v880 = v872 + __ROL4__(v879, 5) + (v876 ^ v875 ^ v878);
        v1095 = __ROL4__(v857 ^ v1135 ^ v1104 ^ v1252, 1);
        v881 = __ROL4__(v876, 30);
        v882 = v880 + v1095 + 1859775393;
        v1204 = __ROL4__(v1235 ^ v1216 ^ v1056 ^ v1124, 1);
        v883 = v879 ^ v878 ^ v881;
        v884 = __ROL4__(v879, 30);
        v885 = v875 + __ROL4__(v882, 5) + v883 + v1204 + 1859775393;
        v886 = v1044;
        v1105 = __ROL4__(v1071 ^ v1044 ^ v1156 ^ v1104, 1);
        v887 = v882 ^ v881 ^ v884;
        v888 = __ROL4__(v882, 30);
        v889 = v878 + __ROL4__(v885, 5) + v887 + v1105 + 1859775393;
        v890 = v885 ^ v884 ^ v888;
        v1125 = __ROL4__(v854 ^ v1115 ^ v1095 ^ v1124, 1);
        v891 = __ROL4__(v885, 30);
        v892 = v881 + __ROL4__(v889, 5) + v890 + v1125 + 1859775393;
        v893 = v889 ^ v888 ^ v891;
        v1057 = __ROL4__(v1071 ^ v845 ^ v1082 ^ v1204, 1);
        v894 = __ROL4__(v889, 30);
        v895 = v884 + __ROL4__(v892, 5) + v893 + v1057 + 1859775393;
        v896 = v892 ^ v891 ^ v894;
        v1186 = __ROL4__(v854 ^ v1227 ^ v1135 ^ v1105, 1);
        v897 = __ROL4__(v892, 30);
        v898 = v888 + __ROL4__(v895, 5) + v896 + v1186 + 1859775393;
        v1178 = __ROL4__(v845 ^ v857 ^ v1216 ^ v1125, 1);
        v899 = v891 + __ROL4__(v898, 5) + (v895 ^ v894 ^ v897) + v1178 + 1859775393;
        v900 = __ROL4__(v895, 30);
        v901 = v898 ^ v897 ^ v900;
        v902 = v1044 ^ v1095 ^ v1186;
        v1045 = __ROL4__(v1227 ^ v1235 ^ v1156 ^ v1057, 1);
        v903 = __ROL4__(v898, 30);
        v1194 = __ROL4__(v857 ^ v902, 1);
        v904 = v894 + __ROL4__(v899, 5) + v901 + v1045 + 1859775393;
        v905 = v899 ^ v900 ^ v903;
        v906 = __ROL4__(v899, 30);
        v1167 = __ROL4__(v1235 ^ v1115 ^ v1204 ^ v1178, 1);
        v907 = v897 + __ROL4__(v904, 5) + v905 + v1194 + 1859775393;
        v908 = v904 & (v903 | v906);
        v909 = __ROL4__(v904, 30);
        v910 = v1082;
        v911 = v900 + (v903 & v906 | v908) - 1894007588 + v1167 + __ROL4__(v907, 5);
        v912 = __ROL4__(v886 ^ v1082 ^ v1105 ^ v1045, 1);
        v913 = v907 & (v906 | v909);
        v914 = __ROL4__(v907, 30);
        v1083 = __ROL4__(v1115 ^ v1135 ^ v1125 ^ v1194, 1);
        v915 = v903 + (v906 & v909 | v913) + v912 + __ROL4__(v911, 5) - 1894007588;
        v916 = v909 & v914 | v911 & (v909 | v914);
        v917 = __ROL4__(v911, 30);
        v918 = v1057;
        v919 = v906 + v916 - 1894007588 + v1083 + __ROL4__(v915, 5);
        v1146 = __ROL4__(v910 ^ v1216 ^ v1057 ^ v1167, 1);
        v920 = v909 + (v914 & v917 | v915 & (v914 | v917)) - 1894007588;
        v921 = __ROL4__(v915, 30);
        v922 = v920 + v1146 + __ROL4__(v919, 5);
        v923 = v917 & v921 | v919 & (v917 | v921);
        v924 = __ROL4__(v919, 30);
        v1072 = __ROL4__(v1135 ^ v1156 ^ v1186 ^ v912, 1);
        v925 = v914 + v923 - 1894007588 + v1072 + __ROL4__(v922, 5);
        v1058 = __ROL4__(v1216 ^ v1095 ^ v1178 ^ v1083, 1);
        v926 = v922 & (v921 | v924);
        v927 = __ROL4__(v922, 30);
        v928 = v1204;
        v929 = v917 + (v921 & v924 | v926) - 1894007588 + v1058 + __ROL4__(v925, 5);
        v1217 = __ROL4__(v1156 ^ v1204 ^ v1045 ^ v1146, 1);
        v930 = v921 + (v924 & v927 | v925 & (v924 | v927)) - 1894007588 + v1217 + __ROL4__(v929, 5);
        v931 = __ROL4__(v925, 30);
        v932 = v929 & (v927 | v931);
        v1205 = __ROL4__(v1095 ^ v1105 ^ v1194 ^ v1072, 1);
        v933 = __ROL4__(v929, 30);
        v1136 = __ROL4__(v1105 ^ v918 ^ v912 ^ v1217, 1);
        v934 = v924 + (v927 & v931 | v932) - 1894007588 + v1205 + __ROL4__(v930, 5);
        v1157 = __ROL4__(v1125 ^ v1186 ^ v1083 ^ v1205, 1);
        v935 = v931 & v933 | v930 & (v931 | v933);
        v936 = __ROL4__(v930, 30);
        v1236 = __ROL4__(v928 ^ v1125 ^ v1167 ^ v1058, 1);
        v937 = v927 + v935 - 1894007588 + __ROL4__(v934, 5) + v1236;
        v938 = v933 & v936 | v934 & (v933 | v936);
        v939 = __ROL4__(v934, 30);
        v940 = v931 + v938 - 1894007588 + v1136 + __ROL4__(v937, 5);
        v941 = v933 + (v936 & v939 | v937 & (v936 | v939)) - 1894007588 + v1157 + __ROL4__(v940, 5);
        v942 = __ROL4__(v937, 30);
        v943 = v942 & v939 | v940 & (v942 | v939);
        v944 = __ROL4__(v940, 30);
        v945 = v918 ^ v1178 ^ v1146 ^ v1236;
        v946 = v1045;
        v1096 = __ROL4__(v945, 1);
        v1046 = __ROL4__(v1186 ^ v1045 ^ v1072 ^ v1136, 1);
        v947 = v936 + v943 - 1894007588 + v1096 + __ROL4__(v941, 5);
        v948 = v942 & v944 | v941 & (v942 | v944);
        v949 = __ROL4__(v941, 30);
        v950 = v939 - 1894007588 + v948 + v1046 + __ROL4__(v947, 5);
        v951 = v944 & v949 | v947 & (v944 | v949);
        v952 = __ROL4__(v947, 30);
        v1228 = __ROL4__(v1178 ^ v1194 ^ v1058 ^ v1157, 1);
        v953 = v1228 + v951 - 1894007588 + v942 + __ROL4__(v950, 5);
        v954 = v949 & v952 | v950 & (v949 | v952);
        v955 = __ROL4__(v950, 30);
        v1187 = __ROL4__(v946 ^ v1167 ^ v1217 ^ v1096, 1);
        v956 = v1187 + v954 - 1894007588 + v944 + __ROL4__(v953, 5);
        v1116 = __ROL4__(v1194 ^ v912 ^ v1205 ^ v1046, 1);
        v957 = v953 & (v952 | v955);
        v958 = __ROL4__(v953, 30);
        v1168 = __ROL4__(v1167 ^ v1083 ^ v1236 ^ v1228, 1);
        v959 = v1116 + (v952 & v955 | v957) - 1894007588 + v949 + __ROL4__(v956, 5);
        v960 = v956 & (v955 | v958);
        v961 = __ROL4__(v956, 30);
        v1179 = __ROL4__(v912 ^ v1146 ^ v1136 ^ v1187, 1);
        v962 = v1168 + (v955 & v958 | v960) - 1894007588 + v952 + __ROL4__(v959, 5);
        v1084 = __ROL4__(v1083 ^ v1072 ^ v1157 ^ v1116, 1);
        v1147 = __ROL4__(v1146 ^ v1058 ^ v1096 ^ v1168, 1);
        v963 = v959 & (v958 | v961);
        v964 = __ROL4__(v959, 30);
        v965 = v1179 + (v958 & v961 | v963) - 1894007588 + v955 + __ROL4__(v962, 5);
        v966 = v961 & v964 | v962 & (v961 | v964);
        v967 = __ROL4__(v962, 30);
        v968 = v1084 + v966 - 1894007588 + v958 + __ROL4__(v965, 5);
        v969 = v965 & (v964 | v967);
        v970 = __ROL4__(v965, 30);
        v971 = v1147 + (v964 & v967 | v969) - 1894007588 + v961 + __ROL4__(v968, 5);
        v1195 = __ROL4__(v1072 ^ v1217 ^ v1046 ^ v1179, 1);
        v972 = v970 ^ v968;
        v973 = __ROL4__(v968, 30);
        v974 = v1195 + (v967 ^ v972) - 899497514 + v964 + __ROL4__(v971, 5);
        v975 = (v970 ^ v973 ^ v971) - 899497514;
        v976 = __ROL4__(v971, 30);
        v1059 = __ROL4__(v1058 ^ v1205 ^ v1228 ^ v1084, 1);
        v977 = v1059 + v975 + __ROL4__(v974, 5) + v967;
        v978 = __ROL4__(v1217 ^ v1236 ^ v1187 ^ v1147, 1);
        v979 = v978 + (v973 ^ v976 ^ v974) - 899497514;
        v980 = __ROL4__(v974, 30);
        v1218 = v978;
        v981 = v979 + __ROL4__(v977, 5) + v970;
        v1206 = __ROL4__(v1205 ^ v1136 ^ v1116 ^ v1195, 1);
        v982 = v980 ^ v977;
        v983 = __ROL4__(v977, 30);
        v1237 = __ROL4__(v1236 ^ v1157 ^ v1168 ^ v1059, 1);
        v984 = v973 + (v976 ^ v982) - 899497514 + v1206 + __ROL4__(v981, 5);
        v985 = v976 + (v981 ^ v980 ^ v983);
        v986 = __ROL4__(v981, 30);
        v987 = v985 - 899497514 + v1237 + __ROL4__(v984, 5);
        v988 = (v984 ^ v983 ^ v986) - 899497514;
        v989 = __ROL4__(v984, 30);
        v1238 = __ROL4__(v1136 ^ v1096 ^ v1179 ^ v978, 1);
        v990 = v1238 + v988 + __ROL4__(v987, 5) + v980;
        v1239 = __ROL4__(v1206 ^ v1157 ^ v1046 ^ v1084, 1);
        v1241 = __ROL4__(v1238 ^ v1046 ^ v1187 ^ v1195, 1);
        v991 = v1239 + (v987 ^ v986 ^ v989) - 899497514;
        v992 = __ROL4__(v987, 30);
        v993 = v991 + __ROL4__(v990, 5) + v983;
        v1242 = __ROL4__(v1239 ^ v1228 ^ v1116 ^ v1059, 1);
        v994 = __ROL4__(v1237 ^ v1096 ^ v1228 ^ v1147, 1);
        v995 = v994 + (v990 ^ v989 ^ v992) - 899497514;
        v996 = __ROL4__(v990, 30);
        v997 = v995 + __ROL4__(v993, 5) + v986;
        v1240 = v994;
        v998 = v993 ^ v992 ^ v996;
        v999 = __ROL4__(v993, 30);
        v1000 = v989 + v998 - 899497514 + v1241 + __ROL4__(v997, 5);
        v1001 = v997 ^ v996 ^ v999;
        v1002 = __ROL4__(v997, 30);
        v1003 = v992 - 899497514 + v1001;
        v1004 = v1168;
        v1005 = v1003 + v1242 + __ROL4__(v1000, 5);
        v1006 = v996 - 899497514 + (v1000 ^ v999 ^ v1002);
        v1007 = __ROL4__(v1000, 30);
        v1008 = __ROL4__(v994 ^ v1187 ^ v1168 ^ v978, 1);
        v1009 = v1006 + v1008 + __ROL4__(v1005, 5);
        v1244 = __ROL4__(v1206 ^ v1241 ^ v1116 ^ v1179, 1);
        v1169 = v1008;
        v1243 = v1008;
        v1010 = v999 - 899497514 + (v1005 ^ v1002 ^ v1007) + v1244 + __ROL4__(v1009, 5);
        v1011 = __ROL4__(v1005, 30);
        v1012 = v1002 + (v1009 ^ v1007 ^ v1011) - 899497514;
        v1013 = __ROL4__(v1009, 30);
        v1245 = __ROL4__(v1237 ^ v1242 ^ v1004 ^ v1084, 1);
        v1014 = v1012 + v1245 + __ROL4__(v1010, 5);
        v1246 = __ROL4__(v1008 ^ v1238 ^ v1179 ^ v1147, 1);
        v1015 = v1007 - 899497514 + (v1010 ^ v1011 ^ v1013);
        v1016 = __ROL4__(v1010, 30);
        v1017 = v1015 + v1246 + __ROL4__(v1014, 5);
        v1247 = __ROL4__(v1244 ^ v1239 ^ v1084 ^ v1195, 1);
        v1018 = v1011 - 899497514 + (v1014 ^ v1013 ^ v1016);
        v1019 = __ROL4__(v1014, 30);
        v1020 = v1018 + v1247 + __ROL4__(v1017, 5);
        v1248 = __ROL4__(v1245 ^ v994 ^ v1147 ^ v1059, 1);
        v1021 = v1013 + (v1017 ^ v1016 ^ v1019) - 899497514;
        v1022 = __ROL4__(v1017, 30);
        v1023 = v1021 + v1248 + __ROL4__(v1020, 5);
        v1024 = (v1020 ^ v1019 ^ v1022) - 899497514;
        v1025 = __ROL4__(v1020, 30);
        v1250 = __ROL4__(v1206 ^ v1242 ^ v1247 ^ v1059, 1);
        v1249 = __ROL4__(v1241 ^ v1246 ^ v1195 ^ v1218, 1);
        v1026 = v1016 + v1024 + v1249 + __ROL4__(v1023, 5);
        v1251 = __ROL4__(v1237 ^ v1169 ^ v1248 ^ v1218, 1);
        v1252 = __ROL4__(v1206 ^ v1244 ^ v1249 ^ v1238, 1);
        v1027 = v1023 ^ v1022 ^ v1025;
        v1028 = __ROL4__(v1023, 30);
        v1029 = v1019 + v1027 - 899497514 + __ROL4__(v1026, 5) + v1250;
        v1030 = v1022 - 899497514 + (v1026 ^ v1025 ^ v1028);
        v1031 = __ROL4__(v1026, 30);
        v1032 = v1030 + v1251 + __ROL4__(v1029, 5);
        v515 = v1254;
        v777 = v1032 + v1260;
        v778 = v1259 + v1252 + v1025 + (v1029 ^ v1028 ^ v1031) + __ROL4__(v1032, 5) - 899497514;
        v781 = v1031 + v1262;
        v780 = v1253 + 4;
        v779 = __ROL4__(v1029, 30) + v1261;
        v1259 = v778;
        v782 = v1028 + v1263;
        v1260 += v1032;
        v784 = v1256 - 64;
        v1261 = v779;
        v783 = v1255 + 64;
        v1262 += v1031;
        v1263 += v1028;
        v1253 += 4;
        v1256 -= 64LL;
        v1255 = v783;
      }
      while ( v783 < v1254 );
    }
    v521 = 0;
  }
  sub_140095E40((char *)v1266 + v521, &v1268[(_QWORD)v780], v515 - (_QWORD)v780);
  v1033 = v1258;
  *v1258 = HIBYTE(v1259);
  v1033[1] = BYTE2(v1259);
  v1033[2] = BYTE1(v1259);
  v1033[3] = v1259;
  v1033[4] = HIBYTE(v1260);
  v1033[5] = BYTE2(v1260);
  v1033[6] = BYTE1(v1260);
  v1033[7] = v1260;
  v1033[8] = HIBYTE(v1261);
  v1033[9] = BYTE2(v1261);
  v1033[10] = BYTE1(v1261);
  v1033[11] = v1261;
  v1033[12] = HIBYTE(v1262);
  v1033[13] = BYTE2(v1262);
  v1033[14] = BYTE1(v1262);
  v1033[15] = v1262;
  v1033[16] = HIBYTE(v1263);
  v1033[17] = BYTE2(v1263);
  v1033[18] = BYTE1(v1263);
  result = v1263;
  v1033[19] = v1263;
  return result;
}

