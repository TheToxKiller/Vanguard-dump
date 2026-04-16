// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140296B9E                          ║
// ║  VA        : 0x140296B9E                            ║
// ║  RVA       : 0x296B9E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140296B9E] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140296BA0  sub_140296B9E
//   0x140296BA8  sub_140296B9E
//   0x140296BB0  sub_140296B9E
//   0x1416829FA  sub_1416829FA
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140296B9E(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
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
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        __int64 a42)
{
  unsigned __int64 v42; // rax

  v42 = __rdtsc();
  sub_1416829FA(
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
    a34);
}

