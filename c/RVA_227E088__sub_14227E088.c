// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14227E088                          ║
// ║  VA        : 0x14227E088                            ║
// ║  RVA       : 0x227E088                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140246A1F  sub_1402469EF
//
// ── CALLS TO (30) ──
//   0x14227E08B  sub_14227E088
//   0x14227E08E  sub_14227E088
//   0x14227E095  sub_14227E088
//   0x14227E09C  sub_14227E088
//   0x14227E0A0  sub_14227E088
//   0x14227E0A3  sub_14227E088
//   0x14227E0A6  sub_14227E088
//   0x14227E0A9  sub_14227E088
//   0x14227E0B0  sub_14227E088
//   0x14227E0B7  sub_14227E088
//   0x14227E0BB  sub_14227E088
//   0x14227E0BE  sub_14227E088
//   0x14227E0C1  sub_14227E088
//   0x14227E0C5  sub_14227E088
//   0x14227E0C8  sub_14227E088
//   0x14227E0CB  sub_14227E088
//   0x14227E0D5  sub_14227E088
//   0x14227E0D9  sub_14227E088
//   0x14227E0DC  sub_14227E088
//   0x14227E0E0  sub_14227E088
//   0x14227E0E3  sub_14227E088
//   0x14227E0E7  sub_14227E088
//   0x14227E0E9  sub_14227E088
//   0x14227E0ED  sub_14227E088
//   0x14227E0EF  sub_14227E088
//   0x14227E0F6  sub_14227E088
//   0x14227E100  sub_14227E088
//   0x14227E103  sub_14227E088
//   0x14227E107  sub_14227E088
//   0x14227E109  sub_14227E088
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14227E088(
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
  __int64 (__fastcall *v30)(_QWORD); // r8
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v30 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFEE845DuLL
                                       * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                       - 0x140117BA2LL
                                       * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr));
  *(_QWORD *)(-392LL * ~(unsigned __int64)&retaddr - 391LL * (_QWORD)&retaddr) = *(_QWORD *)(-255LL * (_QWORD)&retaddr
                                                                                           - (~(unsigned __int64)&retaddr << 8));
  return v30(-1784401122 * (2093771953 * (a30 & ~(a7 & ~a9)) + 2093771953 * ~(a30 & ~(a7 & (unsigned int)~a9))));
}

