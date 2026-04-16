// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019FEFC                          ║
// ║  VA        : 0x14019FEFC                            ║
// ║  RVA       : 0x19FEFC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14019FF00] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14019FF0C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14019FF00  sub_14019FEFC
//   0x14019FF01  sub_14019FEFC
//   0x14019FF09  sub_14019FEFC
//   0x14019FF0C  sub_14019FEFC
//   0x14019FF0D  sub_14019FEFC
//   0x14019FF11  sub_14019FEFC
//   0x14019FF17  sub_14019FEFC
//   0x142324AB4  sub_142324AB4
//   0x14264FF7C  sub_14264FF7C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14019FEFC(
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
        __int64 a45)
{
  bool v45; // zf
  int v46; // kr00_4

  __writeeflags(a8);
  v45 = a45 == 0;
  v46 = __readeflags();
  if ( v45 )
    return sub_142324AB4(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v46,
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
    return sub_14264FF7C(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v46,
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
             a40,
             a41);
}

