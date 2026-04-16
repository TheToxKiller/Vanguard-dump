// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AFA5E                          ║
// ║  VA        : 0x1402AFA5E                            ║
// ║  RVA       : 0x2AFA5E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402AFA65] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402AFAB8] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (19) ──
//   0x1402AFA65  sub_1402AFA5E
//   0x1402AFA66  sub_1402AFA5E
//   0x1402AFA6B  sub_1402AFA5E
//   0x1402AFA70  sub_1402AFA5E
//   0x1402AFA78  sub_1402AFA5E
//   0x1402AFA80  sub_1402AFA5E
//   0x1402AFA84  sub_1402AFA5E
//   0x1402AFA89  sub_1402AFA5E
//   0x1402AFA8B  sub_1402AFA5E
//   0x1402AFA8D  sub_1402AFA5E
//   0x1402AFA93  sub_1402AFA5E
//   0x1402AFA97  sub_1402AFA5E
//   0x1402AFAA1  sub_1402AFA5E
//   0x1402AFAA6  sub_1402AFA5E
//   0x1402AFAB0  sub_1402AFA5E
//   0x1402AFAB8  sub_1402AFA5E
//   0x1402AFAB9  sub_1402AFA5E
//   0x1402AFAC0  sub_1402AFA5E
//   0x14022B610  sub_14022B610
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AFA5E(
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
        unsigned __int64 a20,
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
        __int64 a48)
{
  char v50; // al
  unsigned __int64 v51; // kr00_8
  unsigned __int64 v53; // [rsp+118h] [rbp+118h]

  __writeeflags(a20);
  v50 = *(_BYTE *)(a6 + a32 + 34);
  *(_QWORD *)(a6 + a32) &= ~1uLL;
  *(_WORD *)(a6 + a32 + 32) += a47;
  *(_BYTE *)(a6 + a32 + 34) = v50 & 0xF8 | 5;
  *(_QWORD *)(a6 + a32 + 8) = 0x7FFFFFFFFFFFFFFCLL;
  v53 = 0x7FFFFFFFFFFFFFFFLL;
  v51 = __readeflags();
  return sub_14022B610(
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
           v53,
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
           v51);
}

