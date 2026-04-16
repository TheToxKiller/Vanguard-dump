// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402666E3                          ║
// ║  VA        : 0x1402666E3                            ║
// ║  RVA       : 0x2666E3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402666EA] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140266712] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401DA033  sub_1401D9FC2
//
// ── CALLS TO (14) ──
//   0x1402666EA  sub_1402666E3
//   0x1402666EB  sub_1402666E3
//   0x1402666F3  sub_1402666E3
//   0x1402666FB  sub_1402666E3
//   0x140266700  sub_1402666E3
//   0x140266704  sub_1402666E3
//   0x140266707  sub_1402666E3
//   0x14026670A  sub_1402666E3
//   0x140266712  sub_1402666E3
//   0x140266713  sub_1402666E3
//   0x140266717  sub_1402666E3
//   0x14026671D  sub_1402666E3
//   0x142673590  sub_142673590
//   0x1428B4530  sub_1428B4530
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402666E3(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a19,
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
        __int64 a36,
        __int64 a37,
        __int64 a38,
        unsigned __int64 a39)
{
  int v40; // kr00_4

  __writeeflags(a39);
  *(_QWORD *)(STACK[0x208] + 111) = a15;
  v40 = __readeflags();
  if ( a19 )
    return sub_1428B4530(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v40,
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
             a34);
  else
    return sub_142673590(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v40,
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
             0,
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

