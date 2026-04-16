// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402459B2                          ║
// ║  VA        : 0x1402459B2                            ║
// ║  RVA       : 0x2459B2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402459B2] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (2) ──
//   0x1401AC0C6  sub_1401AC094
//   0x1402B4DCE  sub_1402B4D9C
//
// ── CALLS TO (4) ──
//   0x1402459B4  sub_1402459B2
//   0x1402459BC  sub_1402459B2
//   0x1402459C4  sub_1402459B2
//   0x14035D113  sub_14035D113
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402459B2(
        int a1,
        __int64 a2,
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
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
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
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  unsigned __int64 v63; // rax

  v63 = __rdtsc();
  sub_14035D113(
    a1,
    HIDWORD(v63),
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
    HIDWORD(v63),
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    v63,
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

