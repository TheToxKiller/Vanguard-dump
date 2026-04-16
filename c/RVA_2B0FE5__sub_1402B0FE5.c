// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B0FE5                          ║
// ║  VA        : 0x1402B0FE5                            ║
// ║  RVA       : 0x2B0FE5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B0FE5] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402B0FE7  sub_1402B0FE5
//   0x1402B0FEF  sub_1402B0FE5
//   0x1402B0FF4  sub_1402B0FE5
//   0x1418A367A  sub_1418A367A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B0FE5(
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
        int a13,
        int a14,
        int a15,
        __int64 a16)
{
  unsigned __int64 v16; // rax

  v16 = __rdtsc();
  sub_1418A367A(a1, HIDWORD(v16), a3, a4, (unsigned int)v16, a6, a7, a8, a9, a10, a11, a12);
}

