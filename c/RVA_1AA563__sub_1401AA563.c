// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AA563                          ║
// ║  VA        : 0x1401AA563                            ║
// ║  RVA       : 0x1AA563                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AA563] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401AA565  sub_1401AA563
//   0x1401AA56A  sub_1401AA563
//   0x1401AA56F  sub_1401AA563
//   0x140578C7F  sub_140578C7F
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AA563(
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
        int a11,
        int a12,
        int a13,
        __int64 a14)
{
  unsigned __int64 v14; // rax

  v14 = __rdtsc();
  sub_140578C7F(a1, HIDWORD(v14), a3, a4, a5, a6, a7, (unsigned int)v14, a9, a10);
}

