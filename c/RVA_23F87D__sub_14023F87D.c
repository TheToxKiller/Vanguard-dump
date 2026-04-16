// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023F87D                          ║
// ║  VA        : 0x14023F87D                            ║
// ║  RVA       : 0x23F87D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023F87D] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14023F87F  sub_14023F87D
//   0x14023F884  sub_14023F87D
//   0x14023F88C  sub_14023F87D
//   0x141ED9BAC  sub_141ED9BAC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023F87D(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
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
        __int64 a55)
{
  unsigned __int64 v55; // rax

  v55 = __rdtsc();
  sub_141ED9BAC(
    a1,
    HIDWORD(v55),
    a3,
    a4,
    a5,
    HIDWORD(v55),
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
    a38);
}

