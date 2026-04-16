// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AEDE7                          ║
// ║  VA        : 0x1401AEDE7                            ║
// ║  RVA       : 0x1AEDE7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AEDE7] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401AEDE9  sub_1401AEDE7
//   0x1401AEDEE  sub_1401AEDE7
//   0x1401AEDF6  sub_1401AEDE7
//   0x141293F2E  sub_141293F2E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AEDE7(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
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
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30)
{
  unsigned __int64 v30; // rax

  v30 = __rdtsc();
  sub_141293F2E(
    a1,
    HIDWORD(v30),
    a3,
    a4,
    a5,
    a6,
    a7,
    HIDWORD(v30),
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
    (unsigned int)v30,
    a28,
    a29,
    a30);
}

