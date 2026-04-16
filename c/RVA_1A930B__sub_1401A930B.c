// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A930B                          ║
// ║  VA        : 0x1401A930B                            ║
// ║  RVA       : 0x1A930B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A9312] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401A9320] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1401A9312  sub_1401A930B
//   0x1401A9313  sub_1401A930B
//   0x1401A9318  sub_1401A930B
//   0x1401A9320  sub_1401A930B
//   0x1401A9321  sub_1401A930B
//   0x1401A9325  sub_1401A930B
//   0x1415A3398  sub_1415A3398
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A930B(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
        unsigned __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
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
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // kr00_4

  __writeeflags(STACK[0x220]);
  _InterlockedAnd64(&qword_1400B83D8, a11);
  v63 = __readeflags();
  sub_1415A3398(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    v63,
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
    a59,
    a60,
    a61,
    a62,
    a63);
}

