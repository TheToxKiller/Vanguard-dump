// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140295C42                          ║
// ║  VA        : 0x140295C42                            ║
// ║  RVA       : 0x295C42                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140295C42] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140295C44  sub_140295C42
//   0x140295C4C  sub_140295C42
//   0x140295C54  sub_140295C42
//   0x14053BF52  sub_14053BF52
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140295C42(
        int a1,
        __int64 a2,
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
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        __int64 a41,
        __int64 a42,
        int a43,
        int a44,
        __int64 a45,
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
        __int64 a56)
{
  unsigned __int64 v56; // rax

  v56 = __rdtsc();
  sub_14053BF52(
    a1,
    HIDWORD(v56),
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
    v56,
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
    a45);
}

