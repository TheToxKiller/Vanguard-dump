// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022116A                          ║
// ║  VA        : 0x14022116A                            ║
// ║  RVA       : 0x22116A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022117A] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140221172  sub_14022116A
//   0x14022117A  sub_14022116A
//   0x14022117C  sub_14022116A
//   0x140221184  sub_14022116A
//   0x14022118C  sub_14022116A
//   0x140221194  sub_14022116A
//   0x14022119C  sub_14022116A
//   0x1418BE465  sub_1418BE465
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022116A(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        __int64 a24,
        int a25,
        __int64 a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39)
{
  _RAX = STACK[0x208];
  __asm { cpuid }
  STACK[0x208] = _RBX;
  sub_1418BE465(
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
    _RDX,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

