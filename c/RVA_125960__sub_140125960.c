// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140125960                          ║
// ║  VA        : 0x140125960                            ║
// ║  RVA       : 0x125960                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140125967] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140125988] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140125967  sub_140125960
//   0x140125968  sub_140125960
//   0x140125970  sub_140125960
//   0x140125978  sub_140125960
//   0x140125980  sub_140125960
//   0x140125988  sub_140125960
//   0x140125989  sub_140125960
//   0x140125990  sub_140125960
//   0x1418910E9  sub_1418910E9
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140125960(
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
        int a18,
        int a19,
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        signed __int32 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        __int64 a37,
        __int64 a38,
        signed __int32 a39,
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

  __writeeflags(a64);
  __readeflags();
  sub_1418910E9(
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
    _InterlockedCompareExchange(&dword_1400B5CD8, a30, a39),
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
    a37);
}

