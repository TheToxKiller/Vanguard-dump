// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AE728                          ║
// ║  VA        : 0x1402AE728                            ║
// ║  RVA       : 0x2AE728                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402AE728] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x140286076  sub_140286044
//
// ── CALLS TO (4) ──
//   0x1402AE72A  sub_1402AE728
//   0x1402AE72F  sub_1402AE728
//   0x1402AE734  sub_1402AE728
//   0x14095FB1A  sub_14095FB1A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402AE728(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12)
{
  unsigned __int64 v12; // rax

  v12 = __rdtsc();
  sub_14095FB1A(a1, HIDWORD(v12), a3, a4);
}

