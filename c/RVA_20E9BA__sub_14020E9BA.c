// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020E9BA                          ║
// ║  VA        : 0x14020E9BA                            ║
// ║  RVA       : 0x20E9BA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020E9C7] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14020E9BF  sub_14020E9BA
//   0x14020E9C7  sub_14020E9BA
//   0x14020E9C9  sub_14020E9BA
//   0x14020E9D1  sub_14020E9BA
//   0x14020E9D9  sub_14020E9BA
//   0x14020E9DE  sub_14020E9BA
//   0x14020E9E6  sub_14020E9BA
//   0x141400F2A  sub_141400F2A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14020E9BA(
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
        __int64 a20,
        __int64 a21,
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
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40,
        __int64 a41,
        int a42,
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
        __int64 a53,
        __int64 a54)
{
  _RAX = a7;
  __asm { cpuid }
  sub_141400F2A(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RAX,
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
    _RCX,
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
    _RBX,
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
    a52,
    a53);
}

