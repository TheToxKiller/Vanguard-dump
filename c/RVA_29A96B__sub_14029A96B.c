// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029A96B                          ║
// ║  VA        : 0x14029A96B                            ║
// ║  RVA       : 0x29A96B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029A96F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029A978] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14029A96F  sub_14029A96B
//   0x14029A970  sub_14029A96B
//   0x14029A975  sub_14029A96B
//   0x14029A978  sub_14029A96B
//   0x14029A979  sub_14029A96B
//   0x14029A97D  sub_14029A96B
//   0x14029A983  sub_14029A96B
//   0x142324AB4  sub_142324AB4
//   0x1424E3E9C  sub_1424E3E9C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14029A96B(
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
        __int64 a15,
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
        int a28)
{
  bool v28; // zf
  int v29; // kr00_4

  __writeeflags(a8);
  v28 = a15 == 0;
  v29 = __readeflags();
  if ( v28 )
    return sub_142324AB4(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v29,
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
    return sub_1424E3E9C(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v29,
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
             a25);
}

