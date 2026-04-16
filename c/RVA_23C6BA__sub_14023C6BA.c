// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023C6BA                          ║
// ║  VA        : 0x14023C6BA                            ║
// ║  RVA       : 0x23C6BA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023C6CA] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14023C6C2  sub_14023C6BA
//   0x14023C6CA  sub_14023C6BA
//   0x14023C6CC  sub_14023C6BA
//   0x14023C6D1  sub_14023C6BA
//   0x14023C6D9  sub_14023C6BA
//   0x14023C6E1  sub_14023C6BA
//   0x14023C6E6  sub_14023C6BA
//   0x141333FA8  sub_141333FA8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023C6BA(
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
        __int64 a17)
{
  _RAX = a17;
  __asm { cpuid }
  STACK[0x218] = _RAX;
  sub_141333FA8(_RCX, _RDX, a3, a4, a5, a6, _RCX, a8, a9, _RBX, a11, a12, a13, a14, a15);
}

