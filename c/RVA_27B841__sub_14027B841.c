// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027B841                          ║
// ║  VA        : 0x14027B841                            ║
// ║  RVA       : 0x27B841                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027B84E] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14027B849  sub_14027B841
//   0x14027B84E  sub_14027B841
//   0x14027B850  sub_14027B841
//   0x14027B858  sub_14027B841
//   0x14027B860  sub_14027B841
//   0x14027B868  sub_14027B841
//   0x14027B86D  sub_14027B841
//   0x142453970  sub_142453970
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14027B841(
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
        __int64 a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
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
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        __int64 a38,
        int a39,
        int a40,
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
        int a52,
        __int64 a53)
{
  _RAX = a27;
  __asm { cpuid }
  sub_142453970(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    _RCX,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    _RBX,
    a17,
    a18,
    _RAX,
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
    _RDX,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53);
}

