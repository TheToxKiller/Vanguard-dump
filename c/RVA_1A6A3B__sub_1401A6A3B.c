// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A6A3B                          ║
// ║  VA        : 0x1401A6A3B                            ║
// ║  RVA       : 0x1A6A3B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A6A3B] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401A6A3D  sub_1401A6A3B
//   0x1401A6A45  sub_1401A6A3B
//   0x1401A6A4D  sub_1401A6A3B
//   0x1407B963E  sub_1407B963E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A6A3B(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        __int64 a22,
        __int64 a23)
{
  unsigned __int64 v23; // rax

  v23 = __rdtsc();
  STACK[0x218] = HIDWORD(v23);
  sub_1407B963E(
    a1,
    HIDWORD(v23),
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

