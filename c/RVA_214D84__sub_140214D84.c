// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140214D84                          ║
// ║  VA        : 0x140214D84                            ║
// ║  RVA       : 0x214D84                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140214D84] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140214D86  sub_140214D84
//   0x140214D8B  sub_140214D84
//   0x140214D90  sub_140214D84
//   0x140DDF9ED  sub_140DDF9ED
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140214D84(
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
        __int64 a11,
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
        char a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        __int64 a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        char a37,
        int a38,
        int a39,
        int a40,
        __int64 a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        __int64 a56,
        int a57,
        int a58,
        char a59)
{
  unsigned __int64 v59; // rax

  v59 = __rdtsc();
  sub_140DDF9ED(
    a1,
    HIDWORD(v59),
    a3,
    a4,
    a5,
    a6,
    v59,
    a8,
    a9,
    a10,
    a11,
    HIDWORD(v59),
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
    a55,
    a56,
    a57,
    a58,
    a59);
}

