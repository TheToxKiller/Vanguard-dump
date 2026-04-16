// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140265862                          ║
// ║  VA        : 0x140265862                            ║
// ║  RVA       : 0x265862                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140265869] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14026599F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x14011C34F  sub_14011C2D6
//   0x1401ACBD9  sub_1401ACBD9
//
// ── CALLS TO (30) ──
//   0x140265869  sub_140265862
//   0x14026586A  sub_140265862
//   0x140265872  sub_140265862
//   0x140265877  sub_140265862
//   0x14026587F  sub_140265862
//   0x140265883  sub_140265862
//   0x140265886  sub_140265862
//   0x140265890  sub_140265862
//   0x140265893  sub_140265862
//   0x140265896  sub_140265862
//   0x140265899  sub_140265862
//   0x14026589C  sub_140265862
//   0x14026589F  sub_140265862
//   0x1402658A2  sub_140265862
//   0x1402658A6  sub_140265862
//   0x1402658AA  sub_140265862
//   0x1402658AE  sub_140265862
//   0x1402658B8  sub_140265862
//   0x1402658BB  sub_140265862
//   0x1402658BE  sub_140265862
//   0x1402658C1  sub_140265862
//   0x1402658C4  sub_140265862
//   0x1402658C7  sub_140265862
//   0x1402658D1  sub_140265862
//   0x1402658D4  sub_140265862
//   0x1402658DE  sub_140265862
//   0x1402658E2  sub_140265862
//   0x1402658E5  sub_140265862
//   0x1402658EA  sub_140265862
//   0x1402658ED  sub_140265862
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140265862(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a35,
        int a36,
        unsigned __int64 a37,
        int a38,
        __int64 a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        __int64 a49,
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
        __int64 a60,
        int a61,
        __int64 a62)
{
  __int64 v62; // r8
  unsigned __int64 v63; // rdx
  unsigned __int64 v64; // rbx
  unsigned __int64 v65; // kr00_8
  unsigned __int64 v67; // [rsp+50h] [rbp+50h]
  __int64 v68; // [rsp+F0h] [rbp+F0h]
  int v69; // [rsp+118h] [rbp+118h]
  unsigned __int8 v70; // [rsp+138h] [rbp+138h]
  int v71; // [rsp+188h] [rbp+188h]
  unsigned __int64 v72; // [rsp+198h] [rbp+198h]

  __writeeflags(a37);
  v62 = *(_QWORD *)(a60 + 8);
  v63 = _byteswap_uint64(~v62);
  v64 = 0x89628B45DD7E454LL
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
      - 0xB7EFCBEA20AC4A38uLL * a40
      + 0x4DD516B62080D7C5LL;
  STACK[0x208] = v64;
  v71 = v62;
  v72 = v64 + (__ROR8__(v64, 32) ^ 0x8FAF5873C87D3361uLL);
  v67 = 0xCE13D0E8CC3D67F5uLL * ((0x89628B45DD7E454EuLL * a40) ^ 0xE8225F48);
  v68 = (v72 << 32) * HIDWORD(v72);
  v70 = 0;
  v69 = -578927282 * a40;
  v65 = __readeflags();
  return sub_1401A96F3(
           v72,
           v68,
           v62,
           v67,
           a5,
           a6,
           a7,
           a8,
           a9,
           v67,
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
           v68,
           a31,
           a32,
           a33,
           a34,
           v69,
           a36,
           a37,
           a38,
           v70,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           v65,
           a48,
           v71,
           a50,
           v72,
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

