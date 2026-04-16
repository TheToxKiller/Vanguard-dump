// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424FB298                          ║
// ║  VA        : 0x1424FB298                            ║
// ║  RVA       : 0x24FB298                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029094A  sub_14029090D
//
// ── CALLS TO (30) ──
//   0x1424FB299  sub_1424FB298
//   0x1424FB29A  sub_1424FB298
//   0x1424FB29B  sub_1424FB298
//   0x1424FB29C  sub_1424FB298
//   0x1424FB2A1  sub_1424FB298
//   0x1424FB2A4  sub_1424FB298
//   0x1424FB2AB  sub_1424FB298
//   0x1424FB2B2  sub_1424FB298
//   0x1424FB2B9  sub_1424FB298
//   0x1424FB2BD  sub_1424FB298
//   0x1424FB2C0  sub_1424FB298
//   0x1424FB2C3  sub_1424FB298
//   0x1424FB2C7  sub_1424FB298
//   0x1424FB2CA  sub_1424FB298
//   0x1424FB2D1  sub_1424FB298
//   0x1424FB2D8  sub_1424FB298
//   0x1424FB2DF  sub_1424FB298
//   0x1424FB2E3  sub_1424FB298
//   0x1424FB2E6  sub_1424FB298
//   0x1424FB2ED  sub_1424FB298
//   0x1424FB2F4  sub_1424FB298
//   0x1424FB2F6  sub_1424FB298
//   0x1424FB2F8  sub_1424FB298
//   0x1424FB2FA  sub_1424FB298
//   0x1424FB2FC  sub_1424FB298
//   0x1424FB2FE  sub_1424FB298
//   0x1424FB300  sub_1424FB298
//   0x1424FB302  sub_1424FB298
//   0x1424FB304  sub_1424FB298
//   0x1424FB306  sub_1424FB298
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1424FB298(
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
        int a30,
        int a31,
        int a32,
        int a33,
        int a34)
{
  int v34; // ebp
  __int64 v35; // rdi
  __int64 v36; // r9
  __int64 v38; // [rsp+0h] [rbp-20h] BYREF
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v34 = -1663362823 * (~a29 & ~(a34 & ~a29) & ~(a29 & ~a34)) + 1663362823 * ~a29 + 1663362823 * ~(a34 & ~a29);
  v35 = *(__int64 *)((char *)&retaddr + (unsigned int)(2096001568 * v34));
  v36 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  *(_QWORD *)(-335LL * (_QWORD)&retaddr - 336 * ~(unsigned __int64)&retaddr) = *(&v38
                                                                               + -64 * (_QWORD)&retaddr
                                                                               + -64 * ~(unsigned __int64)&retaddr
                                                                               + 4);
  *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr) = v35;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD76592uLL * v36 - 0x140289A6FLL * ~v36))((unsigned int)(32941266 * v34));
}

