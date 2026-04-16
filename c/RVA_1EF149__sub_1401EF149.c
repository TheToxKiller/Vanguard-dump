// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EF149                          ║
// ║  VA        : 0x1401EF149                            ║
// ║  RVA       : 0x1EF149                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EF149] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x14025674F  sub_14025671D
//
// ── CALLS TO (4) ──
//   0x1401EF14B  sub_1401EF149
//   0x1401EF150  sub_1401EF149
//   0x1401EF158  sub_1401EF149
//   0x1405468A5  sub_1405468A5
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EF149(
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
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  unsigned __int64 v41; // rax

  v41 = __rdtsc();
  sub_1405468A5(
    a1,
    HIDWORD(v41),
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
    HIDWORD(v41),
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
    a37);
}

