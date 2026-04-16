// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402157E6                          ║
// ║  VA        : 0x1402157E6                            ║
// ║  RVA       : 0x2157E6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402157E6] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x1402157E0  sub_1402157D2
//
// ── CALLS TO (4) ──
//   0x1402157E8  sub_1402157E6
//   0x1402157F0  sub_1402157E6
//   0x1402157F8  sub_1402157E6
//   0x1409DBA79  sub_1409DBA79
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402157E6(
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
        __int64 a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
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
        __int64 a39,
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
        int a53,
        int a54,
        int a55,
        __int64 a56)
{
  unsigned __int64 v56; // rax

  v56 = __rdtsc();
  sub_1409DBA79(
    a1,
    HIDWORD(v56),
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
    v56,
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
    HIDWORD(v56),
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56);
}

