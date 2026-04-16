// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140001000                          ║
// ║  VA        : 0x140001000                            ║
// ║  RVA       : 0x1000                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14000100A] cpuid  --  CPUID: VM/hypervisor detection
//   [0x14000100C] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x14000101D] cpuid  --  CPUID: VM/hypervisor detection
//   [0x14000101F] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x1400010A6  ??
//
// ── CALLS TO (24) ──
//   0x140001001  sub_140001000
//   0x140001002  sub_140001000
//   0x140001003  sub_140001000
//   0x140001004  sub_140001000
//   0x140001005  sub_140001000
//   0x14000100A  sub_140001000
//   0x14000100C  sub_140001000
//   0x14000100E  sub_140001000
//   0x140001011  sub_140001000
//   0x140001015  sub_140001000
//   0x140001018  sub_140001000
//   0x14000101D  sub_140001000
//   0x14000101F  sub_140001000
//   0x140001021  sub_140001000
//   0x140001025  sub_140001000
//   0x140001028  sub_140001000
//   0x14000102C  sub_140001000
//   0x14000102F  sub_140001000
//   0x140001034  sub_140001000
//   0x140001037  sub_140001000
//   0x14000103B  sub_140001000
//   0x14000103C  sub_140001000
//   0x14000103D  sub_140001000
//   0x14000103E  sub_140001000
//
// ───────────────────────────────────────────────────────

unsigned __int64 __fastcall sub_140001000(__int64 a1, unsigned __int64 *a2)
{
  unsigned __int64 v7; // rsi
  unsigned __int64 result; // rax
  unsigned __int64 *v15; // [rsp+8h] [rbp-20h]

  _RAX = 1;
  __asm { cpuid }
  v7 = __rdtsc();
  _RAX = 1;
  __asm { cpuid }
  result = __rdtsc();
  *a2 = result;
  *v15 = v7;
  return result;
}

