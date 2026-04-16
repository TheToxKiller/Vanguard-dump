// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023473F                          ║
// ║  VA        : 0x14023473F                            ║
// ║  RVA       : 0x23473F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023474C] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140234744  sub_14023473F
//   0x14023474C  sub_14023473F
//   0x14023474E  sub_14023473F
//   0x140234756  sub_14023473F
//   0x14023475E  sub_14023473F
//   0x140234763  sub_14023473F
//   0x14023476B  sub_14023473F
//   0x141F46B28  sub_141F46B28
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023473F(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
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
        __int64 a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54)
{
  _RAX = a10;
  __asm { cpuid }
  sub_141F46B28(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    _RAX,
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
    _RDX,
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
    a43,
    a44,
    a45,
    a46,
    _RBX,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54);
}

