// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14243EB14                          ║
// ║  VA        : 0x14243EB14                            ║
// ║  RVA       : 0x243EB14                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025ED55  sub_14025ECD4
//
// ── CALLS TO (30) ──
//   0x14243EB16  sub_14243EB14
//   0x14243EB18  sub_14243EB14
//   0x14243EB1A  sub_14243EB14
//   0x14243EB1B  sub_14243EB14
//   0x14243EB1C  sub_14243EB14
//   0x14243EB1D  sub_14243EB14
//   0x14243EB1E  sub_14243EB14
//   0x14243EB23  sub_14243EB14
//   0x14243EB27  sub_14243EB14
//   0x14243EB2E  sub_14243EB14
//   0x14243EB35  sub_14243EB14
//   0x14243EB3C  sub_14243EB14
//   0x14243EB3F  sub_14243EB14
//   0x14243EB47  sub_14243EB14
//   0x14243EB4B  sub_14243EB14
//   0x14243EB4E  sub_14243EB14
//   0x14243EB51  sub_14243EB14
//   0x14243EB58  sub_14243EB14
//   0x14243EB5C  sub_14243EB14
//   0x14243EB63  sub_14243EB14
//   0x14243EB6A  sub_14243EB14
//   0x14243EB6C  sub_14243EB14
//   0x14243EB6E  sub_14243EB14
//   0x14243EB70  sub_14243EB14
//   0x14243EB73  sub_14243EB14
//   0x14243EB76  sub_14243EB14
//   0x14243EB78  sub_14243EB14
//   0x14243EB7A  sub_14243EB14
//   0x14243EB7C  sub_14243EB14
//   0x14243EB7E  sub_14243EB14
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14243EB14(
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
        int a29)
{
  int v29; // r14d
  int v30; // ebx
  int v31; // ebx
  __int64 v32; // rsi
  __int64 v33; // rdx
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF
  int v36; // [rsp+58h] [rbp+20h]

  v29 = ~(~v36 & ~a29) & ~(v36 & a29);
  v30 = ~(a29 & ~v36) & ~(v36 & ~a29);
  v31 = 1124412999 * ~(~(v29 & a21) & ~(~a21 & ~v29)) + 1124412999 * (~(v30 & ~a21) & ~(a21 & ~v30));
  v32 = *(__int64 *)((char *)&retaddr + (unsigned int)(208365248 * v31));
  v33 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-39LL * (_QWORD)&retaddr
                                                                                         - 40
                                                                                         * ~(unsigned __int64)&retaddr);
  *(_QWORD *)(-408LL * ~(unsigned __int64)&retaddr - 407LL * (_QWORD)&retaddr) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDAC882uLL * v33 - 0x14025377FLL * ~v33))((unsigned int)(-1538987182 * v31));
}

