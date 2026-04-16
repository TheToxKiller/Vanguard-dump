// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B6D5B                          ║
// ║  VA        : 0x1402B6D5B                            ║
// ║  RVA       : 0x2B6D5B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B6D62] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402B6EB7] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14027A1B3  sub_14027A15D
//
// ── CALLS TO (30) ──
//   0x1402B6D62  sub_1402B6D5B
//   0x1402B6D63  sub_1402B6D5B
//   0x1402B6D6B  sub_1402B6D5B
//   0x1402B6D70  sub_1402B6D5B
//   0x1402B6D75  sub_1402B6D5B
//   0x1402B6D7A  sub_1402B6D5B
//   0x1402B6D82  sub_1402B6D5B
//   0x1402B6D8A  sub_1402B6D5B
//   0x1402B6D8F  sub_1402B6D5B
//   0x1402B6D97  sub_1402B6D5B
//   0x1402B6D9A  sub_1402B6D5B
//   0x1402B6D9E  sub_1402B6D5B
//   0x1402B6DA1  sub_1402B6D5B
//   0x1402B6DAB  sub_1402B6D5B
//   0x1402B6DB5  sub_1402B6D5B
//   0x1402B6DB8  sub_1402B6D5B
//   0x1402B6DBB  sub_1402B6D5B
//   0x1402B6DBE  sub_1402B6D5B
//   0x1402B6DC1  sub_1402B6D5B
//   0x1402B6DC5  sub_1402B6D5B
//   0x1402B6DCF  sub_1402B6D5B
//   0x1402B6DD2  sub_1402B6D5B
//   0x1402B6DD5  sub_1402B6D5B
//   0x1402B6DD9  sub_1402B6D5B
//   0x1402B6DDE  sub_1402B6D5B
//   0x1402B6DE2  sub_1402B6D5B
//   0x1402B6DE5  sub_1402B6D5B
//   0x1402B6DEF  sub_1402B6D5B
//   0x1402B6DF2  sub_1402B6D5B
//   0x1402B6DF9  sub_1402B6D5B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402B6D5B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        unsigned __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  int a64; // [rsp+200h] [rbp+200h]
  int v64; // r8d
  unsigned __int64 v66; // rbp
  __int64 v67; // rax
  unsigned __int64 v68; // rcx
  unsigned __int64 v69; // rax
  __int64 v70; // rbx
  unsigned __int64 v71; // kr00_8
  __int64 v73; // [rsp+40h] [rbp+40h]
  int v74; // [rsp+68h] [rbp+68h]
  __int64 v75; // [rsp+100h] [rbp+100h]
  int v76; // [rsp+188h] [rbp+188h]
  __int64 v77; // [rsp+1E0h] [rbp+1E0h]

  __writeeflags(a34);
  v64 = a10;
  v66 = STACK[0x208];
  *(_DWORD *)(v66 - 52) = a64;
  *(_DWORD *)(v66 - 60) = a8;
  v67 = (((a10 ^ a14) * (a24 + a22 * a13 + 0x5701EE41F052F52ELL)) ^ 0x485491213028F8CDLL) - 0x54ADC26C4F0F2D1CLL;
  v68 = _byteswap_uint64(
          v67
        ^ (((unsigned __int64)(v67 + 0x485491213028F8CDLL) >> 32) ^ 0x8FE0C87D | 0xB528C1C000000000uLL)
        ^ 0xAD1DED1ADFBBC179uLL);
  v69 = 0xD8D8855EE993F2E5uLL
      * (((v68 ^ 0x85480BDFA024FEFBuLL) * ~(v68 ^ 0x85480BDFA024FEFBuLL)) ^ 0xA7B5CDC178F36060uLL);
  v70 = __ROR8__((v69 ^ 0xE962678EED6D616CuLL ^ ((v69 ^ 0xE962678EED6D616CuLL) >> 1)) - 0x965DD1CB288AE33LL, 39);
  v73 = a10 + (a24 ^ 0x83C7C4EA571DD23FuLL);
  v76 = v70;
  v77 = (v70 - 0x2398111AB2DACC16LL) ^ 0xA57B5A08DB267DELL;
  v74 = 1461572159;
  v75 = 0xE962678EED6D616CuLL;
  v71 = __readeflags();
  return sub_14012219B(
           0xE962678EED6D616CuLL,
           v77,
           v64,
           a14,
           a5,
           a6,
           a7,
           v73,
           a9,
           a10,
           a11,
           a12,
           v74,
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
           v71,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           v75,
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
           v76,
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
           v77);
}

