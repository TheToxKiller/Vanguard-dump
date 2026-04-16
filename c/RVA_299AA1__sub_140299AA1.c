// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140299AA1                          ║
// ║  VA        : 0x140299AA1                            ║
// ║  RVA       : 0x299AA1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140299AA8] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140299BEC] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x140299AA8  sub_140299AA1
//   0x140299AA9  sub_140299AA1
//   0x140299AB1  sub_140299AA1
//   0x140299AB9  sub_140299AA1
//   0x140299ABE  sub_140299AA1
//   0x140299AC6  sub_140299AA1
//   0x140299ACD  sub_140299AA1
//   0x140299AD0  sub_140299AA1
//   0x140299ADA  sub_140299AA1
//   0x140299ADD  sub_140299AA1
//   0x140299AE0  sub_140299AA1
//   0x140299AE3  sub_140299AA1
//   0x140299AE6  sub_140299AA1
//   0x140299AE9  sub_140299AA1
//   0x140299AEC  sub_140299AA1
//   0x140299AF0  sub_140299AA1
//   0x140299AF4  sub_140299AA1
//   0x140299AF8  sub_140299AA1
//   0x140299B02  sub_140299AA1
//   0x140299B05  sub_140299AA1
//   0x140299B08  sub_140299AA1
//   0x140299B0B  sub_140299AA1
//   0x140299B0E  sub_140299AA1
//   0x140299B11  sub_140299AA1
//   0x140299B1B  sub_140299AA1
//   0x140299B1E  sub_140299AA1
//   0x140299B28  sub_140299AA1
//   0x140299B2C  sub_140299AA1
//   0x140299B2F  sub_140299AA1
//   0x140299B34  sub_140299AA1
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140299AA1(
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
        __int64 a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        __int64 a17,
        __int64 a18,
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
        __int64 a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        unsigned __int64 a48,
        __int64 a49,
        int a50,
        int a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
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
  unsigned __int64 v63; // rdx
  __int64 v64; // r9
  unsigned __int64 v65; // kr00_8
  __int64 v67; // [rsp+88h] [rbp+88h]
  unsigned __int64 v68; // [rsp+90h] [rbp+90h]
  __int64 v69; // [rsp+A0h] [rbp+A0h]
  __int64 v70; // [rsp+B8h] [rbp+B8h]
  unsigned __int64 v71; // [rsp+100h] [rbp+100h]
  int v72; // [rsp+148h] [rbp+148h]
  __int64 v73; // [rsp+180h] [rbp+180h]

  __writeeflags(a48);
  v63 = _byteswap_uint64(~*(_QWORD *)(a54 + 184));
  v64 = 0xCE13D0E8CC3D67F5uLL * ((0x89628B45DD7E454EuLL * (unsigned int)a40) ^ 0xE8225F48);
  v69 = 0x89628B45DD7E454LL
      * (((((v63 ^ 0x5BDC3408C1C74067LL
           | (((v63 ^ 0x5BDC3408C1C74067LL) << 32) * ((v63 ^ 0x5BDC3408C1C74067LL) >> 32) - 0x737F8F3331ED2C36LL))
          ^ ((v63 ^ 0x5BDC3408C1C74067LL
            | (((v63 ^ 0x5BDC3408C1C74067LL) << 32) * ((v63 ^ 0x5BDC3408C1C74067LL) >> 32) - 0x737F8F3331ED2C36LL)) >> 1))
         + 0x9E50CC5533093C3LL)
        * ~(((v63 ^ 0x5BDC3408C1C74067LL
            | (((v63 ^ 0x5BDC3408C1C74067LL) << 32) * ((v63 ^ 0x5BDC3408C1C74067LL) >> 32) - 0x737F8F3331ED2C36LL))
           ^ ((v63 ^ 0x5BDC3408C1C74067LL
             | (((v63 ^ 0x5BDC3408C1C74067LL) << 32) * ((v63 ^ 0x5BDC3408C1C74067LL) >> 32) - 0x737F8F3331ED2C36LL)) >> 1))
          + 0x9E50CC5533093C3LL))
       ^ 0xF44D0E55492870AAuLL)
      - 0xB7EFCBEA20AC4A38uLL * (unsigned int)a40
      + 0x4DD516B62080D7C5LL;
  v70 = *(_QWORD *)(a54 + 184);
  v71 = v69 + (__ROR8__(v69, 32) ^ 0x8FAF5873C87D3361uLL);
  v68 = v64;
  v67 = (v71 << 32) * HIDWORD(v71);
  v73 = v71 << 32;
  v72 = -578927282 * a40;
  v65 = __readeflags();
  return sub_14021A7D0(
           v71,
           v67,
           v70,
           v64,
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
           v67,
           v68,
           a19,
           v69,
           a21,
           a22,
           v70,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           v71,
           a33,
           a34,
           a35,
           a36,
           a37,
           a38,
           a39,
           v65,
           v72,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           v73,
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

