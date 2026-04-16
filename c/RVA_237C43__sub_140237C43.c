// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140237C43                          ║
// ║  VA        : 0x140237C43                            ║
// ║  RVA       : 0x237C43                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140237C53] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140237C4B  sub_140237C43
//   0x140237C53  sub_140237C43
//   0x140237C55  sub_140237C43
//   0x140237C5D  sub_140237C43
//   0x140237C65  sub_140237C43
//   0x140237C6D  sub_140237C43
//   0x140237C75  sub_140237C43
//   0x140BCDF31  sub_140BCDF31
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140237C43(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
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
        __int64 a54)
{
  _RAX = a54;
  __asm { cpuid }
  sub_140BCDF31(
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
    a22,
    a23,
    a24,
    a25,
    a26,
    _RBX,
    a28,
    a29,
    a30,
    _RCX,
    a32,
    a33,
    a34);
}

