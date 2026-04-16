// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FFF38                          ║
// ║  VA        : 0x1401FFF38                            ║
// ║  RVA       : 0x1FFF38                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401FFF3F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401FFFF4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140228198  sub_140228166
//
// ── CALLS TO (30) ──
//   0x1401FFF3F  sub_1401FFF38
//   0x1401FFF40  sub_1401FFF38
//   0x1401FFF45  sub_1401FFF38
//   0x1401FFF4D  sub_1401FFF38
//   0x1401FFF55  sub_1401FFF38
//   0x1401FFF5D  sub_1401FFF38
//   0x1401FFF65  sub_1401FFF38
//   0x1401FFF6D  sub_1401FFF38
//   0x1401FFF75  sub_1401FFF38
//   0x1401FFF7D  sub_1401FFF38
//   0x1401FFF85  sub_1401FFF38
//   0x1401FFF88  sub_1401FFF38
//   0x1401FFF8B  sub_1401FFF38
//   0x1401FFF8D  sub_1401FFF38
//   0x1401FFF91  sub_1401FFF38
//   0x1401FFF94  sub_1401FFF38
//   0x1401FFF97  sub_1401FFF38
//   0x1401FFF9A  sub_1401FFF38
//   0x1401FFFA4  sub_1401FFF38
//   0x1401FFFA7  sub_1401FFF38
//   0x1401FFFAA  sub_1401FFF38
//   0x1401FFFAE  sub_1401FFF38
//   0x1401FFFB1  sub_1401FFF38
//   0x1401FFFB4  sub_1401FFF38
//   0x1401FFFB7  sub_1401FFF38
//   0x1401FFFBA  sub_1401FFF38
//   0x1401FFFBE  sub_1401FFF38
//   0x1401FFFC8  sub_1401FFF38
//   0x1401FFFCB  sub_1401FFF38
//   0x1401FFFD2  sub_1401FFF38
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401FFF38(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        unsigned __int64 a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        int a56,
        int a57,
        int a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        unsigned int a63)
{
  int v63; // r8d
  unsigned __int64 v64; // r9
  unsigned __int64 v65; // rbp
  int v66; // ecx
  __int64 v67; // kr00_8
  __int64 v69; // [rsp+40h] [rbp+40h]
  __int64 v70; // [rsp+A0h] [rbp+A0h]
  __int64 v71; // [rsp+110h] [rbp+110h]
  __int64 v72; // [rsp+1D8h] [rbp+1D8h]

  __writeeflags(a48);
  v63 = a29;
  v64 = STACK[0x208];
  v65 = STACK[0x220];
  *(_DWORD *)(v65 - 69) = a37;
  *(_DWORD *)(v65 - 65) = a34;
  v66 = ((_BYTE)a29 + 7) & 0x3F;
  *(_DWORD *)(v65 - 61) = a42;
  v70 = a63;
  v72 = __ROL8__(
          ((a63 ^ (unsigned __int64)a29) * (a7 + v64 * (a18 + (a18 ^ a7)) + 0x49EF86FAC852F52ELL))
        ^ 0x7538A2580858DE87LL,
          v66);
  v69 = 3221143861LL;
  v71 = ((_BYTE)a29 + 7) & 0x3F;
  v67 = __readeflags();
  return sub_14020E7EF(
           v66,
           v72,
           v63,
           v64,
           a5,
           a6,
           a7,
           v69,
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
           v70,
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
           v71,
           a35,
           a36,
           a37,
           v67,
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
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58,
           v72);
}

