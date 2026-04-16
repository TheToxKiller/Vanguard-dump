// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402383E5                          ║
// ║  VA        : 0x1402383E5                            ║
// ║  RVA       : 0x2383E5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402383EC] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402383F8] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401B8A59  sub_1401B89E8
//
// ── CALLS TO (9) ──
//   0x1402383EC  sub_1402383E5
//   0x1402383ED  sub_1402383E5
//   0x1402383F5  sub_1402383E5
//   0x1402383F8  sub_1402383E5
//   0x1402383F9  sub_1402383E5
//   0x140238400  sub_1402383E5
//   0x140238406  sub_1402383E5
//   0x142035050  sub_142035050
//   0x1428A88E0  sub_1428A88E0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402383E5(
        int a1,
        int a2,
        int a3,
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
        unsigned __int64 a21,
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
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49)
{
  __writeeflags(a21);
  __readeflags();
  if ( a49 )
    return sub_1428A88E0(
             a1,
             a2,
             a3,
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
  else
    return sub_142035050(
             a1,
             a2,
             a3,
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
             a35);
}

