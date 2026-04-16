// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402589F7                          ║
// ║  VA        : 0x1402589F7                            ║
// ║  RVA       : 0x2589F7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402589FE] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402589FF] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14020A24E  sub_14020A22F
//
// ── CALLS TO (7) ──
//   0x1402589FE  sub_1402589F7
//   0x1402589FF  sub_1402589F7
//   0x140258A00  sub_1402589F7
//   0x140258A04  sub_1402589F7
//   0x140258A0A  sub_1402589F7
//   0x1425B9A28  sub_1425B9A28
//   0x141F2CF48  sub_141F2CF48
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402589F7(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
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
        unsigned __int64 a35,
        int a36,
        int a37)
{
  int v37; // kr00_4
  char v38; // cf

  __writeeflags(a35);
  v37 = __readeflags();
  if ( v38 )
    return sub_1425B9A28(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             v37,
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
    return sub_141F2CF48(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             v37,
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

