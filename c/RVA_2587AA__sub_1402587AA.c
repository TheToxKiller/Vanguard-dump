// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402587AA                          ║
// ║  VA        : 0x1402587AA                            ║
// ║  RVA       : 0x2587AA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402587AA] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402587AC  sub_1402587AA
//   0x1402587B1  sub_1402587AA
//   0x1402587B9  sub_1402587AA
//   0x1404F7F3C  sub_1404F7F3C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402587AA(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        __int64 a29,
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
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  unsigned __int64 v53; // rax

  v53 = __rdtsc();
  sub_1404F7F3C(
    a1,
    HIDWORD(v53),
    a3,
    a4,
    a5,
    a6,
    HIDWORD(v53),
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
    a40,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    v53,
    a50,
    a51,
    a52,
    a53);
}

