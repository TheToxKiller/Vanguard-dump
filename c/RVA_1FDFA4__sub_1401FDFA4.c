// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FDFA4                          ║
// ║  VA        : 0x1401FDFA4                            ║
// ║  RVA       : 0x1FDFA4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401FDFAB] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401FE05F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14027A572  sub_14027A40B
//
// ── CALLS TO (30) ──
//   0x1401FDFAB  sub_1401FDFA4
//   0x1401FDFAC  sub_1401FDFA4
//   0x1401FDFB4  sub_1401FDFA4
//   0x1401FDFB9  sub_1401FDFA4
//   0x1401FDFC1  sub_1401FDFA4
//   0x1401FDFC9  sub_1401FDFA4
//   0x1401FDFD1  sub_1401FDFA4
//   0x1401FDFD9  sub_1401FDFA4
//   0x1401FDFE1  sub_1401FDFA4
//   0x1401FDFE9  sub_1401FDFA4
//   0x1401FDFEC  sub_1401FDFA4
//   0x1401FDFF0  sub_1401FDFA4
//   0x1401FDFFA  sub_1401FDFA4
//   0x1401FDFFD  sub_1401FDFA4
//   0x1401FE007  sub_1401FDFA4
//   0x1401FE00A  sub_1401FDFA4
//   0x1401FE014  sub_1401FDFA4
//   0x1401FE017  sub_1401FDFA4
//   0x1401FE01B  sub_1401FDFA4
//   0x1401FE01E  sub_1401FDFA4
//   0x1401FE021  sub_1401FDFA4
//   0x1401FE025  sub_1401FDFA4
//   0x1401FE02C  sub_1401FDFA4
//   0x1401FE030  sub_1401FDFA4
//   0x1401FE034  sub_1401FDFA4
//   0x1401FE038  sub_1401FDFA4
//   0x1401FE040  sub_1401FDFA4
//   0x1401FE048  sub_1401FDFA4
//   0x1401FE050  sub_1401FDFA4
//   0x1401FE055  sub_1401FDFA4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401FDFA4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        unsigned __int64 a63)
{
  __writeeflags(a63);
  __readeflags();
  return sub_140282736(
           0x83C7C4EA598576DFuLL,
           a25,
           a10,
           *(_QWORD *)(STACK[0x220] - 73),
           a5,
           0x83C7C4EA598576DFuLL,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           *(_QWORD *)(STACK[0x220] - 41),
           STACK[0x210] + __ROL8__((a42 * (a25 ^ a57) + 0x22863E89B724B039LL) ^ 0x3D2A2677BA983370LL, 4),
           a16,
           a17,
           a18,
           a19,
           a20,
           *(_QWORD *)(STACK[0x220] - 49),
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43);
}

