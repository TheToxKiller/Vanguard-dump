// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026926B                          ║
// ║  VA        : 0x14026926B                            ║
// ║  RVA       : 0x26926B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026926B] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14026926D  sub_14026926B
//   0x140269275  sub_14026926B
//   0x14026927D  sub_14026926B
//   0x141623A5C  sub_141623A5C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026926B(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
        int a53,
        __int64 a54,
        int a55,
        __int64 a56)
{
  unsigned __int64 v56; // rax

  v56 = __rdtsc();
  sub_141623A5C(
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
    a23);
}

