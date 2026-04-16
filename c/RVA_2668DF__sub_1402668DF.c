// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402668DF                          ║
// ║  VA        : 0x1402668DF                            ║
// ║  RVA       : 0x2668DF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402668E6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140266919] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x1402668E6  sub_1402668DF
//   0x1402668E7  sub_1402668DF
//   0x1402668EF  sub_1402668DF
//   0x1402668F7  sub_1402668DF
//   0x1402668FF  sub_1402668DF
//   0x140266901  sub_1402668DF
//   0x140266909  sub_1402668DF
//   0x140266911  sub_1402668DF
//   0x140266919  sub_1402668DF
//   0x14026691A  sub_1402668DF
//   0x140266921  sub_1402668DF
//   0x142436AA8  sub_142436AA8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402668DF(
        __int64 a1,
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
        __int64 a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        unsigned __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        void *a45,
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
  int v64; // kr00_4

  __writeeflags(a27);
  qmemcpy(a45, (const void *)STACK[0x208], a64);
  v64 = __readeflags();
  sub_142436AA8(
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
    a40,
    a41,
    a42,
    v64,
    a44);
}

