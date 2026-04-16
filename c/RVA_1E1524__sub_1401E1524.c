// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E1524                          ║
// ║  VA        : 0x1401E1524                            ║
// ║  RVA       : 0x1E1524                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E1534] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401E152C  sub_1401E1524
//   0x1401E1534  sub_1401E1524
//   0x1401E1536  sub_1401E1524
//   0x1401E153E  sub_1401E1524
//   0x1401E1546  sub_1401E1524
//   0x1401E154E  sub_1401E1524
//   0x1401E1556  sub_1401E1524
//   0x142798330  sub_142798330
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E1524(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56)
{
  _RAX = a28;
  __asm { cpuid }
  sub_142798330(
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
    _RCX,
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
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    _RBX,
    a52,
    a53,
    a54,
    a55,
    a56);
}

