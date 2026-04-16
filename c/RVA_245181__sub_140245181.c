// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140245181                          ║
// ║  VA        : 0x140245181                            ║
// ║  RVA       : 0x245181                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140245188] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14024519E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140265DB3  sub_140265DA3
//
// ── CALLS TO (9) ──
//   0x140245188  sub_140245181
//   0x140245189  sub_140245181
//   0x14024518E  sub_140245181
//   0x140245193  sub_140245181
//   0x140245198  sub_140245181
//   0x14024519E  sub_140245181
//   0x14024519F  sub_140245181
//   0x1402451A6  sub_140245181
//   0x14028353B  sub_14028353B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140245181(
        int a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        unsigned __int64 a15,
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
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
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
        int a49,
        int a50,
        unsigned __int64 a51)
{
  int v51; // edx
  int v52; // r8d
  __int64 v53; // kr00_8

  __writeeflags(a51);
  v51 = a6;
  v52 = a10;
  _InterlockedAnd64((volatile signed __int64 *)(a6 + a10 + 24), a15);
  v53 = __readeflags();
  return sub_14028353B(
           a1,
           v51,
           v52,
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
           v53);
}

