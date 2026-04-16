// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140209E26                          ║
// ║  VA        : 0x140209E26                            ║
// ║  RVA       : 0x209E26                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140209E26] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140209E28  sub_140209E26
//   0x140209E30  sub_140209E26
//   0x140209E38  sub_140209E26
//   0x14274C5BC  sub_14274C5BC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140209E26(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
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
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
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
        int a40,
        __int64 a41)
{
  unsigned __int64 v41; // rax

  v41 = __rdtsc();
  sub_14274C5BC(
    a1,
    HIDWORD(v41),
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
    HIDWORD(v41),
    a32,
    a33,
    a34);
}

