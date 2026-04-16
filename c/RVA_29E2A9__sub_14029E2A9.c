// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029E2A9                          ║
// ║  VA        : 0x14029E2A9                            ║
// ║  RVA       : 0x29E2A9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029E2B9] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14029E2B1  sub_14029E2A9
//   0x14029E2B9  sub_14029E2A9
//   0x14029E2BB  sub_14029E2A9
//   0x14029E2C0  sub_14029E2A9
//   0x14029E2C8  sub_14029E2A9
//   0x14029E2D0  sub_14029E2A9
//   0x14029E2D8  sub_14029E2A9
//   0x1420BE490  sub_1420BE490
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029E2A9(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a20,
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
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        __int64 a52)
{
  _RAX = a52;
  __asm { cpuid }
  sub_1420BE490(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    _RBX,
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
    _RAX,
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
    a43);
}

