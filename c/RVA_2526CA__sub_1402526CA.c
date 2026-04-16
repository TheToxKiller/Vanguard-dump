// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402526CA                          ║
// ║  VA        : 0x1402526CA                            ║
// ║  RVA       : 0x2526CA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402526D1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140252807] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401F38D9  sub_1401F38B0
//
// ── CALLS TO (30) ──
//   0x1402526D1  sub_1402526CA
//   0x1402526D2  sub_1402526CA
//   0x1402526D7  sub_1402526CA
//   0x1402526DF  sub_1402526CA
//   0x1402526E4  sub_1402526CA
//   0x1402526EC  sub_1402526CA
//   0x1402526F1  sub_1402526CA
//   0x1402526F9  sub_1402526CA
//   0x140252701  sub_1402526CA
//   0x140252704  sub_1402526CA
//   0x140252707  sub_1402526CA
//   0x14025270B  sub_1402526CA
//   0x14025270E  sub_1402526CA
//   0x140252711  sub_1402526CA
//   0x140252715  sub_1402526CA
//   0x140252718  sub_1402526CA
//   0x14025271B  sub_1402526CA
//   0x14025271E  sub_1402526CA
//   0x140252721  sub_1402526CA
//   0x140252725  sub_1402526CA
//   0x14025272F  sub_1402526CA
//   0x140252732  sub_1402526CA
//   0x14025273C  sub_1402526CA
//   0x14025273F  sub_1402526CA
//   0x140252749  sub_1402526CA
//   0x14025274C  sub_1402526CA
//   0x140252753  sub_1402526CA
//   0x140252757  sub_1402526CA
//   0x14025275A  sub_1402526CA
//   0x14025275C  sub_1402526CA
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402526CA(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        unsigned __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        int a56,
        __int64 a57,
        int a58,
        __int64 a59,
        int a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  int v63; // r8d
  int v64; // r9d
  __int64 v65; // rcx
  __int64 v66; // kr00_8
  __int64 v68; // [rsp+38h] [rbp+38h]
  __int64 v69; // [rsp+68h] [rbp+68h]
  __int64 v70; // [rsp+1B0h] [rbp+1B0h]

  __writeeflags(a28);
  v63 = a10;
  v64 = a14;
  v65 = __ROR8__(
          __ROR8__(
            __ROL8__(((a8 ^ a10) * (a61 + a14 * (a22 + (a22 ^ a61)) + a63)) ^ 0x6F9C63529BC249ACLL, (a10 - 20) & 0x3F)
          - 0x21F64F04872C15B4LL,
            28)
        - 0x6BEAD96070FEC953LL,
          11);
  v68 = ~(((v65 ^ (v65 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL
          | (((v65 ^ (v65 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) << 32)
           * ((v65 ^ (v65 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) >> 32)
           - 0x6BF9CB6DB6DD1BBFLL))
         ^ 0x9F259C7CC3480E00uLL)
        - 0x11D2F3E9E81400D5LL)
      * ((((v65 ^ (v65 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL
          | (((v65 ^ (v65 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) << 32)
           * ((v65 ^ (v65 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) >> 32)
           - 0x6BF9CB6DB6DD1BBFLL))
         ^ 0x9F259C7CC3480E00uLL)
        - 0x72AD576D24CBF2D5LL)
       ^ 0xDC3D0B3B2F79225AuLL);
  v69 = 0xD49BC276408ACCD2uLL;
  v70 = 3221062208LL;
  v66 = __readeflags();
  return sub_14027AB5F(
           -1073905088,
           ~(((v65 ^ (v65 + 1876112094) ^ 0xC2EC7D80 ^ 0xBFF38C8C | 0x4922E441) ^ 0xC3480E00) + 401342251)
         * ((((v65 ^ (v65 + 1876112094) ^ 0xC2EC7D80 ^ 0xBFF38C8C | 0x4922E441) ^ 0xC3480E00) - 617345749) ^ 0x2F79225A),
           v63,
           v64,
           a5,
           a6,
           v68,
           a8,
           a9,
           a10,
           a11,
           a12,
           v69,
           a14,
           v66,
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
           v70,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60,
           a61,
           a62);
}

