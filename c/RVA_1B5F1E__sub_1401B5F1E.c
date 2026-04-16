// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B5F1E                          ║
// ║  VA        : 0x1401B5F1E                            ║
// ║  RVA       : 0x1B5F1E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B5F2E] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401B5F26  sub_1401B5F1E
//   0x1401B5F2E  sub_1401B5F1E
//   0x1401B5F30  sub_1401B5F1E
//   0x1401B5F38  sub_1401B5F1E
//   0x1401B5F40  sub_1401B5F1E
//   0x1401B5F45  sub_1401B5F1E
//   0x1401B5F4A  sub_1401B5F1E
//   0x1423DE4D0  sub_1423DE4D0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B5F1E(
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
        int a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        __int64 a51,
        int a52,
        __int64 a53)
{
  _RAX = a53;
  __asm { cpuid }
  sub_1423DE4D0(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RAX,
    a7,
    a8,
    a9,
    a10,
    a11,
    _RCX,
    a13,
    a14,
    a15,
    a16,
    _RBX,
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
    a44);
}

