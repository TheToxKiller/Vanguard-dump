// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024AB4E                          ║
// ║  VA        : 0x14024AB4E                            ║
// ║  RVA       : 0x24AB4E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024AB4E] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14024AB50  sub_14024AB4E
//   0x14024AB58  sub_14024AB4E
//   0x14024AB60  sub_14024AB4E
//   0x141AE1740  sub_141AE1740
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024AB4E(
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
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        __int64 a19,
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
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        __int64 a36)
{
  unsigned __int64 v36; // rax

  v36 = __rdtsc();
  STACK[0x210] = (unsigned int)v36;
  sub_141AE1740(
    a1,
    HIDWORD(v36),
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
    HIDWORD(v36),
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
    a36);
}

