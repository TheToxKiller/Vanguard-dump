// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AA0BA                          ║
// ║  VA        : 0x1402AA0BA                            ║
// ║  RVA       : 0x2AA0BA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402AA0C7] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402AA0BF  sub_1402AA0BA
//   0x1402AA0C7  sub_1402AA0BA
//   0x1402AA0C9  sub_1402AA0BA
//   0x1402AA0D1  sub_1402AA0BA
//   0x1402AA0D6  sub_1402AA0BA
//   0x1402AA0DE  sub_1402AA0BA
//   0x1402AA0E6  sub_1402AA0BA
//   0x1420F8AC8  sub_1420F8AC8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402AA0BA(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
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
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45)
{
  _RAX = a12;
  __asm { cpuid }
  sub_1420F8AC8(
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
    _RDX,
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
    _RCX,
    a33,
    _RAX,
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

