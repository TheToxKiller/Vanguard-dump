// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401633B3                          ║
// ║  VA        : 0x1401633B3                            ║
// ║  RVA       : 0x1633B3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401633B3] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401633B5  sub_1401633B3
//   0x1401633BD  sub_1401633B3
//   0x1401633C5  sub_1401633B3
//   0x14162E928  sub_14162E928
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401633B3(
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
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  unsigned __int64 v34; // rax

  v34 = __rdtsc();
  STACK[0x218] = HIDWORD(v34);
  sub_14162E928(
    a1,
    HIDWORD(v34),
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
    (unsigned int)v34,
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
    a34);
}

