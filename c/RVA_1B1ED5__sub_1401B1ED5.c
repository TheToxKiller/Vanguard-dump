// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B1ED5                          ║
// ║  VA        : 0x1401B1ED5                            ║
// ║  RVA       : 0x1B1ED5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B1EE5] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401B1EDD  sub_1401B1ED5
//   0x1401B1EE5  sub_1401B1ED5
//   0x1401B1EE7  sub_1401B1ED5
//   0x1401B1EEF  sub_1401B1ED5
//   0x1401B1EF7  sub_1401B1ED5
//   0x1401B1EFC  sub_1401B1ED5
//   0x1401B1F04  sub_1401B1ED5
//   0x1426A84E0  sub_1426A84E0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B1ED5(
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
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        __int64 a51,
        int a52,
        __int64 a53)
{
  _RAX = a49;
  __asm { cpuid }
  sub_1426A84E0(
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
    _RBX,
    a46,
    a47,
    a48,
    a49,
    a50,
    _RCX,
    a52,
    a53);
}

