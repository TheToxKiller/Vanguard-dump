// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142053A90                          ║
// ║  VA        : 0x142053A90                            ║
// ║  RVA       : 0x2053A90                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x142053A92  sub_142053A90
//   0x142053A94  sub_142053A90
//   0x142053A96  sub_142053A90
//   0x142053A98  sub_142053A90
//   0x142053A99  sub_142053A90
//   0x142053A9A  sub_142053A90
//   0x142053A9B  sub_142053A90
//   0x142053A9C  sub_142053A90
//   0x142053AA3  sub_142053A90
//   0x142053AA7  sub_142053A90
//   0x142053AAF  sub_142053A90
//   0x142053AB2  sub_142053A90
//   0x142053AB5  sub_142053A90
//   0x142053ABD  sub_142053A90
//   0x142053AC0  sub_142053A90
//   0x142053AC3  sub_142053A90
//   0x142053AC6  sub_142053A90
//   0x142053AC9  sub_142053A90
//   0x142053AD0  sub_142053A90
//   0x142053AD3  sub_142053A90
//   0x142053ADA  sub_142053A90
//   0x142053ADD  sub_142053A90
//   0x142053AE1  sub_142053A90
//   0x142053AE9  sub_142053A90
//   0x142053AF1  sub_142053A90
//   0x142053AF4  sub_142053A90
//   0x142053AF7  sub_142053A90
//   0x142053AFA  sub_142053A90
//   0x142053AFD  sub_142053A90
//   0x142053B00  sub_142053A90
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142053A90(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        __int64 a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        __int64 a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44)
{
  unsigned __int64 v44; // rsi
  unsigned __int64 v45; // r10
  unsigned __int64 v46; // rdi
  unsigned __int64 v47; // r10
  unsigned __int64 v48; // rbx
  unsigned __int64 v49; // r14
  unsigned __int64 v50; // r11
  unsigned __int64 v51; // rdi
  unsigned __int64 v52; // rbp
  __int64 v53; // rax
  unsigned __int64 v54; // rbx
  unsigned __int64 v55; // r13
  __int64 v56; // rdx
  __int64 v57; // r10
  __int64 v58; // rbx
  __int64 v59; // r8
  __int64 v60; // rsi
  __int64 v61; // r14
  unsigned __int64 v62; // rax
  __int64 v63; // rdx
  __int64 v64; // r8
  char *v65; // rcx
  unsigned int v66; // r10d
  unsigned __int64 v67; // rax
  unsigned __int64 v68; // rsi
  unsigned __int64 v69; // rdx
  unsigned __int64 v70; // rbp
  unsigned __int64 v71; // r8
  unsigned __int64 v72; // rax
  unsigned __int64 v73; // rax
  __int64 v74; // r8
  __int64 v75; // r9
  __int64 v76; // r13
  unsigned __int64 v77; // rdx
  unsigned __int64 v78; // rcx
  __int64 v79; // rax
  unsigned __int64 v80; // rbp
  unsigned __int64 v81; // r9
  __int64 v82; // rcx
  unsigned __int64 v83; // rax
  unsigned __int64 v84; // rax
  unsigned __int64 v85; // rax
  unsigned __int64 v86; // rax
  unsigned __int64 v87; // rcx
  unsigned __int64 v88; // rbp
  __int64 v89; // r13
  unsigned __int64 v90; // rdx
  unsigned __int64 v91; // rcx
  unsigned __int64 v92; // r12
  unsigned __int64 v93; // r11
  unsigned __int64 v94; // rdx
  unsigned __int64 v95; // r15
  unsigned __int64 v96; // r15
  __int16 v97; // bx
  unsigned __int64 v98; // rcx
  unsigned __int64 v99; // rcx
  __int64 v100; // r8
  unsigned __int64 v101; // rcx
  __int64 v102; // r8
  unsigned __int64 v103; // rdx
  unsigned __int64 v104; // rdx
  unsigned __int64 v105; // r9
  unsigned __int64 v106; // rcx
  unsigned __int64 v107; // rdx
  unsigned __int64 v108; // rdx
  unsigned __int64 v109; // rdx
  unsigned __int64 v110; // rsi
  unsigned __int64 v111; // r8
  unsigned __int64 v112; // rdx
  unsigned __int64 v113; // rdi
  unsigned __int64 v114; // rdx
  unsigned __int64 v115; // r9
  unsigned __int64 v116; // rcx
  unsigned __int64 v117; // rcx
  unsigned __int64 v118; // rcx
  unsigned __int64 v119; // rdx
  unsigned __int64 v120; // r9
  unsigned __int64 v121; // rcx
  unsigned __int64 v122; // rcx
  unsigned __int64 v123; // rcx
  unsigned __int64 v124; // r10
  unsigned __int64 v125; // r11
  unsigned __int64 v126; // rsi
  unsigned __int64 v127; // r10
  unsigned __int64 v128; // rdx
  unsigned __int64 v129; // rbx
  unsigned __int64 v130; // r14
  unsigned __int64 v131; // rsi
  __int64 v132; // r9
  unsigned __int64 v133; // r8
  unsigned __int64 v134; // r12
  __int64 v135; // rdi
  unsigned __int64 v136; // rdx
  __int64 v139; // [rsp+8h] [rbp-2D0h]
  unsigned __int64 v140; // [rsp+10h] [rbp-2C8h]
  __int64 v141; // [rsp+10h] [rbp-2C8h]
  __int64 v142; // [rsp+18h] [rbp-2C0h]
  __int64 v143; // [rsp+18h] [rbp-2C0h]
  __int64 v144; // [rsp+20h] [rbp-2B8h]
  __int64 v145; // [rsp+28h] [rbp-2B0h]
  unsigned __int64 v146; // [rsp+30h] [rbp-2A8h]
  void **v147; // [rsp+38h] [rbp-2A0h]
  __int64 v148; // [rsp+38h] [rbp-2A0h]
  __int64 v149; // [rsp+50h] [rbp-288h]
  __int64 v150; // [rsp+50h] [rbp-288h]
  __int64 v151; // [rsp+58h] [rbp-280h]
  __int64 v152; // [rsp+58h] [rbp-280h]
  __int64 v153; // [rsp+60h] [rbp-278h]
  __int64 v154; // [rsp+68h] [rbp-270h]
  __int64 v155; // [rsp+68h] [rbp-270h]
  __int64 v156; // [rsp+70h] [rbp-268h]
  __int64 v157; // [rsp+70h] [rbp-268h]
  __int64 v158; // [rsp+78h] [rbp-260h]
  __int64 v159; // [rsp+80h] [rbp-258h]
  unsigned __int64 v160; // [rsp+88h] [rbp-250h]
  int v161; // [rsp+88h] [rbp-250h]
  __int64 v162; // [rsp+90h] [rbp-248h]
  __int64 v163; // [rsp+98h] [rbp-240h]
  unsigned __int64 v164; // [rsp+A0h] [rbp-238h]
  __int64 v165; // [rsp+A8h] [rbp-230h]
  int v166; // [rsp+C0h] [rbp-218h]
  unsigned __int64 v167; // [rsp+D8h] [rbp-200h]
  int v168; // [rsp+E0h] [rbp-1F8h]
  unsigned __int64 v169; // [rsp+E8h] [rbp-1F0h]
  unsigned __int64 v170; // [rsp+F0h] [rbp-1E8h]
  int v171; // [rsp+F8h] [rbp-1E0h]
  int v172; // [rsp+110h] [rbp-1C8h]
  __int64 v173; // [rsp+128h] [rbp-1B0h]
  __int64 v174; // [rsp+130h] [rbp-1A8h]
  __int64 v175; // [rsp+190h] [rbp-148h]
  __int64 v176; // [rsp+198h] [rbp-140h]
  void *v177; // [rsp+1A0h] [rbp-138h]
  void *v178; // [rsp+1C0h] [rbp-118h]
  __int64 v179; // [rsp+1C8h] [rbp-110h]
  __int64 v180; // [rsp+1D0h] [rbp-108h]
  __int64 v181; // [rsp+1E0h] [rbp-F8h]
  __int64 v182; // [rsp+1E8h] [rbp-F0h]
  __int64 v183; // [rsp+1F0h] [rbp-E8h]
  __int64 v184; // [rsp+1F8h] [rbp-E0h]
  __int64 v185; // [rsp+200h] [rbp-D8h]
  void *v186; // [rsp+208h] [rbp-D0h]
  void *v187; // [rsp+210h] [rbp-C8h]
  __int64 v188; // [rsp+218h] [rbp-C0h]
  __int64 v189; // [rsp+220h] [rbp-B8h]
  void *v190; // [rsp+228h] [rbp-B0h]
  __int64 v191; // [rsp+230h] [rbp-A8h]
  __int64 v192; // [rsp+238h] [rbp-A0h]
  __int64 v193; // [rsp+240h] [rbp-98h]
  __int64 v194; // [rsp+250h] [rbp-88h]
  __int64 v195; // [rsp+258h] [rbp-80h]
  __int64 v196; // [rsp+260h] [rbp-78h]
  __int64 v197; // [rsp+268h] [rbp-70h]
  __int64 v198; // [rsp+270h] [rbp-68h]
  __int64 v199; // [rsp+278h] [rbp-60h]
  __int64 v200; // [rsp+288h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+2D8h] [rbp+0h] BYREF

  v44 = ~(unsigned __int64)&retaddr;
  v198 = *(_QWORD *)(-327LL * ~(v44 & a27) - (v44 & ~a27) - 328 * (v44 & a27));
  v199 = ~a42;
  v197 = *(_QWORD *)((~(a42 & ~(unsigned __int64)&retaddr) & ~a42 & (unsigned __int64)&retaddr)
                   - (~(a42 & (unsigned __int64)&retaddr) << 9)
                   - 511 * (a42 & (unsigned __int64)&retaddr));
  v196 = *(_QWORD *)(-169LL * (~a44 & ~(unsigned __int64)&retaddr)
                   + ~(a44 & ~(unsigned __int64)&retaddr)
                   - 168 * ~(~a44 & ~(unsigned __int64)&retaddr));
  v195 = *(_QWORD *)((~a5 & (unsigned __int64)&retaddr)
                   + (a5 & (unsigned __int64)&retaddr)
                   - 96 * (~(a5 & (unsigned __int64)&retaddr) & ~(v44 & ~a5))
                   - 96 * ~(~(a5 & (unsigned __int64)&retaddr) & ~(v44 & ~a5)));
  v45 = ~(a38 & ~(unsigned __int64)&retaddr) & ~(~a38 & (unsigned __int64)&retaddr);
  v147 = (void **)((a38 & (unsigned __int64)&retaddr) - 392 * v45 - 391 * ~v45 - (a38 & ~(unsigned __int64)&retaddr));
  v200 = ~a17;
  v191 = *(_QWORD *)(-425LL * (a7 & ~(unsigned __int64)&retaddr)
                   + (a7 & (unsigned __int64)&retaddr | ~(~a7 & ~(unsigned __int64)&retaddr))
                   - 424 * ~(a7 & ~(unsigned __int64)&retaddr));
  v190 = *(void **)(-496LL * ~(~(~a39 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a39))
                  + ~(~a39 & ~(unsigned __int64)&retaddr)
                  + -496LL * ~(~((unsigned __int64)&retaddr & ~a39) & ~(a39 & ~(unsigned __int64)&retaddr))
                  - (a39 & ~(unsigned __int64)&retaddr));
  v46 = ~a16 & (unsigned __int64)&retaddr;
  v47 = ~(unsigned __int64)&retaddr & ~a16;
  v48 = v46 + 143 * v47;
  v49 = ~(a16 & (unsigned __int64)&retaddr);
  v50 = v46 | a16 & (unsigned __int64)&retaddr;
  v51 = ~(~(unsigned __int64)&retaddr & a16) & ~v46;
  v188 = *(_QWORD *)(v48 - 144 * v49 - 143 * v51);
  v144 = ~a13;
  v187 = *(void **)(-407LL * ~(~a13 & (unsigned __int64)&retaddr)
                  - 407 * ~(~(~a13 & (unsigned __int64)&retaddr) & ~(a13 & ~(unsigned __int64)&retaddr))
                  - (~a13 & ~(unsigned __int64)&retaddr)
                  + 406 * (a13 & ~(unsigned __int64)&retaddr));
  v52 = *(_QWORD *)((~a9 & (unsigned __int64)&retaddr)
                  + -184LL * (~(unsigned __int64)&retaddr & ~a9)
                  - (~(~(unsigned __int64)&retaddr & ~a9) & ~((unsigned __int64)&retaddr & a9))
                  - 183 * ~(~(unsigned __int64)&retaddr & ~a9));
  v53 = *(_QWORD *)((~a23 & (unsigned __int64)&retaddr)
                  + -63LL * ((unsigned __int64)&retaddr & a23)
                  - (~((unsigned __int64)&retaddr & a23) << 6));
  v54 = ~(~v53 & v52) & ~(v53 & ~v52);
  v185 = v53;
  v186 = (void *)v52;
  v55 = 0xEFCFB6BFEEDCAC62uLL * ~(~(v54 & ~v52) & ~(v52 & ~v54))
      + 0xEFCFB6BFEEDCAC62uLL * ~(v54 & v52)
      + 0x77E7DB5FF76E5631LL * v52
      + 0x67B7921FE64B0293LL * v53
      - 0x77E7DB5FF76E5631LL * v53
      - 0x103049401123539ELL * (v52 & ~(~(~v52 & ~v53) & ~(v53 & v52)))
      + 0x77E7DB5FF76E5631LL * ~v52;
  v140 = ~(unsigned __int64)&retaddr;
  v184 = 610122008
       * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
        - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
        - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44))));
  v183 = *(_QWORD *)(-152LL * ~(a21 & (unsigned __int64)&retaddr)
                   + -151LL * ~(v44 & ~a21)
                   + v184 * (~(a21 & (unsigned __int64)&retaddr) & ~(v44 & ~a21))
                   - (a21 & ~(unsigned __int64)&retaddr));
  v182 = *(_QWORD *)((~a23 & (unsigned __int64)&retaddr)
                   + -102LL * ~(~(unsigned __int64)&retaddr & ~a23)
                   + ((unsigned __int64)&retaddr & a23)
                   - 102 * (~(unsigned __int64)&retaddr & ~a23)
                   + 2);
  v181 = *(_QWORD *)(((unsigned __int64)&retaddr & a30)
                   + (~a30 & (unsigned __int64)&retaddr)
                   + -279LL * (~(a30 & ~(unsigned __int64)&retaddr) & ~(~a30 & (unsigned __int64)&retaddr))
                   - 279 * (~(~(unsigned __int64)&retaddr & ~a30) & ~((unsigned __int64)&retaddr & a30))
                   + 1);
  v193 = *(_QWORD *)(((unsigned __int64)&retaddr & a35)
                   + -446LL * ((unsigned __int64)&retaddr & ~a35)
                   - 447 * ~((unsigned __int64)&retaddr & ~a35)
                   + 1);
  v56 = *(_QWORD *)(-247LL * ~v51 + v50 - 247 * ~(v49 & ~v47) + 1);
  v57 = ~v56;
  v154 = ~v56 & a1;
  v58 = ~(v56 & ~a1);
  v162 = ~v154;
  v59 = v58 & ~v154;
  v60 = -589369679
      * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
       - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
       - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44))));
  v61 = 0x7F01C05AA81F65AFLL * (~a38 & ~a17 & ~a44)
      + 0x7F01C05AA81F65AFLL * (~a38 & a17 & a44)
      + 0x7F01C05AA81F65AFLL * ~(~a38 & ~(~(~a17 & ~a44) & ~(a17 & a44)));
  v159 = v56 & ~a1;
  v156 = ~v59;
  v62 = 0xFFFFFFFEBFE1E6C0uLL * ~v59 + v60 + v159 - 0x1401E193FLL * v59;
  v142 = v56;
  v63 = v56 & a1;
  v139 = ~a1;
  v165 = v57;
  v64 = ~(v57 & ~a1);
  v160 = *(_QWORD *)(v64 + v62);
  v174 = ~v63;
  v173 = ~v63 & v64;
  v164 = 0xFFFFFFFEBFE1E6BAuLL * v173 + 0xFFFFFFFEBFE1E6B9uLL * v58 + v60 + v63;
  v65 = (char *)*(&retaddr
                + 135681461
                * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
                 - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
                 - 1474337361
                 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44)))))
      + ~a1
      + v60;
  v66 = (*((_DWORD *)&retaddr
         + 271362922
         * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
          - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
          - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44)))))
       + ~(_DWORD)a1
       - 589369679
       * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
        - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
        - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44))))) >> 24;
  v67 = ~(unsigned __int64)v66;
  v146 = 0xD082D7C9C4C45EBAuLL * v61;
  v172 = 1583133333
       * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
        - 1474337361 * (~(_DWORD)a38 & a17 & a44)
        - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~(a17 & a44))));
  v68 = ~(unsigned __int64)BYTE2(v65);
  v69 = ~(unsigned __int64)BYTE1(v65);
  v171 = (unsigned __int8)v65;
  v70 = ~(unsigned __int64)(unsigned __int8)v65;
  v71 = 0x49811D3F4ECF96C3LL
      * v61
      * (~(v69
         & ~(0x49811D3F4ECF96C3LL
           * v61
           * (~(v68
              & ~(0x49811D3F4ECF96C3LL * v61 * (~((0xD082D7C9C4C45EBAuLL * v61) & v67) & ~(unsigned __int64)(v66 & v172))))
            & ~(unsigned __int64)(BYTE2(v65)
                                & (1322227395
                                 * (_DWORD)v61
                                 * (~((-993763654 * (_DWORD)v61) & (unsigned int)v67) & ~(v66 & v172)))))))
       & ~(BYTE1(v65)
         & (-61
          * v61
          * (~(v68
             & (unsigned __int8)~(-61
                                * v61
                                * (~((-70 * v61) & v67)
                                 & ~(v66
                                   & (-107
                                    * (-81 * (~(_BYTE)a38 & ~(_BYTE)a17 & ~(_BYTE)a44)
                                     - 81 * (~(_BYTE)a38 & a17 & a44)
                                     - 81 * ~(~(_BYTE)a38 & ~(~(~(_BYTE)a17 & ~(_BYTE)a44) & ~(a17 & a44)))))))))
           & (unsigned __int8)~(BYTE2(v65)
                              & (-61
                               * v61
                               * (~((-70 * v61) & v67)
                                & ~(v66
                                  & (-107
                                   * (-81 * (~(_BYTE)a38 & ~(_BYTE)a17 & ~(_BYTE)a44)
                                    - 81 * (~(_BYTE)a38 & a17 & a44)
                                    - 81 * ~(~(_BYTE)a38 & ~(~(~(_BYTE)a17 & ~(_BYTE)a44) & ~(a17 & a44)))))))))))));
  v167 = v67;
  v166 = BYTE2(v65);
  LOBYTE(v67) = -61
              * v61
              * (~(v68
                 & ~(-61
                   * v61
                   * (~(~(_BYTE)v66 & ~(-61 * v61 * (~(v70 & ~(_BYTE)v71) & ~((unsigned __int8)v65 & v71))))
                    & ~(v66 & (-61 * v61 * (~(v70 & ~(_BYTE)v71) & ~((unsigned __int8)v65 & v71)))))))
               & ~(BYTE2(v65)
                 & (-61
                  * v61
                  * (~(~(_BYTE)v66 & ~(-61 * v61 * (~(v70 & ~(_BYTE)v71) & ~((unsigned __int8)v65 & v71))))
                   & ~(v66 & (-61 * v61 * (~(v70 & ~(_BYTE)v71) & ~((unsigned __int8)v65 & v71))))))));
  v169 = v69;
  v168 = BYTE1(v65);
  v72 = 0x49811D3F4ECF96C3LL
      * v61
      * (~(v69
         & ~(0x49811D3F4ECF96C3LL
           * v61
           * (~(v68
              & ~(0x49811D3F4ECF96C3LL
                * v61
                * (~(v167 & ~(0x49811D3F4ECF96C3LL * v61 * (~(v70 & ~v71) & ~((unsigned __int8)v65 & v71))))
                 & ~(v66
                   & (1322227395 * (int)v61 * (~((unsigned int)v70 & ~(_DWORD)v71) & ~((unsigned __int8)v65 & v71)))))))
            & ~(BYTE2(v65)
              & (1322227395
               * (int)v61
               * (~((unsigned int)v167
                  & ~(1322227395 * (int)v61 * (~((unsigned int)v70 & ~(_DWORD)v71) & ~((unsigned __int8)v65 & v71))))
                & ~(v66 & (1322227395 * (int)v61 * (~((unsigned int)v70 & ~(_DWORD)v71) & ~((unsigned __int8)v65 & v71))))))))))
       & ~(BYTE1(v65) & v67));
  v170 = v70;
  v189 = 0x49811D3F4ECF96C3LL * v61;
  v73 = 0x49811D3F4ECF96C3LL * v61 * ~(unsigned __int64)(unsigned __int8)((unsigned __int8)v65 & ~(_BYTE)v72)
      + 0xFFFFFDFFFFFFFC9AuLL * ((unsigned __int8)v65 & v72)
      - 0x20000000366LL * (v70 & ~v72)
      + 0x49811D3F4ECF96C3LL * v61 * ~(v70 & v72);
  v74 = 0x50099CFC98044AF9LL * v55;
  v179 = (unsigned int)(1021978448 * v55);
  v75 = (unsigned int)(1577336280 * v55);
  v76 = v154;
  v180 = v75;
  v151 = 0x1401E1946LL * v154;
  v177 = *v147;
  v178 = *(void **)(-376LL * (a34 & ~(unsigned __int64)&retaddr)
                  - 375 * ~(a34 & ~(unsigned __int64)&retaddr)
                  - (~(unsigned __int64)&retaddr & ~a34));
  v192 = ~a13 & ~a1;
  v145 = ~(a13 & a1);
  if ( (v160 | v73) >> 32 )
    v77 = v73 % v160;
  else
    v77 = (unsigned int)v73 % (unsigned int)v160;
  v78 = ~(v165 & ~(v77 & a1)) & ~(v77 & a1 & v142);
  v79 = 7 * ~(~(~v77 & v58 & ~v154) & ~(v77 & v156)) - 0x1401E1956LL * v78;
  v158 = -408LL * v140;
  v157 = -120LL * v140;
  v176 = -392LL * v140;
  v155 = -520LL * v140;
  v149 = -419990136
       * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
        - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
        - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44))));
  v80 = *(_QWORD *)(0xFFFFFFFEBFE1E6A9uLL * ~v78
                  + v149 * ~(~v77 & v162)
                  - 8 * (v77 & v76)
                  + v79
                  + v149 * (~(v77 & v159) & ~(~v77 & v58))
                  + ~(~(v139 & ~v77 & v165) & ~(v142 & ~(v139 & ~v77)))
                  + -589369679
                  * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
                   - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
                   - 1474337361
                   * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44)))));
  v81 = ~v80;
  v82 = ~v80;
  LODWORD(v79) = v74
               * (~(v170
                  & ~(v74
                    * (~(v169
                       & ~(v74
                         * (~(v68 & ~(v74 * (~(v167 & v82) & ~(v66 & v80))))
                          & ~(v166 & (v74 * (~(v167 & v82) & ~(v66 & v80)))))))
                     & ~(v168
                       & (v74
                        * (~(v68 & ~(v74 * (~(v167 & v82) & ~(v66 & v80))))
                         & ~(v166 & (v74 * (~(v167 & v82) & ~(v66 & v80))))))))))
                & ~(v171
                  & (v74
                   * (~(v169
                      & ~(v74
                        * (~(v68 & ~(v74 * (~(v167 & v82) & ~(v66 & v80))))
                         & ~(v166 & (v74 * (~(v167 & v82) & ~(v66 & v80)))))))
                    & ~(v168
                      & (v74
                       * (~(v68 & ~(v74 * (~(v167 & v82) & ~(v66 & v80))))
                        & ~(v166 & (v74 * (~(v167 & v82) & ~(v66 & v80)))))))))));
  v83 = v74
      * (~(v167
         & ~(v74
           * (~(v170
              & ~(v74
                * (~(v169
                   & ~(v74
                     * (~(v68 & ~(v74 * (~(v167 & v82) & ~(unsigned __int64)(v66 & (unsigned int)v80))))
                      & ~(unsigned __int64)(v166
                                          & ((unsigned int)v74
                                           * (~((unsigned int)v167 & (unsigned int)v82) & ~(v66 & (unsigned int)v80)))))))
                 & ~(unsigned __int64)(v168
                                     & ((unsigned int)v74
                                      * (~((unsigned int)v68
                                         & ~((_DWORD)v74
                                           * (~((unsigned int)v167 & (unsigned int)v82) & ~(v66 & (unsigned int)v80))))
                                       & ~(v166
                                         & ((_DWORD)v74
                                          * (~((unsigned int)v167 & (unsigned int)v82) & ~(v66 & (unsigned int)v80))))))))))
            & ~(unsigned __int64)(v171
                                & ((unsigned int)v74
                                 * (~((unsigned int)v169
                                    & ~((_DWORD)v74
                                      * (~((unsigned int)v68
                                         & ~((_DWORD)v74
                                           * (~((unsigned int)v167 & (unsigned int)v82) & ~(v66 & (unsigned int)v80))))
                                       & ~(v166
                                         & ((_DWORD)v74
                                          * (~((unsigned int)v167 & (unsigned int)v82) & ~(v66 & (unsigned int)v80)))))))
                                  & ~(v168
                                    & ((_DWORD)v74
                                     * (~((unsigned int)v68
                                        & ~((_DWORD)v74
                                          * (~((unsigned int)v167 & (unsigned int)v82) & ~(v66 & (unsigned int)v80))))
                                      & ~(v166
                                        & ((_DWORD)v74
                                         * (~((unsigned int)v167 & (unsigned int)v82) & ~(v66 & (unsigned int)v80)))))))))))))
       & ~(unsigned __int64)(v66 & (unsigned int)v79));
  v153 = -496LL * v140;
  v84 = 0xFFFFFEFFFFFFFE4DuLL * ~(v83 & v68)
      + 0x20000000366LL * (v166 & (unsigned int)~(_DWORD)v83)
      + v74 * ~(unsigned __int64)(v166 & (unsigned int)~(_DWORD)v83);
  v85 = v74 * ~(~(unsigned __int64)(v168 & (unsigned int)~(_DWORD)v84) & ~(v169 & v84));
  v150 = -176LL * v140;
  v86 = v74 * (v171 & (unsigned int)~(_DWORD)v85) + v74 * (v170 & v85);
  v175 = -488LL * v140;
  v87 = *(_QWORD *)(v151 + v164);
  v152 = -376LL * v140;
  v163 = -360LL * v140;
  v88 = v80 >> 63;
  v89 = ~a29;
  v141 = ~a28;
  if ( (v87 | v86) >> 32 )
    v90 = v86 % v87;
  else
    v90 = (unsigned int)v86 % (unsigned int)v87;
  if ( v88 )
    v90 = v81;
  v91 = ~v90 & v142;
  v92 = ~v90 & v165;
  v143 = *(_QWORD *)(-38LL * ~(v90 & v173)
                   + ~(v92 & a1)
                   + ~(~(v91 & v139) & ~(~v91 & a1))
                   + 0xFFFFFFFEBFE1E645uLL * ~(~(~v92 & ~(v90 & v142) & v139) & ~(~(~v92 & ~(v90 & v142)) & a1))
                   + 0xFFFFFFFEBFE1E61EuLL * (a1 & ~(~v91 & ~(v90 & v165)))
                   - 37 * (v90 & v142 & v139)
                   - 40 * (~v90 & v174)
                   - 0x1401E19BBLL * (v139 & ~(~v92 & ~(v90 & v142))));
  *(_QWORD *)(v158 - 407LL * (_QWORD)&retaddr) = v198;
  *(_QWORD *)(-119LL * (_QWORD)&retaddr + v157) = v197;
  *(_QWORD *)(-391LL * (_QWORD)&retaddr + v176) = v196;
  *(_QWORD *)(-256LL * ~(unsigned __int64)&retaddr - 255LL * (_QWORD)&retaddr) = v195;
  *(&retaddr
  + 221878310
  * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
   - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
   - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44))))) = v177;
  *(_QWORD *)(v155 - 519LL * (_QWORD)&retaddr) = v185;
  *(_QWORD *)(-495LL * (_QWORD)&retaddr + v153) = v191;
  *(&retaddr
  - 203077625
  * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
   - 1474337361 * (~(_DWORD)a38 & (unsigned int)a17 & (unsigned int)a44)
   - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~((unsigned int)a17 & (unsigned int)a44))))) = v190;
  *(_QWORD *)(-320LL * ~(unsigned __int64)&retaddr - 319LL * (_QWORD)&retaddr) = &retaddr
                                                                               + 83182694
                                                                               * (-1474337361
                                                                                * (~(_DWORD)a38
                                                                                 & ~(_DWORD)a17
                                                                                 & ~(_DWORD)a44)
                                                                                - 1474337361
                                                                                * (~(_DWORD)a38
                                                                                 & (unsigned int)a17
                                                                                 & (unsigned int)a44)
                                                                                - 1474337361
                                                                                * ~(~(_DWORD)a38
                                                                                  & ~(~(~(_DWORD)a17 & ~(_DWORD)a44)
                                                                                    & ~((unsigned int)a17
                                                                                      & (unsigned int)a44))));
  *(_QWORD *)(-79LL * (_QWORD)&retaddr - 80 * ~(unsigned __int64)&retaddr) = v188;
  *(_UNKNOWN **)((char *)&retaddr + v179) = v187;
  *(_QWORD *)(v150 - 175LL * (_QWORD)&retaddr) = v183;
  *(_QWORD *)(-487LL * (_QWORD)&retaddr + v175) = v182;
  *(_UNKNOWN **)((char *)&retaddr + v184) = v186;
  *(_QWORD *)(v152 - 375LL * (_QWORD)&retaddr) = v181;
  *(_UNKNOWN **)((char *)&retaddr + v180) = v178;
  v161 = -1937796507
       * (-1474337361 * (~(_DWORD)a38 & ~(_DWORD)a17 & ~(_DWORD)a44)
        - 1474337361 * (~(_DWORD)a38 & a17 & a44)
        - 1474337361 * ~(~(_DWORD)a38 & ~(~(~(_DWORD)a17 & ~(_DWORD)a44) & ~(a17 & a44))));
  v93 = v189
      * (~(~(v189 * (~((0xF3F9B82196A17EEAuLL * v61) & v167) & ~(unsigned __int64)(v66 & v161))) & v68)
       & ~(unsigned __int64)(v166
                           & ((unsigned int)v189 * (~((-1767801110 * (_DWORD)v61) & (unsigned int)v167) & ~(v66 & v161)))));
  v94 = ~v93;
  v95 = ~(unsigned __int64)(v168 & (unsigned int)v89) & ~(v169 & a29);
  v96 = 0x20000000366LL * ~(a29 & ~(~(v94 & v169) & ~(unsigned __int64)((unsigned int)v93 & v168)))
      + v189 * ((unsigned int)v94 & v168 & (unsigned int)a29)
      - 0x100000001B3LL * (v94 & ~(~(v169 & v89) & ~(unsigned __int64)(v168 & (unsigned int)a29)))
      - 0x100000001B3LL * (v89 & ~(v94 & v169))
      - 0x100000001B3LL * ~(~(v95 & v94) & ~(v93 & ~v95));
  v97 = v189 * ~(~(~(~(_WORD)v96 & v170) & ~(v96 & v171)) & v199) - 435 * (~(v171 & ~(_WORD)v96) & ~(v170 & v96) & a42);
  LOBYTE(v91) = ((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 48)
              & (v189
               * (~(v146
                  & ~((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                     - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 56))
                & ~(v172
                  & ((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                    - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 56))));
  v98 = v189
      * (~(~(v189
           * (~(v146
              & ~((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                 - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 56))
            & ~(v172
              & ((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 56))))
         & (~((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
             - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 48)
          | 0xFFFFFFFFFFFFFF00uLL))
       & ~(unsigned __int64)(unsigned __int8)v91);
  v99 = v189
      * (~(~v98
         & (~((unsigned __int16)((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                                - 0x100000001B3LL
                                * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32) >> 8)
          | 0xFFFFFFFFFFFFFF00uLL))
       & ~(((unsigned __int16)((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                              - 0x100000001B3LL
                              * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32) >> 8)
         & v98));
  v100 = ((_DWORD)v189 * ~(~(~(~(_DWORD)v96 & (unsigned int)v170) & ~((unsigned int)v96 & v171)) & (unsigned int)v199)
        - 435 * (~(v171 & ~(_DWORD)v96) & ~((unsigned int)v170 & (unsigned int)v96) & (unsigned int)a42)) >> 24;
  LODWORD(v94) = v189
               * (~(~(v189
                    * (~(~(_DWORD)v99
                       & ((unsigned __int8)~((v189
                                            * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                                            - 0x100000001B3LL
                                            * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96)
                                             & ~(v170 & v96)
                                             & a42)) >> 32)
                        | 0xFFFFFF00))
                     & ~(((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                         - 0x100000001B3LL
                         * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32)
                       & (unsigned __int8)v99)))
                  & ~(_DWORD)v100)
                & ~(v100
                  & (v189
                   * (~(~(_DWORD)v99
                      & ((unsigned __int8)~((v189
                                           * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                                           - 0x100000001B3LL
                                           * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96)
                                            & ~(v170 & v96)
                                            & a42)) >> 32)
                       | 0xFFFFFF00))
                    & ~(((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                        - 0x100000001B3LL
                        * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32)
                      & (unsigned __int8)v99)))));
  v101 = ~(v189
         * (~(~(v189
              * (~(~v99
                 & (~((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                     - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32)
                  | 0xFFFFFFFFFFFFFF00uLL))
               & ~(((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                   - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32)
                 & (unsigned __int8)v99)))
            & ~v100)
          & ~((unsigned int)v100
            & ((_DWORD)v189
             * (~(~(_DWORD)v99
                & ((unsigned __int8)~((v189
                                     * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                                     - 0x100000001B3LL
                                     * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32)
                 | 0xFFFFFF00))
              & ~(((v189 * ~(~(~(~v96 & v170) & ~(unsigned __int64)((unsigned int)v96 & v171)) & v199)
                  - 0x100000001B3LL * (~(unsigned __int64)(v171 & (unsigned int)~(_DWORD)v96) & ~(v170 & v96) & a42)) >> 32)
                & (unsigned __int8)v99))))));
  v102 = (unsigned __int8)(((_DWORD)v189
                          * ~(~(~(~(_DWORD)v96 & (unsigned int)v170) & ~((unsigned int)v96 & v171)) & (unsigned int)v199)
                          - 435
                          * (~(v171 & ~(_DWORD)v96) & ~((unsigned int)v170 & (unsigned int)v96) & (unsigned int)a42)) >> 16);
  v103 = v189 * (~(v101 & ~v102) & ~(unsigned __int64)((unsigned int)v102 & (unsigned int)v94));
  v104 = v189 * (~(~v103 & ~(unsigned __int64)HIBYTE(v97)) & ~(HIBYTE(v97) & v103));
  v105 = ~(_BYTE)v97 | 0xFFFFFFFFFFFFFF00uLL;
  v106 = 0xFFFFFEFFFFFFFE4DuLL * (v105 & ~(~(~v104 & v141) & ~(v104 & a28)))
       + v189 * (unsigned __int8)(v97 & ~(_BYTE)v104 & v141)
       - 0x100000001B3LL * ~(v105 & ~(~v104 & a28))
       + 0x20000000366LL * (a28 & ~(unsigned __int64)(unsigned __int8)(v97 & v104) & ~(~v104 & v105))
       + v189 * ~(a28 & ~(~(v105 & v104) & ~(unsigned __int64)(unsigned __int8)(v97 & ~(_BYTE)v104)));
  v107 = v189 * (~(v146 & ~HIBYTE(v106)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v106)));
  v108 = v189 * (~(~v107 & (~BYTE6(v106) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE6(v106) & v107));
  v109 = v189 * (~(~v108 & (~BYTE5(v106) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE5(v106) & v108));
  v110 = ~(~(v189
           * (~(~(v189
                * (~(~(v189 * (~(~v109 & (~BYTE4(v106) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v106) & v109)))
                   & ~(unsigned __int64)BYTE3(v106))
                 & ~(BYTE3(v106)
                   & ((_DWORD)v189 * (~(~(_DWORD)v109 & (~BYTE4(v106) | 0xFFFFFF00)) & ~(BYTE4(v106) & v109))))))
              & ~(unsigned __int64)BYTE2(v106))
            & ~(BYTE2(v106)
              & ((unsigned int)v189
               * (~(~((_DWORD)v189 * (~(~(_DWORD)v109 & (~BYTE4(v106) | 0xFFFFFF00)) & ~(BYTE4(v106) & v109)))
                  & ~BYTE3(v106))
                & ~(BYTE3(v106)
                  & ((_DWORD)v189 * (~(~(_DWORD)v109 & (~BYTE4(v106) | 0xFFFFFF00)) & ~(BYTE4(v106) & v109)))))))))
         & ~(unsigned __int64)BYTE1(v106));
  v111 = v189
       * (v110
        & ~(BYTE1(v106)
          & ((unsigned int)v189
           * (~(~((_DWORD)v189
                * (~(~((_DWORD)v189 * (~(~(_DWORD)v109 & (~BYTE4(v106) | 0xFFFFFF00)) & ~(BYTE4(v106) & v109)))
                   & ~BYTE3(v106))
                 & ~(BYTE3(v106)
                   & ((_DWORD)v189 * (~(~(_DWORD)v109 & (~BYTE4(v106) | 0xFFFFFF00)) & ~(BYTE4(v106) & v109))))))
              & ~BYTE2(v106))
            & ~(BYTE2(v106)
              & ((unsigned int)v189
               * (~(~((_DWORD)v189 * (~(~(_DWORD)v109 & (~BYTE4(v106) | 0xFFFFFF00)) & ~(BYTE4(v106) & v109)))
                  & ~BYTE3(v106))
                & ~(BYTE3(v106)
                  & ((_DWORD)v189 * (~(~(_DWORD)v109 & (~BYTE4(v106) | 0xFFFFFF00)) & ~(BYTE4(v106) & v109)))))))))));
  v112 = ~(_BYTE)v106 | 0xFFFFFFFFFFFFFF00uLL;
  v113 = ~(v112 & ~v111) & ~(v111 & (unsigned __int8)v106);
  v194 = ~a7;
  v114 = 0x20000000366LL
       * ~(~(v111 & ~(unsigned __int64)(unsigned __int8)(a7 & v106))
         & ~(unsigned __int64)(~(_DWORD)v111 & (unsigned int)(unsigned __int8)(a7 & v106)))
       - 0x100000001B3LL * ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v111 & v194 & v106)
       + ~(a7 & ~v113) * v189
       - 0x100000001B3LL * (~(a7 & ~v113) & ~(v113 & v194))
       + 0x20000000366LL * (~v111 & ~(unsigned __int64)(unsigned __int8)(v194 & v106))
       - 0x100000001B3LL * ~(~(~(_BYTE)v111 & a7) & v106 & (unsigned __int8)~(v194 & v111))
       - 0x100000001B3LL
       * (~(unsigned __int64)(unsigned __int8)(v194 & ~(_BYTE)v111 & v106)
        & ~(a7 & ~(unsigned __int64)(unsigned __int8)(~(_BYTE)v111 & v106)))
       + v189 * ~(~v111 & ~(v194 & v112));
  v115 = ~(~(v189
           * (~(~(v189
                * (~(~(v189 * (~(v146 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v114))))
                   & (~BYTE6(v114) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v114) & (v189 * (~(v146 & ~HIBYTE(v114)) & (unsigned __int8)~(v172 & HIBYTE(v114)))))))
              & (~BYTE5(v114) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v114)
              & (v189
               * (~(~(v189 * (~(v146 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v114))))
                  & (~BYTE6(v114) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v114) & (v189 * (~(v146 & ~HIBYTE(v114)) & ~(v172 & HIBYTE(v114))))))))))
         & (~BYTE4(v114) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v106) = v189
               * (v115
                & ~(BYTE4(v114)
                  & (v189
                   * (~(~(v189
                        * (~(~(v189
                             * (~(v146 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v114))))
                           & (~BYTE6(v114) | 0LL))
                         & ~(BYTE6(v114) & (v189 * (~(v146 & ~HIBYTE(v114)) & ~(v172 & HIBYTE(v114)))))))
                      & (~BYTE5(v114) | 0LL))
                    & ~(BYTE5(v114)
                      & (v189
                       * (~(~(v189
                            * (~(v146 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v114))))
                          & (~BYTE6(v114) | 0LL))
                        & ~(BYTE6(v114) & (v189 * (~(v146 & ~HIBYTE(v114)) & ~(v172 & HIBYTE(v114))))))))))));
  v116 = v189
       * (~(~(v189
            * (v115
             & ~(BYTE4(v114)
               & (v189
                * (~(~(v189
                     * (~(~(v189 * (~(v146 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v114))))
                        & (~BYTE6(v114) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v114) & (v189 * (~(v146 & ~HIBYTE(v114)) & (unsigned __int8)~(v172 & HIBYTE(v114)))))))
                   & (~BYTE5(v114) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v114)
                                    & (v189
                                     * (~(~(v189
                                          * (~(v146 & ~HIBYTE(v114))
                                           & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v114))))
                                        & (~BYTE6(v114) | 0LL))
                                      & ~(BYTE6(v114) & (v189 * (~(v146 & ~HIBYTE(v114)) & ~(v172 & HIBYTE(v114)))))))))))))
          & ~(unsigned __int64)BYTE3(v114))
        & ~(unsigned __int64)(BYTE3(v114) & (unsigned int)v106));
  v117 = v189 * (~(~v116 & ~(unsigned __int64)BYTE2(v114)) & ~(BYTE2(v114) & v116));
  v118 = ~(v189 * (~(~v117 & ~(unsigned __int64)BYTE1(v114)) & ~(BYTE1(v114) & v117)));
  v119 = v189 * ~(~((~(_BYTE)v114 | 0xFFFFFFFFFFFFFF00uLL) & ~(v141 & v118)) & ~(v114 & (unsigned __int8)(v141 & v118)))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v114 & v118 & (unsigned __int8)a28)
       + v189 * ~(v118 & a28 & (~(_BYTE)v114 | 0xFFFFFFFFFFFFFF00uLL));
  v120 = ~(~(v189
           * (~(~(v189
                * (~(~(v189 * (~(v146 & ~HIBYTE(v119)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v119))))
                   & (~BYTE6(v119) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v119) & (v189 * (~(v146 & ~HIBYTE(v119)) & (unsigned __int8)~(v172 & HIBYTE(v119)))))))
              & (~BYTE5(v119) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v119)
              & (v189
               * (~(~(v189 * (~(v146 & ~HIBYTE(v119)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v119))))
                  & (~BYTE6(v119) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v119) & (v189 * (~(v146 & ~HIBYTE(v119)) & ~(v172 & HIBYTE(v119))))))))))
         & (~BYTE4(v119) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v118) = v189
               * (v120
                & ~(BYTE4(v119)
                  & (v189
                   * (~(~(v189
                        * (~(~(v189
                             * (~(v146 & ~HIBYTE(v119)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v119))))
                           & (~BYTE6(v119) | 0LL))
                         & ~(BYTE6(v119) & (v189 * (~(v146 & ~HIBYTE(v119)) & ~(v172 & HIBYTE(v119)))))))
                      & (~BYTE5(v119) | 0LL))
                    & ~(BYTE5(v119)
                      & (v189
                       * (~(~(v189
                            * (~(v146 & ~HIBYTE(v119)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v119))))
                          & (~BYTE6(v119) | 0LL))
                        & ~(BYTE6(v119) & (v189 * (~(v146 & ~HIBYTE(v119)) & ~(v172 & HIBYTE(v119))))))))))));
  v121 = v189
       * (~(~(v189
            * (v120
             & ~(BYTE4(v119)
               & (v189
                * (~(~(v189
                     * (~(~(v189 * (~(v146 & ~HIBYTE(v119)) & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v119))))
                        & (~BYTE6(v119) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v119) & (v189 * (~(v146 & ~HIBYTE(v119)) & (unsigned __int8)~(v172 & HIBYTE(v119)))))))
                   & (~BYTE5(v119) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v119)
                                    & (v189
                                     * (~(~(v189
                                          * (~(v146 & ~HIBYTE(v119))
                                           & ~(unsigned __int64)(unsigned __int8)(v172 & HIBYTE(v119))))
                                        & (~BYTE6(v119) | 0LL))
                                      & ~(BYTE6(v119) & (v189 * (~(v146 & ~HIBYTE(v119)) & ~(v172 & HIBYTE(v119)))))))))))))
          & ~(unsigned __int64)BYTE3(v119))
        & ~(unsigned __int64)(BYTE3(v119) & (unsigned int)v118));
  v122 = v189 * (~(~v121 & ~(unsigned __int64)BYTE2(v119)) & ~(BYTE2(v119) & v121));
  v123 = v189 * (~(~v122 & ~(unsigned __int64)BYTE1(v119)) & ~(BYTE1(v119) & v122));
  LOBYTE(v111) = v123 & v200;
  LOBYTE(v120) = v123 & v200 & v119;
  v124 = v123;
  v125 = v123;
  v126 = v123;
  LOBYTE(v123) = v119 & v123;
  LOBYTE(v111) = v119 & ~(_BYTE)v111;
  v127 = ~v124;
  v128 = ~(_BYTE)v119 | 0xFFFFFFFFFFFFFF00uLL;
  v129 = v189 * (~(v128 & v126 & v200) & ~(a17 & ~(v128 & v126)))
       + 0xFFFFFDFFFFFFFC9AuLL * (~(v127 & ~(v128 & v200)) & ~(v128 & v200 & v125))
       + 0x30000000519LL * (~(v127 & v128) & a17)
       + 0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(unsigned __int8)v120
       + v189 * (~(unsigned __int64)(unsigned __int8)v123 & v200)
       - 0x100000001B3LL * (unsigned __int8)v111
       + v189 * ~(a17 & ~(v127 & v128) & ~(unsigned __int64)(unsigned __int8)v123);
  *(_QWORD *)(v163 - 359LL * (_QWORD)&retaddr) = v193;
  v130 = ~(v129 & v139);
  v131 = ~(v129 & v144 & v139) & ~(a1 & ~(v129 & v144));
  v132 = v129 & a13 & ~v143;
  v133 = ~v129;
  v134 = ~v129 & a1;
  v135 = -70LL * (v143 & ~(~(v130 & v144) & ~(v129 & v139 & a13)))
       + 146 * (~(a13 & ~(v129 & v143)) & a1 & ~(v129 & v143 & v144))
       - 122 * ~(~(~v143 & v129 & v144 & a1) & ~(v143 & ~(v129 & v144 & a1)))
       - 50 * (~(v144 & ~(v143 & v134)) & ~(v143 & v134 & a13))
       - 65 * ~(v129 & ~v143 & v145 & ~v192)
       - 40 * ~(~(~v143 & v131) & ~(v143 & ~v131));
  v136 = ~(v130 & ~v134 & ~v143) & ~(v143 & ~(v130 & ~v134));
  v148 = a13 & a1;
  return ((__int64 (*)(void))(-50LL * ~(~(v144 & ~v136) & ~(v136 & a13))
                            + v135
                            + 136 * (v133 & ~(v139 & ~(v144 & v143)))
                            - 73 * ~(v129 & ~(~v143 & ~(a13 & ~a1)))
                            - 143 * (~v143 & ~(v133 & v139) & v144 & ~(v129 & a1))
                            - 30 * (~(v133 & v139) & v144 & v143)
                            + 54
                            * ~(~(v133 & ~(v148 & v143) & ~(~v143 & v145))
                              & ~(v129 & ~(~(v148 & v143) & ~(~v143 & v145))))
                            + 87 * (~v143 & ~(v134 & v144))
                            + 141 * (~(v132 & v139) & ~(a1 & ~v132))
                            - 38 * (v148 & ~(v143 & v133))
                            + 166 * (v143 & ~(v133 & v192))))();
}

