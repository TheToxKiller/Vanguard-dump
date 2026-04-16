// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027A15D                          ║
// ║  VA        : 0x14027A15D                            ║
// ║  RVA       : 0x27A15D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027A164] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14027A1AB] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402226D9  sub_1402226AA
//
// ── CALLS TO (18) ──
//   0x14027A164  sub_14027A15D
//   0x14027A165  sub_14027A15D
//   0x14027A16D  sub_14027A15D
//   0x14027A175  sub_14027A15D
//   0x14027A17D  sub_14027A15D
//   0x14027A185  sub_14027A15D
//   0x14027A18A  sub_14027A15D
//   0x14027A192  sub_14027A15D
//   0x14027A195  sub_14027A15D
//   0x14027A198  sub_14027A15D
//   0x14027A19B  sub_14027A15D
//   0x14027A19E  sub_14027A15D
//   0x14027A1A1  sub_14027A15D
//   0x14027A1A6  sub_14027A15D
//   0x14027A1AB  sub_14027A15D
//   0x14027A1AC  sub_14027A15D
//   0x14027A1B3  sub_14027A15D
//   0x1402B6D5B  sub_1402B6D5B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14027A15D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        unsigned int a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61)
{
  __writeeflags(STACK[0x220]);
  *(_DWORD *)(STACK[0x208] - 56) = a44;
  __readeflags();
  return sub_1402B6D5B(
           a44,
           a2,
           a32,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           a32,
           a11,
           a12,
           a61 + (a61 ^ a24),
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
           a30);
}

