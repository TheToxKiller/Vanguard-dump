// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EB799                          ║
// ║  VA        : 0x1401EB799                            ║
// ║  RVA       : 0x1EB799                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EB799] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401EB79B  sub_1401EB799
//   0x1401EB7A0  sub_1401EB799
//   0x1401EB7A5  sub_1401EB799
//   0x141FAE0F8  sub_141FAE0F8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EB799(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        __int64 a13)
{
  unsigned __int64 v13; // rax

  v13 = __rdtsc();
  sub_141FAE0F8(a1, HIDWORD(v13), a3, a4, a5, (unsigned int)v13, a7, a8, a9);
}

