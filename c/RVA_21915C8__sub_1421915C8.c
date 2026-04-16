// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421915C8                          ║
// ║  VA        : 0x1421915C8                            ║
// ║  RVA       : 0x21915C8                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AE37D  sub_1401AE2FF
//
// ── CALLS TO (30) ──
//   0x1421915C9  sub_1421915C8
//   0x1421915CA  sub_1421915C8
//   0x1421915CB  sub_1421915C8
//   0x1421915D2  sub_1421915C8
//   0x1421915D9  sub_1421915C8
//   0x1421915DC  sub_1421915C8
//   0x1421915DF  sub_1421915C8
//   0x1421915E6  sub_1421915C8
//   0x1421915E9  sub_1421915C8
//   0x1421915EC  sub_1421915C8
//   0x1421915EF  sub_1421915C8
//   0x1421915F2  sub_1421915C8
//   0x1421915F5  sub_1421915C8
//   0x1421915F8  sub_1421915C8
//   0x1421915FB  sub_1421915C8
//   0x1421915FE  sub_1421915C8
//   0x142191601  sub_1421915C8
//   0x142191604  sub_1421915C8
//   0x142191607  sub_1421915C8
//   0x14219160A  sub_1421915C8
//   0x142191614  sub_1421915C8
//   0x142191618  sub_1421915C8
//   0x14219161A  sub_1421915C8
//   0x14219161C  sub_1421915C8
//   0x14219161E  sub_1421915C8
//   0x142191620  sub_1421915C8
//   0x142191622  sub_1421915C8
//   0x142191625  sub_1421915C8
//   0x142191627  sub_1421915C8
//   0x142191629  sub_1421915C8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1421915C8(
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
        int a40)
{
  int v40; // eax
  __int64 v41; // rsi
  __int64 v42; // rcx
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v40 = 502576197 * ~(~(a40 & ~a35 & a24) & ~(~a24 & ~(a40 & ~a35)))
      + -502576197 * (~(~a35 & ~(a40 & a24)) & ~(a40 & a24 & a35))
      + 502576197 * ~(~a40 & ~(a24 & ~a35) & ~(a35 & ~a24))
      + 1005152394 * (~a40 & a35 & a24);
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(1582500520 * v40));
  v42 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(_QWORD *)(-135LL * (_QWORD)&retaddr - 136 * ~(unsigned __int64)&retaddr) = (char *)&retaddr
                                                                             + (unsigned int)(1081551760 * v40);
  *(_QWORD *)(-264LL * ~(unsigned __int64)&retaddr - 263LL * (_QWORD)&retaddr) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD70481uLL * ~v42 - 0x14028FB7ELL * v42))((unsigned int)(-1253056602 * v40));
}

