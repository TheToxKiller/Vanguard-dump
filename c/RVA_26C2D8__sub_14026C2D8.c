// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026C2D8                          ║
// ║  VA        : 0x14026C2D8                            ║
// ║  RVA       : 0x26C2D8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026C2E8] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14026C2E0  sub_14026C2D8
//   0x14026C2E8  sub_14026C2D8
//   0x14026C2EA  sub_14026C2D8
//   0x14026C2EF  sub_14026C2D8
//   0x14026C2F7  sub_14026C2D8
//   0x14026C2FF  sub_14026C2D8
//   0x14026C307  sub_14026C2D8
//   0x1424A8A30  sub_1424A8A30
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026C2D8(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        __int64 a7,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
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
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53,
        int a54,
        int a55,
        __int64 a56)
{
  _RAX = a42;
  __asm { cpuid }
  sub_1424A8A30(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RBX,
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
    _RAX,
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

