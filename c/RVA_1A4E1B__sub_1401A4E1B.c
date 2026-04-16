// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A4E1B                          ║
// ║  VA        : 0x1401A4E1B                            ║
// ║  RVA       : 0x1A4E1B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A4E1B] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401A4E1D  sub_1401A4E1B
//   0x1401A4E25  sub_1401A4E1B
//   0x1401A4E2D  sub_1401A4E1B
//   0x140F2EF01  sub_140F2EF01
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A4E1B(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
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
        __int64 a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        __int64 a28,
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
        __int64 a42)
{
  unsigned __int64 v42; // rax

  v42 = __rdtsc();
  sub_140F2EF01(
    a1,
    HIDWORD(v42),
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
    HIDWORD(v42),
    a18,
    a19,
    a20,
    v42,
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
    a42);
}

