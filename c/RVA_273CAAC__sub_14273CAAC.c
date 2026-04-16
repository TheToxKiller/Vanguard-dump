// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14273CAAC                          ║
// ║  VA        : 0x14273CAAC                            ║
// ║  RVA       : 0x273CAAC                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402102E8  sub_1402102D0
//
// ── CALLS TO (30) ──
//   0x14273CAAD  sub_14273CAAC
//   0x14273CAAE  sub_14273CAAC
//   0x14273CAB3  sub_14273CAAC
//   0x14273CABA  sub_14273CAAC
//   0x14273CABD  sub_14273CAAC
//   0x14273CAC4  sub_14273CAAC
//   0x14273CAC8  sub_14273CAAC
//   0x14273CACB  sub_14273CAAC
//   0x14273CACE  sub_14273CAAC
//   0x14273CAD8  sub_14273CAAC
//   0x14273CADC  sub_14273CAAC
//   0x14273CAE0  sub_14273CAAC
//   0x14273CAE4  sub_14273CAAC
//   0x14273CAE7  sub_14273CAAC
//   0x14273CAEE  sub_14273CAAC
//   0x14273CAF5  sub_14273CAAC
//   0x14273CAF7  sub_14273CAAC
//   0x14273CAF9  sub_14273CAAC
//   0x14273CB01  sub_14273CAAC
//   0x14273CB04  sub_14273CAAC
//   0x14273CB06  sub_14273CAAC
//   0x14273CB08  sub_14273CAAC
//   0x14273CB0B  sub_14273CAAC
//   0x14273CB0E  sub_14273CAAC
//   0x14273CB11  sub_14273CAAC
//   0x14273CB14  sub_14273CAAC
//   0x14273CB17  sub_14273CAAC
//   0x14273CB1A  sub_14273CAAC
//   0x14273CB1D  sub_14273CAAC
//   0x14273CB20  sub_14273CAAC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14273CAAC(
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
        unsigned int a33,
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
  int v44; // r8d
  int v45; // edx
  _UNKNOWN *retaddr; // [rsp+10h] [rbp+0h] BYREF

  v44 = ~(a33 & a44) & ~(~a33 & ~a44);
  v45 = ~(~a39 & ~a44) & ~(a44 & a39);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD6F882uLL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x14029077DLL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(781244482 * (1348135935 * ~(~(v44 & ~a39) & ~(a39 & ~v44)) + 1348135935 * ~(~(~a33 & ~v45) & ~(v45 & a33))));
}

