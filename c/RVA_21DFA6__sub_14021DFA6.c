// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021DFA6                          ║
// ║  VA        : 0x14021DFA6                            ║
// ║  RVA       : 0x21DFA6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021DFAB] invlpg  byte ptr [rbx]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x14021DFAB  sub_14021DFA6
//   0x14021DFAE  sub_14021DFA6
//   0x14025DB4C  sub_14025DB4C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021DFA6(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        void *a10)
{
  __invlpg(a10);
  sub_14025DB4C();
}

