// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140264F92                          ║
// ║  VA        : 0x140264F92                            ║
// ║  RVA       : 0x264F92                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140264F92] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140264F94  sub_140264F92
//   0x140264F9C  sub_140264F92
//   0x140264FA4  sub_140264F92
//   0x1409C9B36  sub_1409C9B36
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140264F92(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
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
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  unsigned __int64 v47; // rax

  v47 = __rdtsc();
  sub_1409C9B36(
    a1,
    HIDWORD(v47),
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
    v47,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42);
}

