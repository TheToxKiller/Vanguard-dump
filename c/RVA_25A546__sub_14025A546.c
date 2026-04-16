// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025A546                          ║
// ║  VA        : 0x14025A546                            ║
// ║  RVA       : 0x25A546                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025A546] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x14025A543  ??
//
// ── CALLS TO (4) ──
//   0x14025A548  sub_14025A546
//   0x14025A54D  sub_14025A546
//   0x14025A552  sub_14025A546
//   0x142237120  sub_142237120
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025A546(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
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
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55)
{
  unsigned __int64 v55; // rax

  v55 = __rdtsc();
  sub_142237120(
    a1,
    HIDWORD(v55),
    a3,
    a4,
    a5,
    a6,
    a7,
    v55,
    a9,
    a10,
    a11,
    HIDWORD(v55),
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
    a40,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55);
}

