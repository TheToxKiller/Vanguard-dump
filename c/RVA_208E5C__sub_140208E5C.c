// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140208E5C                          ║
// ║  VA        : 0x140208E5C                            ║
// ║  RVA       : 0x208E5C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140208E63] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140208E85] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140208E63  sub_140208E5C
//   0x140208E64  sub_140208E5C
//   0x140208E6C  sub_140208E5C
//   0x140208E74  sub_140208E5C
//   0x140208E7D  sub_140208E5C
//   0x140208E85  sub_140208E5C
//   0x140208E86  sub_140208E5C
//   0x140208E8D  sub_140208E5C
//   0x1414CF0A4  sub_1414CF0A4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140208E5C(
        int a1,
        int a2,
        int a3,
        int a4,
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        unsigned __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        signed __int32 a45,
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
  signed __int32 a64; // [rsp+200h] [rbp+200h]

  __writeeflags(a39);
  _InterlockedCompareExchange(&dword_1400AC42C, a45, a64);
  __readeflags();
  sub_1414CF0A4(
    a1,
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
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40);
}

