// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AC094                          ║
// ║  VA        : 0x1401AC094                            ║
// ║  RVA       : 0x1AC094                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AC0A4] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401AC09C  sub_1401AC094
//   0x1401AC0A4  sub_1401AC094
//   0x1401AC0A6  sub_1401AC094
//   0x1401AC0AE  sub_1401AC094
//   0x1401AC0B6  sub_1401AC094
//   0x1401AC0BE  sub_1401AC094
//   0x1401AC0C6  sub_1401AC094
//   0x1402459B2  sub_1402459B2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AC094(
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
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  _RAX = a28;
  __asm { cpuid }
  STACK[0x210] = _RCX;
  sub_1402459B2(
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
    _RBX,
    _RAX,
    _RDX,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40);
}

