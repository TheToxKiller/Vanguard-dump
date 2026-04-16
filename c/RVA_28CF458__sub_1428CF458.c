// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428CF458                          ║
// ║  VA        : 0x1428CF458                            ║
// ║  RVA       : 0x28CF458                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402781DD  sub_140278198
//
// ── CALLS TO (30) ──
//   0x1428CF459  sub_1428CF458
//   0x1428CF45E  sub_1428CF458
//   0x1428CF465  sub_1428CF458
//   0x1428CF468  sub_1428CF458
//   0x1428CF46F  sub_1428CF458
//   0x1428CF473  sub_1428CF458
//   0x1428CF47D  sub_1428CF458
//   0x1428CF481  sub_1428CF458
//   0x1428CF485  sub_1428CF458
//   0x1428CF488  sub_1428CF458
//   0x1428CF48C  sub_1428CF458
//   0x1428CF48F  sub_1428CF458
//   0x1428CF494  sub_1428CF458
//   0x1428CF49B  sub_1428CF458
//   0x1428CF49E  sub_1428CF458
//   0x1428CF4A1  sub_1428CF458
//   0x1428CF4A8  sub_1428CF458
//   0x1428CF4AB  sub_1428CF458
//   0x1428CF4AE  sub_1428CF458
//   0x1428CF4B1  sub_1428CF458
//   0x1428CF4B4  sub_1428CF458
//   0x1428CF4B6  sub_1428CF458
//   0x1428CF4B9  sub_1428CF458
//   0x1428CF4BC  sub_1428CF458
//   0x1428CF4BF  sub_1428CF458
//   0x1428CF4C2  sub_1428CF458
//   0x1428CF4C4  sub_1428CF458
//   0x1428CF4C7  sub_1428CF458
//   0x1428CF4CA  sub_1428CF458
//   0x1428CF4CD  sub_1428CF458
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1428CF458(
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
        unsigned int a24,
        int a25,
        int a26)
{
  int v26; // esi
  int v27; // edx
  _UNKNOWN *retaddr; // [rsp+8h] [rbp+0h] BYREF

  v26 = ~(a11 & ~a26) & ~(~a11 & a26);
  v27 = ~(~a26 & ~a11) & ~(a11 & a26);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD5DA2CuLL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x1402A25D5LL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(1657121542 * (-222758539 * (~(~a24 & ~v26) & ~(v26 & a24)) - 222758539 * (~(~a24 & ~v27) & ~(v27 & a24))));
}

