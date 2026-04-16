// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027032C                          ║
// ║  VA        : 0x14027032C                            ║
// ║  RVA       : 0x27032C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140270333] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402704A1] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401E7652  sub_1401E75E4
//
// ── CALLS TO (30) ──
//   0x140270333  sub_14027032C
//   0x140270334  sub_14027032C
//   0x14027033C  sub_14027032C
//   0x140270344  sub_14027032C
//   0x140270349  sub_14027032C
//   0x140270351  sub_14027032C
//   0x140270354  sub_14027032C
//   0x14027035B  sub_14027032C
//   0x14027035D  sub_14027032C
//   0x140270364  sub_14027032C
//   0x14027036E  sub_14027032C
//   0x140270371  sub_14027032C
//   0x140270375  sub_14027032C
//   0x14027037F  sub_14027032C
//   0x140270386  sub_14027032C
//   0x140270389  sub_14027032C
//   0x14027038C  sub_14027032C
//   0x14027038F  sub_14027032C
//   0x140270393  sub_14027032C
//   0x140270396  sub_14027032C
//   0x1402703A0  sub_14027032C
//   0x1402703A3  sub_14027032C
//   0x1402703AD  sub_14027032C
//   0x1402703B1  sub_14027032C
//   0x1402703B4  sub_14027032C
//   0x1402703BE  sub_14027032C
//   0x1402703C2  sub_14027032C
//   0x1402703C6  sub_14027032C
//   0x1402703D0  sub_14027032C
//   0x1402703D4  sub_14027032C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14027032C(
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
        unsigned __int64 a25,
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
        _QWORD *a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60)
{
  unsigned __int64 v60; // rdx
  unsigned __int64 v62; // [rsp+1B0h] [rbp+1B0h]

  __writeeflags(a25);
  v60 = (0x3E993520039E40F4LL * ((*a53 * ~*a53) ^ 0x4269C38EEE69E18FLL)) ^ 0xF8BF0055807A57ABuLL;
  v62 = ((0x1D92D76CD0B566F8LL
        * (v60 ^ (((v60 + 0x3E993520039E40F4LL) >> 32) ^ 0xE06F36C7 | 0xE246EB7200000000uLL) ^ 0x38955ED9B2BA633CLL)
        - 0x48720EFCB9F4AC40LL
        + 0x7148266F14F5546FLL)
       ^ 0xCA2241D5AF2916C5uLL)
      - 0x159435A2D9C70604LL;
  __readeflags();
  return sub_14028FB94(
           v62,
           v62,
           *a53,
           0xDC09BFB25E84BCF0uLL,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           0xDC09BFB25E84BCF0uLL,
           a15,
           a16,
           a17,
           a18,
           a19,
           0x1D92D76CD0B566F8LL
         * (v60 ^ (((v60 + 0x3E993520039E40F4LL) >> 32) ^ 0xE06F36C7 | 0xE246EB7200000000uLL) ^ 0x38955ED9B2BA633CLL)
         - 0x48720EFCB9F4AC40LL
         + 0x7148266F14F5546FLL,
           v62,
           0x617CA10CEAE1FD8LL,
           a23,
           a24,
           a25,
           a26,
           (0x1D92D76CD0B566F8LL
          * (v60 ^ (((v60 + 0x3E993520039E40F4LL) >> 32) ^ 0xE06F36C7 | 0xE246EB7200000000uLL) ^ 0x38955ED9B2BA633CLL)
          - 0x48720EFCB9F4AC40LL
          + 0x7148266F14F5546FLL)
         ^ 0xCA2241D5AF2916C5uLL,
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
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           *a53,
           a53,
           v62,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60);
}

