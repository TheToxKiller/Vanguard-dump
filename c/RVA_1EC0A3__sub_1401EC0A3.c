// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EC0A3                          ║
// ║  VA        : 0x1401EC0A3                            ║
// ║  RVA       : 0x1EC0A3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EC0B3] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401EC0AB  sub_1401EC0A3
//   0x1401EC0B3  sub_1401EC0A3
//   0x1401EC0B5  sub_1401EC0A3
//   0x1401EC0BD  sub_1401EC0A3
//   0x1401EC0C2  sub_1401EC0A3
//   0x1401EC0C7  sub_1401EC0A3
//   0x1401EC0CF  sub_1401EC0A3
//   0x14248E750  sub_14248E750
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EC0A3(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
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
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        __int64 a49)
{
  _RAX = a47;
  __asm { cpuid }
  sub_14248E750(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    _RDX,
    a9,
    a10,
    a11,
    _RAX,
    a13,
    a14,
    a15,
    a16,
    a17,
    _RBX,
    a19,
    a20,
    _RCX,
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
    a44,
    a45,
    a46,
    a47,
    a48,
    a49);
}

