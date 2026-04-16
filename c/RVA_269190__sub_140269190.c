// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140269190                          ║
// ║  VA        : 0x140269190                            ║
// ║  RVA       : 0x269190                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140269190] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140269192  sub_140269190
//   0x14026919A  sub_140269190
//   0x1402691A2  sub_140269190
//   0x142194490  sub_142194490
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140269190(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
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
        __int64 a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  unsigned __int64 v58; // rax

  v58 = __rdtsc();
  sub_142194490(
    a1,
    HIDWORD(v58),
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
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43);
}

