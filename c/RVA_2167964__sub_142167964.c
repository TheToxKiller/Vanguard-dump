// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142167964                          ║
// ║  VA        : 0x142167964                            ║
// ║  RVA       : 0x2167964                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x142167966  sub_142167964
//   0x142167968  sub_142167964
//   0x14216796A  sub_142167964
//   0x14216796C  sub_142167964
//   0x14216796D  sub_142167964
//   0x14216796E  sub_142167964
//   0x14216796F  sub_142167964
//   0x142167970  sub_142167964
//   0x142167977  sub_142167964
//   0x14216797C  sub_142167964
//   0x142167984  sub_142167964
//   0x14216798C  sub_142167964
//   0x14216798F  sub_142167964
//   0x142167992  sub_142167964
//   0x142167995  sub_142167964
//   0x142167998  sub_142167964
//   0x14216799B  sub_142167964
//   0x14216799E  sub_142167964
//   0x1421679A1  sub_142167964
//   0x1421679A4  sub_142167964
//   0x1421679A7  sub_142167964
//   0x1421679AA  sub_142167964
//   0x1421679AD  sub_142167964
//   0x1421679B0  sub_142167964
//   0x1421679B3  sub_142167964
//   0x1421679B6  sub_142167964
//   0x1421679BA  sub_142167964
//   0x1421679BD  sub_142167964
//   0x1421679C0  sub_142167964
//   0x1421679C3  sub_142167964
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142167964(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        __int64 a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        int a25,
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41)
{
  unsigned __int64 v41; // rcx
  __int64 v42; // r10
  unsigned __int64 v43; // r9
  unsigned __int64 v44; // r8
  unsigned __int64 v45; // r9
  unsigned __int64 v46; // rbx
  unsigned __int64 v47; // rdi
  unsigned __int64 v48; // r8
  unsigned __int64 v49; // r8
  unsigned __int64 v50; // r9
  __int64 v51; // rdi
  unsigned __int64 v52; // r9
  unsigned __int64 v53; // r8
  unsigned __int64 v54; // r9
  unsigned __int64 v55; // r8
  __int64 v56; // rdx
  __int64 v57; // r12
  __int64 v58; // rsi
  __int64 v59; // r11
  __int64 v60; // r9
  char *v61; // rdx
  unsigned int v62; // eax
  unsigned __int64 v63; // r10
  unsigned __int64 v64; // r13
  unsigned __int64 v65; // rdi
  unsigned __int64 v66; // r8
  unsigned __int64 v67; // r8
  __int64 v68; // r8
  unsigned __int64 v69; // rax
  __int64 v70; // r8
  unsigned __int64 v71; // r11
  unsigned __int64 v72; // r8
  unsigned __int64 v73; // rdx
  unsigned __int64 v74; // r8
  unsigned __int64 v75; // rdi
  __int64 v76; // r13
  unsigned __int64 v77; // rax
  unsigned __int64 v78; // rax
  unsigned __int64 v79; // rax
  unsigned __int64 v80; // rax
  unsigned __int64 v81; // rax
  unsigned __int64 v82; // rax
  unsigned __int64 v83; // r8
  unsigned __int64 v84; // rax
  unsigned __int64 v85; // rdx
  unsigned __int64 v86; // rsi
  unsigned __int64 v87; // rbp
  unsigned __int64 v88; // r12
  unsigned __int64 v89; // r12
  unsigned __int64 v90; // rdx
  unsigned __int64 v91; // r11
  __int64 v92; // rdi
  unsigned __int64 v93; // r9
  unsigned __int64 v94; // rdx
  unsigned __int64 v95; // r14
  unsigned __int64 v96; // rcx
  unsigned __int64 v97; // rcx
  unsigned __int64 v98; // r9
  unsigned __int64 v99; // rdx
  unsigned __int64 v100; // rdx
  unsigned __int64 v101; // rdx
  unsigned __int64 v102; // r11
  unsigned __int64 v103; // rbx
  unsigned __int64 v104; // rdx
  unsigned __int64 v105; // rdx
  unsigned __int64 v106; // rdx
  unsigned __int64 v107; // rsi
  unsigned __int64 v108; // r8
  unsigned __int64 v109; // rdx
  unsigned __int64 v110; // r9
  unsigned __int64 v111; // r11
  unsigned __int64 v112; // r10
  __int64 v113; // rdx
  unsigned __int64 v114; // rdx
  unsigned __int64 v115; // r10
  unsigned __int64 v116; // r8
  unsigned __int64 v117; // r8
  unsigned __int64 v118; // r8
  unsigned __int64 v119; // rbx
  unsigned __int64 v120; // rdx
  __int64 v121; // r8
  unsigned __int64 v122; // rbx
  unsigned __int64 v123; // rdx
  unsigned __int64 v124; // rdx
  unsigned __int64 v125; // rdx
  unsigned __int64 v126; // rdx
  unsigned __int64 v127; // rdx
  unsigned __int64 v128; // rdx
  unsigned __int64 v129; // rdx
  unsigned __int64 v130; // rbx
  unsigned __int64 v131; // r9
  unsigned __int64 v132; // rbp
  __int64 v133; // r12
  unsigned __int64 v134; // rsi
  unsigned __int64 v135; // r10
  unsigned __int64 v136; // r8
  __int64 v137; // r11
  __int64 v138; // rbx
  __int64 v139; // rax
  unsigned __int64 v140; // r8
  unsigned __int64 v142; // [rsp+0h] [rbp-2C0h]
  __int64 v143; // [rsp+8h] [rbp-2B8h]
  __int64 v144; // [rsp+8h] [rbp-2B8h]
  void **v145; // [rsp+10h] [rbp-2B0h]
  unsigned __int64 v146; // [rsp+10h] [rbp-2B0h]
  __int64 v147; // [rsp+18h] [rbp-2A8h]
  __int64 v148; // [rsp+18h] [rbp-2A8h]
  unsigned __int64 v149; // [rsp+20h] [rbp-2A0h]
  __int64 v150; // [rsp+20h] [rbp-2A0h]
  __int64 v152; // [rsp+30h] [rbp-290h]
  __int64 v153; // [rsp+30h] [rbp-290h]
  int v154; // [rsp+40h] [rbp-280h]
  __int64 v155; // [rsp+40h] [rbp-280h]
  __int64 v156; // [rsp+58h] [rbp-268h]
  __int64 v157; // [rsp+60h] [rbp-260h]
  __int64 v158; // [rsp+70h] [rbp-250h]
  int v159; // [rsp+80h] [rbp-240h]
  unsigned __int64 v160; // [rsp+90h] [rbp-230h]
  __int64 v161; // [rsp+98h] [rbp-228h]
  unsigned int v162; // [rsp+A0h] [rbp-220h]
  unsigned __int64 v163; // [rsp+A8h] [rbp-218h]
  unsigned int v164; // [rsp+B0h] [rbp-210h]
  unsigned __int64 v165; // [rsp+B8h] [rbp-208h]
  __int64 v166; // [rsp+C0h] [rbp-200h]
  __int64 v167; // [rsp+C8h] [rbp-1F8h]
  __int64 v168; // [rsp+D0h] [rbp-1F0h]
  __int64 v169; // [rsp+D8h] [rbp-1E8h]
  __int64 v170; // [rsp+178h] [rbp-148h]
  void *v171; // [rsp+180h] [rbp-140h]
  void *v172; // [rsp+190h] [rbp-130h]
  __int64 v173; // [rsp+1E0h] [rbp-E0h]
  void *v174; // [rsp+1E8h] [rbp-D8h]
  __int64 v175; // [rsp+1F0h] [rbp-D0h]
  __int64 v176; // [rsp+1F8h] [rbp-C8h]
  void *v177; // [rsp+200h] [rbp-C0h]
  __int64 v178; // [rsp+208h] [rbp-B8h]
  __int64 v179; // [rsp+210h] [rbp-B0h]
  __int64 v180; // [rsp+218h] [rbp-A8h]
  __int64 v181; // [rsp+220h] [rbp-A0h]
  __int64 v182; // [rsp+228h] [rbp-98h]
  char v183; // [rsp+230h] [rbp-90h]
  __int64 v184; // [rsp+238h] [rbp-88h]
  __int64 v185; // [rsp+240h] [rbp-80h]
  __int64 v186; // [rsp+250h] [rbp-70h]
  void *v187; // [rsp+258h] [rbp-68h]
  __int64 v188; // [rsp+260h] [rbp-60h]
  __int64 v189; // [rsp+270h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+2C0h] [rbp+0h] BYREF
  __int64 v191; // [rsp+2E0h] [rbp+20h]

  v188 = *(_QWORD *)(-456LL * ~(~a35 & ~(unsigned __int64)&retaddr)
                   + ~(a35 & ~(unsigned __int64)&retaddr)
                   - 457 * (~a35 & ~(unsigned __int64)&retaddr));
  v149 = a11 & ~(unsigned __int64)&retaddr;
  v41 = ~a11 & (unsigned __int64)&retaddr;
  v42 = ~(~a34 & ~a26) & ~(a34 & a26);
  v43 = ~a11 & ~(unsigned __int64)&retaddr;
  v44 = -224LL * v149 - 223 * v41 - v43;
  v45 = ~v43;
  v46 = 0x66F4DAD9869A0AA1LL * (~(v42 & ~a11) & ~(a11 & ~v42))
      + 0x32164A4CF2CBEABELL * ~(a34 & ~(~a11 & a26))
      + 0x34DE908C93CE1FE3LL * ~(a11 & a34 & ~a26)
      - 0x32164A4CF2CBEABELL * ~(a11 & a34 & a26)
      + 0x66F4DAD9869A0AA1LL * ~(~a11 & ~(~a34 & a26))
      + 0x990B25267965F55FuLL * ~(~(~a26 & ~(~a34 & a11)) & ~(~a34 & a11 & a26))
      - 0x66F4DAD9869A0AA1LL * ~(~a26 & ~(~(a11 & a34) & ~(~a11 & ~a34)));
  v47 = ~(a11 & (unsigned __int64)&retaddr);
  v181 = *(_QWORD *)(v44 - 223 * ~(v47 & v45));
  v185 = ~a40;
  v180 = *(_QWORD *)(470 * ~(~(~a40 & ~(unsigned __int64)&retaddr) & ~(a40 & (unsigned __int64)&retaddr))
                   + (a40 & (unsigned __int64)&retaddr)
                   - 470 * ~(a40 & ~(unsigned __int64)&retaddr)
                   - 471 * ~(~a40 & (unsigned __int64)&retaddr)
                   + 1);
  v48 = ~((unsigned __int64)&retaddr & a24) & ~(~(unsigned __int64)&retaddr & ~a24);
  v179 = *(_QWORD *)(-416LL * ~v48 + ((unsigned __int64)&retaddr & a24)
                                   + (~a24 & (unsigned __int64)&retaddr)
                                   - 416 * v48);
  v49 = ~(~(unsigned __int64)&retaddr & a41) & ~((unsigned __int64)&retaddr & ~a41);
  v145 = (void **)(-351LL * v49
                 + -351LL * ~v49
                 - (~a41 & ~(unsigned __int64)&retaddr)
                 - (~(unsigned __int64)&retaddr & a41));
  v178 = *(_QWORD *)(-326LL * ((unsigned __int64)&retaddr & a22)
                   + -327LL * (~a22 & ~(unsigned __int64)&retaddr)
                   + ((unsigned __int64)&retaddr & ~a22)
                   - 327 * (~(~a22 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & a22))
                   + 1);
  v177 = *(void **)(-296LL * v47
                  + -295LL * v45
                  + (v47 & v45)
                  * 995986760
                  * (-2036725087 * (~((unsigned int)v42 & ~(_DWORD)a11) & ~((unsigned int)a11 & ~(_DWORD)v42))
                   + -221517122 * ~((unsigned int)a34 & ~(~(_DWORD)a11 & (unsigned int)a26))
                   - 1815207965 * ~((unsigned int)a11 & (unsigned int)a34 & ~(_DWORD)a26)
                   - -221517122 * ~((unsigned int)a11 & (unsigned int)a34 & (unsigned int)a26)
                   - 2036725087 * ~(~(_DWORD)a11 & ~(~(_DWORD)a34 & (unsigned int)a26))
                   + 2036725087
                   * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a34 & (unsigned int)a11))
                     & ~(~(_DWORD)a34 & (unsigned int)a11 & (unsigned int)a26))
                   - -2036725087
                   * ~(~(_DWORD)a26 & ~(~((unsigned int)a11 & (unsigned int)a34) & ~(~(_DWORD)a11 & ~(_DWORD)a34))))
                  - v149);
  v50 = (unsigned __int64)&retaddr & ~a39;
  v51 = -543LL * v50;
  v52 = ~v50;
  v176 = *(_QWORD *)(v51 + (a39 & (unsigned __int64)&retaddr) - 544 * v52);
  v175 = *(_QWORD *)(((unsigned __int64)&retaddr & ~a31)
                   + -319LL * ((unsigned __int64)&retaddr & a31)
                   - 320 * ~((unsigned __int64)&retaddr & a31));
  v174 = *(void **)(-424LL * ~v41 + (a11 & (unsigned __int64)&retaddr) - 423 * v41);
  v173 = *(_QWORD *)((a39 & (unsigned __int64)&retaddr)
                   - 439 * ~(v52 & ~(~(unsigned __int64)&retaddr & a39))
                   - (~(unsigned __int64)&retaddr & a39)
                   - 440 * (v52 & ~(~(unsigned __int64)&retaddr & a39)));
  v53 = a10 & ~(unsigned __int64)&retaddr;
  v54 = (~(~a10 & ~(unsigned __int64)&retaddr) & ~(a10 & (unsigned __int64)&retaddr)) - 193 * v53;
  v55 = ~v53;
  v187 = *(void **)((a10 & (unsigned __int64)&retaddr) + v54 - 192 * v55);
  v186 = *(_QWORD *)(-95LL * (v55 & ~((unsigned __int64)&retaddr & ~a10))
                   + ((unsigned __int64)&retaddr & ~a10)
                   + (a10 & (unsigned __int64)&retaddr)
                   - 95 * ~(v55 & ~((unsigned __int64)&retaddr & ~a10))
                   + 1);
  v56 = *(_QWORD *)(-248LL * (a33 & (unsigned __int64)&retaddr)
                  + ~(a33 & ~(unsigned __int64)&retaddr)
                  + (~(a33 & (unsigned __int64)&retaddr) & ~(~(unsigned __int64)&retaddr & ~a33))
                  - 249 * ~(a33 & (unsigned __int64)&retaddr));
  v57 = ~v56;
  v152 = ~v56 & a1;
  v58 = v56 & ~a1;
  v59 = ~(~v56 & ~a1);
  v143 = v56;
  v60 = v56 & a1;
  v168 = v59 & ~(v56 & a1);
  v158 = ~v58;
  v150 = ~a1;
  v167 = 1991238197
       * (-2036725087 * (~((unsigned int)v42 & ~(_DWORD)a11) & ~((unsigned int)a11 & ~(_DWORD)v42))
        + -221517122 * ~((unsigned int)a34 & ~(~(_DWORD)a11 & (unsigned int)a26))
        - 1815207965 * ~((unsigned int)a11 & (unsigned int)a34 & ~(_DWORD)a26)
        - -221517122 * ~((unsigned int)a11 & (unsigned int)a34 & (unsigned int)a26)
        - 2036725087 * ~(~(_DWORD)a11 & ~(~(_DWORD)a34 & (unsigned int)a26))
        + 2036725087
        * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a34 & (unsigned int)a11))
          & ~(~(_DWORD)a34 & (unsigned int)a11 & (unsigned int)a26))
        - -2036725087 * ~(~(_DWORD)a26 & ~(~((unsigned int)a11 & (unsigned int)a34) & ~(~(_DWORD)a11 & ~(_DWORD)a34))));
  v61 = (char *)*(&retaddr
                + 0x13AE41CFFFFFFE9LL * (~((unsigned int)v42 & ~(_DWORD)a11) & ~((unsigned int)a11 & ~(_DWORD)v42))
                + -43517879
                * (-221517122 * ~((unsigned int)a34 & ~(~(_DWORD)a11 & (unsigned int)a26))
                 - 1815207965 * ~((unsigned int)a11 & (unsigned int)a34 & ~(_DWORD)a26)
                 - -221517122 * ~((unsigned int)a11 & (unsigned int)a34 & (unsigned int)a26)
                 - 2036725087 * ~(~(_DWORD)a11 & ~(~(_DWORD)a34 & (unsigned int)a26)))
                + -43517879
                * (2036725087
                 * ~(~(~(_DWORD)a26 & ~(~(_DWORD)a34 & (unsigned int)a11))
                   & ~(~(_DWORD)a34 & (unsigned int)a11 & (unsigned int)a26))
                 - -2036725087
                 * ~(~(_DWORD)a26 & ~(~((unsigned int)a11 & (unsigned int)a34) & ~(~(_DWORD)a11 & ~(_DWORD)a34)))))
      + ~a1
      + v167;
  v62 = (unsigned int)v61 >> 24;
  v184 = 0x41260402F6ED2D22LL * v46;
  v183 = -87
       * (-95 * (~(v42 & ~(_BYTE)a11) & ~(a11 & ~(_BYTE)v42))
        + -66 * ~(a34 & ~(~(_BYTE)a11 & a26))
        - 29 * ~(a11 & a34 & ~(_BYTE)a26)
        - -66 * ~(a11 & a34 & a26)
        - 95 * ~(~(_BYTE)a11 & ~(~(_BYTE)a34 & a26))
        + 95 * ~(~(~(_BYTE)a26 & ~(~(_BYTE)a34 & a11)) & ~(~(_BYTE)a34 & a11 & a26))
        - -95 * ~(~(_BYTE)a26 & ~(~(a11 & a34) & ~(~(_BYTE)a11 & ~(_BYTE)a34))));
  v63 = ~(unsigned __int64)BYTE2(v61);
  v64 = ~(unsigned __int64)BYTE1(v61);
  v154 = (unsigned __int8)v61;
  v65 = ~(~(unsigned __int64)(unsigned __int8)v61
        & ~(0x6678C4A8ACDD600FLL
          * v46
          * (~(v64
             & ~(0x6678C4A8ACDD600FLL
               * v46
               * (~(v63
                  & ~(0x6678C4A8ACDD600FLL
                    * v46
                    * (~((0x41260402F6ED2D22LL * v46) & ~(unsigned __int64)((unsigned int)v61 >> 24))
                     & ~(unsigned __int64)(v62 & (-1839009623 * (_DWORD)v46)))))
                & ~(unsigned __int64)(BYTE2(v61)
                                    & (-1394778097
                                     * (_DWORD)v46
                                     * (~((-152228574 * (_DWORD)v46) & ~((unsigned int)v61 >> 24))
                                      & ~(v62 & (-1839009623 * (_DWORD)v46))))))))
           & ~(unsigned __int64)(BYTE1(v61)
                               & (-1394778097
                                * (_DWORD)v46
                                * (~((unsigned int)v63
                                   & ~(-1394778097
                                     * (_DWORD)v46
                                     * (~((-152228574 * (_DWORD)v46) & ~((unsigned int)v61 >> 24))
                                      & ~(v62 & (-1839009623 * (_DWORD)v46)))))
                                 & ~(BYTE2(v61)
                                   & (-1394778097
                                    * (_DWORD)v46
                                    * (~((-152228574 * (_DWORD)v46) & ~((unsigned int)v61 >> 24))
                                     & ~(v62 & (-1839009623 * (_DWORD)v46)))))))))));
  LODWORD(v55) = -1394778097
               * v46
               * (v65
                & ~((unsigned __int8)v61
                  & (15
                   * v46
                   * ((unsigned __int8)~(v64
                                       & ~(15
                                         * v46
                                         * (~(v63 & ~(15 * v46 * (~((34 * v46) & ~BYTE3(v61)) & ~(v62 & (-87 * v46)))))
                                          & ~(BYTE2(v61)
                                            & (15
                                             * v46
                                             * (~((-152228574 * v46) & ~((unsigned int)v61 >> 24)) & ~(v62 & (-87 * v46))))))))
                    & (unsigned __int8)~(BYTE1(v61)
                                       & (15
                                        * v46
                                        * (~(v63
                                           & ~(-1394778097
                                             * v46
                                             * (~((-152228574 * v46) & ~((unsigned int)v61 >> 24))
                                              & ~(v62 & (-1839009623 * v46)))))
                                         & ~(BYTE2(v61)
                                           & (-1394778097
                                            * v46
                                            * (~((-152228574 * v46) & ~((unsigned int)v61 >> 24))
                                             & ~(v62 & (-1839009623 * v46))))))))))));
  v163 = ~(unsigned __int64)((unsigned int)v61 >> 24);
  v164 = (unsigned int)v61 >> 24;
  v66 = 0x6678C4A8ACDD600FLL
      * v46
      * (~(v163
         & ~(0x6678C4A8ACDD600FLL
           * v46
           * (v65
            & ~((unsigned __int8)v61
              & (15
               * v46
               * ((unsigned __int8)~(v64
                                   & ~(15
                                     * v46
                                     * (~(v63 & ~(15 * v46 * (~((34 * v46) & ~BYTE3(v61)) & ~(v62 & (-87 * v46)))))
                                      & ~(BYTE2(v61)
                                        & (15
                                         * v46
                                         * (~((-152228574 * v46) & ~((unsigned int)v61 >> 24)) & ~(v62 & (-87 * v46))))))))
                & (unsigned __int8)~(BYTE1(v61)
                                   & (15
                                    * v46
                                    * (~(v63
                                       & ~(-1394778097
                                         * v46
                                         * (~((-152228574 * v46) & ~((unsigned int)v61 >> 24))
                                          & ~(v62 & (-1839009623 * v46)))))
                                     & ~(BYTE2(v61)
                                       & (-1394778097
                                        * v46
                                        * (~((-152228574 * v46) & ~((unsigned int)v61 >> 24))
                                         & ~(v62 & (-1839009623 * v46))))))))))))))
       & ~(unsigned __int64)(v62 & (unsigned int)v55));
  v159 = BYTE2(v61);
  v67 = 0x6678C4A8ACDD600FLL * v46 * (~(v63 & ~v66) & ~(BYTE2(v61) & v66));
  v162 = BYTE1(v61);
  v160 = v64;
  v68 = 0x6678C4A8ACDD600FLL * v46 * (BYTE1(v61) & (unsigned int)~(_DWORD)v67)
      + 0x6678C4A8ACDD600FLL * v46 * (v64 & v67);
  v165 = ~(unsigned __int64)(unsigned __int8)v61;
  v161 = 0x6678C4A8ACDD600FLL * v46;
  v69 = 0xFFFFFDFFFFFFFC9AuLL
      * (~(unsigned __int64)(unsigned __int8)((unsigned __int8)v61 & ~(_BYTE)v68) & ~(v68 & v165))
      + ~(v68 & v165) * 0x6678C4A8ACDD600FLL * v46
      + 0x6678C4A8ACDD600FLL * v46 * ~(unsigned __int64)(unsigned __int8)((unsigned __int8)v61 & ~(_BYTE)v68);
  v147 = ~(v57 & ~a1);
  v70 = v59 - 0x1401A1DD9LL * (v57 & a1);
  v71 = ~(unsigned __int64)&retaddr;
  v72 = *(_QWORD *)(0xFFFFFFFEBFE5E228uLL * ~(v57 & a1) + v70);
  v182 = (unsigned int)(1635229416 * v46);
  v170 = *(_QWORD *)(~(~(unsigned __int64)&retaddr & ~v191)
                   - (~(v191 & ~(unsigned __int64)&retaddr) << 7)
                   - 129 * (v191 & ~(unsigned __int64)&retaddr));
  v171 = *(void **)(-278LL * (a38 & (unsigned __int64)&retaddr)
                  + -279LL * ~(a38 & (unsigned __int64)&retaddr)
                  - (~(a38 & ~(unsigned __int64)&retaddr) & ~((unsigned __int64)&retaddr & ~a38))
                  - (a38 & ~(unsigned __int64)&retaddr));
  v172 = *v145;
  if ( (v72 | v69) >> 32 )
    v73 = v69 % v72;
  else
    v73 = (unsigned int)v69 % (unsigned int)v72;
  v74 = ~(v73 & a1);
  v75 = ~(~v73 & v150);
  v76 = *(_QWORD *)(0xFFFFFFFEBFE5E200uLL * ~(v75 & v57)
                  + 17 * (v73 & v147)
                  - (9 * ~(~v73 & v60)
                   + 8 * (~(v73 & a1 & v143) & ~(v74 & v57)))
                  + 17 * ~(v158 & v73)
                  - 0x1401A1DF0LL * (v75 & v57)
                  - 9 * (~(v143 & ~(v74 & v75)) & ~(v74 & v75 & v57))
                  + 25 * ~(~v73 & v152));
  v77 = v161
      * (~(v63 & ~(v161 * (~(v163 & ~v76) & ~(unsigned __int64)(v164 & (unsigned int)v76))))
       & ~(unsigned __int64)(v159
                           & ((unsigned int)v161
                            * (~((unsigned int)v163
                               & ~*(_DWORD *)(0xFFFFFFFEBFE5E200uLL * ~(v75 & v57)
                                            + 17 * (v73 & v147)
                                            - (9 * ~(~v73 & v60)
                                             + 8 * (~(v73 & a1 & v143) & ~(v74 & v57)))
                                            + 17 * ~(v158 & v73)
                                            - 0x1401A1DF0LL * (v75 & v57)
                                            - 9 * (~(v143 & ~(v74 & v75)) & ~(v74 & v75 & v57))
                                            + 25 * ~(~v73 & v152)))
                             & ~(v164 & (unsigned int)v76)))));
  v78 = v161 * (~(v160 & ~v77) & ~(unsigned __int64)(v162 & (unsigned int)v77));
  v79 = v161 * (~(v165 & ~v78) & ~(unsigned __int64)(v154 & (unsigned int)v78));
  v80 = v161 * (~(v163 & ~v79) & ~(unsigned __int64)(v164 & (unsigned int)v79));
  v81 = v161 * ~(~(unsigned __int64)(v159 & (unsigned int)~(_DWORD)v80) & ~(v63 & v80));
  v82 = v161 * ~(~(unsigned __int64)(v162 & ~(_DWORD)v81) & ~(v160 & v81));
  v157 = -360LL * v71;
  v83 = *(_QWORD *)(v147 + ~v168 - 0x1401A1DE1LL * ~v58 - 0x1401A1DE0LL * v58);
  v84 = v161 * ~(~(unsigned __int64)(v154 & (unsigned int)~(_DWORD)v82) & ~(v165 & v82));
  v148 = ~a30;
  v156 = ~a18;
  v166 = ~a28;
  v169 = ~a13;
  if ( (v83 | v84) >> 32 )
    v85 = v84 % v83;
  else
    v85 = (unsigned int)v84 % (unsigned int)v83;
  if ( v76 < 0 )
    v85 = ~v76;
  v86 = ~(~(~v85 & a1) & ~(v85 & v150));
  v87 = ~v85 & v150;
  v144 = *(_QWORD *)(80 * (v85 & v158)
                   - 0x1401A1E4FLL * (~(~v85 & v143) & v150 & ~(v85 & v57))
                   + ~(v86 & v57)
                   + v167
                   - 0x1401A1E77LL * ~(~(v87 & v143) & ~(~v87 & v57))
                   - 40 * (~(v57 & ~(~v85 & a1) & ~(v85 & v150)) & ~(v143 & v86))
                   + 0x1401A1E4ELL * (v57 & ~(~v87 & ~(a1 & v85)))
                   - 0x1401A1E77LL * (~(v150 & ~(~v85 & v57)) & ~(~v85 & v57 & a1))
                   - 40 * ~(~v85 & v168));
  *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-255LL
                                                                                         * (~((unsigned __int64)&retaddr
                                                                                            & ~a23)
                                                                                          & ~(~(unsigned __int64)&retaddr
                                                                                            & a23))
                                                                                         + (a23
                                                                                          & (unsigned __int64)&retaddr)
                                                                                         + ((unsigned __int64)&retaddr
                                                                                          & ~a23)
                                                                                         - 255
                                                                                         * ~(~((unsigned __int64)&retaddr
                                                                                             & ~a23)
                                                                                           & ~(~(unsigned __int64)&retaddr
                                                                                             & a23))
                                                                                         + 1);
  *(_QWORD *)(-120LL * v71 - 119LL * (_QWORD)&retaddr) = v188;
  *(_QWORD *)(-392LL * v71 - 391LL * (_QWORD)&retaddr) = v170;
  *(_QWORD *)(-255LL * (_QWORD)&retaddr - (~(unsigned __int64)&retaddr << 8)) = v181;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1090152944 * v46)) = v171;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v71) = v180;
  *(_QWORD *)(-496LL * v71 - 495LL * (_QWORD)&retaddr) = v179;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-28521704 * v46)) = v172;
  *(_QWORD *)(-320LL * ~(unsigned __int64)&retaddr - 319LL * (_QWORD)&retaddr) = (char *)&retaddr
                                                                               + (unsigned int)(-1598106640 * v46);
  *(_QWORD *)(-79LL * (_QWORD)&retaddr - 80 * ~(unsigned __int64)&retaddr) = v178;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-319621328 * v46)) = v177;
  *(_QWORD *)(-175LL * (_QWORD)&retaddr - 176 * v71) = v176;
  *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * v71) = v175;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2020495224 * v46)) = v174;
  *(_QWORD *)(-375LL * (_QWORD)&retaddr - 376 * v71) = v173;
  v88 = v161 * (~((0x6CF36EA35D8CB212LL * v46) & v163) & ~(unsigned __int64)(v164 & (734227385 * (_DWORD)v46)));
  v89 = v161 * ~(~(v88 & v63) & ~(unsigned __int64)(v159 & (unsigned int)~(_DWORD)v88));
  v90 = ~(v89 & v160);
  v91 = ~(unsigned __int64)(~(_DWORD)v89 & v162);
  v92 = ~(v169 & ~(v91 & v90)) & ~(v91 & v90 & a13);
  v93 = 0xFFFFFDFFFFFFFC9AuLL * ~(v90 & a13)
      - 0x100000001B3LL * (~(v160 & ~(v89 & a13)) & ~(unsigned __int64)(v162 & (unsigned int)v89 & (unsigned int)a13))
      - 0x400000006CCLL * (~(~v89 & ~(v160 & a13)) & ~(v89 & v160 & a13))
      - 0x30000000519LL * (~(v169 & v91) & ~(unsigned __int64)((unsigned int)a13 & ~(_DWORD)v89 & v162));
  v94 = ~(~v89 & ~(~(v160 & v169) & ~(unsigned __int64)(v162 & (unsigned int)a13)));
  v95 = 0x20000000366LL * ~v92
      + v93
      + 0x5000000087FLL * v94
      + 0x20000000366LL * ~(v94 & ~(v89 & ~(v160 & v169) & ~(unsigned __int64)(v162 & (unsigned int)a13)));
  v96 = ~(v165 & a28) & ~(unsigned __int64)(v154 & (unsigned int)v166);
  v97 = 0xFFFFFDFFFFFFFC9AuLL * ~(~(~v95 & v165) & ~(unsigned __int64)((unsigned int)v95 & v154) & v166)
      + 0x30000000519LL * (a28 & ~(unsigned __int64)((unsigned int)v95 & v154))
      + v161 * ((unsigned int)v95 & v154 & (unsigned int)a28)
      + 0x20000000366LL * ~(a28 & ~(unsigned __int64)((unsigned int)v95 & v154))
      - 0x100000001B3LL * (~(v96 & ~v95) & ~(v95 & ~v96));
  v98 = ~(~(v161
          * (~(~(v161
               * (~(~(v161 * (~(v184 & ~HIBYTE(v97)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v97))))
                  & (~BYTE6(v97) | 0xFFFFFFFFFFFFFF00uLL))
                & ~(BYTE6(v97) & (v161 * (~(v184 & ~HIBYTE(v97)) & (unsigned __int8)~(v183 & HIBYTE(v97)))))))
             & (~BYTE5(v97) | 0xFFFFFFFFFFFFFF00uLL))
           & ~(BYTE5(v97)
             & (v161
              * (~(~(v161 * (~(v184 & ~HIBYTE(v97)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v97))))
                 & (~BYTE6(v97) | 0xFFFFFFFFFFFFFF00uLL))
               & (unsigned __int8)~(BYTE6(v97) & (v161 * (~(v184 & ~HIBYTE(v97)) & ~(v183 & HIBYTE(v97))))))))))
        & (~BYTE4(v97) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v94) = v161
              * (v98
               & ~(BYTE4(v97)
                 & (v161
                  * (~(~(v161
                       * (~(~(v161 * (~(v184 & ~HIBYTE(v97)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v97))))
                          & (~BYTE6(v97) | 0LL))
                        & ~(BYTE6(v97) & (v161 * (~(v184 & ~HIBYTE(v97)) & ~(v183 & HIBYTE(v97)))))))
                     & (~BYTE5(v97) | 0LL))
                   & ~(BYTE5(v97)
                     & (v161
                      * (~(~(v161 * (~(v184 & ~HIBYTE(v97)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v97))))
                         & (~BYTE6(v97) | 0LL))
                       & ~(BYTE6(v97) & (v161 * (~(v184 & ~HIBYTE(v97)) & ~(v183 & HIBYTE(v97))))))))))));
  v99 = v161
      * (~(~(v161
           * (v98
            & ~(BYTE4(v97)
              & (v161
               * (~(~(v161
                    * (~(~(v161 * (~(v184 & ~HIBYTE(v97)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v97))))
                       & (~BYTE6(v97) | 0xFFFFFFFFFFFFFF00uLL))
                     & ~(BYTE6(v97) & (v161 * (~(v184 & ~HIBYTE(v97)) & (unsigned __int8)~(v183 & HIBYTE(v97)))))))
                  & (~BYTE5(v97) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE5(v97)
                                   & (v161
                                    * (~(~(v161
                                         * (~(v184 & ~HIBYTE(v97))
                                          & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v97))))
                                       & (~BYTE6(v97) | 0LL))
                                     & ~(BYTE6(v97) & (v161 * (~(v184 & ~HIBYTE(v97)) & ~(v183 & HIBYTE(v97)))))))))))))
         & ~(unsigned __int64)BYTE3(v97))
       & ~(unsigned __int64)(BYTE3(v97) & (unsigned int)v94));
  v100 = v161 * (~(~v99 & ~(unsigned __int64)BYTE2(v97)) & ~(BYTE2(v97) & v99));
  v101 = v161 * (~(~v100 & ~(unsigned __int64)BYTE1(v97)) & ~(BYTE1(v97) & v100));
  v102 = ~v101 & (~(_BYTE)v97 | 0xFFFFFFFFFFFFFF00uLL);
  v189 = ~a35;
  v103 = 0x20000000366LL
       * (v189 & ~(~(v97 & (unsigned __int8)~(_BYTE)v101) & ~(v101 & (~(_BYTE)v97 | 0xFFFFFFFFFFFFFF00uLL))))
       + v161 * (v102 & a35)
       + v161 * (~v101 & ~((~(_BYTE)v97 | 0xFFFFFFFFFFFFFF00uLL) & a35) & ~(v97 & (unsigned __int8)v189))
       + v161 * (a35 & ~v102)
       - 0x100000001B3LL * ~(v101 & ~(v189 & (~(_BYTE)v97 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v97 & (unsigned __int8)a35));
  v104 = v161 * (~(v184 & ~HIBYTE(v103)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v103)));
  v105 = v161 * (~(~v104 & (~BYTE6(v103) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE6(v103) & v104));
  v106 = v161 * (~(~v105 & (~BYTE5(v103) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE5(v103) & v105));
  v107 = ~(~(v161
           * (~(~(v161
                * (~(~(v161 * (~(~v106 & (~BYTE4(v103) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v103) & v106)))
                   & ~(unsigned __int64)BYTE3(v103))
                 & ~(BYTE3(v103)
                   & ((_DWORD)v161 * (~(~(_DWORD)v106 & (~BYTE4(v103) | 0xFFFFFF00)) & ~(BYTE4(v103) & v106))))))
              & ~(unsigned __int64)BYTE2(v103))
            & ~(BYTE2(v103)
              & ((unsigned int)v161
               * (~(~((_DWORD)v161 * (~(~(_DWORD)v106 & (~BYTE4(v103) | 0xFFFFFF00)) & ~(BYTE4(v103) & v106)))
                  & ~BYTE3(v103))
                & ~(BYTE3(v103)
                  & ((_DWORD)v161 * (~(~(_DWORD)v106 & (~BYTE4(v103) | 0xFFFFFF00)) & ~(BYTE4(v103) & v106)))))))))
         & ~(unsigned __int64)BYTE1(v103));
  v108 = v161
       * (v107
        & ~(BYTE1(v103)
          & ((unsigned int)v161
           * (~(~((_DWORD)v161
                * (~(~((_DWORD)v161 * (~(~(_DWORD)v106 & (~BYTE4(v103) | 0xFFFFFF00)) & ~(BYTE4(v103) & v106)))
                   & ~BYTE3(v103))
                 & ~(BYTE3(v103)
                   & ((_DWORD)v161 * (~(~(_DWORD)v106 & (~BYTE4(v103) | 0xFFFFFF00)) & ~(BYTE4(v103) & v106))))))
              & ~BYTE2(v103))
            & ~(BYTE2(v103)
              & ((unsigned int)v161
               * (~(~((_DWORD)v161 * (~(~(_DWORD)v106 & (~BYTE4(v103) | 0xFFFFFF00)) & ~(BYTE4(v103) & v106)))
                  & ~BYTE3(v103))
                & ~(BYTE3(v103)
                  & ((_DWORD)v161 * (~(~(_DWORD)v106 & (~BYTE4(v103) | 0xFFFFFF00)) & ~(BYTE4(v103) & v106)))))))))));
  v109 = ~v108;
  v110 = ~(_BYTE)v103 | 0xFFFFFFFFFFFFFF00uLL;
  v111 = ~(v108 & v110);
  v112 = 0xFFFFF7FFFFFFF268uLL * (~(~(v103 & (unsigned __int8)v109) & v156) & ~(a18 & v103 & (unsigned __int8)v109))
       + 0x70000000BE5LL * ~(~(v103 & (unsigned __int8)v109) & v156)
       - 0x400000006CCLL * (v109 & ~(~(v110 & v156) & ~(unsigned __int64)(unsigned __int8)(a18 & v103)))
       + v161 * ~(a18 & ~(v111 & ~(v103 & (unsigned __int8)v109)));
  v113 = ~(v156 & v108) & ~(a18 & ~v108);
  v114 = v112
       + v161 * (v156 & v111)
       - 0x400000006CCLL * (v103 & (unsigned __int8)~(_BYTE)v113)
       + 0x20000000366LL * ~(~(v103 & (unsigned __int8)~(_BYTE)v113) & ~(v110 & v113));
  v115 = ~(~(v161
           * (~(~(v161
                * (~(~(v161 * (~(v184 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v114))))
                   & (~BYTE6(v114) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v114) & (v161 * (~(v184 & ~HIBYTE(v114)) & (unsigned __int8)~(v183 & HIBYTE(v114)))))))
              & (~BYTE5(v114) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v114)
              & (v161
               * (~(~(v161 * (~(v184 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v114))))
                  & (~BYTE6(v114) | 0xFFFFFFFFFFFFFF00uLL))
                & (unsigned __int8)~(BYTE6(v114) & (v161 * (~(v184 & ~HIBYTE(v114)) & ~(v183 & HIBYTE(v114))))))))))
         & (~BYTE4(v114) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v108) = v161
               * (v115
                & ~(BYTE4(v114)
                  & (v161
                   * (~(~(v161
                        * (~(~(v161
                             * (~(v184 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v114))))
                           & (~BYTE6(v114) | 0LL))
                         & ~(BYTE6(v114) & (v161 * (~(v184 & ~HIBYTE(v114)) & ~(v183 & HIBYTE(v114)))))))
                      & (~BYTE5(v114) | 0LL))
                    & ~(BYTE5(v114)
                      & (v161
                       * (~(~(v161
                            * (~(v184 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v114))))
                          & (~BYTE6(v114) | 0LL))
                        & ~(BYTE6(v114) & (v161 * (~(v184 & ~HIBYTE(v114)) & ~(v183 & HIBYTE(v114))))))))))));
  v116 = v161
       * (~(~(v161
            * (v115
             & ~(BYTE4(v114)
               & (v161
                * (~(~(v161
                     * (~(~(v161 * (~(v184 & ~HIBYTE(v114)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v114))))
                        & (~BYTE6(v114) | 0xFFFFFFFFFFFFFF00uLL))
                      & ~(BYTE6(v114) & (v161 * (~(v184 & ~HIBYTE(v114)) & (unsigned __int8)~(v183 & HIBYTE(v114)))))))
                   & (~BYTE5(v114) | 0xFFFFFFFFFFFFFF00uLL))
                 & (unsigned __int8)~(BYTE5(v114)
                                    & (v161
                                     * (~(~(v161
                                          * (~(v184 & ~HIBYTE(v114))
                                           & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v114))))
                                        & (~BYTE6(v114) | 0LL))
                                      & ~(BYTE6(v114) & (v161 * (~(v184 & ~HIBYTE(v114)) & ~(v183 & HIBYTE(v114)))))))))))))
          & ~(unsigned __int64)BYTE3(v114))
        & ~(unsigned __int64)(BYTE3(v114) & (unsigned int)v108));
  v117 = v161 * (~(~v116 & ~(unsigned __int64)BYTE2(v114)) & ~(BYTE2(v114) & v116));
  v118 = v161 * (~(~v117 & ~(unsigned __int64)BYTE1(v114)) & ~(BYTE1(v114) & v117));
  v119 = ~(v114 & (unsigned __int8)~(_BYTE)v118) & ~(v118 & (~(_BYTE)v114 | 0xFFFFFFFFFFFFFF00uLL));
  v120 = v161 * (v118 & a40 & (~(_BYTE)v114 | 0xFFFFFFFFFFFFFF00uLL))
       - 0x20000000366LL * ~(~v118 & ~(v114 & (unsigned __int8)v185))
       + v161 * (v185 & ~(v114 & (unsigned __int8)v118))
       + 0x30000000519LL * (v118 & ~((~(_BYTE)v114 | 0xFFFFFFFFFFFFFF00uLL) & v185) & ~(v114 & (unsigned __int8)a40))
       - 0x20000000366LL
       * (~(v185 & v118 & (~(_BYTE)v114 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v114 & (unsigned __int8)~(v185 & v118)));
  v121 = ~(v119 & v185) & ~(a40 & ~v119);
  v122 = v161 * ~v121 + v120 + 0x20000000366LL * v121;
  v123 = v161 * (~(v184 & ~HIBYTE(v122)) & ~(unsigned __int64)(unsigned __int8)(v183 & HIBYTE(v122)));
  v124 = v161 * (~(~v123 & (~BYTE6(v122) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE6(v122) & v123));
  v125 = v161 * (~(~v124 & (~BYTE5(v122) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE5(v122) & v124));
  v126 = v161 * (~(~v125 & (~BYTE4(v122) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v122) & v125));
  v127 = v161 * (~(~v126 & ~(unsigned __int64)BYTE3(v122)) & ~(unsigned __int64)(BYTE3(v122) & (unsigned int)v126));
  v128 = v161 * (~(~v127 & ~(unsigned __int64)BYTE2(v122)) & ~(BYTE2(v122) & v127));
  v129 = v161 * (~(~v128 & ~(unsigned __int64)BYTE1(v122)) & ~(BYTE1(v122) & v128));
  LOBYTE(v110) = v122 & a21;
  v130 = ~(_BYTE)v122 | 0xFFFFFFFFFFFFFF00uLL;
  v131 = ~(unsigned __int64)(unsigned __int8)v110;
  v153 = ~a21;
  v132 = 0xFFFFFCFFFFFFFAE7uLL * (v130 & ~(~(~v129 & a21) & ~(v129 & v153)))
       + v161 * ~(~(~v129 & ~(v131 & ~(v130 & v153))) & ~(v131 & ~(v130 & v153) & v129))
       + 0x30000000519LL * (v129 & v130 & v153)
       + 0xFFFFFEFFFFFFFE4DuLL * (~(v130 & v129 & v153) & ~(a21 & ~(v130 & v129)))
       - 0x20000000366LL * (~v129 & v153 & v130)
       + 0x20000000366LL * (~v129 & v131)
       + v161 * (v130 & ~(~v129 & v153));
  *(_UNKNOWN **)((char *)&retaddr + v182) = v187;
  v133 = a1;
  v134 = ~(~v132 & v150) & ~(v132 & a1);
  v142 = ~v132;
  v135 = ~(~v132 & a1) & ~(v132 & v150);
  *(_QWORD *)(-359LL * (_QWORD)&retaddr + v157) = v186;
  v136 = ~(~v132 & v144 & v133) & ~(v132 & ~(v144 & v133));
  v155 = 0x147AE147AE147AE1LL * ~(~(v148 & ~v136) & ~(v136 & a30));
  v137 = ~(v132 & a30);
  v146 = ~(v132 & v144);
  v138 = v148 & ~v144;
  v139 = v132 & ~(a30 & ~v144);
  v140 = ~(v146 & ~(v142 & ~v144) & v150) & ~(a1 & ~(v146 & ~(v142 & ~v144)));
  return ((__int64 (*)(void))(v155
                            + 0xA3D70A3D70A3D72LL * ~(~(v137 & ~v144) & v150 & ~(v144 & v132 & a30))
                            + 0x28F5C28F5C28F5C3LL * (v133 & ~(v146 & a30))
                            - 0x1EB851EB851EB850LL * (v138 & v132 & v150)
                            - 0x3D70A3D70A3D70A3LL * (v132 & ~(v144 & a30 & a1))
                            + 0x51EB851EB851EB85LL * ~(~(v137 & ~(v142 & v148)) & v144 & v133)
                            - 0x70A3D70A3D70A3D7LL
                            * (~(~v144 & ~(v137 & ~(v142 & v148))) & v133 & ~(v144 & v137 & ~(v142 & v148)))
                            + 0xA3D70A3D70A3D6ELL * (v148 & ~(v144 & ~v132 & v150))
                            + 0x70A3D70A3D70A3D5LL * (a30 & ~(v150 & ~(~(v132 & ~v144) & ~(v142 & v144))))
                            - 0x51EB851EB851EB84LL * ~(~v144 & ~(v148 & ~v134))
                            + 0x1EB851EB851EB852LL * (a1 & ~(v144 & v137))
                            + 0x1EB851EB851EB853LL * (~(a30 & ~v135) & ~v144 & ~(v135 & v148))
                            + 0x51EB851EB851EB86LL * (a1 & ~(~(v142 & ~v138) & ~(v132 & v138)))
                            - 0x70A3D70A3D70A3D9LL * (v139 & v150 & ~(v148 & v144))
                            + 0xEB851EB851EB851FuLL * (~(v148 & ~v140) & ~(v140 & a30))
                            + 0x3333333333333334LL * ~(~(v139 & v150) & ~(a1 & ~v139))))();
}

