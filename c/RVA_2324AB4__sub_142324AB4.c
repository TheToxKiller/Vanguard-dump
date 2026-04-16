// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142324AB4                          ║
// ║  VA        : 0x142324AB4                            ║
// ║  RVA       : 0x2324AB4                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14019FF11  sub_14019FEFC
//   0x1401E1507  sub_1401E14F2
//   0x14029A97D  sub_14029A96B
//
// ── CALLS TO (30) ──
//   0x142324AB6  sub_142324AB4
//   0x142324AB8  sub_142324AB4
//   0x142324AB9  sub_142324AB4
//   0x142324ABA  sub_142324AB4
//   0x142324ABB  sub_142324AB4
//   0x142324ABC  sub_142324AB4
//   0x142324AC1  sub_142324AB4
//   0x142324AC8  sub_142324AB4
//   0x142324ACB  sub_142324AB4
//   0x142324AD2  sub_142324AB4
//   0x142324AD6  sub_142324AB4
//   0x142324AD9  sub_142324AB4
//   0x142324ADC  sub_142324AB4
//   0x142324AE6  sub_142324AB4
//   0x142324AEA  sub_142324AB4
//   0x142324AED  sub_142324AB4
//   0x142324AF1  sub_142324AB4
//   0x142324AF4  sub_142324AB4
//   0x142324AF8  sub_142324AB4
//   0x142324AFD  sub_142324AB4
//   0x142324B04  sub_142324AB4
//   0x142324B07  sub_142324AB4
//   0x142324B0A  sub_142324AB4
//   0x142324B0D  sub_142324AB4
//   0x142324B10  sub_142324AB4
//   0x142324B13  sub_142324AB4
//   0x142324B15  sub_142324AB4
//   0x142324B18  sub_142324AB4
//   0x142324B1B  sub_142324AB4
//   0x142324B1E  sub_142324AB4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142324AB4(
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
        unsigned int a28)
{
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF
  int v30; // [rsp+50h] [rbp+20h]

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD7BD2FuLL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x1402842D0LL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           1801674058
         * (-663203533 * (~(~a9 & a28 & ~v30) & ~(v30 & ~(~a9 & a28)))
          + -663203533 * (~a9 & a28 & ~v30)
          + 663203533 * (v30 & ~(a9 & ~a28))
          - 663203533 * ~(~(~a9 & ~v30) & ~a28 & ~(a9 & v30))
          + -1326407066 * (v30 & ~(~(a9 & a28) & ~(~a9 & ~a28)))
          - 663203533 * (~v30 & a9 & ~a28)
          + 663203533 * ~(v30 & ~(a9 & a28))));
}

