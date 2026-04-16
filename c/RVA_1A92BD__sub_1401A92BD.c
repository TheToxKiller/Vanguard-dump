// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A92BD                          ║
// ║  VA        : 0x1401A92BD                            ║
// ║  RVA       : 0x1A92BD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A92BD] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401A92BF  sub_1401A92BD
//   0x1401A92C7  sub_1401A92BD
//   0x1401A92CF  sub_1401A92BD
//   0x140572A11  sub_140572A11
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A92BD(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
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
        int a31,
        __int64 a32,
        int a33,
        __int64 a34)
{
  unsigned __int64 v34; // rax

  v34 = __rdtsc();
  sub_140572A11(
    a1,
    HIDWORD(v34),
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
    HIDWORD(v34),
    a18,
    a19,
    v34,
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
    a34);
}

