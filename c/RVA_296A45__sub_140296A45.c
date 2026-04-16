// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140296A45                          ║
// ║  VA        : 0x140296A45                            ║
// ║  RVA       : 0x296A45                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140296A4C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140296A5C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (8) ──
//   0x140296A4C  sub_140296A45
//   0x140296A4D  sub_140296A45
//   0x140296A52  sub_140296A45
//   0x140296A54  sub_140296A45
//   0x140296A5C  sub_140296A45
//   0x140296A5D  sub_140296A45
//   0x140296A64  sub_140296A45
//   0x1401AE2FF  sub_1401AE2FF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140296A45(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        _QWORD *a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        unsigned __int64 a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57)
{
  unsigned __int64 v57; // kr00_8
  unsigned __int8 v59; // [rsp+B0h] [rbp+B0h]

  __writeeflags(a50);
  v59 = 0;
  v57 = __readeflags();
  return sub_1401AE2FF(
           0,
           a2,
           a3,
           a4,
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
           v59,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           v57,
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
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57);
}

