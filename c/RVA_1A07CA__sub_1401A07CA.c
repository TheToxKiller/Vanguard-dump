// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A07CA                          ║
// ║  VA        : 0x1401A07CA                            ║
// ║  RVA       : 0x1A07CA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A07CA] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401A07CC  sub_1401A07CA
//   0x1401A07D4  sub_1401A07CA
//   0x1401A07DC  sub_1401A07CA
//   0x1426F6EC8  sub_1426F6EC8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A07CA(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        __int64 a45)
{
  unsigned __int64 v45; // rax

  v45 = __rdtsc();
  sub_1426F6EC8(
    a1,
    HIDWORD(v45),
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
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    HIDWORD(v45),
    a41,
    a42,
    a43);
}

