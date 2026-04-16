// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140217DF8                          ║
// ║  VA        : 0x140217DF8                            ║
// ║  RVA       : 0x217DF8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140217DF8] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140217DFA  sub_140217DF8
//   0x140217E02  sub_140217DF8
//   0x140217E0A  sub_140217DF8
//   0x1401AAFAE  sub_1401AAFAE
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140217DF8(
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
        unsigned __int64 a25,
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
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        int a47,
        int a48,
        int a49,
        __int64 a50)
{
  unsigned __int64 v50; // rax

  v50 = __rdtsc();
  return sub_1401AAFAE(
           a1,
           HIDWORD(v50),
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
           (unsigned int)v50,
           a17,
           a18,
           a19,
           a20,
           a21,
           a22,
           HIDWORD(v50),
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
           a50);
}

