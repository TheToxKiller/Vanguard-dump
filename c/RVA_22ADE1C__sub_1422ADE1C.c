// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422ADE1C                          ║
// ║  VA        : 0x1422ADE1C                            ║
// ║  RVA       : 0x22ADE1C                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022AFB6  sub_14022AF41
//   0x140290A5D  sub_140290A40
//
// ── CALLS TO (30) ──
//   0x1422ADE1E  sub_1422ADE1C
//   0x1422ADE20  sub_1422ADE1C
//   0x1422ADE22  sub_1422ADE1C
//   0x1422ADE24  sub_1422ADE1C
//   0x1422ADE25  sub_1422ADE1C
//   0x1422ADE26  sub_1422ADE1C
//   0x1422ADE27  sub_1422ADE1C
//   0x1422ADE28  sub_1422ADE1C
//   0x1422ADE2C  sub_1422ADE1C
//   0x1422ADE33  sub_1422ADE1C
//   0x1422ADE3A  sub_1422ADE1C
//   0x1422ADE3C  sub_1422ADE1C
//   0x1422ADE3E  sub_1422ADE1C
//   0x1422ADE46  sub_1422ADE1C
//   0x1422ADE48  sub_1422ADE1C
//   0x1422ADE4A  sub_1422ADE1C
//   0x1422ADE4D  sub_1422ADE1C
//   0x1422ADE50  sub_1422ADE1C
//   0x1422ADE53  sub_1422ADE1C
//   0x1422ADE56  sub_1422ADE1C
//   0x1422ADE59  sub_1422ADE1C
//   0x1422ADE5C  sub_1422ADE1C
//   0x1422ADE5F  sub_1422ADE1C
//   0x1422ADE62  sub_1422ADE1C
//   0x1422ADE65  sub_1422ADE1C
//   0x1422ADE68  sub_1422ADE1C
//   0x1422ADE6B  sub_1422ADE1C
//   0x1422ADE75  sub_1422ADE1C
//   0x1422ADE79  sub_1422ADE1C
//   0x1422ADE7C  sub_1422ADE1C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1422ADE1C(
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
        int a16,
        int a17,
        int a18,
        int a19,
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
        int a30)
{
  int v30; // r9d
  int v31; // eax
  unsigned __int64 v32; // r10
  __int64 v33; // rdi
  void *v34; // r14
  unsigned __int64 v35; // r8
  void *v36; // r15
  void *v37; // r11
  void *v38; // r12
  __int64 v39; // r13
  __int64 v40; // rbp
  __int64 v41; // r9
  __int64 v43; // [rsp+0h] [rbp-60h]
  __int64 v44; // [rsp+8h] [rbp-58h]
  void *v45; // [rsp+10h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v30 = ~a9 & a30;
  v31 = -1220330547 * ~(~(~v30 & ~a29) & ~(v30 & a29))
      + 1854306202 * ~(a29 & ~(~(~a9 & ~a30) & ~(a9 & a30)))
      + 1854306202 * (a29 & ~v30)
      + 1220330547 * (~a30 & ~(~(~a9 & ~a29) & ~(a9 & a29)))
      - 1220330547 * (~(a30 & a29 & ~a9) & ~(a9 & ~(a30 & a29)));
  v32 = ~(unsigned __int64)&retaddr;
  v33 = *(_QWORD *)(-439LL * (_QWORD)&retaddr - 440 * ~(unsigned __int64)&retaddr);
  v43 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1148233232 * v31));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-176498832 * v31));
  v35 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  v44 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1871332664 * v31));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1628399064 * v31));
  v37 = *(void **)(-71LL * (_QWORD)&retaddr - 72 * ~(unsigned __int64)&retaddr);
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(911001000 * v31));
  v39 = *(__int64 *)((char *)&retaddr + (unsigned int)(-115765432 * v31));
  v45 = *(void **)(-376LL * ~(unsigned __int64)&retaddr - 375LL * (_QWORD)&retaddr);
  v40 = *(__int64 *)((char *)&retaddr + (unsigned int)(1877034032 * v31));
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(1634100432 * v31));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-55032032 * v31)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-1446198864 * v31));
  *(_QWORD *)(-391LL * (_QWORD)&retaddr - 392 * v32) = v33;
  *(_QWORD *)(-448LL * v32 - 447LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1214668000 * v31)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-966033032 * v31)) = (_UNKNOWN *)v35;
  *(_QWORD *)(-200LL * v32 - 199LL * (_QWORD)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1087499832 * v31)) = v36;
  *(_QWORD *)(-271LL * (_QWORD)&retaddr - 272 * v32) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1634100432 * v31)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(546600600 * v31)) = v38;
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v32) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1992799464 * v31)) = v45;
  *(_QWORD *)(-520LL * v32 - 519LL * (_QWORD)&retaddr) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD4DA70uLL * v35 - 0x1402B2591LL * ~v35))((unsigned int)(-1980466798 * v31));
}

