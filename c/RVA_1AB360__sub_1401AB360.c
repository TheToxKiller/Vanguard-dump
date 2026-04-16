// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AB360                          ║
// ║  VA        : 0x1401AB360                            ║
// ║  RVA       : 0x1AB360                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AB370] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401AB368  sub_1401AB360
//   0x1401AB370  sub_1401AB360
//   0x1401AB372  sub_1401AB360
//   0x1401AB37A  sub_1401AB360
//   0x1401AB382  sub_1401AB360
//   0x1401AB387  sub_1401AB360
//   0x1401AB38F  sub_1401AB360
//   0x14155A4C1  sub_14155A4C1
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AB360(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        __int64 a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  _RAX = STACK[0x208];
  __asm { cpuid }
  sub_14155A4C1(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RAX,
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
    _RBX,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34);
}

