// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DCF3C                          ║
// ║  VA        : 0x1401DCF3C                            ║
// ║  RVA       : 0x1DCF3C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DCF3C] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401DCF3E  sub_1401DCF3C
//   0x1401DCF46  sub_1401DCF3C
//   0x1401DCF4E  sub_1401DCF3C
//   0x142526958  sub_142526958
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DCF3C(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
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
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        int a36,
        int a37,
        __int64 a38)
{
  unsigned __int64 v38; // rax

  v38 = __rdtsc();
  STACK[0x218] = (unsigned int)v38;
  sub_142526958(
    a1,
    HIDWORD(v38),
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
    a31,
    a32,
    a33,
    a34,
    HIDWORD(v38),
    a36,
    a37,
    a38);
}

