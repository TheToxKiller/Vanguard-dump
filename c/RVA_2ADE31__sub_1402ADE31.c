// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ADE31                          ║
// ║  VA        : 0x1402ADE31                            ║
// ║  RVA       : 0x2ADE31                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402ADE31] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402ADE33  sub_1402ADE31
//   0x1402ADE38  sub_1402ADE31
//   0x1402ADE40  sub_1402ADE31
//   0x1412FC018  sub_1412FC018
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402ADE31(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  unsigned __int64 v43; // rax

  v43 = __rdtsc();
  sub_1412FC018(
    a1,
    HIDWORD(v43),
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    HIDWORD(v43),
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
    v43,
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
    a43);
}

