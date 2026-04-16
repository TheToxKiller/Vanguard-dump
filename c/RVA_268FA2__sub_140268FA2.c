// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140268FA2                          ║
// ║  VA        : 0x140268FA2                            ║
// ║  RVA       : 0x268FA2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140268FA9] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402690D3] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401B7972  sub_1401B77E6
//
// ── CALLS TO (30) ──
//   0x140268FA9  sub_140268FA2
//   0x140268FAA  sub_140268FA2
//   0x140268FAF  sub_140268FA2
//   0x140268FB7  sub_140268FA2
//   0x140268FBF  sub_140268FA2
//   0x140268FC7  sub_140268FA2
//   0x140268FCC  sub_140268FA2
//   0x140268FD4  sub_140268FA2
//   0x140268FDC  sub_140268FA2
//   0x140268FE6  sub_140268FA2
//   0x140268FE9  sub_140268FA2
//   0x140268FED  sub_140268FA2
//   0x140268FF1  sub_140268FA2
//   0x140268FF4  sub_140268FA2
//   0x140268FFE  sub_140268FA2
//   0x140269001  sub_140268FA2
//   0x140269004  sub_140268FA2
//   0x140269007  sub_140268FA2
//   0x140269011  sub_140268FA2
//   0x140269015  sub_140268FA2
//   0x14026901F  sub_140268FA2
//   0x140269022  sub_140268FA2
//   0x140269025  sub_140268FA2
//   0x140269029  sub_140268FA2
//   0x14026902C  sub_140268FA2
//   0x14026902F  sub_140268FA2
//   0x140269032  sub_140268FA2
//   0x140269035  sub_140268FA2
//   0x140269039  sub_140268FA2
//   0x140269043  sub_140268FA2
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140268FA2(
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
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        unsigned __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  unsigned __int64 v65; // rax
  __int64 v66; // kr00_8
  unsigned __int8 v68; // [rsp+58h] [rbp+58h]
  __int64 v69; // [rsp+88h] [rbp+88h]
  __int64 v70; // [rsp+C8h] [rbp+C8h]
  __int64 v71; // [rsp+100h] [rbp+100h]

  __writeeflags(a64);
  v65 = ~(a42 * a42 * a42 - 0x6165303B1FD3EEFDLL)
      * (a25 ^ (a42 * a42 * a42 - 0x6165303B1FD3EEFDLL + 0x1C9168289C93A17DLL))
      + 0x674DF9135CF7F2F8LL
      + (__ROR8__(
           ~(a42 * a42 * a42 - 0x6165303B1FD3EEFDLL)
         * (a25 ^ (a42 * a42 * a42 - 0x6165303B1FD3EEFDLL + 0x1C9168289C93A17DLL))
         + 0x674DF9135CF7F2F8LL,
           32)
       ^ 0xB591320D10081A06uLL);
  v70 = __ROL8__((v65 * ~v65) ^ 0xAD5834BD959113B9uLL, (((v65 * ~(_BYTE)v65) ^ 0x3D) - 19) & 0x3F);
  v69 = 1;
  v71 = (0x44B145A2EEAF56ALL * ((a59 >> 1) ^ (a42 * (v70 + (__ROR8__(v70, 32) ^ 0x75C72A178E44EBEBLL))))
       - 0x77302E389B492F68LL)
      * a5
      - a13
      - 0x7C47F1BAB09425ELL;
  v68 = 0;
  v66 = __readeflags();
  return sub_1401AE024(
           0,
           v70,
           v71,
           a59,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           v68,
           a12,
           a13,
           a14,
           a15,
           a16,
           v69,
           a18,
           a19,
           v66,
           a21,
           a22,
           a23,
           a24,
           v70,
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
           a40,
           a41,
           a42,
           a43,
           a44);
}

