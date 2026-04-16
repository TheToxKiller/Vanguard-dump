// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140237A7A                          ║
// ║  VA        : 0x140237A7A                            ║
// ║  RVA       : 0x237A7A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140237A81] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140237A8D] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14022B63B  sub_14022B610
//
// ── CALLS TO (9) ──
//   0x140237A81  sub_140237A7A
//   0x140237A82  sub_140237A7A
//   0x140237A8A  sub_140237A7A
//   0x140237A8D  sub_140237A7A
//   0x140237A8E  sub_140237A7A
//   0x140237A92  sub_140237A7A
//   0x140237A98  sub_140237A7A
//   0x1422E3168  sub_1422E3168
//   0x14222ED90  sub_14222ED90
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140237A7A(
        int a1,
        int a2,
        __int64 a3,
        int a4,
        __int64 a5,
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
        __int64 a28)
{
  bool v28; // zf
  int v29; // kr00_4

  __writeeflags(STACK[0x220]);
  v28 = a28 == 0;
  v29 = __readeflags();
  if ( v28 )
    return sub_1422E3168(
             a1,
             a2,
             a28,
             a4,
             v29,
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
             a25);
  else
    return sub_14222ED90(
             a1,
             a2,
             a28,
             a4,
             v29,
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
             a27);
}

