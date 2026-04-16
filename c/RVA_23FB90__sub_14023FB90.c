// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023FB90                          ║
// ║  VA        : 0x14023FB90                            ║
// ║  RVA       : 0x23FB90                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023FB97] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023FC30] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14024DC77  sub_14024DB1B
//
// ── CALLS TO (30) ──
//   0x14023FB97  sub_14023FB90
//   0x14023FB98  sub_14023FB90
//   0x14023FBA0  sub_14023FB90
//   0x14023FBA8  sub_14023FB90
//   0x14023FBB0  sub_14023FB90
//   0x14023FBB8  sub_14023FB90
//   0x14023FBC0  sub_14023FB90
//   0x14023FBC8  sub_14023FB90
//   0x14023FBD0  sub_14023FB90
//   0x14023FBD8  sub_14023FB90
//   0x14023FBDB  sub_14023FB90
//   0x14023FBE5  sub_14023FB90
//   0x14023FBE8  sub_14023FB90
//   0x14023FBEC  sub_14023FB90
//   0x14023FBEF  sub_14023FB90
//   0x14023FBF2  sub_14023FB90
//   0x14023FBF6  sub_14023FB90
//   0x14023FBFD  sub_14023FB90
//   0x14023FC01  sub_14023FB90
//   0x14023FC03  sub_14023FB90
//   0x14023FC08  sub_14023FB90
//   0x14023FC0C  sub_14023FB90
//   0x14023FC10  sub_14023FB90
//   0x14023FC18  sub_14023FB90
//   0x14023FC20  sub_14023FB90
//   0x14023FC28  sub_14023FB90
//   0x14023FC30  sub_14023FB90
//   0x14023FC31  sub_14023FB90
//   0x14023FC38  sub_14023FB90
//   0x14023FC3E  sub_14023FB90
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14023FB90(
        __int64 a1,
        int a2,
        __int64 a3,
        int a4,
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
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
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
        unsigned __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        _BYTE *a60)
{
  unsigned __int64 v60; // rbp
  unsigned __int64 v61; // r10

  __writeeflags(a51);
  v60 = STACK[0x220];
  v61 = *(_QWORD *)(STACK[0x220] - 17) ^ ((a30 + __ROL8__(a50 ^ a27, 4)) * (a37 + (a34 ^ 0x83C7C4EA598576DFuLL)));
  *(_QWORD *)(a49 + 16) = v61;
  *(_QWORD *)(v60 + 119) = 1686153597;
  __readeflags();
  if ( !*a60 )
    sub_142421865(
      1501918943,
      a2,
      a30,
      a4,
      a5,
      a6,
      a7,
      a8,
      a9,
      a10,
      a11,
      a12,
      a13,
      a14,
      a15,
      a16,
      a17,
      a18,
      a19,
      a20,
      a21,
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
      a37);
  return sub_1425C56E8(
           1501918943,
           a2,
           a30,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           a18,
           a19,
           a20,
           a21,
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
           1686153597,
           v61);
}

