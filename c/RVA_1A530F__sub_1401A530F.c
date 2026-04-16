// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A530F                          ║
// ║  VA        : 0x1401A530F                            ║
// ║  RVA       : 0x1A530F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A530F] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401A5311  sub_1401A530F
//   0x1401A5319  sub_1401A530F
//   0x1401A531E  sub_1401A530F
//   0x140E76AC2  sub_140E76AC2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A530F(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
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
        int a45,
        int a46,
        __int64 a47)
{
  unsigned __int64 v47; // rax

  v47 = __rdtsc();
  sub_140E76AC2(
    a1,
    HIDWORD(v47),
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    v47,
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
    HIDWORD(v47),
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
    a47);
}

