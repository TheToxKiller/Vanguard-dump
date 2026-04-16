// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029CABA                          ║
// ║  VA        : 0x14029CABA                            ║
// ║  RVA       : 0x29CABA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029CABA] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14029CABC  sub_14029CABA
//   0x14029CAC1  sub_14029CABA
//   0x14029CAC9  sub_14029CABA
//   0x1415D669E  sub_1415D669E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029CABA(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
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
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42)
{
  unsigned __int64 v42; // rax

  v42 = __rdtsc();
  sub_1415D669E(
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
    (unsigned int)v42,
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

