// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140283353                          ║
// ║  VA        : 0x140283353                            ║
// ║  RVA       : 0x283353                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140283363] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14028335B  sub_140283353
//   0x140283363  sub_140283353
//   0x140283365  sub_140283353
//   0x14028336D  sub_140283353
//   0x140283372  sub_140283353
//   0x14028337A  sub_140283353
//   0x140283382  sub_140283353
//   0x142112334  sub_142112334
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140283353(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        __int64 a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        int a12,
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
        int a26,
        int a27,
        int a28,
        __int64 a29,
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
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  _RAX = a53;
  __asm { cpuid }
  sub_142112334(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RDX,
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
    _RCX,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    _RAX,
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
    a42);
}

