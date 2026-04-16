// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022207E                          ║
// ║  VA        : 0x14022207E                            ║
// ║  RVA       : 0x22207E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022207E] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140222080  sub_14022207E
//   0x140222088  sub_14022207E
//   0x140222090  sub_14022207E
//   0x140DC3231  sub_140DC3231
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022207E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
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
        int a24,
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
        __int64 a36,
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
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  unsigned __int64 v58; // rax

  v58 = __rdtsc();
  sub_140DC3231(a1, HIDWORD(v58), a3, a4, a5, a6, a7, a8, a9);
}

