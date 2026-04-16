// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140282736                          ║
// ║  VA        : 0x140282736                            ║
// ║  RVA       : 0x282736                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028273D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402828A4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x14011C4E1  sub_14011C45B
//   0x1401FE067  sub_1401FDFA4
//
// ── CALLS TO (30) ──
//   0x14028273D  sub_140282736
//   0x14028273E  sub_140282736
//   0x140282746  sub_140282736
//   0x14028274E  sub_140282736
//   0x140282756  sub_140282736
//   0x14028275E  sub_140282736
//   0x140282763  sub_140282736
//   0x140282768  sub_140282736
//   0x14028276D  sub_140282736
//   0x140282777  sub_140282736
//   0x14028277B  sub_140282736
//   0x140282785  sub_140282736
//   0x140282788  sub_140282736
//   0x14028278B  sub_140282736
//   0x14028278E  sub_140282736
//   0x140282791  sub_140282736
//   0x140282794  sub_140282736
//   0x140282798  sub_140282736
//   0x14028279C  sub_140282736
//   0x1402827A0  sub_140282736
//   0x1402827AA  sub_140282736
//   0x1402827AD  sub_140282736
//   0x1402827B7  sub_140282736
//   0x1402827BB  sub_140282736
//   0x1402827BE  sub_140282736
//   0x1402827C8  sub_140282736
//   0x1402827CC  sub_140282736
//   0x1402827CF  sub_140282736
//   0x1402827D4  sub_140282736
//   0x1402827D7  sub_140282736
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140282736(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        unsigned __int64 a47,
        __int64 a48,
        __int64 a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57,
        int a58,
        int a59,
        int a60,
        __int64 a61,
        __int64 a62)
{
  __int64 v62; // r8
  __int64 v63; // r9
  unsigned __int64 v64; // rbx
  unsigned __int64 v65; // kr00_8
  __int64 v67; // [rsp+98h] [rbp+98h]
  int v68; // [rsp+110h] [rbp+110h]
  __int64 v69; // [rsp+138h] [rbp+138h]
  __int64 v70; // [rsp+148h] [rbp+148h]
  int v71; // [rsp+160h] [rbp+160h]
  int v72; // [rsp+1C8h] [rbp+1C8h]

  __writeeflags(a47);
  v62 = *(_QWORD *)(a49 + 8);
  v63 = 0xCE13D0E8CC3D7479uLL * ((0x89628B45DD7E4DA6uLL * a14) ^ 0xCEE6C7E8);
  v64 = 0x89628B45DD7E4DALL
      * ((0x67CA97BEC7D2EF34LL * a52)
       ^ (v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL
        | (((v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) << 32)
         * ((v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) >> 32)
         - 0x6DF59EB05F4C97A9LL))
       | ((((0x67CA97BEC7D2EF34LL * a52)
          ^ (v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL
           | (((v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) << 32)
            * ((v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) >> 32)
            - 0x6DF59EB05F4C97A9LL))) << 32)
        * (((0x67CA97BEC7D2EF34LL * a52)
          ^ (v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL
           | (((v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) << 32)
            * ((v62 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) >> 32)
            - 0x6DF59EB05F4C97A9LL))) >> 32)
        + 0x25E64FF41D692F1ALL))
      - 0x6BB03A755DF9716CLL * a14
      + 0x355D8EC537DCF40DLL;
  v67 = v64;
  v71 = -578925146 * a14;
  v72 = v62;
  v70 = v64 ^ (((v64 * v64) >> 32) | 0x1E5BD11600000000LL);
  v69 = 0x743D53ADC0CDCF82LL;
  v68 = -1157850292 * a59;
  v65 = __readeflags();
  return sub_1401ED8B2(
           a1,
           v70,
           v62,
           v63,
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
           v67,
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
           v68,
           a35,
           a36,
           a37,
           a38,
           v69,
           a40,
           v70,
           a42,
           a43,
           v71,
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
           v72,
           a58,
           a59,
           a60,
           a61,
           a62,
           v65);
}

