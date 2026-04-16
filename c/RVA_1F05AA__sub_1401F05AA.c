// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F05AA                          ║
// ║  VA        : 0x1401F05AA                            ║
// ║  RVA       : 0x1F05AA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F05BA] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401F05B2  sub_1401F05AA
//   0x1401F05BA  sub_1401F05AA
//   0x1401F05BC  sub_1401F05AA
//   0x1401F05C4  sub_1401F05AA
//   0x1401F05CC  sub_1401F05AA
//   0x1401F05D4  sub_1401F05AA
//   0x1401F05DC  sub_1401F05AA
//   0x141DAD481  sub_141DAD481
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401F05AA(
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
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
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
        int a54,
        __int64 a55)
{
  _RAX = a45;
  __asm { cpuid }
  sub_141DAD481(
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
    _RDX,
    a19,
    a20,
    a21,
    _RBX,
    a23,
    a24,
    a25,
    a26,
    a27,
    _RAX,
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
    a45);
}

