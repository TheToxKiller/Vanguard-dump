// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140127DE0                          ║
// ║  VA        : 0x140127DE0                            ║
// ║  RVA       : 0x127DE0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140127DED] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140127DE5  sub_140127DE0
//   0x140127DED  sub_140127DE0
//   0x140127DEF  sub_140127DE0
//   0x140127DF7  sub_140127DE0
//   0x140127DFC  sub_140127DE0
//   0x140127E01  sub_140127DE0
//   0x140127E09  sub_140127DE0
//   0x140C106FA  sub_140C106FA
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140127DE0(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
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
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        __int64 a56)
{
  _RAX = a12;
  __asm { cpuid }
  sub_140C106FA(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    _RDX,
    a9,
    a10,
    a11,
    _RAX,
    a13,
    a14,
    a15,
    _RCX,
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
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    _RBX,
    a55,
    a56);
}

