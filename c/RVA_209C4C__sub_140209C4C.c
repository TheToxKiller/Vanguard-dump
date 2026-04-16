// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140209C4C                          ║
// ║  VA        : 0x140209C4C                            ║
// ║  RVA       : 0x209C4C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140209C53] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140209D1E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401A1DC2  sub_1401A1C37
//
// ── CALLS TO (30) ──
//   0x140209C53  sub_140209C4C
//   0x140209C54  sub_140209C4C
//   0x140209C59  sub_140209C4C
//   0x140209C61  sub_140209C4C
//   0x140209C69  sub_140209C4C
//   0x140209C71  sub_140209C4C
//   0x140209C79  sub_140209C4C
//   0x140209C81  sub_140209C4C
//   0x140209C89  sub_140209C4C
//   0x140209C8D  sub_140209C4C
//   0x140209C97  sub_140209C4C
//   0x140209C9A  sub_140209C4C
//   0x140209C9D  sub_140209C4C
//   0x140209CA0  sub_140209C4C
//   0x140209CA3  sub_140209C4C
//   0x140209CAD  sub_140209C4C
//   0x140209CB0  sub_140209C4C
//   0x140209CB3  sub_140209C4C
//   0x140209CB6  sub_140209C4C
//   0x140209CB9  sub_140209C4C
//   0x140209CBD  sub_140209C4C
//   0x140209CC0  sub_140209C4C
//   0x140209CC3  sub_140209C4C
//   0x140209CC6  sub_140209C4C
//   0x140209CCA  sub_140209C4C
//   0x140209CCD  sub_140209C4C
//   0x140209CD0  sub_140209C4C
//   0x140209CDA  sub_140209C4C
//   0x140209CDE  sub_140209C4C
//   0x140209CE8  sub_140209C4C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140209C4C(
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
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
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
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58,
        __int64 a59,
        int a60,
        int a61,
        int a62,
        unsigned __int64 a63)
{
  unsigned __int64 v63; // r9
  __int64 v65; // rax
  int v66; // kr00_4
  int v68; // [rsp+E8h] [rbp+E8h]
  __int64 v69; // [rsp+1A0h] [rbp+1A0h]
  unsigned __int8 v70; // [rsp+1D8h] [rbp+1D8h]

  __writeeflags(a63);
  v63 = STACK[0x208];
  v65 = __ROL8__(a58 ^ (a39 * a27) ^ 0x7679C9168D3FA577LL, (((((a39 * a27) ^ 0x77) - 32) ^ 0xF0) - 15) & 0x3F);
  v69 = 1;
  v68 = a61 * (-858082532 * ((STACK[0x208] >> 1) ^ (a38 * (v65 + (__ROR8__(v65, 32) ^ 0xBA5687E)))) - 1495245600)
      - a7
      - 890699928;
  v70 = 0;
  v66 = __readeflags();
  return sub_140228166(
           0,
           a38,
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
           v68,
           a30,
           a31,
           a32,
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
           v66,
           a49,
           a50,
           a51,
           v69,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58,
           v70,
           a60,
           a61,
           a62,
           a63);
}

