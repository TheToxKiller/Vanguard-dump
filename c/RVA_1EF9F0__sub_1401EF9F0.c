// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EF9F0                          ║
// ║  VA        : 0x1401EF9F0                            ║
// ║  RVA       : 0x1EF9F0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EF9F0] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401EF9F2  sub_1401EF9F0
//   0x1401EF9FA  sub_1401EF9F0
//   0x1401EFA02  sub_1401EF9F0
//   0x1427818A4  sub_1427818A4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EF9F0(
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
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  unsigned __int64 v40; // rax

  v40 = __rdtsc();
  sub_1427818A4(
    a1,
    HIDWORD(v40),
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
    v40,
    a32,
    a33,
    a34);
}

