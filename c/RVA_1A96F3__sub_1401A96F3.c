// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A96F3                          ║
// ║  VA        : 0x1401A96F3                            ║
// ║  RVA       : 0x1A96F3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A96FA] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401A980F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402659A7  sub_140265862
//
// ── CALLS TO (30) ──
//   0x1401A96FA  sub_1401A96F3
//   0x1401A96FB  sub_1401A96F3
//   0x1401A9703  sub_1401A96F3
//   0x1401A9708  sub_1401A96F3
//   0x1401A9710  sub_1401A96F3
//   0x1401A9718  sub_1401A96F3
//   0x1401A9720  sub_1401A96F3
//   0x1401A9728  sub_1401A96F3
//   0x1401A9730  sub_1401A96F3
//   0x1401A973A  sub_1401A96F3
//   0x1401A973D  sub_1401A96F3
//   0x1401A9740  sub_1401A96F3
//   0x1401A974A  sub_1401A96F3
//   0x1401A974D  sub_1401A96F3
//   0x1401A9750  sub_1401A96F3
//   0x1401A9753  sub_1401A96F3
//   0x1401A975D  sub_1401A96F3
//   0x1401A9760  sub_1401A96F3
//   0x1401A976A  sub_1401A96F3
//   0x1401A976D  sub_1401A96F3
//   0x1401A9770  sub_1401A96F3
//   0x1401A9774  sub_1401A96F3
//   0x1401A977E  sub_1401A96F3
//   0x1401A9781  sub_1401A96F3
//   0x1401A9784  sub_1401A96F3
//   0x1401A9787  sub_1401A96F3
//   0x1401A978B  sub_1401A96F3
//   0x1401A9795  sub_1401A96F3
//   0x1401A9798  sub_1401A96F3
//   0x1401A97A2  sub_1401A96F3
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401A96F3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        unsigned __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
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
        int a44,
        int a45,
        int a46,
        unsigned __int64 a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  int v62; // r9d
  unsigned __int64 v63; // rdx
  int v64; // kr00_4
  __int64 v66; // [rsp+28h] [rbp+28h]
  unsigned __int8 v67; // [rsp+E0h] [rbp+E0h]
  int v68; // [rsp+100h] [rbp+100h]

  __writeeflags(a47);
  v62 = a10;
  v63 = 0x44B145A2EEBF22ALL
      * ((a10 >> 1)
       ^ (STACK[0x208]
        * ((((((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
              + 0x2EA7CBC203732594LL)
             * ((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
               - 0x680D56423FBE42CFLL)
              ^ 0xE94A01213B0401D0uLL)
             - 0x20F971A7C8E35FB3LL)
            * ~((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
               + 0x2EA7CBC203732594LL)
              * ((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
                - 0x680D56423FBE42CFLL)
               ^ 0xE94A01213B0401D0uLL)
              - 0x20F971A7C8E35FB3LL))
           ^ 0xDB4788A4D64BEC0LL)
          * ~((((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
               + 0x2EA7CBC203732594LL)
              * ((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
                - 0x680D56423FBE42CFLL)
               ^ 0xE94A01213B0401D0uLL)
              - 0x20F971A7C8E35FB3LL)
             * ~((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
                + 0x2EA7CBC203732594LL)
               * ((((a51 | (a30 - 0x1917D87F3852AF8BLL)) ^ ((a51 | (unsigned __int64)(a30 - 0x1917D87F3852AF8BLL)) >> 1))
                 - 0x680D56423FBE42CFLL)
                ^ 0xE94A01213B0401D0uLL)
               - 0x20F971A7C8E35FB3LL))
            ^ 0xDB4788A4D64BEC0LL))
         ^ 0xA414B03209B8622CuLL)))
      - 0x4B2B44BD5255CA68LL;
  v66 = 1;
  v68 = v63 * a49 - a52 + 1569985378;
  v67 = 0;
  v64 = __readeflags();
  return sub_1401DE1DD(
           0,
           v63,
           v68,
           v62,
           v66,
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
           v64,
           a26,
           a27,
           v67,
           a29,
           v63,
           a31,
           v68,
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
           a54,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60,
           a61,
           a62);
}

