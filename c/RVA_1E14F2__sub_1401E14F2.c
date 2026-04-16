// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E14F2                          ║
// ║  VA        : 0x1401E14F2                            ║
// ║  RVA       : 0x1E14F2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E14F6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401E1502] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1401E14F6  sub_1401E14F2
//   0x1401E14F7  sub_1401E14F2
//   0x1401E14FF  sub_1401E14F2
//   0x1401E1502  sub_1401E14F2
//   0x1401E1503  sub_1401E14F2
//   0x1401E1507  sub_1401E14F2
//   0x1401E150D  sub_1401E14F2
//   0x142324AB4  sub_142324AB4
//   0x142798160  sub_142798160
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401E14F2(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        unsigned __int64 a8,
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
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49)
{
  bool v49; // zf
  int v50; // kr00_4

  __writeeflags(a8);
  v49 = a49 == 0;
  v50 = __readeflags();
  if ( v49 )
    return sub_142324AB4(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v50,
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
             a28);
  else
    return sub_142798160(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v50,
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
             a36);
}

