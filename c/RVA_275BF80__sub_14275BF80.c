// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14275BF80                          ║
// ║  VA        : 0x14275BF80                            ║
// ║  RVA       : 0x275BF80                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011C3A4  sub_14011C354
//
// ── CALLS TO (30) ──
//   0x14275BF82  sub_14275BF80
//   0x14275BF83  sub_14275BF80
//   0x14275BF84  sub_14275BF80
//   0x14275BF85  sub_14275BF80
//   0x14275BF86  sub_14275BF80
//   0x14275BF8B  sub_14275BF80
//   0x14275BF8F  sub_14275BF80
//   0x14275BF92  sub_14275BF80
//   0x14275BF95  sub_14275BF80
//   0x14275BF98  sub_14275BF80
//   0x14275BF9C  sub_14275BF80
//   0x14275BFA0  sub_14275BF80
//   0x14275BFA3  sub_14275BF80
//   0x14275BFA6  sub_14275BF80
//   0x14275BFAD  sub_14275BF80
//   0x14275BFB4  sub_14275BF80
//   0x14275BFBB  sub_14275BF80
//   0x14275BFC3  sub_14275BF80
//   0x14275BFCA  sub_14275BF80
//   0x14275BFCC  sub_14275BF80
//   0x14275BFCE  sub_14275BF80
//   0x14275BFD1  sub_14275BF80
//   0x14275BFD3  sub_14275BF80
//   0x14275BFD5  sub_14275BF80
//   0x14275BFD8  sub_14275BF80
//   0x14275BFDA  sub_14275BF80
//   0x14275BFE4  sub_14275BF80
//   0x14275BFE8  sub_14275BF80
//   0x14275BFEB  sub_14275BF80
//   0x14275BFEE  sub_14275BF80
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14275BF80(
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
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  unsigned __int64 v44; // rax
  int v45; // r10d
  __int64 v46; // rsi
  __int64 (__fastcall *v47)(_QWORD); // r11
  _BYTE v49[40]; // [rsp+0h] [rbp-28h] BYREF
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v44 = ~(unsigned __int64)&retaddr;
  v45 = 1999925867 * (~a37 & a17 & a44)
      + 1999925867 * ~(a17 & ~(~a44 & a37))
      + 1999925867 * (a17 & ~(~(a44 & a37) & ~(~a37 & ~a44)));
  v46 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1468839576 * v45));
  v47 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFE0B697uLL * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * v44)
                                       - 0x1401F496ALL * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * v44));
  *(_QWORD *)(-391LL * (_QWORD)&retaddr - 392 * v44) = *(_QWORD *)(-79LL * (_QWORD)&retaddr
                                                                 - 80 * ~(unsigned __int64)&retaddr);
  *(_QWORD *)&v49[-128 * (_QWORD)&retaddr + 40 + -128 * ~(unsigned __int64)&retaddr] = v46;
  return v47((unsigned int)(-1101915462 * v45));
}

