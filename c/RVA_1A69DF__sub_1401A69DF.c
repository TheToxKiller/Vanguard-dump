// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A69DF                          ║
// ║  VA        : 0x1401A69DF                            ║
// ║  RVA       : 0x1A69DF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A69DF] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401A69E1  sub_1401A69DF
//   0x1401A69E6  sub_1401A69DF
//   0x1401A69EE  sub_1401A69DF
//   0x141211980  sub_141211980
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A69DF(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
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
        __int64 a24,
        __int64 a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  unsigned __int64 v34; // rax

  v34 = __rdtsc();
  sub_141211980(
    a1,
    HIDWORD(v34),
    a3,
    a4,
    a5,
    a6,
    a7,
    HIDWORD(v34),
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
    v34,
    a27,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34);
}

