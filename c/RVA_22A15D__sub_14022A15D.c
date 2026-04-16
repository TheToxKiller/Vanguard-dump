// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022A15D                          ║
// ║  VA        : 0x14022A15D                            ║
// ║  RVA       : 0x22A15D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022A16D] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14022A165  sub_14022A15D
//   0x14022A16D  sub_14022A15D
//   0x14022A16F  sub_14022A15D
//   0x14022A177  sub_14022A15D
//   0x14022A17C  sub_14022A15D
//   0x14022A184  sub_14022A15D
//   0x14022A18C  sub_14022A15D
//   0x141201231  sub_141201231
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022A15D(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
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
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45)
{
  _RAX = a44;
  __asm { cpuid }
  STACK[0x208] = _RCX;
  sub_141201231(
    _RCX,
    _RDX,
    a3,
    a4,
    _RDX,
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
    _RBX,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    _RAX,
    a43,
    a44,
    a45);
}

