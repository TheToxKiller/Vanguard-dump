// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140270AFC                          ║
// ║  VA        : 0x140270AFC                            ║
// ║  RVA       : 0x270AFC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140270B03] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140270B1E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140218317  sub_140218315
//
// ── CALLS TO (12) ──
//   0x140270B03  sub_140270AFC
//   0x140270B04  sub_140270AFC
//   0x140270B09  sub_140270AFC
//   0x140270B11  sub_140270AFC
//   0x140270B16  sub_140270AFC
//   0x140270B19  sub_140270AFC
//   0x140270B1E  sub_140270AFC
//   0x140270B1F  sub_140270AFC
//   0x140270B26  sub_140270AFC
//   0x140270B2C  sub_140270AFC
//   0x1427B4C8C  sub_1427B4C8C
//   0x142790260  sub_142790260
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140270AFC(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
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
        unsigned __int64 a20,
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
        __int64 a32,
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
        int a44)
{
  __int64 v44; // rax
  int v45; // kr00_4

  __writeeflags(a20);
  v44 = *(_QWORD *)(a6 + a32 + 24);
  v45 = __readeflags();
  if ( v44 < 0 )
    sub_1427B4C8C(
      a32,
      a6,
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
      v44,
      a16,
      a17,
      a18,
      a19,
      v45,
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
      a41,
      a42,
      a43,
      a44);
  return sub_142790260(
           a32,
           a6,
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
           v44,
           a16,
           a17,
           a18,
           a19,
           v45,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27);
}

