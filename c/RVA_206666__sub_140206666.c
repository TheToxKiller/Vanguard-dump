// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140206666                          ║
// ║  VA        : 0x140206666                            ║
// ║  RVA       : 0x206666                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140206666] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140206668  sub_140206666
//   0x140206670  sub_140206666
//   0x140206678  sub_140206666
//   0x1408C9328  sub_1408C9328
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140206666(
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
        __int64 a18)
{
  unsigned __int64 v18; // rax

  v18 = __rdtsc();
  STACK[0x210] = (unsigned int)v18;
  sub_1408C9328(a1, HIDWORD(v18), a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18);
}

