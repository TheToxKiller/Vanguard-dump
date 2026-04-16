// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A069D                          ║
// ║  VA        : 0x1401A069D                            ║
// ║  RVA       : 0x1A069D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A06AD] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401A06A5  sub_1401A069D
//   0x1401A06AD  sub_1401A069D
//   0x1401A06AF  sub_1401A069D
//   0x1401A06B7  sub_1401A069D
//   0x1401A06BF  sub_1401A069D
//   0x1401A06C7  sub_1401A069D
//   0x1401A06CF  sub_1401A069D
//   0x1403FF88C  sub_1403FF88C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A069D(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
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
        int a21,
        __int64 a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30)
{
  _RAX = STACK[0x210];
  __asm { cpuid }
  sub_1403FF88C(
    _RCX,
    _RDX,
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
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30);
}

