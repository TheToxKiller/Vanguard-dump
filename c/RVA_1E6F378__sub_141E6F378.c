// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E6F378                          ║
// ║  VA        : 0x141E6F378                            ║
// ║  RVA       : 0x1E6F378                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F08BE  sub_1401F0877
//
// ── CALLS TO (30) ──
//   0x141E6F379  sub_141E6F378
//   0x141E6F37A  sub_141E6F378
//   0x141E6F37B  sub_141E6F378
//   0x141E6F380  sub_141E6F378
//   0x141E6F387  sub_141E6F378
//   0x141E6F38A  sub_141E6F378
//   0x141E6F391  sub_141E6F378
//   0x141E6F395  sub_141E6F378
//   0x141E6F398  sub_141E6F378
//   0x141E6F39B  sub_141E6F378
//   0x141E6F3A5  sub_141E6F378
//   0x141E6F3A9  sub_141E6F378
//   0x141E6F3AD  sub_141E6F378
//   0x141E6F3B1  sub_141E6F378
//   0x141E6F3B4  sub_141E6F378
//   0x141E6F3B8  sub_141E6F378
//   0x141E6F3BD  sub_141E6F378
//   0x141E6F3C0  sub_141E6F378
//   0x141E6F3C3  sub_141E6F378
//   0x141E6F3CA  sub_141E6F378
//   0x141E6F3CD  sub_141E6F378
//   0x141E6F3D0  sub_141E6F378
//   0x141E6F3D3  sub_141E6F378
//   0x141E6F3D5  sub_141E6F378
//   0x141E6F3D7  sub_141E6F378
//   0x141E6F3DA  sub_141E6F378
//   0x141E6F3DD  sub_141E6F378
//   0x141E6F3DF  sub_141E6F378
//   0x141E6F3E2  sub_141E6F378
//   0x141E6F3E5  sub_141E6F378
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_141E6F378(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        unsigned int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19)
{
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD4AF72uLL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x1402B508DLL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           -1221005662
         * (-250701777 * ~(~a10 & ~a19 & a11)
          + 250701777 * ~(~a10 & a19 & ~a11)
          - 250701777 * ~(~(~a19 & a10 & ~a11) & ~(a11 & ~(~a19 & a10)))
          - 250701777 * ~(~(~a11 & a10 & a19) & ~(~a19 & ~(~a11 & a10)))));
}

