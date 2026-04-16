// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140210645                          ║
// ║  VA        : 0x140210645                            ║
// ║  RVA       : 0x210645                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140210655] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14021064D  sub_140210645
//   0x140210655  sub_140210645
//   0x140210657  sub_140210645
//   0x14021065F  sub_140210645
//   0x140210667  sub_140210645
//   0x14021066F  sub_140210645
//   0x140210677  sub_140210645
//   0x1414039AA  sub_1414039AA
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140210645(
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
        __int64 a13,
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
        __int64 a40,
        __int64 a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        __int64 a53,
        __int64 a54)
{
  _RAX = a42;
  __asm { cpuid }
  sub_1414039AA(
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
    _RDX,
    _RAX,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    _RCX,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53);
}

