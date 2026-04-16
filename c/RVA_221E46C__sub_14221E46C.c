// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14221E46C                          ║
// ║  VA        : 0x14221E46C                            ║
// ║  RVA       : 0x221E46C                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028EBF2  sub_14028EBD4
//
// ── CALLS TO (30) ──
//   0x14221E46E  sub_14221E46C
//   0x14221E470  sub_14221E46C
//   0x14221E471  sub_14221E46C
//   0x14221E472  sub_14221E46C
//   0x14221E473  sub_14221E46C
//   0x14221E474  sub_14221E46C
//   0x14221E479  sub_14221E46C
//   0x14221E480  sub_14221E46C
//   0x14221E487  sub_14221E46C
//   0x14221E48E  sub_14221E46C
//   0x14221E491  sub_14221E46C
//   0x14221E498  sub_14221E46C
//   0x14221E49C  sub_14221E46C
//   0x14221E4A3  sub_14221E46C
//   0x14221E4AA  sub_14221E46C
//   0x14221E4AE  sub_14221E46C
//   0x14221E4B1  sub_14221E46C
//   0x14221E4B4  sub_14221E46C
//   0x14221E4BE  sub_14221E46C
//   0x14221E4C2  sub_14221E46C
//   0x14221E4C5  sub_14221E46C
//   0x14221E4C9  sub_14221E46C
//   0x14221E4CC  sub_14221E46C
//   0x14221E4D3  sub_14221E46C
//   0x14221E4D5  sub_14221E46C
//   0x14221E4D7  sub_14221E46C
//   0x14221E4DF  sub_14221E46C
//   0x14221E4E6  sub_14221E46C
//   0x14221E4E9  sub_14221E46C
//   0x14221E4EC  sub_14221E46C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14221E46C(
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
        int a25)
{
  __int64 (__fastcall *v25)(_QWORD); // rax
  int v26; // r14d
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v25 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDE7EB1uLL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x14021814ELL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  v26 = ~a13 & ~a25;
  *(_QWORD *)(-264LL * ~(unsigned __int64)&retaddr - 263LL * (_QWORD)&retaddr) = *(_QWORD *)(-279LL * (_QWORD)&retaddr
                                                                                           - 280
                                                                                           * ~(unsigned __int64)&retaddr);
  return v25(
           -675172338
         * (435007018 * (~(v26 & ~a14) & ~(~v26 & a14))
          + -217503509 * ~(a13 & ~(~a14 & ~a25))
          + 652510527 * ~(~a14 & a13 & a25)
          + 217503509 * (~(~a13 & ~(a14 & ~a25)) & ~(a14 & ~a25 & a13))
          - 217503509 * (a13 & ~(a14 & a25))
          + 435007018 * (~(~v26 & ~(a13 & a25) & ~a14) & ~(a14 & ~(~v26 & ~(a13 & a25))))
          + 217503509 * ~(a14 & (unsigned int)v26)));
}

