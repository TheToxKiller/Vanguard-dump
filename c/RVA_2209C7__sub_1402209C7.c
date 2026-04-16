// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402209C7                          ║
// ║  VA        : 0x1402209C7                            ║
// ║  RVA       : 0x2209C7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402209C7] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402209C9  sub_1402209C7
//   0x1402209CE  sub_1402209C7
//   0x1402209D6  sub_1402209C7
//   0x141565AF5  sub_141565AF5
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402209C7(
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
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        __int64 a36)
{
  unsigned __int64 v36; // rax

  v36 = __rdtsc();
  sub_141565AF5(
    a1,
    HIDWORD(v36),
    a3,
    a4,
    a5,
    HIDWORD(v36),
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
    a32);
}

