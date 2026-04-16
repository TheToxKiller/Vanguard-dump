// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402469EF                          ║
// ║  VA        : 0x1402469EF                            ║
// ║  RVA       : 0x2469EF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402469F6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140246A17] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14022807F  sub_140228072
//
// ── CALLS TO (12) ──
//   0x1402469F6  sub_1402469EF
//   0x1402469F7  sub_1402469EF
//   0x1402469FF  sub_1402469EF
//   0x140246A07  sub_1402469EF
//   0x140246A0B  sub_1402469EF
//   0x140246A12  sub_1402469EF
//   0x140246A17  sub_1402469EF
//   0x140246A18  sub_1402469EF
//   0x140246A1F  sub_1402469EF
//   0x140246A25  sub_1402469EF
//   0x14227E088  sub_14227E088
//   0x14275E480  sub_14275E480
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402469EF(
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
        __int64 a29,
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
        unsigned __int64 a44,
        unsigned __int64 a45,
        int a46,
        int a47,
        int a48,
        __int64 a49)
{
  bool v49; // cf
  int v50; // kr00_4
  int v52; // [rsp+40h] [rbp+40h]

  __writeeflags(a44);
  v49 = a45 < 0x1000;
  v52 = a49 + 72;
  v50 = __readeflags();
  if ( v49 )
    return sub_14227E088(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v52,
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
             v50,
             a30);
  else
    return sub_14275E480(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             v52,
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
             v50,
             a30,
             a31,
             a32,
             a33,
             a34,
             a35);
}

