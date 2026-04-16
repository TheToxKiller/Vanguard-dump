// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024DFB6                          ║
// ║  VA        : 0x14024DFB6                            ║
// ║  RVA       : 0x24DFB6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024DFC6] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14024DFBE  sub_14024DFB6
//   0x14024DFC6  sub_14024DFB6
//   0x14024DFC8  sub_14024DFB6
//   0x14024DFD0  sub_14024DFB6
//   0x14024DFD8  sub_14024DFB6
//   0x14024DFDD  sub_14024DFB6
//   0x14024DFE5  sub_14024DFB6
//   0x142050858  sub_142050858
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024DFB6(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47)
{
  _RAX = a47;
  __asm { cpuid }
  sub_142050858(
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
    _RAX,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    _RBX,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30);
}

