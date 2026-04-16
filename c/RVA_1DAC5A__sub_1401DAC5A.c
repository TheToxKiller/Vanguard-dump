// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DAC5A                          ║
// ║  VA        : 0x1401DAC5A                            ║
// ║  RVA       : 0x1DAC5A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DAC61] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DAC6F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1401DAC61  sub_1401DAC5A
//   0x1401DAC62  sub_1401DAC5A
//   0x1401DAC67  sub_1401DAC5A
//   0x1401DAC6F  sub_1401DAC5A
//   0x1401DAC70  sub_1401DAC5A
//   0x1401DAC77  sub_1401DAC5A
//   0x1410C954F  sub_1410C954F
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DAC5A(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        unsigned __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56)
{
  int v56; // kr00_4

  __writeeflags(a40);
  _InterlockedAnd8(&byte_1400AC120, a9);
  v56 = __readeflags();
  sub_1410C954F(
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
    v56,
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
    a56);
}

