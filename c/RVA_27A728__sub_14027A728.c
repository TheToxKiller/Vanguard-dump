// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027A728                          ║
// ║  VA        : 0x14027A728                            ║
// ║  RVA       : 0x27A728                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027A728] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14027A72A  sub_14027A728
//   0x14027A732  sub_14027A728
//   0x14027A73A  sub_14027A728
//   0x140406E1D  sub_140406E1D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14027A728(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a27,
        int a28,
        int a29,
        __int64 a30,
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
        __int64 a44,
        __int64 a45)
{
  unsigned __int64 v45; // rax

  v45 = __rdtsc();
  sub_140406E1D(
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
    a30);
}

