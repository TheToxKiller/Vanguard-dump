// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026A597                          ║
// ║  VA        : 0x14026A597                            ║
// ║  RVA       : 0x26A597                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026A597] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14026A599  sub_14026A597
//   0x14026A59E  sub_14026A597
//   0x14026A5A6  sub_14026A597
//   0x1420F8AC8  sub_1420F8AC8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026A597(
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
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44)
{
  unsigned __int64 v44; // rax

  v44 = __rdtsc();
  sub_1420F8AC8(
    a1,
    HIDWORD(v44),
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
    HIDWORD(v44),
    a15,
    a16,
    a17,
    a18,
    a19,
    v44,
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
    a40,
    a41,
    a42,
    a43,
    a44);
}

