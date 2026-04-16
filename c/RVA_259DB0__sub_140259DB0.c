// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140259DB0                          ║
// ║  VA        : 0x140259DB0                            ║
// ║  RVA       : 0x259DB0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140259DB4] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140259E32] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140285AA1  sub_140285A6F
//
// ── CALLS TO (24) ──
//   0x140259DB4  sub_140259DB0
//   0x140259DB5  sub_140259DB0
//   0x140259DBD  sub_140259DB0
//   0x140259DC5  sub_140259DB0
//   0x140259DCD  sub_140259DB0
//   0x140259DD5  sub_140259DB0
//   0x140259DDD  sub_140259DB0
//   0x140259DE5  sub_140259DB0
//   0x140259DED  sub_140259DB0
//   0x140259DF0  sub_140259DB0
//   0x140259DFA  sub_140259DB0
//   0x140259DFD  sub_140259DB0
//   0x140259E07  sub_140259DB0
//   0x140259E0A  sub_140259DB0
//   0x140259E0C  sub_140259DB0
//   0x140259E0F  sub_140259DB0
//   0x140259E12  sub_140259DB0
//   0x140259E1A  sub_140259DB0
//   0x140259E22  sub_140259DB0
//   0x140259E2A  sub_140259DB0
//   0x140259E32  sub_140259DB0
//   0x140259E33  sub_140259DB0
//   0x140259E3A  sub_140259DB0
//   0x1401B8102  sub_1401B8102
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140259DB0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        unsigned __int64 a7,
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
        __int64 a32,
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
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 v63; // rbp
  unsigned __int64 v64; // rdx

  __writeeflags(a7);
  v63 = STACK[0x220];
  v64 = STACK[0x210];
  *(_DWORD *)(v63 - 65) = a27;
  *(_DWORD *)(v63 - 61) = v64;
  *(_DWORD *)(v63 - 69) = a53;
  STACK[0x210] = 0x4852C6A3AC702301LL;
  __readeflags();
  return sub_1401B8102(
           0x5701EE41F052F52ELL,
           0x4852C6A3AC702301LL,
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
           a33 ^ a60,
           a18,
           a19,
           (unsigned int)a22,
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
           0x5701EE41F052F52ELL,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60,
           a61,
           a62,
           a63);
}

