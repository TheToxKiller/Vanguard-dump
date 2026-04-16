// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B8102                          ║
// ║  VA        : 0x1401B8102                            ║
// ║  RVA       : 0x1B8102                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B8109] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B8268] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140259E3A  sub_140259DB0
//
// ── CALLS TO (30) ──
//   0x1401B8109  sub_1401B8102
//   0x1401B810A  sub_1401B8102
//   0x1401B8112  sub_1401B8102
//   0x1401B811A  sub_1401B8102
//   0x1401B8122  sub_1401B8102
//   0x1401B812A  sub_1401B8102
//   0x1401B8132  sub_1401B8102
//   0x1401B813A  sub_1401B8102
//   0x1401B8142  sub_1401B8102
//   0x1401B814A  sub_1401B8102
//   0x1401B8152  sub_1401B8102
//   0x1401B8155  sub_1401B8102
//   0x1401B8159  sub_1401B8102
//   0x1401B815C  sub_1401B8102
//   0x1401B815F  sub_1401B8102
//   0x1401B8162  sub_1401B8102
//   0x1401B8165  sub_1401B8102
//   0x1401B8169  sub_1401B8102
//   0x1401B8173  sub_1401B8102
//   0x1401B8176  sub_1401B8102
//   0x1401B8180  sub_1401B8102
//   0x1401B8184  sub_1401B8102
//   0x1401B8187  sub_1401B8102
//   0x1401B818A  sub_1401B8102
//   0x1401B8194  sub_1401B8102
//   0x1401B8198  sub_1401B8102
//   0x1401B819B  sub_1401B8102
//   0x1401B81A5  sub_1401B8102
//   0x1401B81A8  sub_1401B8102
//   0x1401B81B2  sub_1401B8102
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B8102(
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
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  unsigned __int64 v65; // r9
  __int64 v66; // rcx
  __int64 v67; // rdx
  __int64 v68; // rdx
  unsigned __int64 v69; // kr00_8
  __int64 v71; // [rsp+30h] [rbp+30h]
  unsigned __int64 v72; // [rsp+70h] [rbp+70h]

  __writeeflags(a64);
  v65 = STACK[0x208];
  v66 = __ROL8__(((a20 ^ a29) * (a60 + STACK[0x208] * (a33 + a17) + a34)) ^ 0xDC19F7B9DC2C4BDBuLL, 28);
  v67 = __ROL8__(
          (v66 * ((v66 + STACK[0x210]) ^ 0xA7AC636570BA5072uLL) + 0x53C53F5AE1DE0939LL) ^ 0xD25F8A148B4EBDF5uLL,
          48);
  v68 = __ROR8__(
          ((0xE46B726A0A26B54FuLL * __ROL8__(v67 ^ 0x5C4BB1DABB269A5FLL, (((v67 - 5) ^ 4) + 31) & 0x3F))
         ^ 0xE0AFF2AE2B6FEDC3uLL)
        + 0x12F65AD449407A93LL,
          19);
  v71 = a20 + (a60 ^ 0x83C7C4EA55425B03uLL);
  v72 = v71
      * (a29
       + ((0x687536D419D6801LL * *(_QWORD *)(STACK[0x220] + 119))
        ^ (~v68 * ((v68 + 0x2E7A8E9E4572A000LL) ^ 0xB13F1CB028941F64uLL) + 0x3D09DA2277CE06C1LL)));
  v69 = __readeflags();
  return sub_14021E24A(
           0x83C7C4EA55425B03uLL,
           0x687536D419D6801LL,
           a29,
           v65,
           a5,
           v71,
           v69,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           v72,
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
           a30,
           a31);
}

