// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140255E1C                          ║
// ║  VA        : 0x140255E1C                            ║
// ║  RVA       : 0x255E1C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140255E23] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140255F9C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x140255E23  sub_140255E1C
//   0x140255E24  sub_140255E1C
//   0x140255E2C  sub_140255E1C
//   0x140255E34  sub_140255E1C
//   0x140255E3C  sub_140255E1C
//   0x140255E41  sub_140255E1C
//   0x140255E49  sub_140255E1C
//   0x140255E51  sub_140255E1C
//   0x140255E59  sub_140255E1C
//   0x140255E5E  sub_140255E1C
//   0x140255E65  sub_140255E1C
//   0x140255E67  sub_140255E1C
//   0x140255E71  sub_140255E1C
//   0x140255E74  sub_140255E1C
//   0x140255E78  sub_140255E1C
//   0x140255E82  sub_140255E1C
//   0x140255E85  sub_140255E1C
//   0x140255E88  sub_140255E1C
//   0x140255E8B  sub_140255E1C
//   0x140255E8E  sub_140255E1C
//   0x140255E92  sub_140255E1C
//   0x140255E96  sub_140255E1C
//   0x140255E9A  sub_140255E1C
//   0x140255EA4  sub_140255E1C
//   0x140255EA7  sub_140255E1C
//   0x140255EAA  sub_140255E1C
//   0x140255EAD  sub_140255E1C
//   0x140255EB7  sub_140255E1C
//   0x140255EBB  sub_140255E1C
//   0x140255EBE  sub_140255E1C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140255E1C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        unsigned int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        __int64 a33,
        int a34,
        __int64 a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        __int64 a54,
        __int64 a55,
        int a56,
        int a57,
        __int64 a58,
        unsigned int a59,
        int a60,
        __int64 a61,
        __int64 a62,
        unsigned __int64 a63)
{
  __int64 v64; // r8
  unsigned __int64 v65; // rbx
  unsigned __int64 v66; // rdx
  unsigned __int64 v67; // kr00_8
  __int64 v69; // [rsp+A8h] [rbp+A8h]
  int v70; // [rsp+B0h] [rbp+B0h]
  __int64 v71; // [rsp+118h] [rbp+118h]
  unsigned __int64 v72; // [rsp+120h] [rbp+120h]
  unsigned __int8 v73; // [rsp+138h] [rbp+138h]
  int v74; // [rsp+180h] [rbp+180h]
  __int64 v75; // [rsp+1B8h] [rbp+1B8h]

  __writeeflags(a63);
  v64 = *(_QWORD *)(a54 + 144);
  v65 = 0x89628B45DD7E4DALL
      * ((0x67CA97BEC7D2EF34LL * (unsigned int)a52)
       ^ (v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL
        | (((v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) << 32)
         * ((v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) >> 32)
         - 0x6DF59EB05F4C97A9LL))
       | ((((0x67CA97BEC7D2EF34LL * (unsigned int)a52)
          ^ (v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL
           | (((v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) << 32)
            * ((v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) >> 32)
            - 0x6DF59EB05F4C97A9LL))) << 32)
        * (((0x67CA97BEC7D2EF34LL * (unsigned int)a52)
          ^ (v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL
           | (((v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) << 32)
            * ((v64 ^ (0x9C41EBB0F53916E6uLL * a21) ^ 0x59BE21DE38CC4271LL) >> 32)
            - 0x6DF59EB05F4C97A9LL))) >> 32)
        + 0x25E64FF41D692F1ALL))
      - 0x6BB03A755DF9716CLL * a14
      + 0x355D8EC537DCF40DLL;
  v66 = ((v65 * v65) >> 32) | 0x1E5BD11600000000LL;
  v69 = v65;
  v70 = -578925146 * a14;
  v71 = v64;
  v74 = -942477516;
  v75 = 0x12C5168BBAFC9B4CLL * a59;
  STACK[0x208] = v66;
  v73 = 0;
  v72 = 0xCE13D0E8CC3D7479uLL * ((0x89628B45DD7E4DA6uLL * a14) ^ 0xCEE6C7E8);
  v67 = __readeflags();
  return sub_1401F30AA(
           0x67CA97BEC7D2EF34LL,
           v66,
           v64,
           a52,
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
           v69,
           v70,
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
           v67,
           a34,
           v71,
           v72,
           a37,
           a38,
           v73,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           v74,
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           v75,
           a56,
           a57,
           a58,
           a59,
           a60,
           a61,
           a62);
}

