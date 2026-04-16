// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A07F6                          ║
// ║  VA        : 0x1402A07F6                            ║
// ║  RVA       : 0x2A07F6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A07F6] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402A07F8  sub_1402A07F6
//   0x1402A0800  sub_1402A07F6
//   0x1402A0808  sub_1402A07F6
//   0x1424587A4  sub_1424587A4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A07F6(
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
        __int64 a32,
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
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  unsigned __int64 v53; // rax

  v53 = __rdtsc();
  sub_1424587A4(a1, HIDWORD(v53), a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18);
}

