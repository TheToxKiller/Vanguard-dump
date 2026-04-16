// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025B50A                          ║
// ║  VA        : 0x14025B50A                            ║
// ║  RVA       : 0x25B50A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025B50A] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14025B50C  sub_14025B50A
//   0x14025B514  sub_14025B50A
//   0x14025B51C  sub_14025B50A
//   0x14198A221  sub_14198A221
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025B50A(
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
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  unsigned __int64 v39; // rax

  v39 = __rdtsc();
  sub_14198A221(
    a1,
    HIDWORD(v39),
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
    HIDWORD(v39),
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
    a35);
}

