// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D8622                          ║
// ║  VA        : 0x1401D8622                            ║
// ║  RVA       : 0x1D8622                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401D862F] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401D862A  sub_1401D8622
//   0x1401D862F  sub_1401D8622
//   0x1401D8631  sub_1401D8622
//   0x1401D8639  sub_1401D8622
//   0x1401D8641  sub_1401D8622
//   0x1401D8649  sub_1401D8622
//   0x1401D864E  sub_1401D8622
//   0x140CD0CAD  sub_140CD0CAD
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401D8622(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        __int64 a53)
{
  _RAX = a53;
  __asm { cpuid }
  sub_140CD0CAD(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RCX,
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
    _RDX,
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
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

