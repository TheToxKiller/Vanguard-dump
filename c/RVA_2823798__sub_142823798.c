// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142823798                          ║
// ║  VA        : 0x142823798                            ║
// ║  RVA       : 0x2823798                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14282379A  sub_142823798
//   0x14282379C  sub_142823798
//   0x14282379E  sub_142823798
//   0x1428237A0  sub_142823798
//   0x1428237A1  sub_142823798
//   0x1428237A2  sub_142823798
//   0x1428237A3  sub_142823798
//   0x1428237A4  sub_142823798
//   0x1428237AB  sub_142823798
//   0x1428237B3  sub_142823798
//   0x1428237BB  sub_142823798
//   0x1428237BE  sub_142823798
//   0x1428237C1  sub_142823798
//   0x1428237C9  sub_142823798
//   0x1428237D1  sub_142823798
//   0x1428237D4  sub_142823798
//   0x1428237D7  sub_142823798
//   0x1428237DF  sub_142823798
//   0x1428237E2  sub_142823798
//   0x1428237E5  sub_142823798
//   0x1428237E8  sub_142823798
//   0x1428237EB  sub_142823798
//   0x1428237EE  sub_142823798
//   0x1428237F1  sub_142823798
//   0x1428237F4  sub_142823798
//   0x1428237F7  sub_142823798
//   0x1428237FA  sub_142823798
//   0x1428237FD  sub_142823798
//   0x142823800  sub_142823798
//   0x142823803  sub_142823798
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142823798(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        int a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        __int64 a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41,
        __int64 a42)
{
  unsigned __int64 v42; // rdi
  int v44; // edx
  unsigned __int64 v45; // r15
  unsigned __int64 v46; // r10
  unsigned __int64 v47; // r12
  __int64 v48; // rbp
  __int64 v49; // rcx
  unsigned __int64 v50; // r12
  unsigned __int64 v51; // r8
  __int64 v52; // r10
  unsigned __int64 v53; // rbx
  unsigned __int64 v54; // r15
  unsigned __int64 v55; // r8
  unsigned __int64 v56; // rcx
  __int64 v57; // r10
  __int64 *v58; // r11
  void **v59; // rbp
  unsigned __int64 v60; // r13
  unsigned __int64 v61; // rdi
  unsigned __int64 v62; // r8
  unsigned __int64 v63; // rax
  unsigned __int64 v64; // r12
  unsigned __int64 v65; // rax
  unsigned __int64 v66; // rax
  unsigned __int64 v67; // rax
  unsigned __int64 v68; // rax
  unsigned __int64 v69; // rax
  unsigned __int64 v70; // rax
  unsigned __int64 v71; // r15
  unsigned __int64 v72; // rdx
  unsigned __int64 v73; // r13
  unsigned __int64 v74; // r10
  unsigned __int64 v75; // rax
  unsigned __int64 v76; // rcx
  unsigned __int64 v77; // rsi
  unsigned __int64 v78; // rax
  unsigned __int64 v79; // rcx
  unsigned __int64 v80; // rdx
  unsigned __int64 v81; // r8
  unsigned __int64 v82; // rcx
  unsigned __int64 v83; // rsi
  unsigned __int64 v84; // r10
  unsigned __int64 v85; // rcx
  unsigned __int64 v86; // rcx
  unsigned __int64 v87; // r9
  char v88; // al
  unsigned __int64 v89; // rax
  unsigned __int64 v90; // rax
  unsigned __int64 v91; // r8
  unsigned __int64 v92; // rax
  unsigned __int64 v93; // rsi
  unsigned __int64 v94; // rdi
  unsigned __int64 v95; // rax
  unsigned __int64 v96; // r9
  unsigned __int64 v97; // r8
  unsigned __int64 v98; // r8
  unsigned __int64 v99; // r8
  unsigned __int64 v100; // rcx
  unsigned __int64 v101; // rax
  unsigned __int64 v102; // rax
  unsigned __int64 v103; // rax
  unsigned __int64 v104; // rax
  unsigned __int64 v105; // rax
  unsigned __int64 v106; // rax
  unsigned __int64 v107; // rax
  unsigned __int64 v108; // rax
  unsigned __int64 v109; // r9
  unsigned __int64 v110; // r8
  unsigned __int64 v111; // r8
  unsigned __int64 v112; // r8
  unsigned __int64 v113; // rsi
  unsigned __int64 v114; // rcx
  unsigned __int64 v115; // rcx
  unsigned __int64 v116; // rax
  __int64 v117; // rdx
  unsigned __int64 v118; // r10
  unsigned __int64 v119; // rax
  __int64 v120; // r15
  __int64 v121; // rbp
  __int64 v122; // rbp
  unsigned __int64 v123; // r12
  __int64 v124; // rax
  __int64 v125; // rbx
  __int64 v126; // r11
  __int64 v127; // r15
  unsigned __int64 v128; // r10
  unsigned __int64 v129; // r14
  unsigned __int64 v130; // r13
  __int64 v131; // r9
  __int64 v132; // rcx
  __int64 (__fastcall *v133)(_QWORD); // rcx
  __int64 v135; // [rsp+0h] [rbp-2C8h]
  __int64 v136; // [rsp+8h] [rbp-2C0h]
  unsigned __int64 *v137; // [rsp+8h] [rbp-2C0h]
  __int64 v138; // [rsp+8h] [rbp-2C0h]
  __int64 v139; // [rsp+10h] [rbp-2B8h]
  __int64 v140; // [rsp+10h] [rbp-2B8h]
  __int64 v141; // [rsp+18h] [rbp-2B0h]
  __int64 v142; // [rsp+20h] [rbp-2A8h]
  __int64 v143; // [rsp+28h] [rbp-2A0h]
  unsigned __int64 v144; // [rsp+28h] [rbp-2A0h]
  __int64 v146; // [rsp+38h] [rbp-290h]
  unsigned __int64 v147; // [rsp+38h] [rbp-290h]
  __int64 *v148; // [rsp+48h] [rbp-280h]
  __int64 v149; // [rsp+50h] [rbp-278h]
  void **v150; // [rsp+58h] [rbp-270h]
  __int64 v151; // [rsp+68h] [rbp-260h]
  unsigned __int64 v152; // [rsp+70h] [rbp-258h]
  __int64 v153; // [rsp+70h] [rbp-258h]
  __int64 v154; // [rsp+78h] [rbp-250h]
  __int64 v155; // [rsp+88h] [rbp-240h]
  unsigned __int64 v156; // [rsp+98h] [rbp-230h]
  unsigned __int64 v157; // [rsp+A8h] [rbp-220h]
  unsigned __int64 v158; // [rsp+B0h] [rbp-218h]
  unsigned int v159; // [rsp+B8h] [rbp-210h]
  unsigned __int64 v160; // [rsp+C8h] [rbp-200h]
  unsigned __int64 v161; // [rsp+D8h] [rbp-1F0h]
  __int64 v162; // [rsp+E8h] [rbp-1E0h]
  __int64 v163; // [rsp+F0h] [rbp-1D8h]
  __int64 v164; // [rsp+F8h] [rbp-1D0h]
  __int64 v165; // [rsp+158h] [rbp-170h]
  __int64 v166; // [rsp+1A8h] [rbp-120h]
  __int64 v167; // [rsp+1B8h] [rbp-110h]
  void *v168; // [rsp+1C0h] [rbp-108h]
  __int64 v169; // [rsp+1E0h] [rbp-E8h]
  int v170; // [rsp+1F8h] [rbp-D0h]
  unsigned __int64 v171; // [rsp+200h] [rbp-C8h]
  __int64 v172; // [rsp+208h] [rbp-C0h]
  void *v173; // [rsp+210h] [rbp-B8h]
  __int64 v174; // [rsp+218h] [rbp-B0h]
  __int64 v175; // [rsp+220h] [rbp-A8h]
  __int64 v176; // [rsp+228h] [rbp-A0h]
  __int64 v177; // [rsp+230h] [rbp-98h]
  void *v178; // [rsp+238h] [rbp-90h]
  __int64 v179; // [rsp+240h] [rbp-88h]
  void *v180; // [rsp+248h] [rbp-80h]
  char v181; // [rsp+250h] [rbp-78h]
  unsigned __int64 v182; // [rsp+258h] [rbp-70h]
  __int64 v183; // [rsp+270h] [rbp-58h]
  __int64 v184; // [rsp+278h] [rbp-50h]
  __int64 v185; // [rsp+280h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+2C8h] [rbp+0h] BYREF
  __int64 v187; // [rsp+2E8h] [rbp+20h]

  v151 = ~a25;
  v42 = ~(unsigned __int64)&retaddr;
  v185 = *(_QWORD *)(-215LL * ~(~a8 & (unsigned __int64)&retaddr)
                   + (a8 & (unsigned __int64)&retaddr)
                   - 214 * (~a8 & (unsigned __int64)&retaddr)
                   + 1);
  v141 = ~a1;
  v44 = -1349856049 * (~(~(_DWORD)a35 & ~(~(_DWORD)a27 & ~(_DWORD)a25)) & ~(~(_DWORD)a27 & ~(_DWORD)a25 & a35))
      + -1349856049 * ~(a35 & a27 & ~(_DWORD)a25)
      - 1349856049 * (~(~(_DWORD)a35 & ~(_DWORD)a27) & ~(_DWORD)a25)
      - 1349856049 * (~(a35 & ~(a27 & ~(_DWORD)a25)) & ~(a27 & ~(_DWORD)a25 & ~(_DWORD)a35))
      - 1349856049 * ~(~(_DWORD)a25 & ~(~(~(_DWORD)a35 & ~(_DWORD)a27) & ~(a35 & a27)));
  v136 = (unsigned int)(-1356282725 * v44);
  v149 = *(_QWORD *)(-552LL * ~(unsigned __int64)&retaddr - 551LL * (_QWORD)&retaddr) + ~a1 + v136;
  v45 = a17 & ~(unsigned __int64)&retaddr;
  v46 = ~((unsigned __int64)&retaddr & a17);
  v47 = ~(~(unsigned __int64)&retaddr & ~a17);
  v48 = -447LL * v47;
  v49 = -479LL * v47;
  v50 = v46 & v47;
  v51 = -480LL * v46 + v50 * (unsigned int)(1819320992 * v44) - v45;
  v150 = (void **)(-367LL * v50 + -367LL * ~v50 - (~(unsigned __int64)&retaddr & ~a17) - v45);
  v179 = *(_QWORD *)((~a17 & (unsigned __int64)&retaddr)
                   + 447 * ~(~(~a17 & (unsigned __int64)&retaddr) & ~v45)
                   + -448LL * v46
                   + v48);
  v178 = *(void **)(-303LL * ~(~(v42 & a9) & ~((unsigned __int64)&retaddr & ~a9))
                  + ((unsigned __int64)&retaddr & ~a9)
                  + (a9 & (unsigned __int64)&retaddr)
                  - 303 * (~(v42 & a9) & ~((unsigned __int64)&retaddr & ~a9))
                  + 1);
  v143 = *(__int64 *)((char *)&retaddr + (unsigned int)(-444462224 * v44));
  v146 = ~v143;
  v164 = a1 & ~v143;
  v139 = ~(v141 & v143);
  v52 = v139 & ~v164;
  v163 = ~v52;
  v53 = 0xFFFFFFFEBFE274F0uLL * ~v52 + ~v164 - 0x1401D8B11LL * v52;
  v54 = (unsigned __int64)&retaddr & ~a7;
  v177 = *(_QWORD *)((a7 & (unsigned __int64)&retaddr) + -544LL * ~(v42 & a7) + v54 - 544 * (v42 & a7));
  v161 = *(_QWORD *)(-352LL * ~((unsigned __int64)&retaddr & ~a42)
                   + (a42 & (unsigned __int64)&retaddr)
                   + 351 * (a42 & ~(unsigned __int64)&retaddr)
                   - 351 * ~(~((unsigned __int64)&retaddr & ~a42) & ~(a42 & ~(unsigned __int64)&retaddr)));
  v176 = *(_QWORD *)(v49 + v51);
  v175 = *(_QWORD *)((~a39 & (unsigned __int64)&retaddr)
                   + -398LL * (a39 & (unsigned __int64)&retaddr)
                   - 399 * ~(a39 & (unsigned __int64)&retaddr)
                   + 1);
  v55 = a41 & ~(unsigned __int64)&retaddr;
  v56 = ~(~a41 & ~(unsigned __int64)&retaddr);
  v148 = (__int64 *)(-503LL * ~(~(a21 & ~(unsigned __int64)&retaddr) & ~(~a21 & (unsigned __int64)&retaddr))
                   - (a21 & ~(unsigned __int64)&retaddr)
                   - 503 * ~(~(a21 & (unsigned __int64)&retaddr) & ~(v42 & ~a21))
                   - (v42 & ~a21));
  v174 = *(_QWORD *)(-519LL * ~((unsigned __int64)&retaddr & a6)
                   + -519LL * ~(~a6 & (unsigned __int64)&retaddr)
                   + 518 * (a6 & ~(unsigned __int64)&retaddr)
                   + 518 * (~(unsigned __int64)&retaddr & ~a6));
  v173 = *(void **)(-407LL * ~(~(~a18 & (unsigned __int64)&retaddr) & ~(~(unsigned __int64)&retaddr & a18))
                  + -407LL * ~(~(a18 & (unsigned __int64)&retaddr) & ~(~(unsigned __int64)&retaddr & ~a18))
                  + (~a18 & (unsigned __int64)&retaddr)
                  + (a18 & (unsigned __int64)&retaddr)
                  + 1);
  v57 = 0x2C5D9B08AF8AD4CFLL * (~(~a35 & ~(~a27 & ~a25)) & ~(~a27 & ~a25 & a35))
      + 0x2C5D9B08AF8AD4CFLL * ~(a35 & a27 & ~a25)
      + 0x2C5D9B08AF8AD4CFLL * (~(~a35 & ~a27) & ~a25)
      + 0x2C5D9B08AF8AD4CFLL * (~(a35 & ~(a27 & ~a25)) & ~(a27 & ~a25 & ~a35))
      + 0x2C5D9B08AF8AD4CFLL * ~(~a25 & ~(~(~a35 & ~a27) & ~(a35 & a27)));
  v58 = (__int64 *)(-255LL * ~(v42 & ~a8)
                  - (v42 & a8)
                  + (~(a8 & (unsigned __int64)&retaddr) & ~(v42 & ~a8)) * (unsigned int)(683973376 * v44)
                  - (~(a8 & (unsigned __int64)&retaddr) << 8));
  v183 = *(_QWORD *)(-286LL * (a20 & v42)
                   + -286LL * ~(a20 & v42)
                   + ((unsigned __int64)&retaddr & ~a20)
                   + ((unsigned __int64)&retaddr & a20)
                   + 2);
  v172 = *(_QWORD *)(v56
                   + -265LL * v55
                   - 264 * ((unsigned __int64)&retaddr & ~a41)
                   - 264 * ~(v56 & ~((unsigned __int64)&retaddr & a41)));
  v59 = (void **)(-279LL * v56 - 280 * (~a41 & ~(unsigned __int64)&retaddr) - v55);
  v155 = v141 & v143;
  v137 = (unsigned __int64 *)(0xFFFFFFFEBFE274E9uLL * v139 + 0xFFFFFFFEBFE274EAuLL * (v141 & v143) + (a1 & v143) + v136);
  v184 = ~a25 & v141;
  v60 = *(_QWORD *)((a1 & v143) + v53);
  v171 = *(_QWORD *)(-496LL * ~v54
                   + ~(~(a7 & (unsigned __int64)&retaddr) & ~(~a7 & ~(unsigned __int64)&retaddr))
                   - 495 * v54
                   - (~a7 & ~(unsigned __int64)&retaddr));
  v61 = 0xBA29D61A08A0F059uLL * (~(~(v161 & ~v171) & ~v60) & ~(v60 & v161 & ~v171))
      - 0x45D629E5F75F0FA7LL * ~(~(~(v161 & ~v171) & ~v60) & ~(v60 & v161 & ~v171));
  v182 = 0xDF9D3629647B9FFEuLL * v57;
  v181 = 103 * v44;
  v62 = ~(unsigned __int64)BYTE2(v149);
  v63 = ~(v62
        & ~(0x8B064563A2461361uLL
          * v57
          * (~((0xDF9D3629647B9FFEuLL * v57) & ~(unsigned __int64)BYTE3(v149))
           & ~(unsigned __int64)(BYTE3(v149) & (-329540761 * v44)))))
      & ~(unsigned __int64)(BYTE2(v149)
                          & (-1572465823
                           * (_DWORD)v57
                           * (~((1685823486 * (_DWORD)v57) & ~BYTE3(v149)) & ~(BYTE3(v149) & (-329540761 * v44)))));
  v64 = ~(unsigned __int64)(unsigned __int8)v149;
  v65 = 0x8B064563A2461361uLL
      * v57
      * (~(~(unsigned __int64)BYTE1(v149) & ~(0x8B064563A2461361uLL * v57 * v63))
       & ~(unsigned __int64)(BYTE1(v149) & (unsigned int)(-1572465823 * v57 * v63)));
  v66 = 0x8B064563A2461361uLL * v57 * (~(v64 & ~v65) & ~(unsigned __int64)(unsigned __int8)(v149 & v65));
  v158 = ~(unsigned __int64)BYTE3(v149);
  v159 = BYTE3(v149);
  v67 = 0x8B064563A2461361uLL * v57 * (~(v158 & ~v66) & ~(unsigned __int64)(BYTE3(v149) & (unsigned int)v66));
  v157 = v62;
  v68 = 0x8B064563A2461361uLL * v57 * (~(v62 & ~v67) & ~(BYTE2(v149) & v67));
  v160 = ~(unsigned __int64)BYTE1(v149);
  v69 = 0xFFFFFEFFFFFFFE4DuLL * ~(v68 & v160)
      + 0x20000000366LL * (BYTE1(v149) & (unsigned int)~(_DWORD)v68)
      + 0x8B064563A2461361uLL * v57 * ~(unsigned __int64)(BYTE1(v149) & (unsigned int)~(_DWORD)v68);
  v156 = 0x8B064563A2461361uLL * v57;
  v70 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v64 & ~v69) & ~(unsigned __int64)(unsigned __int8)(v149 & v69))
      + (v64 & v69) * 0x8B064563A2461361uLL * v57
      + 0x8B064563A2461361uLL * v57 * ~(v64 & v69);
  v142 = (unsigned int)(211436440 * v61);
  v167 = *v148;
  v168 = *v150;
  v169 = *v58;
  v71 = ~(unsigned __int64)&retaddr;
  v180 = *v59;
  if ( (v60 | v70) >> 32 )
    v72 = v70 % v60;
  else
    v72 = (unsigned int)v70 % (unsigned int)v60;
  v166 = 0x7C9854BD6481920ELL
       * (0x2C5D9B08AF8AD4CFLL * (~(~a35 & ~(~a27 & ~a25)) & ~(~a27 & ~a25 & a35))
        + 0x2C5D9B08AF8AD4CFLL * ~(a35 & a27 & ~a25)
        + 0x2C5D9B08AF8AD4CFLL * (~(~a35 & ~a27) & ~a25)
        + 0x2C5D9B08AF8AD4CFLL * (~(a35 & ~(a27 & ~a25)) & ~(a27 & ~a25 & ~a35))
        + 0x2C5D9B08AF8AD4CFLL * ~(~a25 & ~(~(~a35 & ~a27) & ~(a35 & a27))));
  v170 = -329930409
       * (-1349856049 * (~(~(_DWORD)a35 & ~(~(_DWORD)a27 & ~(_DWORD)a25)) & ~(~(_DWORD)a27 & ~(_DWORD)a25 & a35))
        + -1349856049 * ~(a35 & a27 & ~(_DWORD)a25)
        - 1349856049 * (~(~(_DWORD)a35 & ~(_DWORD)a27) & ~(_DWORD)a25)
        - 1349856049 * (~(a35 & ~(a27 & ~(_DWORD)a25)) & ~(a27 & ~(_DWORD)a25 & ~(_DWORD)a35))
        - 1349856049 * ~(~(_DWORD)a25 & ~(~(~(_DWORD)a35 & ~(_DWORD)a27) & ~(a35 & a27))));
  v73 = ~(v146 & ~v72) & ~(v72 & v143);
  v152 = *(_QWORD *)(0xFFFFFFFEBFE274E1uLL * ~(~(~v72 & v155) & ~(v72 & v139))
                   + 0x1401D8B29LL * (v72 & v146 & a1)
                   - 0x1401D8B18LL * (~(~v72 & v141) & v143 & ~(v72 & a1))
                   + 7 * ~(~v72 & ~(v141 & ~v143))
                   - 2 * (v73 & a1)
                   + (a1 & ~(v72 & v146))
                   - 0x1401D8B21LL * (v146 & ~(v141 & v72))
                   - 6 * (~(v73 & v141) & ~(a1 & ~v73)));
  v74 = ~v152;
  v75 = ~(v158
        & ~(v156
          * (~(v64
             & ~(v156
               * (~(v160
                  & ~(v156
                    * (~(v62 & ~(v156 * (~(v158 & ~v152) & ~(unsigned __int64)(v159 & (unsigned int)v152))))
                     & ~(unsigned __int64)(BYTE2(v149)
                                         & ((unsigned int)v156
                                          * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152)))))))
                & ~(unsigned __int64)(BYTE1(v149)
                                    & ((unsigned int)v156
                                     * (~((unsigned int)v62
                                        & ~((_DWORD)v156
                                          * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))
                                      & ~(BYTE2(v149)
                                        & ((_DWORD)v156
                                         * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))))))))
           & ~(unsigned __int64)((unsigned __int8)v149
                               & ((unsigned int)v156
                                * (~((unsigned int)v160
                                   & ~((_DWORD)v156
                                     * (~((unsigned int)v62
                                        & ~((_DWORD)v156
                                          * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))
                                      & ~(BYTE2(v149)
                                        & ((_DWORD)v156
                                         * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152)))))))
                                 & ~(BYTE1(v149)
                                   & ((_DWORD)v156
                                    * (~((unsigned int)v62
                                       & ~((_DWORD)v156
                                         * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))
                                     & ~(BYTE2(v149)
                                       & ((_DWORD)v156
                                        * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152)))))))))))));
  v76 = v156
      * (v75
       & ~(unsigned __int64)(v159
                           & ((_DWORD)v156
                            * (~((unsigned int)v64
                               & ~((_DWORD)v156
                                 * (~((unsigned int)v160
                                    & ~((_DWORD)v156
                                      * (~((unsigned int)v62
                                         & ~((_DWORD)v156
                                           * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))
                                       & ~(BYTE2(v149)
                                         & ((_DWORD)v156
                                          * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152)))))))
                                  & ~(BYTE1(v149)
                                    & ((_DWORD)v156
                                     * (~((unsigned int)v62
                                        & ~((_DWORD)v156
                                          * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))
                                      & ~(BYTE2(v149)
                                        & ((_DWORD)v156
                                         * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))))))))
                             & ~((unsigned __int8)v149
                               & ((_DWORD)v156
                                * (~((unsigned int)v160
                                   & ~((_DWORD)v156
                                     * (~((unsigned int)v62
                                        & ~((_DWORD)v156
                                          * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))
                                      & ~(BYTE2(v149)
                                        & ((_DWORD)v156
                                         * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152)))))))
                                 & ~(BYTE1(v149)
                                   & ((_DWORD)v156
                                    * (~((unsigned int)v62
                                       & ~((_DWORD)v156
                                         * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))
                                     & ~(BYTE2(v149)
                                       & ((_DWORD)v156
                                        * (~((unsigned int)v158 & ~(_DWORD)v152) & ~(v159 & (unsigned int)v152))))))))))))));
  v77 = v152 >> 63;
  v78 = 0x6306D5B2090D9F15LL
      * v61
      * ~(unsigned __int64)((unsigned __int8)v149
                          & (151887637
                           * (_DWORD)v61
                           * ~(~(BYTE1(v149)
                               & ~(-435 * ~(BYTE2(v149) & ~(_DWORD)v76)
                                 + 151887637 * (_DWORD)v61 * ~((unsigned int)v62 & ~(_DWORD)v76)
                                 + 151887637 * (_DWORD)v61 * ((unsigned int)v62 & ~(_DWORD)v76)
                                 + 151887637 * (_DWORD)v61 * ((unsigned int)v76 & (unsigned int)v62)))
                             & ~((unsigned int)v160
                               & (-435 * ~(BYTE2(v149) & ~(_DWORD)v76)
                                + 151887637 * (_DWORD)v61 * ~((unsigned int)v62 & ~(_DWORD)v76)
                                + 151887637 * (_DWORD)v61 * ((unsigned int)v62 & ~(_DWORD)v76)
                                + 151887637 * (_DWORD)v61 * ((unsigned int)v76 & (unsigned int)v62))))))
      - 0x100000001B3LL
      * (v64
       & ~(0x6306D5B2090D9F15LL
         * v61
         * ~(~(unsigned __int64)(BYTE1(v149)
                               & ~(-435 * ~(BYTE2(v149) & ~(_DWORD)v76)
                                 + 151887637 * (_DWORD)v61 * ~((unsigned int)v62 & ~(_DWORD)v76)
                                 + 151887637 * (_DWORD)v61 * ((unsigned int)v62 & ~(_DWORD)v76)
                                 + 151887637 * (_DWORD)v61 * ((unsigned int)v76 & (unsigned int)v62)))
           & ~(v160
             & (0xFFFFFEFFFFFFFE4DuLL * ~(unsigned __int64)(BYTE2(v149) & (unsigned int)~(_DWORD)v76)
              + 0x6306D5B2090D9F15LL * v61 * ~(v62 & ~v76)
              + 0x6306D5B2090D9F15LL * v61 * (v62 & ~v76)
              + 0x6306D5B2090D9F15LL * v61 * (v76 & v62))))));
  v79 = *v137;
  v162 = ~a36;
  v153 = ~v187;
  if ( (*v137 | v78) >> 32 )
    v80 = v78 % v79;
  else
    v80 = (unsigned int)v78 % (unsigned int)v79;
  if ( v77 )
    v80 = v74;
  v81 = ~(~v80 & v141);
  v82 = ~(v80 & a1);
  v140 = *(_QWORD *)(0x1401D8BB6LL * (v80 & v164)
                   + 0xFFFFFFFEBFE27470uLL * ~(~(v143 & ~(v82 & v81)) & ~(v82 & v81 & v146))
                   + 0x1401D8BB8LL * (v81 & v143)
                   + 0x1401D8B90LL * (~v80 & v163)
                   - 0x1401D8BB7LL * ~(~(v146 & v80 & a1) & ~(v143 & v82))
                   - 0x1401D8BB7LL * ~(~(~v80 & v146) & v141 & ~(v80 & v143))
                   + v142 * (v80 & v163)
                   + (unsigned int)(-2142197737 * v61)
                   + ~(~(~v80 & v155) & ~(v80 & v139)));
  *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * v71) = v143;
  *(_QWORD *)(-120LL * v71 - 119LL * (_QWORD)&retaddr) = v185;
  *(_QWORD *)(-392LL * v71 - 391LL * (_QWORD)&retaddr) = v179;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1353193216 * v61)) = v178;
  *(_QWORD *)(-47LL * (_QWORD)&retaddr - 48 * ~(unsigned __int64)&retaddr) = v177;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v71) = v176;
  *(&retaddr
  + 199204234
  * (-1349856049
   * (~(~(_DWORD)a35 & ~(~(_DWORD)a27 & ~(_DWORD)a25)) & ~(~(_DWORD)a27 & ~(_DWORD)a25 & (unsigned int)a35))
   + -1349856049 * ~((unsigned int)a35 & (unsigned int)a27 & ~(_DWORD)a25)
   - 1349856049 * (~(~(_DWORD)a35 & ~(_DWORD)a27) & ~(_DWORD)a25)
   - 1349856049
   * (~((unsigned int)a35 & ~((unsigned int)a27 & ~(_DWORD)a25)) & ~((unsigned int)a27 & ~(_DWORD)a25 & ~(_DWORD)a35))
   - 1349856049 * ~(~(_DWORD)a25 & ~(~(~(_DWORD)a35 & ~(_DWORD)a27) & ~((unsigned int)a35 & (unsigned int)a27))))) = (_UNKNOWN *)v161;
  *(_QWORD *)(-439LL * (_QWORD)&retaddr - 440 * ~(unsigned __int64)&retaddr) = v175;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1691491520 * v61)) = (_UNKNOWN *)(-560LL
                                                                                   * ~(unsigned __int64)&retaddr
                                                                                   - 559LL * (_QWORD)&retaddr);
  *(&retaddr
  - 141054450
  * (-1349856049
   * (~(~(_DWORD)a35 & ~(~(_DWORD)a27 & ~(_DWORD)a25)) & ~(~(_DWORD)a27 & ~(_DWORD)a25 & (unsigned int)a35))
   + -1349856049 * ~((unsigned int)a35 & (unsigned int)a27 & ~(_DWORD)a25)
   - 1349856049 * (~(~(_DWORD)a35 & ~(_DWORD)a27) & ~(_DWORD)a25)
   - 1349856049
   * (~((unsigned int)a35 & ~((unsigned int)a27 & ~(_DWORD)a25)) & ~((unsigned int)a27 & ~(_DWORD)a25 & ~(_DWORD)a35))
   - 1349856049 * ~(~(_DWORD)a25 & ~(~(~(_DWORD)a35 & ~(_DWORD)a27) & ~((unsigned int)a35 & (unsigned int)a27))))) = (_UNKNOWN *)v171;
  *(_QWORD *)(-112LL * ~(unsigned __int64)&retaddr - 111LL * (_QWORD)&retaddr) = v172;
  *(_QWORD *)(-176LL * ~(unsigned __int64)&retaddr - 175LL * (_QWORD)&retaddr) = v167;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1715442728 * v61)) = v168;
  *(_QWORD *)(-151LL * (_QWORD)&retaddr - 152 * ~(unsigned __int64)&retaddr) = v174;
  *(&retaddr
  + 142350453
  * (-1349856049
   * (~(~(_DWORD)a35 & ~(~(_DWORD)a27 & ~(_DWORD)a25)) & ~(~(_DWORD)a27 & ~(_DWORD)a25 & (unsigned int)a35))
   + -1349856049 * ~((unsigned int)a35 & (unsigned int)a27 & ~(_DWORD)a25)
   - 1349856049 * (~(~(_DWORD)a35 & ~(_DWORD)a27) & ~(_DWORD)a25)
   - 1349856049
   * (~((unsigned int)a35 & ~((unsigned int)a27 & ~(_DWORD)a25)) & ~((unsigned int)a27 & ~(_DWORD)a25 & ~(_DWORD)a35))
   - 1349856049 * ~(~(_DWORD)a25 & ~(~(~(_DWORD)a35 & ~(_DWORD)a27) & ~((unsigned int)a35 & (unsigned int)a27))))) = v173;
  *(_QWORD *)(-72LL * ~(unsigned __int64)&retaddr - 71LL * (_QWORD)&retaddr) = v169;
  v83 = v156
      * (~(~(v156 * (~(v166 & v158) & ~(unsigned __int64)(v159 & v170))) & v157)
       & ~(unsigned __int64)(BYTE2(v149)
                           & ((unsigned int)v156 * (~((unsigned int)v166 & (unsigned int)v158) & ~(v159 & v170)))));
  v84 = ~(unsigned __int64)(BYTE1(v149)
                          & ~((unsigned int)v156
                            * (~(~((_DWORD)v156 * (~((unsigned int)v166 & (unsigned int)v158) & ~(v159 & v170)))
                               & (unsigned int)v157)
                             & ~(BYTE2(v149)
                               & ((_DWORD)v156 * (~((unsigned int)v166 & (unsigned int)v158) & ~(v159 & v170)))))));
  v165 = ~a32;
  v85 = ~(0xFFFFFCFFFFFFFAE7uLL
        * ~(~(v84 & v165)
          & ~(a32
            & BYTE1(v149)
            & ~(v156
              * ((unsigned __int8)~(~(v156 * (~(v166 & v158) & ~(v159 & v170))) & v157)
               & (unsigned __int8)~(BYTE2(v149) & (v156 * (~(v166 & v158) & ~(v159 & v170))))))))
        + 0xFFFFFBFFFFFFF934uLL * ~(v165 & ~(v83 & BYTE1(v149)))
        + 0x30000000519LL * ~(v165 & v83 & BYTE1(v149))
        + 0x20000000366LL * (v83 & ~(unsigned __int64)(unsigned __int8)(BYTE1(v149) & a32) & ~(v160 & v165))
        - 0x30000000519LL * (BYTE1(v149) & ~((unsigned int)v83 & (unsigned int)a32))
        - 0x70000000BE5LL * (~(a32 & ~(v84 & ~(v83 & v160))) & ~(v84 & ~(v83 & v160) & v165))
        + 0x80000000D98LL * ~(~(a32 & ~v83) & v160 & ~(v165 & v83)));
  v86 = v156 * ~(v85 & ~(unsigned __int64)(unsigned __int8)(v149 & v162))
      + 0x20000000366LL * (v85 & (unsigned __int8)(v149 & a36))
      - 0x100000001B3LL * ((unsigned __int8)v149 & ~((unsigned int)v162 & (unsigned int)v85));
  v87 = ~(~(v156
          * (~(~(v156
               * (~(~(v156 * (~(v182 & ~HIBYTE(v86)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v86))))
                  & (~BYTE6(v86) | 0xFFFFFFFFFFFFFF00uLL))
                & ~(BYTE6(v86)
                  & (v156 * ((unsigned __int8)~(v182 & ~HIBYTE(v86)) & (unsigned __int8)~(v181 & HIBYTE(v86)))))))
             & (~BYTE5(v86) | 0xFFFFFFFFFFFFFF00uLL))
           & ~(BYTE5(v86)
             & (v156
              * ((unsigned __int8)~(~(v156
                                    * (~(v182 & ~HIBYTE(v86)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v86))))
                                  & (~BYTE6(v86) | 0LL))
               & (unsigned __int8)~(BYTE6(v86) & (v156 * (~(v182 & ~HIBYTE(v86)) & ~(v181 & HIBYTE(v86))))))))))
        & (~BYTE4(v86) | 0xFFFFFFFFFFFFFF00uLL));
  v88 = v156
      * (v87
       & ~(BYTE4(v86)
         & (v156
          * (~(~(v156
               * (~(~(v156 * (~(v182 & ~HIBYTE(v86)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v86))))
                  & (~BYTE6(v86) | 0LL))
                & ~(BYTE6(v86) & (v156 * (~(v182 & ~HIBYTE(v86)) & ~(v181 & HIBYTE(v86)))))))
             & (~BYTE5(v86) | 0LL))
           & ~(BYTE5(v86)
             & (v156
              * (~(~(v156 * (~(v182 & ~HIBYTE(v86)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v86))))
                 & (~BYTE6(v86) | 0LL))
               & ~(BYTE6(v86) & (v156 * (~(v182 & ~HIBYTE(v86)) & ~(v181 & HIBYTE(v86))))))))))));
  v89 = v156
      * (~(~(v156
           * (v87
            & ~(BYTE4(v86)
              & (v156
               * ((unsigned __int8)~(~(v156
                                     * (~(~(v156
                                          * (~(v182 & ~HIBYTE(v86))
                                           & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v86))))
                                        & (~BYTE6(v86) | 0LL))
                                      & ~(BYTE6(v86) & (v156 * (~(v182 & ~HIBYTE(v86)) & ~(v181 & HIBYTE(v86)))))))
                                   & (~BYTE5(v86) | 0LL))
                & (unsigned __int8)~(BYTE5(v86)
                                   & (v156
                                    * (~(~(v156
                                         * (~(v182 & ~HIBYTE(v86))
                                          & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v86))))
                                       & (~BYTE6(v86) | 0LL))
                                     & ~(BYTE6(v86) & (v156 * (~(v182 & ~HIBYTE(v86)) & ~(v181 & HIBYTE(v86)))))))))))))
         & ~(unsigned __int64)BYTE3(v86))
       & ~(unsigned __int64)(BYTE3(v86) & *(_DWORD *)&v88));
  v90 = v156 * (~(~v89 & ~(unsigned __int64)BYTE2(v86)) & ~(BYTE2(v86) & v89));
  v91 = ~(_BYTE)v86 | 0xFFFFFFFFFFFFFF00uLL;
  v92 = v156 * (~(~v90 & ~(unsigned __int64)BYTE1(v86)) & ~(BYTE1(v86) & v90));
  v93 = v92 & ~(~(v91 & v153) & ~(v86 & (unsigned __int8)v187));
  v94 = ~v92;
  v95 = 0x20000000366LL * (~(v94 & v153 & v91) & ~(v86 & (unsigned __int8)~(v94 & v153)))
      + v156 * ~(~(v86 & (unsigned __int8)v94) & v153 & ~(v92 & v91))
      - 0x100000001B3LL * ~v93
      + v156 * ~(~(v94 & v153) & v91 & ~(v187 & v92))
      - 0x20000000366LL * ~(~v93 & ~(v94 & ~(v91 & v153) & ~(v86 & (unsigned __int8)v187)))
      - 0x20000000366LL * (v91 & v187 & v92);
  v96 = ~(~(v156
          * (~(~(v156
               * (~(~(v156 * (~(v182 & ~HIBYTE(v95)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v95))))
                  & (~BYTE6(v95) | 0xFFFFFFFFFFFFFF00uLL))
                & ~(BYTE6(v95)
                  & (v156 * ((unsigned __int8)~(v182 & ~HIBYTE(v95)) & (unsigned __int8)~(v181 & HIBYTE(v95)))))))
             & (~BYTE5(v95) | 0xFFFFFFFFFFFFFF00uLL))
           & ~(BYTE5(v95)
             & (v156
              * ((unsigned __int8)~(~(v156
                                    * (~(v182 & ~HIBYTE(v95)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v95))))
                                  & (~BYTE6(v95) | 0LL))
               & (unsigned __int8)~(BYTE6(v95) & (v156 * (~(v182 & ~HIBYTE(v95)) & ~(v181 & HIBYTE(v95))))))))))
        & (~BYTE4(v95) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v91) = v156
              * (v96
               & ~(BYTE4(v95)
                 & (v156
                  * (~(~(v156
                       * (~(~(v156 * (~(v182 & ~HIBYTE(v95)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v95))))
                          & (~BYTE6(v95) | 0LL))
                        & ~(BYTE6(v95) & (v156 * (~(v182 & ~HIBYTE(v95)) & ~(v181 & HIBYTE(v95)))))))
                     & (~BYTE5(v95) | 0LL))
                   & ~(BYTE5(v95)
                     & (v156
                      * (~(~(v156 * (~(v182 & ~HIBYTE(v95)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v95))))
                         & (~BYTE6(v95) | 0LL))
                       & ~(BYTE6(v95) & (v156 * (~(v182 & ~HIBYTE(v95)) & ~(v181 & HIBYTE(v95))))))))))));
  v97 = v156
      * (~(~(v156
           * (v96
            & ~(BYTE4(v95)
              & (v156
               * ((unsigned __int8)~(~(v156
                                     * (~(~(v156
                                          * (~(v182 & ~HIBYTE(v95))
                                           & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v95))))
                                        & (~BYTE6(v95) | 0LL))
                                      & ~(BYTE6(v95) & (v156 * (~(v182 & ~HIBYTE(v95)) & ~(v181 & HIBYTE(v95)))))))
                                   & (~BYTE5(v95) | 0LL))
                & (unsigned __int8)~(BYTE5(v95)
                                   & (v156
                                    * (~(~(v156
                                         * (~(v182 & ~HIBYTE(v95))
                                          & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v95))))
                                       & (~BYTE6(v95) | 0LL))
                                     & ~(BYTE6(v95) & (v156 * (~(v182 & ~HIBYTE(v95)) & ~(v181 & HIBYTE(v95)))))))))))))
         & ~(unsigned __int64)BYTE3(v95))
       & ~(unsigned __int64)(BYTE3(v95) & (unsigned int)v91));
  v98 = v156 * (~(~v97 & ~(unsigned __int64)BYTE2(v95)) & ~(BYTE2(v95) & v97));
  v99 = v156 * (~(~v98 & ~(unsigned __int64)BYTE1(v95)) & ~(BYTE1(v95) & v98));
  v100 = v156 * (~(v95 & v99 & (unsigned __int8)~(_BYTE)a39) & ~((~(_BYTE)v95 | 0xFFFFFFFFFFFFFF00uLL) & ~(v99 & ~a39)))
       + 0xFFFFFEFFFFFFFE4DuLL * (v95 & (unsigned __int8)a39 & (unsigned __int8)v99)
       + v156 * (v99 & a39 & (~(_BYTE)v95 | 0xFFFFFFFFFFFFFF00uLL));
  v101 = v156 * (~(v182 & ~HIBYTE(v100)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v100)));
  v102 = v156 * (~(~v101 & (~BYTE6(v100) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE6(v100) & v101));
  v103 = v156 * (~(~v102 & (~BYTE5(v100) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE5(v100) & v102));
  v104 = v156 * (~(~v103 & (~BYTE4(v100) | 0xFFFFFFFFFFFFFF00uLL)) & ~(BYTE4(v100) & v103));
  v105 = v156 * (~(~v104 & ~(unsigned __int64)BYTE3(v100)) & ~(unsigned __int64)(BYTE3(v100) & (unsigned int)v104));
  v106 = v156 * (~(~v105 & ~(unsigned __int64)BYTE2(v100)) & ~(BYTE2(v100) & v105));
  v107 = v156 * (~(~v106 & ~(unsigned __int64)BYTE1(v100)) & ~(BYTE1(v100) & v106));
  v108 = v156 * ~(v162 & ~(v100 & (unsigned __int8)~(_BYTE)v107))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(~v107 & ~((~(_BYTE)v100 | 0xFFFFFFFFFFFFFF00uLL) & a36))
       - 0x100000001B3LL * ~(v107 & v162 & (~(_BYTE)v100 | 0xFFFFFFFFFFFFFF00uLL))
       + v156 * ~(a36 & v100 & (unsigned __int8)~(_BYTE)v107)
       + v156 * (~(~v107 & ~(unsigned __int64)(unsigned __int8)(a36 & v100)) & ~(a36 & v100 & (unsigned __int8)v107));
  v109 = ~(~(v156
           * (~(~(v156
                * (~(~(v156 * (~(v182 & ~HIBYTE(v108)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v108))))
                   & (~BYTE6(v108) | 0xFFFFFFFFFFFFFF00uLL))
                 & ~(BYTE6(v108)
                   & (v156 * ((unsigned __int8)~(v182 & ~HIBYTE(v108)) & (unsigned __int8)~(v181 & HIBYTE(v108)))))))
              & (~BYTE5(v108) | 0xFFFFFFFFFFFFFF00uLL))
            & ~(BYTE5(v108)
              & (v156
               * ((unsigned __int8)~(~(v156
                                     * (~(v182 & ~HIBYTE(v108))
                                      & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v108))))
                                   & (~BYTE6(v108) | 0LL))
                & (unsigned __int8)~(BYTE6(v108) & (v156 * (~(v182 & ~HIBYTE(v108)) & ~(v181 & HIBYTE(v108))))))))))
         & (~BYTE4(v108) | 0xFFFFFFFFFFFFFF00uLL));
  LOBYTE(v99) = v156
              * (v109
               & ~(BYTE4(v108)
                 & (v156
                  * (~(~(v156
                       * (~(~(v156
                            * (~(v182 & ~HIBYTE(v108)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v108))))
                          & (~BYTE6(v108) | 0LL))
                        & ~(BYTE6(v108) & (v156 * (~(v182 & ~HIBYTE(v108)) & ~(v181 & HIBYTE(v108)))))))
                     & (~BYTE5(v108) | 0LL))
                   & ~(BYTE5(v108)
                     & (v156
                      * (~(~(v156 * (~(v182 & ~HIBYTE(v108)) & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v108))))
                         & (~BYTE6(v108) | 0LL))
                       & ~(BYTE6(v108) & (v156 * (~(v182 & ~HIBYTE(v108)) & ~(v181 & HIBYTE(v108))))))))))));
  v110 = v156
       * (~(~(v156
            * (v109
             & ~(BYTE4(v108)
               & (v156
                * ((unsigned __int8)~(~(v156
                                      * (~(~(v156
                                           * (~(v182 & ~HIBYTE(v108))
                                            & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v108))))
                                         & (~BYTE6(v108) | 0LL))
                                       & ~(BYTE6(v108) & (v156 * (~(v182 & ~HIBYTE(v108)) & ~(v181 & HIBYTE(v108)))))))
                                    & (~BYTE5(v108) | 0LL))
                 & (unsigned __int8)~(BYTE5(v108)
                                    & (v156
                                     * (~(~(v156
                                          * (~(v182 & ~HIBYTE(v108))
                                           & ~(unsigned __int64)(unsigned __int8)(v181 & HIBYTE(v108))))
                                        & (~BYTE6(v108) | 0LL))
                                      & ~(BYTE6(v108) & (v156 * (~(v182 & ~HIBYTE(v108)) & ~(v181 & HIBYTE(v108)))))))))))))
          & ~(unsigned __int64)BYTE3(v108))
        & ~(unsigned __int64)(BYTE3(v108) & (unsigned int)v99));
  v111 = v156 * (~(~v110 & ~(unsigned __int64)BYTE2(v108)) & ~(BYTE2(v108) & v110));
  v112 = v156 * (~(~v111 & ~(unsigned __int64)BYTE1(v108)) & ~(BYTE1(v108) & v111));
  v113 = ~(~v112 & (~(_BYTE)v108 | 0xFFFFFFFFFFFFFF00uLL));
  v114 = v113 & ~(v112 & (unsigned __int8)v108);
  v154 = ~a31;
  v115 = 0xFFFFFEFFFFFFFE4DuLL * ~(~(v114 & v154) & ~(a31 & ~v114))
       + 0x20000000366LL * ~(~(a31 & ~v112 & (~(_BYTE)v108 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v154 & v113))
       + v156
       * ~(~(~(a31 & (~(_BYTE)v108 | 0xFFFFFFFFFFFFFF00uLL)) & ~v112)
         & ~(a31 & (~(_BYTE)v108 | 0xFFFFFFFFFFFFFF00uLL) & v112))
       + v156 * (v112 & ~(a31 & (~(_BYTE)v108 | 0xFFFFFFFFFFFFFF00uLL)) & ~(v108 & (unsigned __int8)v154))
       + 0xFFFFFEFFFFFFFE4DuLL * ~(v112 & v108 & (unsigned __int8)a31)
       - 0x100000001B3LL * (v112 & v108 & (unsigned __int8)v154)
       + v156 * (a31 & v114);
  *(_QWORD *)(-359LL * (_QWORD)&retaddr - 360 * ~(unsigned __int64)&retaddr) = v183;
  v147 = ~(v115 & v141);
  *(_UNKNOWN **)((char *)&retaddr + v142) = v180;
  v116 = ~(v115 & a1);
  v117 = v116 & v151;
  v118 = v116 & ~(~v115 & v141);
  v119 = ~(~v115 & a1);
  v135 = ~(~v115 & ~(~(a25 & a1) & ~v184)) & ~(v115 & ~(a25 & a1) & ~v184);
  v138 = ~(a25 & ~(v119 & v147)) & v140 & ~(v119 & v147 & v151);
  v120 = ~v140 & v141;
  v144 = ~v115;
  v121 = ~(v140 & v141) & ~(~v140 & a1);
  v122 = ~(v121 & v151) & ~(a25 & ~v121);
  v123 = 0xAAAAAAAAAAAAAAADuLL * ~(~(~v115 & ~(v140 & a1) & ~v120) & a25 & ~(v115 & ~(~(v140 & a1) & ~v120)))
       + 0x5555555555555556LL * ~(~(~v115 & ~v122) & ~(v115 & v122))
       - 0x5555555555555554LL * (~(~v140 & v117) & ~(v140 & ~v117))
       - 2 * (v115 & a1 & v151 & v140);
  v124 = v151 & v119;
  v125 = ~v140 & ~(a25 & v115 & v141);
  v126 = a25 & v120;
  v127 = v115 & ~(a25 & v120);
  v128 = v140 & ~v118;
  v129 = ~(~v115 & v140);
  v130 = v129 & ~(v115 & ~v140);
  v131 = a25 & ~v130;
  v132 = ~(v140 & v115 & v151) & ~(a25 & ~(v140 & v115));
  v133 = (__int64 (__fastcall *)(_QWORD))(v123
                                        + 0x5555555555555556LL * (v129 & v151 & a1)
                                        + 0x5555555555555555LL * ~(v131 & v141)
                                        + v138
                                        - 0x5555555555555555LL * ~(~(v144 & v126) & ~v127)
                                        + 0x5555555555555555LL * (~(v141 & ~v132) & ~(v132 & a1))
                                        - 0x5555555555555556LL * ~(v144 & ~v140 & v184)
                                        + 2 * (~(v151 & ~v128) & ~(v128 & a25))
                                        + 0x5555555555555553LL * ~(a1 & ~(~v131 & ~(v151 & v130)))
                                        - 0x5555555555555554LL * ~(~(~v140 & v135) & ~(v140 & ~v135))
                                        + 0x5555555555555556LL * (~(v151 & v147) & v125)
                                        + 0x5555555555555553LL * (~(v124 & ~v140) & ~(v140 & ~v124)));
  return v133(v133);
}

