// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023FC43                          ║
// ║  VA        : 0x14023FC43                            ║
// ║  RVA       : 0x23FC43                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023FC53] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14023FC4B  sub_14023FC43
//   0x14023FC53  sub_14023FC43
//   0x14023FC55  sub_14023FC43
//   0x14023FC5D  sub_14023FC43
//   0x14023FC62  sub_14023FC43
//   0x14023FC6A  sub_14023FC43
//   0x14023FC72  sub_14023FC43
//   0x1415ABAD3  sub_1415ABAD3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023FC43(
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
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55)
{
  _RAX = a55;
  __asm { cpuid }
  STACK[0x220] = _RCX;
  sub_1415ABAD3(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RDX,
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
    _RBX,
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
    a44);
}

