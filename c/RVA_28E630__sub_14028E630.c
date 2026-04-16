// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028E630                          ║
// ║  VA        : 0x14028E630                            ║
// ║  RVA       : 0x28E630                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028E630] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14028E632  sub_14028E630
//   0x14028E637  sub_14028E630
//   0x14028E63F  sub_14028E630
//   0x1427CA157  sub_1427CA157
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028E630(
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
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  unsigned __int64 v40; // rax

  v40 = __rdtsc();
  sub_1427CA157(
    a1,
    HIDWORD(v40),
    a3,
    a4,
    a5,
    HIDWORD(v40),
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
    a36);
}

