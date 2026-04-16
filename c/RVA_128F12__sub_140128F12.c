// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140128F12                          ║
// ║  VA        : 0x140128F12                            ║
// ║  RVA       : 0x128F12                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140128F19] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140129077] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140229A0B  sub_1402299B2
//
// ── CALLS TO (30) ──
//   0x140128F19  sub_140128F12
//   0x140128F1A  sub_140128F12
//   0x140128F22  sub_140128F12
//   0x140128F27  sub_140128F12
//   0x140128F2F  sub_140128F12
//   0x140128F37  sub_140128F12
//   0x140128F3F  sub_140128F12
//   0x140128F47  sub_140128F12
//   0x140128F4C  sub_140128F12
//   0x140128F54  sub_140128F12
//   0x140128F57  sub_140128F12
//   0x140128F5B  sub_140128F12
//   0x140128F5E  sub_140128F12
//   0x140128F68  sub_140128F12
//   0x140128F72  sub_140128F12
//   0x140128F75  sub_140128F12
//   0x140128F78  sub_140128F12
//   0x140128F7B  sub_140128F12
//   0x140128F7E  sub_140128F12
//   0x140128F82  sub_140128F12
//   0x140128F8C  sub_140128F12
//   0x140128F8F  sub_140128F12
//   0x140128F92  sub_140128F12
//   0x140128F96  sub_140128F12
//   0x140128F9B  sub_140128F12
//   0x140128F9F  sub_140128F12
//   0x140128FA2  sub_140128F12
//   0x140128FAC  sub_140128F12
//   0x140128FAF  sub_140128F12
//   0x140128FB6  sub_140128F12
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140128F12(
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
        unsigned __int64 a44,
        __int64 a45,
        int a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51)
{
  __int64 v53; // rax
  unsigned __int64 v54; // rcx
  unsigned __int64 v55; // rax
  unsigned __int64 v56; // rbx
  unsigned __int64 v57; // kr00_8
  unsigned __int64 v59; // [rsp+78h] [rbp+78h]
  unsigned __int64 v60; // [rsp+128h] [rbp+128h]

  __writeeflags(a44);
  *(_DWORD *)(a51 - 61) = a18;
  *(_DWORD *)(a51 - 69) = a46;
  v53 = (((a48 ^ (unsigned int)a9) * (a47 + a19 * a15 + 0x5701EE41F052F52ELL)) ^ 0x485491213028F8CDLL)
      - 0x54ADC26C4F0F2D1CLL;
  v54 = _byteswap_uint64(
          v53
        ^ (((unsigned __int64)(v53 + 0x485491213028F8CDLL) >> 32) ^ 0x8FE0C87D | 0xB528C1C000000000uLL)
        ^ 0xAD1DED1ADFBBC179uLL);
  v55 = 0xD8D8855EE993F2E5uLL
      * (((v54 ^ 0x85480BDFA024FEFBuLL) * ~(v54 ^ 0x85480BDFA024FEFBuLL)) ^ 0xA7B5CDC178F36060uLL);
  v56 = __ROR8__((v55 ^ 0xE962678EED6D616CuLL ^ ((v55 ^ 0xE962678EED6D616CuLL) >> 1)) - 0x965DD1CB288AE33LL, 39);
  STACK[0x208] = a9 + (a47 ^ 0x83C7C4EA571DD23FuLL);
  STACK[0x220] = v56;
  v59 = 0x83C7C4EA571DD23FuLL;
  v60 = 0xE962678EED6D616CuLL;
  v57 = __readeflags();
  return sub_1402B3FEA(
           0xE962678EED6D616CuLL,
           (v56 - 0x2398111AB2DACC16LL) ^ 0xA57B5A08DB267DELL,
           a9,
           a48,
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
           v59,
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
           v57,
           a35,
           a36,
           v60,
           a38,
           a39,
           a40);
}

