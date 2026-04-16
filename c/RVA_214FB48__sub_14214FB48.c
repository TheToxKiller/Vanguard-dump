// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14214FB48                          ║
// ║  VA        : 0x14214FB48                            ║
// ║  RVA       : 0x214FB48                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14214FB4A  sub_14214FB48
//   0x14214FB4C  sub_14214FB48
//   0x14214FB4E  sub_14214FB48
//   0x14214FB50  sub_14214FB48
//   0x14214FB51  sub_14214FB48
//   0x14214FB52  sub_14214FB48
//   0x14214FB53  sub_14214FB48
//   0x14214FB54  sub_14214FB48
//   0x14214FB5B  sub_14214FB48
//   0x14214FB60  sub_14214FB48
//   0x14214FB68  sub_14214FB48
//   0x14214FB6B  sub_14214FB48
//   0x14214FB6E  sub_14214FB48
//   0x14214FB76  sub_14214FB48
//   0x14214FB79  sub_14214FB48
//   0x14214FB7C  sub_14214FB48
//   0x14214FB7F  sub_14214FB48
//   0x14214FB83  sub_14214FB48
//   0x14214FB87  sub_14214FB48
//   0x14214FB8A  sub_14214FB48
//   0x14214FB8D  sub_14214FB48
//   0x14214FB90  sub_14214FB48
//   0x14214FB93  sub_14214FB48
//   0x14214FB9A  sub_14214FB48
//   0x14214FB9D  sub_14214FB48
//   0x14214FBA0  sub_14214FB48
//   0x14214FBA8  sub_14214FB48
//   0x14214FBAB  sub_14214FB48
//   0x14214FBB2  sub_14214FB48
//   0x14214FBB5  sub_14214FB48
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14214FB48(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        unsigned __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        __int64 a22,
        __int64 a23,
        int a24,
        __int64 a25,
        __int64 a26,
        int a27,
        __int64 a28,
        unsigned __int64 a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        __int64 a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45)
{
  unsigned __int64 v45; // r13
  unsigned __int64 v46; // r11
  __int64 v47; // rdi
  __int64 v48; // r15
  unsigned __int64 v49; // rdx
  __int64 v50; // rax
  __int64 v51; // rcx
  unsigned __int64 v52; // r12
  unsigned __int64 v53; // r15
  __int64 v54; // rcx
  __int64 v55; // r8
  __int64 v56; // r11
  unsigned __int64 v57; // r13
  __int64 v58; // r9
  __int64 v59; // rcx
  unsigned __int64 v60; // r13
  char *v61; // rbx
  unsigned __int64 v62; // r8
  unsigned __int64 v63; // rdi
  unsigned __int64 v64; // rdx
  unsigned __int64 v65; // rbp
  unsigned __int64 v66; // rcx
  unsigned __int64 v67; // rcx
  unsigned __int64 v68; // rcx
  unsigned __int64 v69; // rcx
  unsigned __int64 v70; // rdi
  unsigned __int64 v71; // rax
  unsigned __int64 v72; // rbp
  unsigned __int64 v73; // rax
  unsigned __int64 v74; // rdx
  unsigned __int64 v75; // r12
  unsigned __int64 v76; // r10
  unsigned __int64 v77; // r15
  int v78; // r14d
  unsigned __int64 v79; // rcx
  int v80; // eax
  unsigned __int64 v81; // rax
  unsigned __int64 v82; // rax
  unsigned __int64 v83; // rcx
  unsigned __int64 v84; // r10
  unsigned __int64 v85; // rax
  unsigned __int64 v86; // rdx
  unsigned __int64 v87; // r8
  unsigned __int64 v88; // r9
  unsigned __int64 v89; // r10
  unsigned __int64 v90; // r9
  unsigned __int64 v91; // rdi
  unsigned __int64 v92; // r8
  unsigned __int64 v93; // rax
  unsigned __int64 v94; // rax
  unsigned __int64 v95; // r11
  unsigned __int64 v96; // rdx
  unsigned __int64 v97; // rax
  unsigned __int64 v98; // rax
  unsigned __int64 v99; // rax
  unsigned __int64 v100; // rsi
  unsigned __int64 v101; // r8
  unsigned __int64 v102; // rdi
  unsigned __int64 v103; // rax
  unsigned __int64 v104; // rax
  unsigned __int64 v105; // r9
  unsigned __int64 v106; // r8
  unsigned __int64 v107; // r8
  unsigned __int64 v108; // r9
  unsigned __int64 v109; // r8
  unsigned __int64 v110; // r10
  unsigned __int64 v111; // rdx
  unsigned __int64 v112; // rax
  unsigned __int64 v113; // rax
  unsigned __int64 v114; // rax
  unsigned __int64 v115; // rsi
  unsigned __int64 v116; // r8
  unsigned __int64 v117; // rax
  unsigned __int64 v118; // r8
  unsigned __int64 v119; // r15
  unsigned __int64 v120; // rax
  unsigned __int64 v121; // r9
  unsigned __int64 v122; // rdx
  unsigned __int64 v123; // rdx
  unsigned __int64 v124; // rdx
  unsigned __int64 v125; // r8
  unsigned __int64 v126; // r14
  unsigned __int64 v127; // rdx
  __int64 v128; // r15
  unsigned __int64 v129; // r10
  __int64 v130; // r14
  unsigned __int64 v131; // r11
  unsigned __int64 v132; // rbx
  unsigned __int64 v133; // rbp
  unsigned __int64 v134; // r9
  unsigned __int64 v135; // r13
  __int64 v136; // rcx
  unsigned __int64 v137; // r15
  unsigned __int64 v138; // r10
  __int64 (__fastcall *v139)(_QWORD); // rcx
  unsigned __int64 v141; // [rsp+0h] [rbp-2D8h] BYREF
  unsigned __int64 v142; // [rsp+8h] [rbp-2D0h]
  __int64 v143; // [rsp+10h] [rbp-2C8h]
  unsigned __int64 v144; // [rsp+18h] [rbp-2C0h]
  unsigned __int64 v145; // [rsp+20h] [rbp-2B8h]
  __int64 v146; // [rsp+28h] [rbp-2B0h]
  unsigned __int64 v147; // [rsp+30h] [rbp-2A8h]
  unsigned __int64 v148; // [rsp+38h] [rbp-2A0h]
  __int64 v149; // [rsp+40h] [rbp-298h]
  __int64 v150; // [rsp+48h] [rbp-290h]
  __int64 v151; // [rsp+50h] [rbp-288h]
  __int64 v152; // [rsp+58h] [rbp-280h]
  __int64 v153; // [rsp+60h] [rbp-278h]
  unsigned __int64 v154; // [rsp+68h] [rbp-270h]
  __int64 v155; // [rsp+70h] [rbp-268h]
  __int64 v156; // [rsp+78h] [rbp-260h]
  __int64 v157; // [rsp+80h] [rbp-258h]
  __int64 v158; // [rsp+88h] [rbp-250h]
  unsigned __int64 v159; // [rsp+90h] [rbp-248h]
  unsigned __int64 v160; // [rsp+98h] [rbp-240h]
  __int64 v161; // [rsp+A0h] [rbp-238h]
  __int64 v162; // [rsp+A8h] [rbp-230h]
  unsigned __int64 v163; // [rsp+B0h] [rbp-228h]
  unsigned __int64 v164; // [rsp+B8h] [rbp-220h]
  unsigned __int64 v165; // [rsp+C0h] [rbp-218h]
  __int64 v166; // [rsp+C8h] [rbp-210h]
  unsigned __int64 v167; // [rsp+D0h] [rbp-208h]
  __int64 v168; // [rsp+D8h] [rbp-200h]
  unsigned __int64 v169; // [rsp+E0h] [rbp-1F8h]
  __int64 v170; // [rsp+E8h] [rbp-1F0h]
  char *v171; // [rsp+F0h] [rbp-1E8h]
  char *v172; // [rsp+F8h] [rbp-1E0h]
  __int64 v173; // [rsp+100h] [rbp-1D8h]
  __int64 v174; // [rsp+108h] [rbp-1D0h]
  __int64 v175; // [rsp+110h] [rbp-1C8h]
  __int64 v176; // [rsp+118h] [rbp-1C0h]
  __int64 v177; // [rsp+120h] [rbp-1B8h]
  __int64 v178; // [rsp+128h] [rbp-1B0h]
  __int64 v179; // [rsp+130h] [rbp-1A8h]
  __int64 v180; // [rsp+138h] [rbp-1A0h]
  __int64 v181; // [rsp+140h] [rbp-198h]
  __int64 v182; // [rsp+148h] [rbp-190h]
  __int64 v183; // [rsp+150h] [rbp-188h]
  __int64 v184; // [rsp+158h] [rbp-180h]
  __int64 v185; // [rsp+160h] [rbp-178h]
  __int64 v186; // [rsp+168h] [rbp-170h]
  __int64 v187; // [rsp+170h] [rbp-168h]
  __int64 v188; // [rsp+178h] [rbp-160h]
  __int64 v189; // [rsp+180h] [rbp-158h]
  __int64 v190; // [rsp+188h] [rbp-150h]
  __int64 v191; // [rsp+190h] [rbp-148h]
  __int64 v192; // [rsp+198h] [rbp-140h]
  __int64 v193; // [rsp+1A0h] [rbp-138h]
  __int64 v194; // [rsp+1A8h] [rbp-130h]
  __int64 v195; // [rsp+1B0h] [rbp-128h]
  __int64 v196; // [rsp+1B8h] [rbp-120h]
  __int64 v197; // [rsp+1C0h] [rbp-118h]
  __int64 v198; // [rsp+1C8h] [rbp-110h]
  unsigned __int64 v199; // [rsp+1D0h] [rbp-108h]
  __int64 v200; // [rsp+1D8h] [rbp-100h]
  unsigned __int64 v201; // [rsp+1E0h] [rbp-F8h]
  __int64 v202; // [rsp+1E8h] [rbp-F0h]
  void *v203; // [rsp+1F0h] [rbp-E8h]
  __int64 v204; // [rsp+1F8h] [rbp-E0h]
  void *v205; // [rsp+200h] [rbp-D8h]
  __int64 v206; // [rsp+208h] [rbp-D0h]
  void *v207; // [rsp+210h] [rbp-C8h]
  void *v208; // [rsp+218h] [rbp-C0h]
  __int64 v209; // [rsp+220h] [rbp-B8h]
  __int64 v210; // [rsp+228h] [rbp-B0h]
  __int64 v211; // [rsp+230h] [rbp-A8h]
  __int64 v212; // [rsp+238h] [rbp-A0h]
  void *v213; // [rsp+240h] [rbp-98h]
  __int64 v214; // [rsp+248h] [rbp-90h]
  __int64 v215; // [rsp+250h] [rbp-88h]
  __int64 v216; // [rsp+258h] [rbp-80h]
  unsigned __int64 v217; // [rsp+260h] [rbp-78h]
  __int64 v218; // [rsp+268h] [rbp-70h]
  __int64 v219; // [rsp+270h] [rbp-68h]
  __int64 v220; // [rsp+278h] [rbp-60h]
  __int64 v221; // [rsp+280h] [rbp-58h]
  __int64 v222; // [rsp+288h] [rbp-50h]
  __int64 v223; // [rsp+290h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+2D8h] [rbp+0h] BYREF
  __int64 v225; // [rsp+2F8h] [rbp+20h]

  v143 = a1;
  v45 = (unsigned __int64)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = *(_QWORD *)(-143LL * ~(a25 & ~(unsigned __int64)&retaddr)
                  - (144 * (a25 & ~(unsigned __int64)&retaddr)
                   + (~(unsigned __int64)&retaddr & ~a25)));
  v220 = *(unsigned __int64 *)((char *)&v141
                             + -334 * (~(unsigned __int64)&retaddr & a28)
                             + -334 * ~(~(unsigned __int64)&retaddr & a28)
                             + 730);
  v223 = ~a22;
  v222 = a22;
  v48 = *(_QWORD *)(~(a22 & ~(unsigned __int64)&retaddr)
                  + 191 * (~a22 & ~(unsigned __int64)&retaddr)
                  - 192 * ~(~(a22 & (unsigned __int64)&retaddr) & ~(~a22 & ~(unsigned __int64)&retaddr))
                  - 192 * ~(a22 & (unsigned __int64)&retaddr));
  v49 = ~a23 & ~(unsigned __int64)&retaddr;
  v142 = ~(unsigned __int64)&retaddr & a23;
  v215 = *(_QWORD *)(-200LL * ~v142
                   + -200LL * ~v49
                   + 201 * (a23 & (unsigned __int64)&retaddr)
                   + 201 * ((unsigned __int64)&retaddr & ~a23));
  v213 = *(void **)(-287LL * ~(~(a39 & (unsigned __int64)&retaddr) & ~(v46 & ~a39))
                  + (a39 & (unsigned __int64)&retaddr)
                  - (a39 & ~(unsigned __int64)&retaddr)
                  - 286 * (~(a39 & (unsigned __int64)&retaddr) & ~(v46 & ~a39))
                  + 1);
  v50 = *(_QWORD *)(-87LL * ((unsigned __int64)&retaddr & a12)
                  + ((unsigned __int64)&retaddr & ~a12)
                  - 88 * ~((unsigned __int64)&retaddr & a12));
  v51 = ~v50;
  v219 = v48;
  v221 = v47;
  v214 = v50;
  v52 = 0x7F124F7AEE2B1ED5LL * ~(v47 & ~(~(v48 & v50) & ~(~v48 & v51)))
      + 0x80EDB08511D4E12BuLL * ~(v48 & v47 & v50)
      + 0x7F124F7AEE2B1ED5LL * (~(v48 & ~v47 & v51) & ~(v50 & ~(v48 & ~v47)))
      - 0x7F124F7AEE2B1ED5LL * ~(~v48 & v47 & v50)
      - 0x7F124F7AEE2B1ED5LL * (~(~(v48 & v47) & ~(~v47 & ~v48) & v51) & ~(v50 & ~(~(v48 & v47) & ~(~v47 & ~v48))));
  v212 = *(_QWORD *)(((unsigned __int64)&retaddr & ~a7)
                   + -438LL * (a7 & (unsigned __int64)&retaddr)
                   - 439 * ~(a7 & (unsigned __int64)&retaddr)
                   + 1);
  v148 = (a44 & (unsigned __int64)&retaddr)
       - 384 * ~(~(~a44 & ~(unsigned __int64)&retaddr) & ~(a44 & (unsigned __int64)&retaddr))
       - 383 * ((unsigned __int64)&retaddr & ~a44)
       - 384 * (a44 & ~(unsigned __int64)&retaddr);
  v208 = *(void **)(~(~(~v225 & ~(unsigned __int64)&retaddr) & ~(v225 & (unsigned __int64)&retaddr))
                  + ((unsigned __int64)&retaddr & ~v225)
                  + -41LL * (~v225 & ~(unsigned __int64)&retaddr)
                  - 40 * ~(~v225 & ~(unsigned __int64)&retaddr));
  v206 = *(_QWORD *)((~(~a45 & (unsigned __int64)&retaddr) & ~(v46 & a45))
                   + -393LL * ~(~a45 & (unsigned __int64)&retaddr)
                   + -392LL * (~a45 & (unsigned __int64)&retaddr)
                   + ~(v46 & ~a45));
  v205 = *(void **)(-280LL * (a30 & ~(unsigned __int64)&retaddr)
                  + (a30 & (unsigned __int64)&retaddr)
                  - 279 * (~a30 & (unsigned __int64)&retaddr)
                  - 280 * ~(~(~(unsigned __int64)&retaddr & ~a30) & ~(a30 & (unsigned __int64)&retaddr)));
  v204 = *(_QWORD *)(-119LL * ~v142 - v49 - 120 * v142);
  v147 = (a19 & (unsigned __int64)&retaddr) - 79 * (v45 & ~a19) - 80 * ~(v45 & ~a19);
  v203 = *(void **)((a13 & (unsigned __int64)&retaddr)
                  + 222 * (a13 & ~(unsigned __int64)&retaddr)
                  - 223 * ~(v45 & ~a13)
                  - 222 * ~(~(v45 & ~a13) & ~(a13 & ~(unsigned __int64)&retaddr))
                  + 1);
  v150 = a38;
  v149 = ~a38;
  v53 = 0x9985577663CD7601uLL * ~(~(a44 & a38 & ~a26) & ~(a26 & ~(a44 & a38)))
      - 0x667AA8899C3289FFLL * ~(~(~a38 & ~(a44 & a26)) & ~(a44 & a26 & a38))
      + 0x667AA8899C3289FFLL * (~(a44 & ~a26 & ~a38) & ~(a38 & ~(a44 & ~a26)))
      - 0x667AA8899C3289FFLL * ~(~(~a26 & ~(~a38 & a44)) & ~(~a38 & a44 & a26));
  v145 = ~(unsigned __int64)&retaddr;
  v218 = *(_QWORD *)(-183LL * (~a17 & (unsigned __int64)&retaddr)
                   - 183 * (~(~a17 & (unsigned __int64)&retaddr) & ~(v46 & a17))
                   - (v46 & ~a17)
                   - 184 * (v46 & a17));
  v211 = a41;
  v210 = ~a41;
  v54 = *(_QWORD *)(-247LL * ~(~a41 & v45) + (a41 & (unsigned __int64)&retaddr) - 246 * (~a41 & v45) + 1);
  v55 = ~v54;
  v56 = v54 & v143;
  v192 = ~v54 & v143;
  v156 = ~v192;
  v57 = 0xFFFFFFFEBFD4DFF9uLL * (v54 & v143);
  v158 = v54;
  v58 = v54 & ~v143;
  v170 = ~v58;
  v59 = 1231648255
      * (1674409473
       * ~(~((unsigned int)a44 & (unsigned int)a38 & ~(_DWORD)a26)
         & ~((unsigned int)a26 & ~((unsigned int)a44 & (unsigned int)a38)))
       - -1674409473
       * ~(~(~(_DWORD)a38 & ~((unsigned int)a44 & (unsigned int)a26))
         & ~((unsigned int)a44 & (unsigned int)a26 & (unsigned int)a38))
       - 1674409473
       * (~((unsigned int)a44 & ~(_DWORD)a26 & ~(_DWORD)a38) & ~((unsigned int)a38 & ~((unsigned int)a44 & ~(_DWORD)a26)))
       - -1674409473
       * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a38 & (unsigned int)a44))
         & ~(~(_DWORD)a38 & (unsigned int)a44 & (unsigned int)a26)));
  v60 = ~(~v192 & ~v58) + v59 + v57;
  v157 = v55;
  v141 = v55 & ~v143;
  v146 = v56;
  v155 = v58;
  v154 = 0xFFFFFFFEBFD4DFF1uLL * v141 + v59 + v58 + v56;
  v142 = ~v143;
  v61 = (char *)*(&retaddr
                + 158125499
                * (1674409473
                 * ~(~((unsigned int)a44 & (unsigned int)a38 & ~(_DWORD)a26)
                   & ~((unsigned int)a26 & ~((unsigned int)a44 & (unsigned int)a38)))
                 - -1674409473
                 * ~(~(~(_DWORD)a38 & ~((unsigned int)a44 & (unsigned int)a26))
                   & ~((unsigned int)a44 & (unsigned int)a26 & (unsigned int)a38))
                 - 1674409473
                 * (~((unsigned int)a44 & ~(_DWORD)a26 & ~(_DWORD)a38)
                  & ~((unsigned int)a38 & ~((unsigned int)a44 & ~(_DWORD)a26)))
                 - -1674409473
                 * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a38 & (unsigned int)a44))
                   & ~(~(_DWORD)a38 & (unsigned int)a44 & (unsigned int)a26))))
      + ~v143
      + v59;
  v217 = 0xB229357A87589F26uLL * v53;
  v216 = 0x738A26FB2F3DEADBLL * v53;
  v62 = ~(unsigned __int64)BYTE2(v61);
  v63 = ~(v62
        & ~(0x59AFE2FABE33804DLL
          * v53
          * (~((0xB229357A87589F26uLL * v53) & ~(unsigned __int64)((unsigned int)v61 >> 24))
           & ~(unsigned __int64)(((unsigned int)v61 >> 24)
                               & (792586971
                                * (1674409473
                                 * ~(~((unsigned int)a44 & (unsigned int)a38 & ~(_DWORD)a26)
                                   & ~((unsigned int)a26 & ~((unsigned int)a44 & (unsigned int)a38)))
                                 - -1674409473
                                 * ~(~(~(_DWORD)a38 & ~((unsigned int)a44 & (unsigned int)a26))
                                   & ~((unsigned int)a44 & (unsigned int)a26 & (unsigned int)a38))
                                 - 1674409473
                                 * (~((unsigned int)a44 & ~(_DWORD)a26 & ~(_DWORD)a38)
                                  & ~((unsigned int)a38 & ~((unsigned int)a44 & ~(_DWORD)a26)))
                                 - -1674409473
                                 * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a38 & (unsigned int)a44))
                                   & ~(~(_DWORD)a38 & (unsigned int)a44 & (unsigned int)a26))))))));
  v144 = BYTE1(v61);
  v64 = ~(unsigned __int64)BYTE1(v61);
  LODWORD(v59) = -1103921075
               * v53
               * (v63
                & ~(BYTE2(v61)
                  & (-1103921075
                   * v53
                   * (~((-2024235226 * v53) & ~((unsigned int)v61 >> 24))
                    & ~(((unsigned int)v61 >> 24)
                      & (792586971
                       * (1674409473 * ~(~(a44 & a38 & ~(_DWORD)a26) & ~(a26 & ~(a44 & a38)))
                        - -1674409473 * ~(~(~(_DWORD)a38 & ~(a44 & a26)) & ~(a44 & a26 & a38))
                        - 1674409473 * (~(a44 & ~(_DWORD)a26 & ~(_DWORD)a38) & ~(a38 & ~(a44 & ~(_DWORD)a26)))
                        - -1674409473 * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a38 & a44)) & ~(~(_DWORD)a38 & a44 & a26)))))))));
  v202 = (unsigned __int8)v61;
  v65 = ~(unsigned __int64)(unsigned __int8)v61;
  v66 = 0x59AFE2FABE33804DLL
      * v53
      * (~(v64
         & ~(0x59AFE2FABE33804DLL
           * v53
           * (v63
            & ~(unsigned __int64)(BYTE2(v61)
                                & (-1103921075
                                 * (_DWORD)v53
                                 * (~((-2024235226 * (_DWORD)v53) & ~((unsigned int)v61 >> 24))
                                  & ~(((unsigned int)v61 >> 24)
                                    & (792586971
                                     * (1674409473
                                      * ~(~((unsigned int)a44 & (unsigned int)a38 & ~(_DWORD)a26)
                                        & ~((unsigned int)a26 & ~((unsigned int)a44 & (unsigned int)a38)))
                                      - -1674409473
                                      * ~(~(~(_DWORD)a38 & ~((unsigned int)a44 & (unsigned int)a26))
                                        & ~((unsigned int)a44 & (unsigned int)a26 & (unsigned int)a38))
                                      - 1674409473
                                      * (~((unsigned int)a44 & ~(_DWORD)a26 & ~(_DWORD)a38)
                                       & ~((unsigned int)a38 & ~((unsigned int)a44 & ~(_DWORD)a26)))
                                      - -1674409473
                                      * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a38 & (unsigned int)a44))
                                        & ~(~(_DWORD)a38 & (unsigned int)a44 & (unsigned int)a26)))))))))))
       & ~(unsigned __int64)(unsigned __int8)(BYTE1(v61) & v59));
  v67 = 0x59AFE2FABE33804DLL * v53 * (~(v65 & ~v66) & ~((unsigned __int8)v61 & v66));
  v165 = ~(unsigned __int64)((unsigned int)v61 >> 24);
  v166 = (unsigned int)v61 >> 24;
  v68 = 0x59AFE2FABE33804DLL
      * v53
      * (~(v165 & ~v67) & ~(unsigned __int64)(((unsigned int)v61 >> 24) & (unsigned int)v67));
  v163 = v62;
  v162 = BYTE2(v61);
  v69 = 0x59AFE2FABE33804DLL * v53 * (~(v62 & ~v68) & ~(BYTE2(v61) & v68));
  v164 = v64;
  v70 = 0xFFFFFEFFFFFFFE4DuLL * (v64 & ~v69) + 0x59AFE2FABE33804DLL * v53 * ~(BYTE1(v61) & v69);
  v167 = v65;
  v71 = ~(v65 & ~v70) & ~((unsigned __int8)v61 & v70);
  v72 = *(_QWORD *)(0xFFFFFFFEBFD4DFF8uLL * ~v56 + ~v192 + v60);
  v152 = -256LL * (_QWORD)&retaddr;
  v153 = 0x728A98A0789D3267LL * v52;
  v196 = (unsigned int)(-665323664 * v52);
  v197 = (unsigned int)(-372177192 * v52);
  v151 = (unsigned int)(-2035486352 * v52);
  v198 = (unsigned int)(1310889648 * v52);
  v200 = (unsigned int)(-675202504 * v52);
  v141 = 0xFFFFFFFEBFD4DFF1uLL * ~v141;
  v168 = 0x59AFE2FABE33804DLL * v53;
  v73 = 0x59AFE2FABE33804DLL * v53 * v71;
  v209 = -1515638856
       * (1674409473
        * ~(~((unsigned int)a44 & (unsigned int)a38 & ~(_DWORD)a26)
          & ~((unsigned int)a26 & ~((unsigned int)a44 & (unsigned int)a38)))
        - -1674409473
        * ~(~(~(_DWORD)a38 & ~((unsigned int)a44 & (unsigned int)a26))
          & ~((unsigned int)a44 & (unsigned int)a26 & (unsigned int)a38))
        - 1674409473
        * (~((unsigned int)a44 & ~(_DWORD)a26 & ~(_DWORD)a38)
         & ~((unsigned int)a38 & ~((unsigned int)a44 & ~(_DWORD)a26)))
        - -1674409473
        * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a38 & (unsigned int)a44))
          & ~(~(_DWORD)a38 & (unsigned int)a44 & (unsigned int)a26)));
  v193 = *(_QWORD *)v148;
  v159 = 320 * ~(unsigned __int64)&retaddr;
  v160 = 80 * ~(unsigned __int64)&retaddr;
  v195 = *(_QWORD *)v147;
  v207 = *(void **)((a42 & (unsigned __int64)&retaddr)
                  + ~(~(a42 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a42))
                  - 129 * (a42 & ~(unsigned __int64)&retaddr)
                  - (~(a42 & ~(unsigned __int64)&retaddr) << 7));
  v146 = a34;
  v161 = a14;
  v147 = a8;
  v148 = a29;
  if ( (v72 | v73) >> 32 )
    v74 = v73 % v72;
  else
    v74 = (unsigned int)v73 % (unsigned int)v72;
  v194 = 0x595AC1EF4AB4AFF6LL * v53;
  v201 = 0xCC589A866BE1DA0BuLL * v53;
  v75 = ~(~v74 & v157) & ~(v74 & v158);
  v191 = -352LL * v145;
  v190 = -120LL * v145;
  v189 = -392LL * v145;
  v199 = -256LL * ~(unsigned __int64)&retaddr;
  v188 = -520LL * v145;
  v187 = -496LL * v145;
  v159 = -(__int64)v159;
  v160 = -(__int64)v160;
  v76 = *(_QWORD *)(0x1402B1FF9LL * (~(v157 & ~(v143 & ~v74)) & ~(v143 & ~v74 & v158))
                  + 0xFFFFFFFEBFD4DFFFuLL * ~(~(v143 & ~v75) & ~(v75 & v142))
                  - 8 * (v157 & ~(v74 & v143))
                  + ~(v157 & ~(v74 & v142))
                  - 0x1402B2008LL * ~(v157 & v74 & v142)
                  + ~(v143 & ~(v74 & v157))
                  * 1263251448
                  * (1674409473
                   * ~(~((unsigned int)a44 & (unsigned int)a38 & ~(_DWORD)a26)
                     & ~((unsigned int)a26 & ~((unsigned int)a44 & (unsigned int)a38)))
                   - -1674409473
                   * ~(~(~(_DWORD)a38 & ~((unsigned int)a44 & (unsigned int)a26))
                     & ~((unsigned int)a44 & (unsigned int)a26 & (unsigned int)a38))
                   - 1674409473
                   * (~((unsigned int)a44 & ~(_DWORD)a26 & ~(_DWORD)a38)
                    & ~((unsigned int)a38 & ~((unsigned int)a44 & ~(_DWORD)a26)))
                   - -1674409473
                   * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a38 & (unsigned int)a44))
                     & ~(~(_DWORD)a38 & (unsigned int)a44 & (unsigned int)a26)))
                  - 16 * ~(v143 & ~v75)
                  - 0x1402B1FF9LL * (v155 & v74));
  v77 = ~v76;
  v78 = v202;
  v79 = ~(v165
        & ~(v153
          * (~(v167
             & ~(v153
               * (~(v164
                  & ~(v153
                    * (~(v163 & ~(v153 * (~(v165 & ~v76) & ~(unsigned __int64)((unsigned int)v166 & (unsigned int)v76))))
                     & ~(unsigned __int64)((unsigned int)v162
                                         & ((_DWORD)v153
                                          * (~((unsigned int)v165 & ~(_DWORD)v76)
                                           & ~((unsigned int)v166 & (unsigned int)v76)))))))
                & ~(unsigned __int64)((unsigned int)v144
                                    & ((_DWORD)v153
                                     * (~((unsigned int)v163
                                        & ~((_DWORD)v153
                                          * (~((unsigned int)v165 & ~(_DWORD)v76)
                                           & ~((unsigned int)v166 & (unsigned int)v76))))
                                      & ~((unsigned int)v162
                                        & ((_DWORD)v153
                                         * (~((unsigned int)v165 & ~(_DWORD)v76)
                                          & ~((unsigned int)v166 & (unsigned int)v76))))))))))
           & ~(unsigned __int64)((unsigned int)v202
                               & ((_DWORD)v153
                                * (~((unsigned int)v164
                                   & ~((_DWORD)v153
                                     * (~((unsigned int)v163
                                        & ~((_DWORD)v153
                                          * (~((unsigned int)v165 & ~(_DWORD)v76)
                                           & ~((unsigned int)v166 & (unsigned int)v76))))
                                      & ~((unsigned int)v162
                                        & ((_DWORD)v153
                                         * (~((unsigned int)v165 & ~(_DWORD)v76)
                                          & ~((unsigned int)v166 & (unsigned int)v76)))))))
                                 & ~((unsigned int)v144
                                   & ((_DWORD)v153
                                    * (~((unsigned int)v163
                                       & ~((_DWORD)v153
                                         * (~((unsigned int)v165 & ~(_DWORD)v76)
                                          & ~((unsigned int)v166 & (unsigned int)v76))))
                                     & ~((unsigned int)v162
                                       & ((_DWORD)v153
                                        * (~((unsigned int)v165 & ~(_DWORD)v76)
                                         & ~((unsigned int)v166 & (unsigned int)v76)))))))))))));
  v186 = -176LL * v145;
  v80 = v153
      * (v79
       & ~(v166
         & (v153
          * (~(v167
             & ~(v153
               * (~(v164
                  & ~(v153
                    * (~(v163 & ~(v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76))))
                     & ~(v162 & (v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76)))))))
                & ~(v144
                  & (v153
                   * (~(v163 & ~(v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76))))
                    & ~(v162 & (v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76))))))))))
           & ~(v202
             & (v153
              * (~(v164
                 & ~(v153
                   * (~(v163 & ~(v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76))))
                    & ~(v162 & (v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76)))))))
               & ~(v144
                 & (v153
                  * (~(v163 & ~(v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76))))
                   & ~(v162 & (v153 * (~(v165 & ~(_DWORD)v76) & ~(v166 & v76))))))))))))));
  v81 = 0xFFFFFEFFFFFFFE4DuLL
      * (v163
       & ~(v153
         * (v79
          & ~(unsigned __int64)((unsigned int)v166
                              & ((_DWORD)v153
                               * (~((unsigned int)v167
                                  & ~((_DWORD)v153
                                    * (~((unsigned int)v164
                                       & ~((_DWORD)v153
                                         * (~((unsigned int)v163
                                            & ~((_DWORD)v153
                                              * (~((unsigned int)v165 & ~(_DWORD)v76)
                                               & ~((unsigned int)v166 & (unsigned int)v76))))
                                          & ~((unsigned int)v162
                                            & ((_DWORD)v153
                                             * (~((unsigned int)v165 & ~(_DWORD)v76)
                                              & ~((unsigned int)v166 & (unsigned int)v76)))))))
                                     & ~((unsigned int)v144
                                       & ((_DWORD)v153
                                        * (~((unsigned int)v163
                                           & ~((_DWORD)v153
                                             * (~((unsigned int)v165 & ~(_DWORD)v76)
                                              & ~((unsigned int)v166 & (unsigned int)v76))))
                                         & ~((unsigned int)v162
                                           & ((_DWORD)v153
                                            * (~((unsigned int)v165 & ~(_DWORD)v76)
                                             & ~((unsigned int)v166 & (unsigned int)v76))))))))))
                                & ~((unsigned int)v202
                                  & ((_DWORD)v153
                                   * (~((unsigned int)v164
                                      & ~((_DWORD)v153
                                        * (~((unsigned int)v163
                                           & ~((_DWORD)v153
                                             * (~((unsigned int)v165 & ~(_DWORD)v76)
                                              & ~((unsigned int)v166 & (unsigned int)v76))))
                                         & ~((unsigned int)v162
                                           & ((_DWORD)v153
                                            * (~((unsigned int)v165 & ~(_DWORD)v76)
                                             & ~((unsigned int)v166 & (unsigned int)v76)))))))
                                    & ~((unsigned int)v144
                                      & ((_DWORD)v153
                                       * (~((unsigned int)v163
                                          & ~((_DWORD)v153
                                            * (~((unsigned int)v165 & ~(_DWORD)v76)
                                             & ~((unsigned int)v166 & (unsigned int)v76))))
                                        & ~((unsigned int)v162
                                          & ((_DWORD)v153
                                           * (~((unsigned int)v165 & ~(_DWORD)v76)
                                            & ~((unsigned int)v166 & (unsigned int)v76))))))))))))))))
      + v168 * ~(unsigned __int64)((unsigned int)v162 & v80);
  v82 = v168 * (~(unsigned __int64)((unsigned int)v144 & (unsigned int)v81) & ~(v164 & ~v81));
  v184 = -488LL * v145;
  v83 = *(_QWORD *)(v141 + v154);
  v183 = -376LL * v145;
  v154 = -360LL * v145;
  v145 = v150 & v142;
  v84 = v76 >> 63;
  v85 = v168 * (~(v167 & ~v82) & ~(unsigned __int64)((unsigned int)v202 & (unsigned int)v82));
  v173 = -351LL * (_QWORD)&retaddr;
  v174 = -119LL * (_QWORD)&retaddr;
  v175 = -391LL * (_QWORD)&retaddr;
  v176 = -519LL * (_QWORD)&retaddr;
  v177 = -495LL * (_QWORD)&retaddr;
  v178 = -319LL * (_QWORD)&retaddr;
  v179 = -79LL * (_QWORD)&retaddr;
  v180 = -175LL * (_QWORD)&retaddr;
  v181 = -487LL * (_QWORD)&retaddr;
  v182 = -375LL * (_QWORD)&retaddr;
  v153 = -359LL * (_QWORD)&retaddr;
  v172 = (char *)&retaddr + v152;
  v171 = (char *)&retaddr + v151;
  v185 = ~v161;
  v151 = ~v146;
  v169 = ~v147;
  v152 = ~v148;
  if ( (v83 | v85) >> 32 )
    v86 = v85 % v83;
  else
    v86 = (unsigned int)v85 % (unsigned int)v83;
  if ( v84 )
    v86 = v77;
  v87 = ~(v86 & v143);
  v88 = ~v86 & v143;
  v89 = ~(v88 & v157);
  v90 = ~v88;
  v141 = *(_QWORD *)(0x999999995990F9A0uLL * ~(~(v157 & ~(v86 & v142)) & ~(v158 & v86 & v142))
                   + 0xCCCCCCCC0CB2EC91uLL * ~(v157 & ~(v87 & ~(~v86 & v142)))
                   - 40 * ~(v89 & ~(v90 & v158))
                   - 40 * (~(v86 & v170) & ~(~v86 & v155))
                   + 0x999999995990F978uLL * ~(~(~v86 & v158) & v143 & ~(v86 & v157))
                   + 0x33333332B321F2F0LL * ~(v158 & v87)
                   + 0x66666666A66F065FLL * (v157 & ~(~(v86 & v142) & v90))
                   - 0x66666666A66F06B0LL * ~(~(~v86 & v156) & ~(v86 & v192)));
  *(_QWORD *)(v173 + v191) = v221;
  *(_QWORD *)(v174 + v190) = v220;
  *(_QWORD *)(v175 + v189) = v219;
  *(_QWORD *)&v172[v199] = v215;
  *(_UNKNOWN **)((char *)&retaddr + v196) = v213;
  *(_QWORD *)(v176 + v188) = v212;
  *(_QWORD *)(v177 + v187) = v193;
  *(_UNKNOWN **)((char *)&retaddr + v197) = v208;
  *(_QWORD *)(v178 + v159) = v171;
  *(_QWORD *)(v160 + v179) = v206;
  *(_UNKNOWN **)((char *)&retaddr + v198) = v205;
  *(_QWORD *)(v180 + v186) = v204;
  *(_QWORD *)(v181 + v184) = v195;
  *(_UNKNOWN **)((char *)&retaddr + v200) = v203;
  *(_QWORD *)(v183 + v182) = v214;
  v91 = 0xFFFFFEFFFFFFFE4DuLL
      * (~(v168 * (~(v194 & v165) & ~(unsigned __int64)((unsigned int)v166 & (unsigned int)v201))) & v163)
      + v168
      * ~(unsigned __int64)((unsigned int)v162
                          & ((_DWORD)v168
                           * (~((unsigned int)v194 & (unsigned int)v165) & ~((unsigned int)v166 & (unsigned int)v201))));
  v92 = ~v91;
  v93 = ~(unsigned __int64)((unsigned int)v144 & (unsigned int)v185);
  v94 = v168 * (~(v91 & ~(v164 & v185)) & ~(v92 & v164 & v185))
      + v168 * ((unsigned int)v92 & (unsigned int)v161 & (unsigned int)v144)
      - 0x100000001B3LL * ~(v91 & ~(v93 & ~(v164 & v161)))
      - 0x100000001B3LL * ~(~(unsigned __int64)((unsigned int)v92 & (unsigned int)v144) & v185 & ~(v91 & v164))
      + 0x20000000366LL
      * ~(~(unsigned __int64)((unsigned int)v92 & (unsigned int)v144 & (unsigned int)v185) & ~(v93 & v91))
      + v168 * (v92 & v93);
  v95 = ~v94 & v167;
  v96 = 0xFFFFFEFFFFFFFE4DuLL
      * ~(~(v151 & ~(~v95 & ~(unsigned __int64)(v78 & (unsigned int)v94)))
        & ~(~v95 & ~(unsigned __int64)(v78 & (unsigned int)v94) & v146))
      + 0x20000000366LL * (~(~v94 & v167 & v146) & ~(v94 & ~(v167 & v146)))
      - 0x100000001B3LL * (v78 & (unsigned int)v151 & ~(_DWORD)v94)
      + v168 * ~(~v94 & ~(unsigned __int64)((unsigned int)v146 & v78))
      - 0x100000001B3LL * (~(v146 & v95) & ~(v151 & ~v95));
  v97 = v168 * (~(v217 & ~HIBYTE(v96)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v96)));
  v98 = v168 * (~(~v97 & (~BYTE6(v96) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE6(v96) & v97));
  v99 = v168 * (~(~v98 & (~BYTE5(v96) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE5(v96) & v98));
  v100 = ~(~(v168
           * (~(~(v168
                * (~(~(v168 * (~(~v99 & (~BYTE4(v96) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v96) & v99)))
                   & ~(unsigned __int64)BYTE3(v96))
                 & ~(BYTE3(v96) & ((_DWORD)v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99))))))
              & ~(unsigned __int64)BYTE2(v96))
            & ~(BYTE2(v96)
              & ((unsigned int)v168
               * (~(~((_DWORD)v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99))) & ~BYTE3(v96))
                & ~(BYTE3(v96) & ((_DWORD)v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99)))))))))
         & ~(unsigned __int64)BYTE1(v96));
  v101 = v168
       * (v100
        & ~(BYTE1(v96)
          & ((unsigned int)v168
           * (~(~((_DWORD)v168
                * (~(~((_DWORD)v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99))) & ~BYTE3(v96))
                 & ~(BYTE3(v96) & ((_DWORD)v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99))))))
              & ~BYTE2(v96))
            & ~(BYTE2(v96)
              & ((unsigned int)v168
               * (~(~((_DWORD)v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99))) & ~BYTE3(v96))
                & ~(BYTE3(v96) & ((_DWORD)v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99)))))))))));
  v102 = ~(~v101 & (~(_BYTE)v96 | 0xFFFFFFFFFFFFFF00uLL));
  v103 = v96
       & (unsigned __int8)(v168
                         * (v100
                          & ~(BYTE1(v96)
                            & (v168
                             * (~(~(v168
                                  * (~(~(v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99)))
                                     & ~BYTE3(v96))
                                   & ~(BYTE3(v96)
                                     & (v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99))))))
                                & ~BYTE2(v96))
                              & ~(BYTE2(v96)
                                & (v168
                                 * (~(~(v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99)))
                                    & ~BYTE3(v96))
                                  & ~(BYTE3(v96)
                                    & (v168 * (~(~(_DWORD)v99 & (~BYTE4(v96) | 0xFFFFFF00)) & ~(BYTE4(v96) & v99))))))))))));
  v104 = 0xFFFFFDFFFFFFFC9AuLL * (~(~v103 & v102 & v210) & ~(v211 & ~(~v103 & v102)))
       + v168 * ~(~(v210 & ~v101 & (~(_BYTE)v96 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v102 & v211))
       + 0x20000000366LL
       * ~(~(v96 & (unsigned __int8)~(_BYTE)v101) & v211 & ~((~(_BYTE)v96 | 0xFFFFFFFFFFFFFF00uLL) & v101))
       - 0x100000001B3LL * (~(unsigned __int64)((unsigned int)v103 & (unsigned int)v210) & ~(v211 & ~v103));
  v105 = ~(~(v168
           * (~(~(v168
                * (~(~(v168 * (~(v217 & ~HIBYTE(v104)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v104))))
                   & (~BYTE6(v104) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v104) & (v168 * (~(v217 & ~HIBYTE(v104)) & (unsigned __int8)~(v216 & HIBYTE(v104)))))))
              & (~BYTE5(v104) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v104)
              & (v168
               * (~(~(v168 * (~(v217 & ~HIBYTE(v104)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v104))))
                  & (~BYTE6(v104) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v104) & (v168 * (~(v217 & ~HIBYTE(v104)) & ~(v216 & HIBYTE(v104))))))))))
         & (~BYTE4(v104) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v101) = v168
               * (v105
                & ~(BYTE4(v104)
                  & (v168
                   * (~(~(v168
                        * (~(~(v168
                             * (~(v217 & ~HIBYTE(v104)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v104))))
                           & (~BYTE6(v104) | 0LL))
                         & ~(BYTE6(v104) & (v168 * (~(v217 & ~HIBYTE(v104)) & ~(v216 & HIBYTE(v104)))))))
                      & (~BYTE5(v104) | 0LL))
                    & ~(BYTE5(v104)
                      & (v168
                       * (~(~(v168
                            * (~(v217 & ~HIBYTE(v104)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v104))))
                          & (~BYTE6(v104) | 0LL))
                        & ~(BYTE6(v104) & (v168 * (~(v217 & ~HIBYTE(v104)) & ~(v216 & HIBYTE(v104))))))))))));
  v106 = v168
       * (~(~(v168
            * (v105
             & ~(BYTE4(v104)
               & (v168
                * (~(~(v168
                     * (~(~(v168 * (~(v217 & ~HIBYTE(v104)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v104))))
                        & (~BYTE6(v104) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v104) & (v168 * (~(v217 & ~HIBYTE(v104)) & (unsigned __int8)~(v216 & HIBYTE(v104)))))))
                   & (~BYTE5(v104) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v104)
                                    & (v168
                                     * (~(~(v168
                                          * (~(v217 & ~HIBYTE(v104))
                                           & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v104))))
                                        & (~BYTE6(v104) | 0LL))
                                      & ~(BYTE6(v104) & (v168 * (~(v217 & ~HIBYTE(v104)) & ~(v216 & HIBYTE(v104)))))))))))))
          & ~(unsigned __int64)BYTE3(v104))
        & ~(unsigned __int64)(BYTE3(v104) & (unsigned int)v101));
  v107 = v168 * (~(~v106 & ~(unsigned __int64)BYTE2(v104)) & ~(BYTE2(v104) & v106));
  v108 = ~(_BYTE)v104 | 0xFFFFFFFFFFFFFF00uLL;
  v109 = v168 * (~(~v107 & ~(unsigned __int64)BYTE1(v104)) & ~(BYTE1(v104) & v107));
  v110 = ~(v104 & (unsigned __int8)~(_BYTE)v109);
  v111 = 0xCCCCCE000000020AuLL * ~(~(v104 & (unsigned __int8)(~(_BYTE)v109 & v222)) & ~(~(~v109 & v222) & v108))
       + 0x6666670000000105LL * ~(~v109 & ~(~(v108 & v223) & ~(v104 & (unsigned __int8)v222)))
       + 0x666665FFFFFFFF52LL * (~(~v109 & v222) & v108 & ~(v109 & v223))
       + 0x999998FFFFFFFEFBuLL * (~(v223 & v104 & (unsigned __int8)~(_BYTE)v109) & ~(v110 & v222))
       + 0x333332FFFFFFFFA9LL * ~(v109 & ~(~(unsigned __int64)(unsigned __int8)(v223 & v104) & ~(v222 & v108)))
       + 0x6666670000000105LL * ~(v223 & v110)
       - 0x100000001B3LL * (v110 & v222);
  v112 = v168 * (~(v217 & ~HIBYTE(v111)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v111)));
  v113 = v168 * (~(~v112 & (~BYTE6(v111) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE6(v111) & v112));
  v114 = v168 * (~(~v113 & (~BYTE5(v111) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE5(v111) & v113));
  v115 = ~(~(v168
           * (~(~(v168
                * (~(~(v168 * (~(~v114 & (~BYTE4(v111) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v111) & v114)))
                   & ~(unsigned __int64)BYTE3(v111))
                 & ~(BYTE3(v111)
                   & ((_DWORD)v168 * (~(~(_DWORD)v114 & (~BYTE4(v111) | 0xFFFFFF00)) & ~(BYTE4(v111) & v114))))))
              & ~(unsigned __int64)BYTE2(v111))
            & ~(BYTE2(v111)
              & ((unsigned int)v168
               * (~(~((_DWORD)v168 * (~(~(_DWORD)v114 & (~BYTE4(v111) | 0xFFFFFF00)) & ~(BYTE4(v111) & v114)))
                  & ~BYTE3(v111))
                & ~(BYTE3(v111)
                  & ((_DWORD)v168 * (~(~(_DWORD)v114 & (~BYTE4(v111) | 0xFFFFFF00)) & ~(BYTE4(v111) & v114)))))))))
         & ~(unsigned __int64)BYTE1(v111));
  v116 = v115
       & ~(BYTE1(v111)
         & ((unsigned int)v168
          * (~(~((_DWORD)v168
               * (~(~((_DWORD)v168 * (~(~(_DWORD)v114 & (~BYTE4(v111) | 0xFFFFFF00)) & ~(BYTE4(v111) & v114)))
                  & ~BYTE3(v111))
                & ~(BYTE3(v111)
                  & ((_DWORD)v168 * (~(~(_DWORD)v114 & (~BYTE4(v111) | 0xFFFFFF00)) & ~(BYTE4(v111) & v114))))))
             & ~BYTE2(v111))
           & ~(BYTE2(v111)
             & ((unsigned int)v168
              * (~(~((_DWORD)v168 * (~(~(_DWORD)v114 & (~BYTE4(v111) | 0xFFFFFF00)) & ~(BYTE4(v111) & v114)))
                 & ~BYTE3(v111))
               & ~(BYTE3(v111)
                 & ((_DWORD)v168 * (~(~(_DWORD)v114 & (~BYTE4(v111) | 0xFFFFFF00)) & ~(BYTE4(v111) & v114))))))))));
  v117 = ~(_BYTE)v111 | 0xFFFFFFFFFFFFFF00uLL;
  v118 = v168 * v116;
  LODWORD(v102) = v111 & (unsigned __int8)v147;
  v119 = ~v118 & v169;
  v120 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v117 & ~v119) & ~(v111 & (unsigned __int8)v119))
       + v168 * ~(unsigned __int64)((unsigned int)v102 & ~(_DWORD)v118)
       + v168
       * (~(~v118 & ~(v111 & (unsigned __int8)v147)) & ~(unsigned __int64)((unsigned int)v118 & (unsigned int)v102))
       + v168 * (v118 & ~(v117 & v169))
       + 0x20000000366LL * ~(v118 & v111 & (unsigned __int8)v169)
       + 0xFFFFFDFFFFFFFC9AuLL * ~(~v118 & ~(~(v117 & v147) & ~(v111 & (unsigned __int8)v169)))
       - 0x20000000366LL * (v147 & ~(v118 & v117) & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v118 & v111))
       - 0x100000001B3LL * (~(v118 & v117 & v169) & ~(v147 & ~(v118 & v117)));
  v121 = ~(~(v168
           * (~(~(v168
                * (~(~(v168 * (~(v217 & ~HIBYTE(v120)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v120))))
                   & (~BYTE6(v120) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v120) & (v168 * (~(v217 & ~HIBYTE(v120)) & (unsigned __int8)~(v216 & HIBYTE(v120)))))))
              & (~BYTE5(v120) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v120)
              & (v168
               * (~(~(v168 * (~(v217 & ~HIBYTE(v120)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v120))))
                  & (~BYTE6(v120) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v120) & (v168 * (~(v217 & ~HIBYTE(v120)) & ~(v216 & HIBYTE(v120))))))))))
         & (~BYTE4(v120) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v111) = v168
               * (v121
                & ~(BYTE4(v120)
                  & (v168
                   * (~(~(v168
                        * (~(~(v168
                             * (~(v217 & ~HIBYTE(v120)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v120))))
                           & (~BYTE6(v120) | 0LL))
                         & ~(BYTE6(v120) & (v168 * (~(v217 & ~HIBYTE(v120)) & ~(v216 & HIBYTE(v120)))))))
                      & (~BYTE5(v120) | 0LL))
                    & ~(BYTE5(v120)
                      & (v168
                       * (~(~(v168
                            * (~(v217 & ~HIBYTE(v120)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v120))))
                          & (~BYTE6(v120) | 0LL))
                        & ~(BYTE6(v120) & (v168 * (~(v217 & ~HIBYTE(v120)) & ~(v216 & HIBYTE(v120))))))))))));
  v122 = v168
       * (~(~(v168
            * (v121
             & ~(BYTE4(v120)
               & (v168
                * (~(~(v168
                     * (~(~(v168 * (~(v217 & ~HIBYTE(v120)) & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v120))))
                        & (~BYTE6(v120) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v120) & (v168 * (~(v217 & ~HIBYTE(v120)) & (unsigned __int8)~(v216 & HIBYTE(v120)))))))
                   & (~BYTE5(v120) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v120)
                                    & (v168
                                     * (~(~(v168
                                          * (~(v217 & ~HIBYTE(v120))
                                           & ~(unsigned __int64)(unsigned __int8)(v216 & HIBYTE(v120))))
                                        & (~BYTE6(v120) | 0LL))
                                      & ~(BYTE6(v120) & (v168 * (~(v217 & ~HIBYTE(v120)) & ~(v216 & HIBYTE(v120)))))))))))))
          & ~(unsigned __int64)BYTE3(v120))
        & ~(unsigned __int64)(BYTE3(v120) & (unsigned int)v111));
  v123 = v168 * (~(~v122 & ~(unsigned __int64)BYTE2(v120)) & ~(BYTE2(v120) & v122));
  v124 = v168 * (~(~v123 & ~(unsigned __int64)BYTE1(v120)) & ~(BYTE1(v120) & v123));
  v125 = ~(_BYTE)v120 | 0xFFFFFFFFFFFFFF00uLL;
  v126 = ~(v125 & v148) & ~(unsigned __int64)(unsigned __int8)(v152 & v120);
  v127 = 0xAAAAAB0000000091uLL * ~(~(~v124 & v152 & v125) & ~(v120 & (unsigned __int8)~(~(_BYTE)v124 & v152)))
       + 0x555554FFFFFFFF6FLL * ~(~(~v124 & v125 & v152) & ~(v124 & ~(v125 & v152)))
       - 0x100000001B3LL * ~(v152 & ~(v120 & (unsigned __int8)v124))
       + 0x5555560000000122LL * ~(v152 & v120 & (unsigned __int8)v124)
       - 0x5555560000000122LL * (~(v124 & ~v126) & ~(v126 & ~v124))
       - 0x5555560000000122LL * ~(v124 & v125 & v148)
       + 0x55555700000002D5LL * ~(~v124 & v125 & v152);
  v128 = v143;
  v129 = v127 & v143;
  *(_UNKNOWN **)((char *)&retaddr + v209) = v207;
  v130 = v150;
  v131 = v127 & v150;
  v132 = ~(~v127 & v149) & ~(v127 & v150);
  v133 = v142;
  v134 = ~v129 & ~(~v127 & v142);
  *(_QWORD *)(v153 + v154) = v218;
  v144 = ~v141 & v128;
  v135 = ~(v133 & ~(~v141 & ~v132)) & ~(~v141 & ~v132 & v128);
  v136 = ~(v127 & ~(v144 & v130))
       - 0x745D1745D1745D17LL * ~(v130 & v141 & v129)
       - 0x45D1745D1745D174LL * ~(v130 & ~(~(~v127 & v141) & v128 & ~(v127 & ~v141)))
       + 0x2E8BA2E8BA2E8BA3LL
       * ~(v128 & ~(~(~v127 & ~(v130 & ~v141) & ~(v149 & v141)) & ~(v127 & ~(~(v130 & ~v141) & ~(v149 & v141)))));
  v137 = ~(~v127 & ~v141);
  v138 = ~(~v144 & ~(v141 & v142) & ~v127) & ~(v127 & ~(~v144 & ~(v141 & v142)));
  v139 = (__int64 (__fastcall *)(_QWORD))(0x5D1745D1745D1746LL * ~v135
                                        + v136
                                        + 0x5D1745D1745D1745LL * ~(v137 & v133 & v149)
                                        + 0x745D1745D1745D18LL
                                        * (~(v141 & ~(~v127 & v150)) & v143 & ~(~v141 & ~v127 & v150))
                                        + 0xBA2E8BA2E8BA2E8BuLL
                                        * ~(~(~v127 & v130 & ~v141 & v142) & ~(v143 & ~(~v127 & v130 & ~v141)))
                                        + 0x5D1745D1745D1746LL * ~(~v127 & ~(~(v149 & ~v141) & v142 & ~(v130 & v141)))
                                        - 0x45D1745D1745D173LL * (v143 & ~(~v141 & v131))
                                        + 0x745D1745D1745D16LL * ~(v149 & v141 & v134)
                                        - 0x5D1745D1745D1746LL * (~(v149 & ~v138) & ~(v138 & v150))
                                        + 0x5D1745D1745D1743LL * (v127 & v142 & v149 & v141)
                                        + 0xBA2E8BA2E8BA2E8DuLL * (v127 & ~(v141 & v145))
                                        + 0x5D1745D1745D1747LL * (v150 & ~(v143 & ~(v137 & ~(v141 & v127))))
                                        - 0x45D1745D1745D174LL * ~(~(v149 & ~v134) & ~v141));
  return v139(v139);
}

