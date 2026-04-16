// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021A7D0                          ║
// ║  VA        : 0x14021A7D0                            ║
// ║  RVA       : 0x21A7D0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021A7D7] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021A917] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140299BF4  sub_140299AA1
//
// ── CALLS TO (30) ──
//   0x14021A7D7  sub_14021A7D0
//   0x14021A7D8  sub_14021A7D0
//   0x14021A7E0  sub_14021A7D0
//   0x14021A7E8  sub_14021A7D0
//   0x14021A7F0  sub_14021A7D0
//   0x14021A7F8  sub_14021A7D0
//   0x14021A800  sub_14021A7D0
//   0x14021A808  sub_14021A7D0
//   0x14021A810  sub_14021A7D0
//   0x14021A81A  sub_14021A7D0
//   0x14021A81D  sub_14021A7D0
//   0x14021A820  sub_14021A7D0
//   0x14021A82A  sub_14021A7D0
//   0x14021A82D  sub_14021A7D0
//   0x14021A830  sub_14021A7D0
//   0x14021A833  sub_14021A7D0
//   0x14021A83D  sub_14021A7D0
//   0x14021A840  sub_14021A7D0
//   0x14021A84A  sub_14021A7D0
//   0x14021A84D  sub_14021A7D0
//   0x14021A850  sub_14021A7D0
//   0x14021A854  sub_14021A7D0
//   0x14021A85E  sub_14021A7D0
//   0x14021A861  sub_14021A7D0
//   0x14021A864  sub_14021A7D0
//   0x14021A867  sub_14021A7D0
//   0x14021A86B  sub_14021A7D0
//   0x14021A875  sub_14021A7D0
//   0x14021A878  sub_14021A7D0
//   0x14021A882  sub_14021A7D0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14021A7D0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        __int64 a17,
        unsigned __int64 a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        unsigned __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        __int64 a48,
        __int64 a49,
        int a50,
        int a51,
        __int64 a52,
        __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        __int64 a59,
        int a60,
        __int64 a61,
        int a62,
        __int64 a63)
{
  int v63; // r9d
  unsigned __int64 v64; // rdx
  int v65; // kr00_4
  int v67; // [rsp+78h] [rbp+78h]
  int v68; // [rsp+F0h] [rbp+F0h]
  __int64 v69; // [rsp+188h] [rbp+188h]
  int v70; // [rsp+1A0h] [rbp+1A0h]
  unsigned __int8 v71; // [rsp+1A8h] [rbp+1A8h]

  __writeeflags(a40);
  v63 = a18;
  v70 = -1157854564 * a59;
  v67 = 1035170182;
  v64 = 0x44B145A2EEBF22ALL
      * ((a18 >> 1)
       ^ (a20
        * ((((((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
              + 0x2EA7CBC203732594LL)
             * ((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
               - 0x680D56423FBE42CFLL)
              ^ 0xE94A01213B0401D0uLL)
             - 0x20F971A7C8E35FB3LL)
            * ~((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
               + 0x2EA7CBC203732594LL)
              * ((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
                - 0x680D56423FBE42CFLL)
               ^ 0xE94A01213B0401D0uLL)
              - 0x20F971A7C8E35FB3LL))
           ^ 0xDB4788A4D64BEC0LL)
          * ~((((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
               + 0x2EA7CBC203732594LL)
              * ((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
                - 0x680D56423FBE42CFLL)
               ^ 0xE94A01213B0401D0uLL)
              - 0x20F971A7C8E35FB3LL)
             * ~((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
                + 0x2EA7CBC203732594LL)
               * ((((a32 | (a17 - 0x1917D87F3852AF8BLL)) ^ ((a32 | (unsigned __int64)(a17 - 0x1917D87F3852AF8BLL)) >> 1))
                 - 0x680D56423FBE42CFLL)
                ^ 0xE94A01213B0401D0uLL)
               - 0x20F971A7C8E35FB3LL))
            ^ 0xDB4788A4D64BEC0LL))
         ^ 0xA414B03209B8622CuLL)))
      - 0x4B2B44BD5255CA68LL;
  v69 = 1;
  v68 = v64 * a23 - -1157854564 * a59 + 1569985378;
  v71 = 0;
  v65 = __readeflags();
  return sub_140274D6A(
           0,
           v64,
           v68,
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
           v67,
           a16,
           v64,
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
           v68,
           a31,
           a32,
           v65,
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
           v69,
           a50,
           a51,
           v70,
           v71,
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

