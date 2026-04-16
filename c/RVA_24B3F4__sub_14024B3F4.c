// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024B3F4                          ║
// ║  VA        : 0x14024B3F4                            ║
// ║  RVA       : 0x24B3F4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024B404] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14024B3FC  sub_14024B3F4
//   0x14024B404  sub_14024B3F4
//   0x14024B406  sub_14024B3F4
//   0x14024B40E  sub_14024B3F4
//   0x14024B413  sub_14024B3F4
//   0x14024B41B  sub_14024B3F4
//   0x14024B423  sub_14024B3F4
//   0x142135C2C  sub_142135C2C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024B3F4(
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
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
        int a51,
        __int64 a52,
        __int64 a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a55;
  __asm { cpuid }
  sub_142135C2C(
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
    a29,
    a30,
    a31,
    a32,
    a33,
    _RAX,
    a35,
    a36,
    a37,
    a38,
    a39,
    _RBX,
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
    a51,
    a52);
}

