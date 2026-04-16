// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414B81EC                          ║
// ║  VA        : 0x1414B81EC                            ║
// ║  RVA       : 0x14B81EC                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A3347  sub_1402A333A
//   0x1402B7C2D  ??
//
// ── CALLS TO (30) ──
//   0x1414B81EE  sub_1414B81EC
//   0x1414B81F0  sub_1414B81EC
//   0x1414B81F2  sub_1414B81EC
//   0x1414B81F4  sub_1414B81EC
//   0x1414B81F5  sub_1414B81EC
//   0x1414B81F6  sub_1414B81EC
//   0x1414B81F7  sub_1414B81EC
//   0x1414B81F8  sub_1414B81EC
//   0x1414B81FF  sub_1414B81EC
//   0x1414B8207  sub_1414B81EC
//   0x1414B820F  sub_1414B81EC
//   0x1414B8212  sub_1414B81EC
//   0x1414B8215  sub_1414B81EC
//   0x1414B821D  sub_1414B81EC
//   0x1414B8225  sub_1414B81EC
//   0x1414B8228  sub_1414B81EC
//   0x1414B822B  sub_1414B81EC
//   0x1414B822E  sub_1414B81EC
//   0x1414B8231  sub_1414B81EC
//   0x1414B8234  sub_1414B81EC
//   0x1414B8237  sub_1414B81EC
//   0x1414B8241  sub_1414B81EC
//   0x1414B8244  sub_1414B81EC
//   0x1414B824E  sub_1414B81EC
//   0x1414B8252  sub_1414B81EC
//   0x1414B8256  sub_1414B81EC
//   0x1414B8259  sub_1414B81EC
//   0x1414B825C  sub_1414B81EC
//   0x1414B825F  sub_1414B81EC
//   0x1414B8262  sub_1414B81EC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1414B81EC(
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
        unsigned __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        unsigned __int64 a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30)
{
  __int64 v30; // rax
  unsigned __int64 v31; // r13
  unsigned __int64 v32; // rcx
  unsigned __int64 v33; // r10
  unsigned __int64 v34; // rax
  unsigned __int64 v35; // rbx
  __int64 v36; // rdx
  unsigned __int64 v37; // r15
  __int64 v38; // r8
  __int64 v39; // rdi
  bool v40; // r9
  __int64 v41; // r10
  unsigned __int64 v42; // rdx
  __int64 v43; // rdx
  unsigned __int64 v44; // rdx
  unsigned __int64 v45; // rdx
  __int64 v46; // rdx
  unsigned __int64 v47; // rdx
  unsigned __int64 v48; // rdx
  unsigned __int64 v49; // rdx
  unsigned __int64 v50; // r11
  unsigned __int64 v51; // r14
  unsigned __int64 v52; // r11
  __int64 v53; // rbx
  __int64 v54; // rax
  unsigned __int64 v55; // r12
  __int64 v56; // r10
  __int64 v57; // rbp
  unsigned __int64 v58; // r9
  unsigned __int64 v59; // r15
  char *v60; // rcx
  unsigned __int64 v61; // rdx
  unsigned __int64 v62; // r12
  __int64 v63; // rbx
  __int64 v64; // rsi
  unsigned __int64 v65; // rdx
  __int64 v66; // rax
  __int64 v67; // r11
  __int64 v68; // r10
  __int64 v69; // r11
  __int64 v70; // r9
  __int64 v71; // rax
  unsigned __int64 v72; // rbp
  unsigned __int64 v73; // rcx
  __int64 v74; // rax
  unsigned __int64 v75; // r14
  unsigned __int64 v76; // rcx
  unsigned __int64 v77; // r8
  __int64 v78; // rdx
  __int64 v79; // rdx
  __int64 v80; // rbp
  __int64 v81; // rax
  __int64 v82; // rcx
  char *v83; // r13
  unsigned __int64 v84; // r8
  __int64 v85; // r12
  unsigned __int64 v86; // rdi
  unsigned __int64 v87; // r14
  __int64 v88; // rbx
  unsigned __int64 v89; // r10
  char *v90; // r8
  char *v91; // r8
  __int64 v92; // r13
  __int64 v93; // rdx
  unsigned __int64 v94; // rbp
  __int64 v95; // r11
  char *v96; // rsi
  unsigned __int64 v97; // r12
  __int64 *v98; // r11
  char *v99; // rbx
  char *v100; // r13
  char *v101; // rcx
  __int64 v102; // r11
  unsigned __int64 v103; // rdx
  __int64 v104; // rax
  char *v105; // rax
  char *v106; // rbx
  unsigned __int64 v107; // r9
  unsigned __int64 v108; // rdx
  char *v109; // rcx
  char *v110; // rax
  char *v111; // rax
  char *v112; // rax
  char *v113; // rax
  unsigned __int64 v114; // rax
  unsigned __int64 v115; // rax
  unsigned __int64 v116; // r9
  unsigned __int64 v117; // rdx
  unsigned __int64 v118; // rcx
  unsigned __int64 v119; // rcx
  unsigned __int64 v120; // rax
  __int64 v121; // rdx
  __int64 v122; // rcx
  unsigned __int64 v123; // r8
  __int64 v124; // rdi
  __int64 v125; // rbp
  __int64 v126; // rbx
  __int64 v127; // r9
  unsigned __int64 v128; // r11
  __int64 v129; // rcx
  __int64 v130; // rsi
  __int64 v131; // r13
  __int64 v132; // r14
  unsigned __int64 v133; // r15
  unsigned __int64 v134; // rdx
  unsigned __int64 v135; // rcx
  unsigned __int64 v136; // rax
  unsigned __int64 v137; // r12
  __int64 v138; // r8
  __int64 v139; // rcx
  __int64 v140; // r13
  unsigned __int64 v141; // rdx
  __int64 v142; // rcx
  __int64 v143; // r10
  unsigned __int64 v144; // rdi
  __int64 v145; // rsi
  unsigned __int64 v146; // rbp
  __int64 v147; // r12
  unsigned __int64 v148; // rdx
  unsigned __int64 v149; // r9
  unsigned __int64 v150; // r14
  unsigned __int64 v151; // r8
  __int64 v152; // r11
  __int64 v153; // rcx
  unsigned __int64 v154; // r10
  unsigned __int64 v155; // rdx
  unsigned __int64 v156; // rbx
  __int64 v157; // rbp
  __int64 v158; // rcx
  __int64 v159; // r12
  unsigned __int64 v160; // r8
  __int64 v161; // r8
  unsigned __int64 v162; // rdi
  unsigned __int64 v163; // rdx
  unsigned __int64 v164; // r13
  unsigned __int64 v165; // r10
  unsigned __int64 v166; // rsi
  __int64 v167; // r15
  __int64 v168; // rax
  char *v169; // r9
  char *v170; // rax
  char *v171; // rax
  char *v172; // rax
  char *v173; // rax
  unsigned __int64 v174; // rax
  unsigned __int64 v175; // rax
  char *v176; // rax
  unsigned __int64 v177; // [rsp+578h] [rbp-598h]
  __int64 v178; // [rsp+578h] [rbp-598h]
  unsigned __int64 v179; // [rsp+578h] [rbp-598h]
  __int64 v180; // [rsp+578h] [rbp-598h]
  unsigned __int64 v181; // [rsp+580h] [rbp-590h] BYREF
  unsigned __int64 v182; // [rsp+588h] [rbp-588h]
  unsigned __int64 v183; // [rsp+590h] [rbp-580h]
  __int64 v184; // [rsp+598h] [rbp-578h]
  __int64 v185; // [rsp+5A0h] [rbp-570h]
  unsigned __int64 v186; // [rsp+5A8h] [rbp-568h]
  unsigned __int64 v187; // [rsp+5B0h] [rbp-560h]
  unsigned __int64 v188; // [rsp+5B8h] [rbp-558h]
  unsigned __int64 v189; // [rsp+5C0h] [rbp-550h]
  unsigned __int64 v190; // [rsp+5C8h] [rbp-548h]
  __int64 v191; // [rsp+5D0h] [rbp-540h]
  __int64 v192; // [rsp+5D8h] [rbp-538h]
  unsigned __int64 v193; // [rsp+5E0h] [rbp-530h]
  unsigned __int64 v194; // [rsp+5E8h] [rbp-528h]
  unsigned __int64 v195; // [rsp+5F0h] [rbp-520h]
  __int64 v196; // [rsp+5F8h] [rbp-518h]
  unsigned __int64 v197; // [rsp+600h] [rbp-510h]
  __int64 v198; // [rsp+608h] [rbp-508h]
  __int64 v199; // [rsp+610h] [rbp-500h]
  __int64 v200; // [rsp+618h] [rbp-4F8h]
  __int64 v201; // [rsp+620h] [rbp-4F0h]
  unsigned __int64 v202; // [rsp+628h] [rbp-4E8h]
  __int64 v203; // [rsp+630h] [rbp-4E0h]
  unsigned __int64 v204; // [rsp+638h] [rbp-4D8h]
  unsigned __int64 v205; // [rsp+640h] [rbp-4D0h]
  unsigned __int64 v206; // [rsp+648h] [rbp-4C8h]
  unsigned __int64 v207; // [rsp+650h] [rbp-4C0h]
  unsigned __int64 v208; // [rsp+658h] [rbp-4B8h]
  unsigned __int64 v209; // [rsp+660h] [rbp-4B0h]
  __int64 v210; // [rsp+668h] [rbp-4A8h]
  unsigned __int64 v211; // [rsp+670h] [rbp-4A0h]
  unsigned __int64 v212; // [rsp+678h] [rbp-498h]
  char *v213; // [rsp+680h] [rbp-490h]
  unsigned __int64 v214; // [rsp+688h] [rbp-488h]
  unsigned __int64 v215; // [rsp+690h] [rbp-480h]
  char *v216; // [rsp+698h] [rbp-478h]
  char *v217; // [rsp+6A0h] [rbp-470h]
  unsigned __int64 v218; // [rsp+6A8h] [rbp-468h]
  unsigned __int64 v219; // [rsp+6B0h] [rbp-460h]
  unsigned __int64 v220; // [rsp+6B8h] [rbp-458h]
  unsigned __int64 v221; // [rsp+6C0h] [rbp-450h]
  __int64 v222; // [rsp+6C8h] [rbp-448h]
  __int64 v223; // [rsp+6D0h] [rbp-440h]
  int v224; // [rsp+6D8h] [rbp-438h]
  int v225; // [rsp+6DCh] [rbp-434h]
  __int64 v226; // [rsp+6E0h] [rbp-430h]
  unsigned __int64 v227; // [rsp+6E8h] [rbp-428h]
  __int64 v228; // [rsp+6F0h] [rbp-420h]
  __int64 v229; // [rsp+6F8h] [rbp-418h]
  unsigned __int64 v230; // [rsp+700h] [rbp-410h]
  __int64 v231; // [rsp+708h] [rbp-408h]
  __int64 v232; // [rsp+710h] [rbp-400h]
  unsigned __int64 v233; // [rsp+718h] [rbp-3F8h]
  unsigned __int64 v234; // [rsp+720h] [rbp-3F0h]
  char *v235; // [rsp+728h] [rbp-3E8h]
  unsigned __int64 v236; // [rsp+730h] [rbp-3E0h]
  __int64 v237; // [rsp+738h] [rbp-3D8h]
  unsigned __int64 v238; // [rsp+740h] [rbp-3D0h]
  __int64 v239; // [rsp+748h] [rbp-3C8h]
  unsigned __int64 v240; // [rsp+750h] [rbp-3C0h]
  unsigned __int64 v241; // [rsp+758h] [rbp-3B8h]
  unsigned __int64 v242; // [rsp+760h] [rbp-3B0h]
  unsigned __int64 v243; // [rsp+768h] [rbp-3A8h]
  unsigned __int64 v244; // [rsp+770h] [rbp-3A0h]
  unsigned __int64 v245; // [rsp+778h] [rbp-398h]
  char *v246; // [rsp+780h] [rbp-390h]
  __int64 v247; // [rsp+788h] [rbp-388h]
  char *v248; // [rsp+790h] [rbp-380h]
  unsigned __int64 v249; // [rsp+798h] [rbp-378h]
  unsigned __int64 v250; // [rsp+7A0h] [rbp-370h]
  __int64 v251; // [rsp+7A8h] [rbp-368h]
  unsigned __int64 v252; // [rsp+7B0h] [rbp-360h]
  unsigned __int64 v253; // [rsp+7B8h] [rbp-358h]
  __int64 v254; // [rsp+7C0h] [rbp-350h]
  char *v255; // [rsp+7C8h] [rbp-348h]
  __int64 v256; // [rsp+7D0h] [rbp-340h]
  char *v257; // [rsp+7D8h] [rbp-338h]
  char *v258; // [rsp+7E0h] [rbp-330h]
  unsigned __int64 v259; // [rsp+7E8h] [rbp-328h]
  int v260; // [rsp+7F4h] [rbp-31Ch]
  __int64 v261; // [rsp+7F8h] [rbp-318h]
  __int64 v262; // [rsp+800h] [rbp-310h]
  __int64 v263; // [rsp+808h] [rbp-308h]
  __int64 v264; // [rsp+810h] [rbp-300h]
  __int64 v265; // [rsp+818h] [rbp-2F8h]
  __int64 v266; // [rsp+820h] [rbp-2F0h]
  __int64 v267; // [rsp+828h] [rbp-2E8h]
  unsigned __int64 v268; // [rsp+830h] [rbp-2E0h]
  __int64 v269; // [rsp+838h] [rbp-2D8h]
  __int64 v270; // [rsp+840h] [rbp-2D0h]
  __int64 v271; // [rsp+848h] [rbp-2C8h]
  __int64 v272; // [rsp+850h] [rbp-2C0h]
  unsigned __int64 v273; // [rsp+858h] [rbp-2B8h]
  unsigned __int64 v274; // [rsp+860h] [rbp-2B0h]
  unsigned __int64 v275; // [rsp+868h] [rbp-2A8h]
  unsigned __int64 v276; // [rsp+870h] [rbp-2A0h]
  __int64 v277; // [rsp+878h] [rbp-298h]
  unsigned __int64 v278; // [rsp+880h] [rbp-290h]
  unsigned __int64 v279; // [rsp+888h] [rbp-288h]
  unsigned __int64 v280; // [rsp+890h] [rbp-280h]
  __int64 v281; // [rsp+898h] [rbp-278h]
  unsigned __int64 v282; // [rsp+8A0h] [rbp-270h]
  __int64 v283; // [rsp+8A8h] [rbp-268h]
  unsigned __int64 v284; // [rsp+8B0h] [rbp-260h]
  unsigned __int64 v285; // [rsp+8B8h] [rbp-258h]
  unsigned __int64 v286; // [rsp+8C0h] [rbp-250h]
  unsigned __int64 v287; // [rsp+8C8h] [rbp-248h]
  unsigned __int64 v288; // [rsp+8D0h] [rbp-240h]
  unsigned __int64 v289; // [rsp+8D8h] [rbp-238h]
  __int64 v290; // [rsp+8E0h] [rbp-230h]
  char *v291; // [rsp+8E8h] [rbp-228h]
  unsigned __int64 v292; // [rsp+8F0h] [rbp-220h]
  __int64 v293; // [rsp+8F8h] [rbp-218h]
  __int64 v294; // [rsp+900h] [rbp-210h]
  __int64 v295; // [rsp+908h] [rbp-208h]
  char *v296; // [rsp+910h] [rbp-200h]
  unsigned __int64 v297; // [rsp+918h] [rbp-1F8h]
  unsigned __int64 v298; // [rsp+920h] [rbp-1F0h]
  unsigned __int64 v299; // [rsp+928h] [rbp-1E8h]
  unsigned __int64 v300; // [rsp+930h] [rbp-1E0h]
  unsigned __int64 v301; // [rsp+938h] [rbp-1D8h]
  unsigned __int64 v302; // [rsp+940h] [rbp-1D0h]
  unsigned __int64 v303; // [rsp+948h] [rbp-1C8h]
  char *v304; // [rsp+950h] [rbp-1C0h]
  unsigned __int64 v305; // [rsp+958h] [rbp-1B8h]
  unsigned __int64 v306; // [rsp+960h] [rbp-1B0h]
  __int64 v307; // [rsp+968h] [rbp-1A8h]
  __int64 v308; // [rsp+970h] [rbp-1A0h]
  unsigned __int64 v309; // [rsp+978h] [rbp-198h]
  unsigned __int64 v310; // [rsp+980h] [rbp-190h]
  char *v311; // [rsp+988h] [rbp-188h]
  unsigned __int64 v312; // [rsp+990h] [rbp-180h]
  char *v313; // [rsp+998h] [rbp-178h]
  char *v314; // [rsp+9A0h] [rbp-170h]
  __int64 v315; // [rsp+9A8h] [rbp-168h]
  unsigned __int64 v316; // [rsp+9B0h] [rbp-160h]
  unsigned __int64 v317; // [rsp+9B8h] [rbp-158h]
  unsigned __int64 v318; // [rsp+9C0h] [rbp-150h]
  unsigned __int64 v319; // [rsp+9C8h] [rbp-148h]
  unsigned __int64 v320; // [rsp+9D0h] [rbp-140h]
  unsigned __int64 v321; // [rsp+9D8h] [rbp-138h]
  __int64 v322; // [rsp+9E0h] [rbp-130h]
  __int64 v323; // [rsp+9E8h] [rbp-128h]
  __int64 v324; // [rsp+9F0h] [rbp-120h]
  __int64 v325; // [rsp+9F8h] [rbp-118h]
  __int64 v326; // [rsp+A00h] [rbp-110h]
  __int64 v327; // [rsp+A08h] [rbp-108h]
  __int64 v328; // [rsp+A10h] [rbp-100h]
  __int64 v329; // [rsp+A18h] [rbp-F8h]
  unsigned __int64 v330; // [rsp+A20h] [rbp-F0h]
  unsigned __int64 v331; // [rsp+A28h] [rbp-E8h]
  unsigned __int64 v332; // [rsp+A30h] [rbp-E0h]
  unsigned __int64 v333; // [rsp+A38h] [rbp-D8h]
  unsigned __int64 v334; // [rsp+A40h] [rbp-D0h]
  unsigned __int64 v335; // [rsp+A48h] [rbp-C8h]
  unsigned __int64 v336; // [rsp+A50h] [rbp-C0h]
  unsigned __int64 v337; // [rsp+A58h] [rbp-B8h]
  unsigned __int64 v338; // [rsp+A60h] [rbp-B0h]
  __int64 v339; // [rsp+A68h] [rbp-A8h]
  unsigned __int64 v340; // [rsp+A70h] [rbp-A0h]
  __int64 v341; // [rsp+A78h] [rbp-98h]
  __int64 v342; // [rsp+A80h] [rbp-90h]
  __int64 v343; // [rsp+A88h] [rbp-88h]
  __int64 v344; // [rsp+A90h] [rbp-80h]
  __int64 v345; // [rsp+A98h] [rbp-78h]
  __int64 v346; // [rsp+AA0h] [rbp-70h]
  __int64 v347; // [rsp+AA8h] [rbp-68h]
  __int64 v348; // [rsp+AB0h] [rbp-60h]
  unsigned __int64 v349; // [rsp+AB8h] [rbp-58h]
  unsigned __int64 v350; // [rsp+AC0h] [rbp-50h]
  __int64 v351; // [rsp+AC8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B10h] [rbp+0h] BYREF

  v30 = ~(~a18 & a25) & ~(~a25 & a18);
  v31 = 0x3AD2F27CD87A4F53LL * (a12 | 0xDFFEBFEF8BFCD7F5uLL) * ~(~(a18 & ~a30 & a25) & ~(~a25 & ~(a18 & ~a30)))
      + 0x3AD2F27CD87A4F53LL * (a12 | 0xDFFEBFEF8BFCD7F5uLL) * (~a30 & ~a18 & a25)
      + 0xC52D0D832785B0ADuLL * (a12 | 0xDFFEBFEF8BFCD7F5uLL) * (~(a30 & a25) & ~a18)
      + 0xC52D0D832785B0ADuLL * (a12 | 0xDFFEBFEF8BFCD7F5uLL) * (~(~a30 & ~v30) & ~(v30 & a30))
      + 0xC52D0D832785B0ADuLL * (a12 | 0xDFFEBFEF8BFCD7F5uLL) * ~(~a18 & ~(~(a30 & a25) & ~(~a30 & ~a25)));
  v187 = (unsigned int)(-817168 * v31);
  v181 = *(unsigned __int64 *)((char *)&retaddr + v187);
  v32 = v181 >> 54;
  v33 = ~(a24 << 19);
  v34 = v33 & ~(a24 >> 45);
  v236 = ((v34 & 0x80000000000000LL) == 0)
       * (unsigned __int64)((~((~(_DWORD)v34 | 0xFB78B194) & ((unsigned int)v34 | 0x4874E6B)) >> 8) & 0x201);
  v211 = (unsigned __int64)&retaddr + (unsigned int)(-408584 * v31);
  v182 = ~(v33 >> 38) & 0x1100001;
  v177 = ((~((~v34 | 0xE64B07C9FB78B194uLL) & (v34 | 0x19B4F83604874E6BLL)) >> 18) & 0x10000000001LL)
       * ((~((~v34 | 0xE64B07C9FB78B194uLL) & (v34 | 0x19B4F83604874E6BLL)) >> 21) & 0x2000000001LL);
  v235 = (char *)&retaddr + (unsigned int)(-1634336 * v31);
  v35 = (unsigned int)(-1634336 * v31);
  v222 = (~v34 >> 45) & 5;
  v36 = *(_QWORD *)(v211 * v236
                  + ~(~(v182 * ((_QWORD)&retaddr + (unsigned int)(-758536264 * v31)))
                    & ~((_QWORD)v235 * v177 + v222 * ((_QWORD)&retaddr + (unsigned int)(1009066376 * v31)))));
  v209 = (unsigned int)(-1769236976 * v31);
  v37 = *(unsigned __int64 *)((char *)&retaddr + v209);
  v38 = (unsigned int)(1010547493 * v31);
  v202 = (unsigned int)(2021146059 * v31);
  v39 = v36;
  if ( v36 )
    v38 = (unsigned int)(2021146059 * v31);
  v40 = v37 >> 63 != 0 || v36 == 0;
  v41 = 0xD1C58668D35FA1B4uLL * v31;
  v185 = (unsigned int)(-2021401424 * v31);
  v228 = (unsigned int)(-253390200 * v31);
  v217 = (char *)(unsigned int)(1768011224 * v31);
  v203 = (unsigned int)(756901928 * v31);
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v41 = 0x2BA031071ABCC974LL * v31;
  v344 = v41;
  v42 = (unsigned int)(756901928 * v31);
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v42 = (unsigned int)(1768011224 * v31);
  v208 = v42;
  v43 = (unsigned int)(-253390200 * v31);
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v43 = (unsigned int)(-2021810008 * v31);
  v200 = v43;
  v44 = (unsigned int)(1767602640 * v31);
  v207 = v44;
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v44 = (unsigned int)(-2021401424 * v31);
  v206 = v44;
  v197 = (unsigned int)(-1011109296 * v31);
  if ( (v40 & (unsigned __int8)v32) == 0 )
    v35 = (unsigned int)(-1011109296 * v31);
  v205 = v35;
  v45 = (unsigned int)(-506371816 * v31);
  v216 = (char *)v45;
  v215 = (unsigned int)(-758944848 * v31);
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v45 = (unsigned int)(-758944848 * v31);
  v204 = v45;
  v46 = (unsigned int)(2020992840 * v31);
  v347 = v46;
  v201 = (unsigned int)(-252981616 * v31);
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v46 = (unsigned int)(-252981616 * v31);
  v196 = v46;
  v251 = (unsigned int)(1262865160 * v31);
  v47 = (unsigned int)(-758944848 * v31);
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v47 = (unsigned int)(1262865160 * v31);
  v227 = v47;
  v198 = (unsigned int)(-1264090912 * v31);
  v48 = (unsigned int)(-1011517880 * v31);
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v48 = (unsigned int)(-1264090912 * v31);
  v214 = v48;
  v193 = (unsigned int)(-254207368 * v31);
  v271 = *(__int64 *)((char *)&retaddr + v193);
  v213 = (char *)(v38 + v271 + 0xA7166F6D78F1943LL * v31);
  v49 = ~(unsigned __int64)v213;
  v50 = (0xE48DA63AC746BF6EuLL * v31) & ~(~(unsigned __int64)v213 & (0x2D81E8BAE59410E3LL * v31));
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v50 = (0x3C78794085A34D45LL * v31) & ~(v49 & (0xD05E3E98B8DEFB0CuLL * v31));
  v219 = v50;
  v51 = (0x87A99C55AEC126E2uLL * v31) & ~(v49 & (0x35CC07E92AB1CDA3LL * v31));
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v51 = (0x92E6F8B54AC95149uLL * v31) & ~(v49 & (0xD674166DBCF6A6C4uLL * v31));
  v183 = (~(unsigned __int16)(a12 >> 33) & 0x2001) * (unsigned __int64)(~(unsigned __int16)(a12 >> 37) & 0x201);
  v210 = ~a12;
  v223 = ~(_DWORD)a12 & 0x54022001;
  v220 = (unsigned __int64)&retaddr + (unsigned int)(1010292128 * v31);
  v184 = ((a12 & 0x200000000000000LL) == 0) * (unsigned __int64)(((unsigned int)~(_DWORD)a12 >> 21) & 0x21);
  v332 = a12 >> 47;
  v233 = (a12 >> 47) & 3;
  v255 = (char *)&retaddr + (unsigned int)(1009474960 * v31);
  v232 = *(_QWORD *)~(~(v223 * ((_QWORD)&retaddr + (unsigned int)(-2021810008 * v31))
                      + ~(~(v220 * v183) & ~(v184 * ((_QWORD)&retaddr + (unsigned int)(-2022218592 * v31)))))
                    & ~((_QWORD)v255 * v233));
  v52 = ~(v232 & (0x91B6F9FA2D9162E1uLL * v31));
  v53 = (v52 + 0x13222B23D9687117LL * v31) & ~(v49 & ~(v52 + 0x233B3D43A8979BA7LL * v31));
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v53 = (v52 + 0x1213F6EDFBF28A4FLL * v31) & ~(v49 & ~(v52 - 0x7DDC52DCE4377753LL * v31));
  v54 = (v52 + 0x7F9C4297C9C7ABBFLL * v31) & ~(v49 & ~(v52 + 0x3E32803C322DC796LL * v31));
  if ( (v40 & (unsigned __int8)v32) != 0 )
    v54 = (v52 + 0x20C247B288C82393LL * v31) & ~(v49 & ~(v52 + 0x3A80311B3286D896LL * v31));
  v192 = (~(unsigned int)(v181 >> 17) & 0x2004001)
       * (unsigned __int64)(((unsigned int)~(_DWORD)v181 >> 28) & 0xFFFFFFF9);
  v55 = ~(v37 & (0xA9D1DE2CE6DCB172uLL * v31));
  v231 = v39;
  v56 = ~(v39 + 0x70CF49A78A4CEF5CLL * v31);
  v189 = v56;
  v57 = (v181 >> 29) & 9;
  v237 = v57;
  v351 = v192 * v54 + v57 * ((v55 + 0x7D8EAE1196A33A11LL * v31) & ~(v56 & ~(v55 - 0x5B27714D15152F4DLL * v31)));
  v212 = v181 >> (-94 * (unsigned __int8)v31);
  v58 = v37;
  v190 = v37;
  v234 = (~(unsigned int)(v37 >> 29) & 0x40008401) * (unsigned __int64)(~(unsigned int)(v37 >> 23) & 0x210001);
  LODWORD(v229) = ~(_DWORD)v212;
  v59 = v31;
  LODWORD(v186) = 1263222671 * v31;
  LODWORD(v199) = (1263222671 * v31) & ~(_DWORD)v212;
  v221 = ~(v181 >> 35) & 0xA0081;
  v350 = 0xEE1BED1A4D0D9BF4uLL * v31;
  v60 = (char *)(v39 - 0x4D41306FA7C95900LL * v31);
  v262 = (unsigned int)(-505963232 * v31);
  v226 = (unsigned int)(-253798784 * v31);
  v315 = (unsigned int)(1290444784 * v31);
  v188 = (unsigned int)(-1263682328 * v31);
  v252 = (unsigned int)(-1768828392 * v31);
  v259 = (unsigned __int64)&retaddr + v252;
  if ( (v234 & 1) == 0 )
    v60 = (char *)&retaddr + v252;
  v314 = v60;
  v218 = v55;
  v269 = 0x6DEB7A86263A22C5LL * v31;
  v270 = 0x2D7196DC8E7A9DACLL * v31;
  v225 = 35 * v31;
  v224 = -99 * v31;
  v61 = ~((~((0x6DEB7A86263A22C5LL * v31)
           & ~((v55 - 0x42B2CD938C1EBEA4LL * v31) & ~(v56 & ~(v55 - 0x515B13EC81144499LL * v31))))
         & ~((0x2D7196DC8E7A9DACLL * v31)
           & (v55 - 0x42B2CD938C1EBEA4LL * v31)
           & ~(v56 & ~(v55 - 0x515B13EC81144499LL * v31)))) << (35 * (unsigned __int8)v31))
      & ~((~((0x6DEB7A86263A22C5LL * v31)
           & ~((v55 - 0x42B2CD938C1EBEA4LL * v31) & ~(v56 & ~(v55 - 0x515B13EC81144499LL * v31))))
         & ~((0x2D7196DC8E7A9DACLL * v31)
           & (v55 - 0x42B2CD938C1EBEA4LL * v31)
           & ~(v56 & ~(v55 - 0x515B13EC81144499LL * v31)))) >> (-99 * (unsigned __int8)v31));
  v230 = (((unsigned int)~(_DWORD)v181 >> 11) & 0x100001) * (unsigned __int64)(((unsigned int)~(_DWORD)v181 >> 2) & 9);
  v62 = ~v58;
  v191 = v232 - 0x6F8FF195C6983F63LL * v31;
  v194 = ~v191;
  v63 = v192 * v53;
  v65 = v57 * ~v61;
  v66 = v230 * ((v62 - 0x28553686C2F3DF61LL * v31) & ~(~v191 & ~(v62 - 0x66F12C061411651DLL * v31)));
  v67 = v66 & ~v65;
  v68 = v67 & v63;
  v69 = ~v67;
  v70 = ~(v66 & v65);
  v71 = ~v66;
  v72 = v71 & ~v65;
  v64 = ~v63;
  v348 = ~(~(v69 & v64) & ~v68)
       + ~(v65 & ~(v71 & v63))
       + 7 * (~(v69 & ~(v65 & v71)) & v63)
       + v202 * ~(v64 & ~(v69 & ~(v65 & v71)))
       - 5 * (v63 & v70)
       - 3 * (~(v64 & ~v72) & ~(v63 & v72))
       - 4 * (~(~v72 & v70 & v64) & ~(v63 & ~(~v72 & v70)));
  v248 = (char *)&retaddr + v187;
  v73 = ((_QWORD)&retaddr + v187) * v183 + v184 * ((_QWORD)&retaddr + v185);
  v185 = (__int64)&retaddr + (unsigned int)(-1010700712 * v31);
  v349 = ~(v185 * v223) & ~v73;
  v195 = v62;
  v74 = v182 * ((v62 - 0x547D8D3070AC5DB8LL * v31) & ~(~v191 & ~(v62 + 0xB5F9727C035F9D8LL * v31)));
  v75 = v222 * v51;
  v76 = v177 * ((0xFF7AA9FEDEE5F1FDuLL * v31) & ~(v189 & (0x2CB1604A8AFAF0D4LL * v31)));
  v77 = ~v76;
  v78 = ~v75 & ~v74;
  v345 = (~v74 & ~(v77 & v75))
       + (v78 & v76)
       - 2 * (v77 & ~(v75 & ~v74))
       + 3 * (v75 & v77 & v74)
       + 3 * (~v78 & v76)
       + 2 * ~(v76 & ~(~v75 & v74))
       - 2 * (~(~v75 & ~(v74 & v76)) & ~(v74 & v76 & v75))
       + 2 * (v77 & ~v78)
       + 1;
  v343 = ~v345;
  v254 = *(__int64 *)((char *)&retaddr + v188);
  v346 = ~v254;
  v341 = ~v345 & v254;
  v342 = ~(v345 & ~v254) & ~v341;
  v202 = (unsigned __int64)&retaddr + (unsigned int)(-1011926464 * v31);
  v187 = (unsigned __int64)&retaddr + (unsigned int)(252164448 * v31);
  v247 = (__int64)&retaddr + (unsigned int)(757310512 * v31);
  v340 = ~(~(~(v202 * v177) & ~(v222 * v220)) + v187 * v182) & ~(v247 * v236);
  v79 = v177 * ((v218 - 0x3BC86F730641D953LL * v31) & ~(v189 & ~(v218 + 0x456CC47E0C7C3B01LL * v31)));
  v266 = v79;
  v264 = ~v79;
  v265 = ~(v182 * ((v195 + 0x52432858F1581A5DLL * v31) & ~(~v191 & ~(v195 - 0x3F61549D1067BA73LL * v31))));
  v80 = v182 * ((v195 + 0x52432858F1581A5DLL * v31) & ~(~v191 & ~(v195 - 0x3F61549D1067BA73LL * v31)));
  v339 = ~(~v79 & v265) & ~(v79 & v80);
  v253 = (unsigned __int64)&retaddr + (unsigned int)(2020175672 * v31);
  v220 = (_QWORD)v235 * v221 + ~(~(v237 * ((_QWORD)&retaddr + (unsigned int)(1262047992 * v31))) & ~(v253 * v230));
  v81 = ~(v181 & (0x205A5368B1CDEE32LL * v31));
  v330 = v81 - 0x535427B91D0FAA7DLL * v31;
  v331 = v81 - 0x7934E4ACF373E74ALL * v31;
  v268 = v81 - 0x3D483E1A91918F30LL * v31;
  v82 = (v195 - 0x7CBF458A2C4189A7LL * v31) & ~(~v191 & ~(v195 + 0x64006E9C1EE041F1LL * v31));
  v334 = v183
       * ~(~((~(v269 & ~v219) & ~(v219 & v270)) << (35 * (unsigned __int8)v31))
         & ~((~(v269 & ~v219) & ~(v219 & v270)) >> (-99 * (unsigned __int8)v31)));
  v337 = ~v334;
  v335 = v223
       * ~(~((~(v269 & ~v82) & ~(v82 & v270)) << (35 * (unsigned __int8)v31))
         & ~((~(v269 & ~v82) & ~(v82 & (unsigned __int64)v270)) >> (-99 * (unsigned __int8)v31)));
  v336 = ~v335;
  v338 = ~(v335 & ~v334) & ~(~v335 & v334);
  v240 = ~(unsigned __int64)&retaddr;
  v219 = -248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr;
  v189 = (unsigned __int64)&retaddr + (unsigned int)(505146064 * v31);
  v239 = (__int64)&retaddr + (unsigned int)(2020584256 * v31);
  v83 = (char *)&retaddr + v197;
  v257 = (char *)&retaddr + v197;
  v84 = ~(~(v189 * v230) & ~(v239 * v192)) + ((_QWORD)&retaddr + v197) * v221;
  v294 = v231 - 0x2829BB854D6F5C88LL * v59;
  v318 = 0xF3FE729DC1F62271uLL * v59;
  v259 *= v233;
  v320 = 0xA4414B9D98169622uLL * v59;
  v319 = 0x8F5048C8CFDF43C5uLL * v59;
  v323 = ~v79 & v80;
  v322 = v79 & v265;
  v326 = ~(v81 - 0x3D483E1A91918F30LL * v59);
  v267 = v81 + 0x5FDD771420F0F4C4LL * v59;
  v324 = ~v267;
  v325 = v267 & (v81 - 0x3D483E1A91918F30LL * v59);
  v327 = ~v267 & v326;
  v328 = ~v327;
  v256 = ~v327 & ~v325;
  v329 = ~v267 & (v81 - 0x3D483E1A91918F30LL * v59);
  v293 = (unsigned int)(1515846776 * v59);
  v261 = (unsigned int)(1515438192 * v59);
  v250 = (unsigned int)(2019767088 * v59);
  if ( _bittest((const signed __int32 *)&v181, 0x1Du) )
    v84 = -248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr;
  v333 = v84;
  v197 = (unsigned __int64)&retaddr + (unsigned int)(-1517481112 * v59);
  v218 = (unsigned __int64)&retaddr + (unsigned int)(-1769645560 * v59);
  v258 = (char *)&retaddr + v201;
  v263 = *(_QWORD *)(~(~(v223 * ((_QWORD)&retaddr + (unsigned int)(251755864 * v59))) & ~(v197 * v183 + v218 * v184))
                   + ((_QWORD)&retaddr + v201) * v233);
  v85 = *(__int64 *)((char *)&retaddr + v252);
  v252 = ~(v263 * v230) & ~(v85 * v221);
  v260 = ~(~(v229 & ~(_DWORD)v186) & ~(v186 & v212)) + v186 + ~(v229 & ~(_DWORD)v186);
  v242 = (unsigned __int64)&retaddr + (unsigned int)(-1770054144 * v59);
  v212 = (unsigned __int64)&retaddr + v198;
  v198 = (__int64)&retaddr + (unsigned int)(756493344 * v59);
  v229 = *(_QWORD *)((_QWORD)v83 * v236 + ~(~(v242 * v177 + v212 * v222) & ~(v198 * v182)));
  v86 = (((unsigned int)~(_DWORD)v190 >> 3) & 0x2201) * (unsigned __int64)(~(unsigned __int8)(v190 >> 34) & 0x21);
  v87 = (v195 & 0x11001) * (~(unsigned int)(v190 >> 31) & 0x10002101);
  v88 = (v190 >> 24) & 0x1440001;
  v292 = (unsigned __int64)&retaddr + (unsigned int)(1767194056 * v59);
  v244 = *(unsigned __int64 *)((char *)&retaddr + v251);
  v89 = ~(~(v292 * v234) & ~(v187 * v87 + v185 * v88));
  v249 = (unsigned int)(-1264499496 * v59);
  if ( (v86 & 1) != 0 )
    v89 = v189;
  v251 = *(_QWORD *)v89;
  v321 = ~(v244 * v236) & ~(v229 * v177 + v251 * v182);
  v241 = (unsigned int)(503920312 * v59);
  v90 = (char *)v220;
  if ( (v192 & 1) != 0 )
    v90 = (char *)&retaddr + v250;
  v220 = (unsigned __int64)v90;
  v91 = (char *)&retaddr + (unsigned int)(503920312 * v59);
  if ( (v192 & 1) != 0 )
    v91 = (char *)&retaddr + v250;
  v250 = (unsigned __int64)v91;
  v246 = (char *)&retaddr + (unsigned int)(-506780400 * v59);
  v291 = (char *)&retaddr + (unsigned int)(-759353432 * v59);
  v92 = *(__int64 *)((char *)&retaddr + v261);
  v228 = *(_QWORD *)~(~(v234 * ((_QWORD)&retaddr + v228))
                    & ~(~(~(v202 * v86) & ~((_QWORD)v246 * v87)) + (_QWORD)v291 * v88));
  v317 = v92 * v223 + v228 * v233;
  v195 = (unsigned __int64)&retaddr + (unsigned int)(1262456576 * v59);
  v217 = (char *)&retaddr + (_QWORD)v217;
  v201 = (v190 >> 24) & 0x1440001;
  v189 = (unsigned __int64)&retaddr + (unsigned int)(-2022627176 * v59);
  v93 = *(_QWORD *)~(~(~(~(v195 * v86) & ~((_QWORD)v217 * v87))
                     + v88 * ((_QWORD)&retaddr + (unsigned int)(504737480 * v59)))
                   & ~(v189 * v234));
  v307 = v93;
  v316 = ~(v254 * v86) & ~(v93 * v88);
  v313 = (char *)&retaddr + (unsigned int)(-1264908080 * v59);
  v312 = ~(v177 * v85) & ~((_QWORD)v313 * v236);
  v245 = v190 >> (-2 * (unsigned __int8)v59);
  LODWORD(v243) = v186 & ~(_DWORD)v245;
  v94 = v190 >> (-83 * (unsigned __int8)v59);
  v95 = (unsigned int)(1514621024 * v59);
  v190 = (unsigned int)(504328896 * v59);
  v96 = (char *)&retaddr + (unsigned int)(1515029608 * v59);
  if ( ((unsigned __int8)v186 & (unsigned __int8)~(_BYTE)v94 & 1) != 0 )
    v96 = (char *)&retaddr + v190;
  v311 = v96;
  v97 = (unsigned __int64)&retaddr + v95;
  v98 = (__int64 *)(v192 * ((_QWORD)&retaddr + (unsigned int)(-1225752 * v59)) + ((_QWORD)&retaddr + v95) * v230);
  v99 = (char *)(v192 * ((_QWORD)&retaddr + v200) + v230 * v202);
  if ( ((unsigned __int8)v186 & (unsigned __int8)v94 & 1) == 0 )
  {
    v98 = (__int64 *)v185;
    v99 = (char *)v185;
  }
  v202 = (unsigned __int64)v99;
  v185 = *v98;
  v310 = ~(v231 * v237) & ~(v185 * v230);
  v309 = v92 * v177 + v229 * v182;
  v178 = *(__int64 *)((char *)&retaddr + (unsigned int)(1009883544 * v59));
  v308 = v232 * v184 + v178 * v223;
  v306 = ~(v232 * v201) & ~(v263 * v234);
  v305 = v228 * v201 + v93 * v234;
  v215 = ~(v87 * ((_QWORD)&retaddr + v214)) & ~(v86 * ((_QWORD)&retaddr + v215));
  v214 = (unsigned __int64)&retaddr + (_QWORD)v216;
  v216 = (char *)&retaddr + v249;
  v253 = ~(((_QWORD)&retaddr + v249) * v184 + v214 * v183) & ~(v223 * v253);
  v249 = ~(v184 * ((_QWORD)&retaddr + v203) + v183 * ((_QWORD)&retaddr + v227))
       & ~(v223 * ((_QWORD)&retaddr + (unsigned int)(1261639408 * v59)));
  v100 = (char *)(v233 * (_QWORD)v246 + v183 * ((_QWORD)&retaddr + v196));
  v101 = (char *)(((_QWORD)&retaddr + v262) * v184 + v183 * ((_QWORD)&retaddr + v204));
  v102 = (unsigned int)(757719096 * v59);
  v189 = ~(v86 * ((_QWORD)&retaddr + v102)) & ~(v201 * v189);
  v198 = ~(v184 * v211) & ~(v223 * v198);
  v103 = ~(v86 * (_QWORD)v248) & ~(v87 * ((_QWORD)&retaddr + v205));
  v289 = v233 * ((_QWORD)&retaddr + v207);
  v218 *= v233;
  v290 = (unsigned int)(-1516663944 * v59);
  if ( ((unsigned __int8)v245 & (unsigned __int8)v186 & 1) == 0 )
    v100 = (char *)v247;
  v248 = v100;
  v104 = ~(~(v192 * ((_QWORD)&retaddr + v206)) & ~(v221 * ((_QWORD)&retaddr + (unsigned int)(-758127680 * v59))));
  if ( ((unsigned __int8)v245 & (unsigned __int8)v186 & 1) == 0 )
    v104 = v247;
  v247 = v104;
  v105 = (char *)(v86 * v187 + v87 * ((_QWORD)&retaddr + v208));
  v106 = (char *)&retaddr + v209;
  if ( (v199 & 1) == 0 )
    v106 = (char *)&retaddr + v262;
  v296 = v106;
  v107 = ~v215;
  if ( (v199 & 1) == 0 )
    v107 = (unsigned __int64)&retaddr + v262;
  v215 = v107;
  if ( (v199 & 1) == 0 )
    v101 = (char *)&retaddr + v262;
  v246 = v101;
  v108 = ~v103;
  if ( (v199 & 1) == 0 )
    v108 = (unsigned __int64)&retaddr + v262;
  v304 = (char *)v108;
  if ( (v199 & 1) == 0 )
    v105 = (char *)&retaddr + v262;
  v245 = (unsigned __int64)v105;
  v223 = v184 * v178 + *(_QWORD *)((char *)&retaddr + v102) * v223;
  v109 = (char *)(v239 * v86 + v201 * (_QWORD)v255);
  v110 = (char *)v214;
  if ( (v243 & 1) == 0 )
    v110 = (char *)v97;
  v214 = (unsigned __int64)v110;
  v111 = v257;
  if ( (v243 & 1) == 0 )
    v111 = (char *)v97;
  v257 = v111;
  v112 = v258;
  if ( (v243 & 1) == 0 )
    v112 = (char *)v97;
  v258 = v112;
  v113 = v235;
  if ( (v243 & 1) == 0 )
    v113 = (char *)v97;
  v235 = v113;
  v114 = ~v189;
  if ( (v243 & 1) == 0 )
    v114 = v97;
  v189 = v114;
  v115 = ~v198;
  if ( (v243 & 1) == 0 )
    v115 = v97;
  v198 = v115;
  if ( (v243 & 1) == 0 )
    v109 = (char *)v97;
  v255 = v109;
  v222 = ~(v182 * v244) & ~(v185 * v222);
  v295 = *(__int64 *)((char *)&retaddr + v226);
  v244 = v295 * v201 + v232 * v234;
  v197 = ~(v201 * v97) & ~(v234 * v197);
  v243 = ~(v201 * *(_QWORD *)((char *)&retaddr + (unsigned int)(-1516255360 * v59))) & ~(v271 * v234);
  v211 = ~(v236 * v242) & ~(v182 * ((_QWORD)&retaddr + v188));
  v116 = *(unsigned __int64 *)((char *)&retaddr + v190);
  v242 = v230 * *(_QWORD *)((char *)&retaddr + v241) + v116 * v221;
  v195 = v230 * ((_QWORD)&retaddr + (unsigned int)(251347280 * v59)) + v221 * v195;
  v288 = v116;
  v117 = 0xDB09A3B3BDC78000uLL * v59
       + (~(~v116 & ~((unsigned __int64)v213 & (0x394839D31D4D78F1LL * v59)))
        & ~((unsigned __int64)v213 & (0x394839D31D4D78F1LL * v59) & v116));
  v118 = v192
       * ~((0x235D1162B4B4C071LL * v59)
         & ~(~((0x391586E0C7850625LL * v59) & ~v117)
           & (0xF5BD49E2B4B4C071uLL * v59)
           & ~(v117 & (0x62478A81ED2FBA4CLL * v59))));
  v301 = v118;
  v241 = ~v118;
  v300 = ~(v237 * 0x9DAFE6B988128929uLL * v59);
  v302 = (v237 * 0x9DAFE6B988128929uLL * v59) & ~v118;
  v299 = v237 * 0x9DAFE6B988128929uLL * v59;
  v303 = ~v302 & ~(v300 & v118);
  v297 = v300 & ~v118;
  v298 = ~v297 & ~(v299 & v118);
  v119 = ~(v181 & v240) & ~((unsigned __int64)&retaddr & ~v181);
  v120 = (v181 & (unsigned __int64)&retaddr) + ((unsigned __int64)&retaddr & ~v181) - 134 * v119 - 134 * ~v119 + 1;
  v213 = (char *)&retaddr + v193;
  v121 = ~(((_QWORD)&retaddr + v193) * v184);
  v122 = (~(v121 & ~(v183 * ((_QWORD)&retaddr + v226)) & (v233 * v239))
        & ~(~(v233 * v239) & ~(v121 & ~(v183 * ((_QWORD)&retaddr + v226)))))
       + 2 * (~(v183 * ((_QWORD)&retaddr + v226)) & (v233 * v239) & (((_QWORD)&retaddr + v193) * v184))
       + 2
       * ~(~(v183 * ((_QWORD)&retaddr + v226))
         & ~(~(v121 & ~(v233 * v239)) & ~((v233 * v239) & (((_QWORD)&retaddr + v193) * v184))));
  if ( (v210 & 1) != 0 )
    v122 = v120;
  v240 = v122;
  v123 = 0xBAD889CAF08A4035uLL * v59 + (~(v194 & ~v231) & ~(v231 & v191));
  v124 = 0x74EDAB7697E10C71LL * v59;
  v125 = ~(0x74EDAB7697E10C71LL * v59);
  v184 = 0x2537B731FA27DFF8LL * v59;
  v126 = ~(0x2537B731FA27DFF8LL * v59);
  v210 = (0x2537B731FA27DFF8LL * v59) & v125;
  v127 = ~v210 & ~(v126 & (0x74EDAB7697E10C71LL * v59));
  v128 = 0xEEE1E88C5F988171uLL * v59;
  v287 = v59;
  v183 = ~(0xEEE1E88C5F988171uLL * v59);
  v129 = ~(v125 & ~(v126 & v183)) & ~(v126 & v183 & (0x74EDAB7697E10C71LL * v59));
  v130 = 0x76255A30BA8CE079LL * v59;
  v131 = ~(0x76255A30BA8CE079LL * v59);
  v132 = ~(v131 & ~v129) & ~(v129 & (0x76255A30BA8CE079LL * v59));
  v133 = ~v123;
  v209 = ~(v126 & v123) & v128;
  v134 = ~(v126 & v123);
  v208 = v184 & ~v123 & v131;
  v135 = ~(v184 & ~v123);
  v239 = v135 & v130;
  v182 = v134 & v135;
  v226 = v131;
  v191 = v124 & v128 & ~v123;
  v286 = v124 & v128 & ~(~(v131 & v126 & v123) & ~(v130 & v134));
  v136 = ~(v124 & v128);
  v137 = v123;
  v181 = v136 & v123;
  v206 = ~(v124 & v128 & v131) & ~(v130 & v136);
  v185 = v125;
  v179 = ~v123 & v128 & v125;
  v207 = v126 & v125 & ~v123 & v128;
  v138 = v124;
  v139 = ~(v184 & v124);
  v140 = v139 & ~(v126 & v125);
  v141 = ~(v183 & v139) & ~(v128 & v184 & v124);
  v142 = v130;
  v200 = v130;
  v143 = v124 & v130;
  v199 = v124;
  v144 = v130 & ~(v184 & v183);
  v145 = v130 & ~v141;
  v146 = v137;
  v147 = v127 & v137;
  v196 = v133 & ~v127;
  v280 = v143 & v133;
  v203 = v126;
  v148 = ~(v128 & v142);
  v205 = v144 & v146;
  v282 = v133 & ~v144;
  v283 = v132 & v146;
  v281 = v133 & ~v132;
  v190 = v133 & v183;
  v149 = v148 & ~(v183 & v226);
  v194 = v133 & v138;
  v206 = v133 & ~(v126 & ~v206);
  v150 = v146;
  v188 = v140 & v146;
  v227 = v140 & v226 & v128;
  v238 = v133 & ~v140;
  v284 = v133 & ~(v184 & ~(v183 & v143));
  v285 = v133 & v145;
  v204 = v128;
  v210 = v133 & ~(v226 & ~(v128 & v210));
  v276 = 0xC169A993BA16B1D1uLL * (v226 & ~(~(v185 & ~(v126 & v133) & v183) & ~(v128 & ~(v185 & ~(v126 & v133)))));
  v181 = ~v191 & ~v181;
  v186 = ~(v133 & v128);
  v180 = ~(v186 & v199) & v126 & ~v179;
  v151 = ~(v128 & v142 & v126) & ~(v148 & v184);
  v152 = ~v143 & v146;
  v187 = ~(v185 & v226) & v184 & ~v143;
  v153 = v126;
  v154 = ~(v133 & v183 & v126) & ~(~(v133 & v183) & v184);
  v155 = ~(v183 & ~(v146 & v226)) & ~(v146 & v226 & v204);
  v156 = ~(v190 & v185) & ~(v199 & ~v190);
  v157 = ~(v153 & ~(~(v133 & ~v149) & ~(v149 & v146))) & ~(~(v133 & ~v149) & ~(v149 & v146) & v184);
  v194 = ~(v150 & v185) & ~v194;
  v188 = ~v238 & ~v188;
  v158 = v184 & ~v181;
  v272 = v158 & v226;
  v181 = v200 & ~v158;
  v159 = v200 & ~(~v196 & ~v147);
  v160 = v150 & v151;
  v273 = v160 & v185;
  v161 = v199 & ~v160;
  v162 = v185 & v186 & v226;
  v186 = v200 & ~(v185 & v186);
  v205 = v199 & ~v205;
  v163 = v199 & ~v155;
  v277 = v199 & v226;
  v182 = v199 & ~v182;
  v187 = v150 & v183 & ~v187;
  v164 = v185 & v200;
  v278 = v150 & v185 & v200;
  v227 &= v150;
  v275 = v200 & v183;
  v274 = ~v194 & v203;
  v279 = v200 & ~v194;
  v238 = v199 & v133 & v183 & v226;
  v190 = v200 & ~(v199 & v133 & v183);
  v196 = v184 & v150;
  v165 = v185 & ~v154;
  v166 = v165 & v200;
  v207 = v226 & ~v207;
  v193 = v209 & v200;
  v209 = v226 & ~v209;
  v167 = v188 & v200;
  v188 = v226 & ~v188;
  v182 = v226 & ~v182;
  v194 &= v226;
  v200 &= v199 & v150;
  v191 = v226 & ~(v199 & v150);
  v199 &= v157;
  v193 = v185 & ~v193;
  v208 = v185 & ~v208;
  v168 = v276
       + 0x3D9ADF946AC8E2C3LL * ~(~(v184 & v150 & v226) & v204 & v185)
       - 0x392D599824B0D724LL * (~(v158 & v226) & ~v181)
       + 0x341FB5E9ACEEBB5ELL * ~(~(v183 & ~v159) & ~(v159 & v204))
       + 0x556469CD8022117LL * ~(~(v183 & ~(~v280 & ~v152)) & v184 & ~(~v280 & ~v152 & v204))
       + 0x3BE2CA8D1BD7ECE5LL * ~(v226 & ~v180)
       - 0x7150504CBF3655CDLL * ~(~v273 & ~v161)
       - 0x35E59C05489DF507LL * ~(~v186 & v203 & ~v162)
       + 0x506DE833DAC8F0AALL * (~v282 & v205)
       - 0x6809BBBEFC767DEFLL * ~(~v281 & ~v283)
       + 0x7C252195B547D293LL * v187
       + 0x4374EBD2AE1068C2LL * ~(~(v226 & ~v165) & ~v166)
       + 0x29FB45F8B3819B9FLL * (~(v203 & ~v163) & ~(v163 & v184))
       - 0x1B56D676E468D0DBLL * ~(v203 & ~(v226 & ~v156))
       - 0x21F944769F67A19ALL * (~(v185 & ~v157) & ~v199)
       + 0x368D8AB168418D8BLL * ~(~v274 & v275)
       + 0x5C378E885E2EE148LL * v206;
  v191 = v201
       * (v168
        + 0x2E59B77CCECCEB27LL * ~v207
        + 0xA45708202A7269CLL * (~(v204 & ~v278) & v184 & ~(v278 & v183))
        - 0x2C75D0DD59460856LL * (v184 & v150 & ~(v183 & ~(~v277 & ~v164)))
        + 0x7A922824013FEA8DLL * (~v209 & v193)
        + 0x71B6156A50A4118DLL * ~(~v188 & v204 & ~v167)
        + 0x29138C19460347E6LL * (v183 & ~v239 & v208)
        - 0x61AD04D6B0363C4CLL * (~(v183 & ~v182) & ~(v182 & v204))
        - 0x6B3D2EDDB9C0F3B5LL * ~v286
        + 0x19934EB68914B8C0LL * ~v284
        + 0x5E62FD1ED1A92023LL * (~(~v279 & v183 & ~v194 & v203) & ~(v184 & ~(~v279 & v183 & ~v194)))
        + 0x4552BE2186F1A8A2LL * v227
        + 0x1A16D7B53AB76719LL * ~v285
        - 0x9281AC475A2C19DLL * ~(~(~v191 & ~v200) & v184 & v204)
        - 0x12A23DAE0F112744LL * ~(v184 & ~(~v238 & ~v190))
        + 0x1A222201CB58BA4ALL * ~v210);
  v169 = (char *)(v230 * (_QWORD)v291 + v221 * v212);
  v170 = v216;
  if ( (v260 & 1) == 0 )
    v170 = (char *)v292;
  v216 = v170;
  v171 = v213;
  if ( (v260 & 1) == 0 )
    v171 = (char *)v292;
  v213 = v171;
  v172 = v217;
  if ( (v260 & 1) == 0 )
    v172 = (char *)v292;
  v217 = v172;
  v173 = (char *)v219;
  if ( (v260 & 1) == 0 )
    v173 = (char *)v292;
  v219 = (unsigned __int64)v173;
  v174 = ~v197;
  if ( (v260 & 1) == 0 )
    v174 = v292;
  v197 = v174;
  v184 = *(_QWORD *)(~v253 + v289);
  v175 = ~v211;
  if ( (v260 & 1) == 0 )
    v175 = v292;
  v211 = v175;
  v176 = (char *)v195;
  if ( (v260 & 1) == 0 )
    v176 = (char *)v292;
  v195 = (unsigned __int64)v176;
  if ( (v260 & 1) == 0 )
    v169 = (char *)v292;
  v212 = (unsigned __int64)v169;
  v192 = ~(~(v192
           * (0xD0710D2BFDBE3C4LL * v287
            + ((0x2BBEB7768BCF070BLL * v287) & (v288 >> (-9 * (unsigned __int8)v287)))
            + v271
            + v344)
           + v237 * (v231 + 0x5A5C85879C00A42BLL * v287))
         & ~(v230 * (v232 - 0x326648DD935496FBLL * v287)))
       + v221 * (v231 + 0x756A2BD1E8384888LL * v287);
  v181 = *(unsigned __int64 *)((char *)&retaddr + v262);
  JUMPOUT(0x1414BAF84LL);
}

