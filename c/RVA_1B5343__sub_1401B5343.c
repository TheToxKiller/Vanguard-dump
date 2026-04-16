// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B5343                          ║
// ║  VA        : 0x1401B5343                            ║
// ║  RVA       : 0x1B5343                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B534A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B54A6] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140241278  sub_14024124B
//
// ── CALLS TO (30) ──
//   0x1401B534A  sub_1401B5343
//   0x1401B534B  sub_1401B5343
//   0x1401B5353  sub_1401B5343
//   0x1401B535B  sub_1401B5343
//   0x1401B5363  sub_1401B5343
//   0x1401B5368  sub_1401B5343
//   0x1401B5370  sub_1401B5343
//   0x1401B5378  sub_1401B5343
//   0x1401B5380  sub_1401B5343
//   0x1401B5385  sub_1401B5343
//   0x1401B538A  sub_1401B5343
//   0x1401B5394  sub_1401B5343
//   0x1401B5397  sub_1401B5343
//   0x1401B5399  sub_1401B5343
//   0x1401B539C  sub_1401B5343
//   0x1401B539F  sub_1401B5343
//   0x1401B53A2  sub_1401B5343
//   0x1401B53A6  sub_1401B5343
//   0x1401B53B0  sub_1401B5343
//   0x1401B53B3  sub_1401B5343
//   0x1401B53B6  sub_1401B5343
//   0x1401B53B9  sub_1401B5343
//   0x1401B53BC  sub_1401B5343
//   0x1401B53C0  sub_1401B5343
//   0x1401B53CA  sub_1401B5343
//   0x1401B53CD  sub_1401B5343
//   0x1401B53D7  sub_1401B5343
//   0x1401B53DB  sub_1401B5343
//   0x1401B53DE  sub_1401B5343
//   0x1401B53E1  sub_1401B5343
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B5343(
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
        unsigned __int64 a20,
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
        unsigned __int64 a32,
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
        __int64 a59)
{
  unsigned __int64 v60; // rbp
  __int64 v61; // rdx
  __int64 v62; // rcx
  __int64 v63; // rax
  __int64 v64; // rax
  unsigned __int64 v65; // kr00_8
  unsigned __int64 v67; // [rsp+90h] [rbp+90h]
  __int64 v68; // [rsp+C0h] [rbp+C0h]
  __int64 v69; // [rsp+118h] [rbp+118h]
  __int64 v70; // [rsp+128h] [rbp+128h]

  __writeeflags(a20);
  v60 = STACK[0x220];
  *(_DWORD *)(v60 - 5) = a21;
  v61 = (unsigned int)a6;
  v62 = __ROL8__((((unsigned int)a6 ^ a32) * (a13 + a59 * (a33 + (a33 ^ a13)) + a14)) ^ 0xDC19F7B9DC2C4BDBuLL, 28);
  v63 = __ROL8__(
          (v62 * ((v62 + 0x4852C6A3AC702301LL) ^ 0xA7AC636570BA5072uLL) + 0x53C53F5AE1DE0939LL) ^ 0xD25F8A148B4EBDF5uLL,
          48);
  *(_QWORD *)(v60 + 119) = 3220674406LL;
  v64 = __ROR8__(
          ((0xE46B726A0A26B54FuLL * __ROL8__(v63 ^ 0x5C4BB1DABB269A5FLL, (((v63 - 5) ^ 4) + 31) & 0x3F))
         ^ 0xE0AFF2AE2B6FEDC3uLL)
        + 0x12F65AD449407A93LL,
          19);
  v68 = 3220674406LL;
  v69 = (unsigned int)a6;
  v70 = 3220674406LL;
  v67 = ~v64 * ((v64 + 0x2E7A8E9E4572A000LL) ^ 0xB13F1CB028941F64uLL) + 0x3D09DA2277CE06C1LL;
  v65 = __readeflags();
  return sub_1402380EA(
           v67,
           v61,
           a32,
           0xB13F1CB028941F64uLL,
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
           v67,
           a19,
           a20,
           a21,
           a22,
           a23,
           v68,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           v69,
           a36,
           v70,
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
           v65,
           a53,
           a54,
           a55);
}

