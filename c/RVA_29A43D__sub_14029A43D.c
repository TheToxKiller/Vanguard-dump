// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029A43D                          ║
// ║  VA        : 0x14029A43D                            ║
// ║  RVA       : 0x29A43D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029A43D] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x1401AD1F7  sub_1401AD1D4
//
// ── CALLS TO (4) ──
//   0x14029A43F  sub_14029A43D
//   0x14029A444  sub_14029A43D
//   0x14029A449  sub_14029A43D
//   0x140206F6B  sub_140206F6B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14029A43D(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        unsigned __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42)
{
  unsigned __int64 v42; // rax

  v42 = __rdtsc();
  return sub_140206F6B(
           a1,
           HIDWORD(v42),
           a3,
           a4,
           a5,
           HIDWORD(v42),
           a7,
           a8,
           a9,
           a10,
           (unsigned int)v42,
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
           a42);
}

