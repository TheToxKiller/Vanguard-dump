// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021D4A9                          ║
// ║  VA        : 0x14021D4A9                            ║
// ║  RVA       : 0x21D4A9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021D4A9] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14021D4AB  sub_14021D4A9
//   0x14021D4B3  sub_14021D4A9
//   0x14021D4BB  sub_14021D4A9
//   0x141A20ACF  sub_141A20ACF
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021D4A9(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30)
{
  unsigned __int64 v30; // rax

  v30 = __rdtsc();
  sub_141A20ACF(
    a1,
    HIDWORD(v30),
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
    a26);
}

