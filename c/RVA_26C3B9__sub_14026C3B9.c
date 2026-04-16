// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026C3B9                          ║
// ║  VA        : 0x14026C3B9                            ║
// ║  RVA       : 0x26C3B9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026C3C9] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14026C3C1  sub_14026C3B9
//   0x14026C3C9  sub_14026C3B9
//   0x14026C3CB  sub_14026C3B9
//   0x14026C3D3  sub_14026C3B9
//   0x14026C3D8  sub_14026C3B9
//   0x14026C3E0  sub_14026C3B9
//   0x14026C3E8  sub_14026C3B9
//   0x14110D100  sub_14110D100
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026C3B9(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        __int64 a12,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        __int64 a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        __int64 a55,
        __int64 a56)
{
  _RAX = a40;
  __asm { cpuid }
  sub_14110D100(
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
    _RDX,
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
    _RCX,
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
    _RBX,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    _RAX,
    a56);
}

