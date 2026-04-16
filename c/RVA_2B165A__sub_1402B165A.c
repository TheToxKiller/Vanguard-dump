// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B165A                          ║
// ║  VA        : 0x1402B165A                            ║
// ║  RVA       : 0x2B165A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B166A] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402B1662  sub_1402B165A
//   0x1402B166A  sub_1402B165A
//   0x1402B166C  sub_1402B165A
//   0x1402B1674  sub_1402B165A
//   0x1402B1679  sub_1402B165A
//   0x1402B167E  sub_1402B165A
//   0x1402B1686  sub_1402B165A
//   0x141A85353  sub_141A85353
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B165A(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34)
{
  _RAX = a32;
  __asm { cpuid }
  STACK[0x218] = _RCX;
  sub_141A85353(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    _RDX,
    a9,
    _RAX,
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
    a30,
    a31,
    a32,
    a33,
    a34);
}

