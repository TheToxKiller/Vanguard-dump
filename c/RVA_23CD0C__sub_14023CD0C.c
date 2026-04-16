// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CD0C                          ║
// ║  VA        : 0x14023CD0C                            ║
// ║  RVA       : 0x23CD0C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023CD0C] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14023CD0E  sub_14023CD0C
//   0x14023CD13  sub_14023CD0C
//   0x14023CD1B  sub_14023CD0C
//   0x142546B90  sub_142546B90
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023CD0C(
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
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        __int64 a35)
{
  unsigned __int64 v35; // rax

  v35 = __rdtsc();
  sub_142546B90(
    a1,
    HIDWORD(v35),
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
    HIDWORD(v35),
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
    a31);
}

