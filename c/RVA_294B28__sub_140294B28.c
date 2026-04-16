// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140294B28                          ║
// ║  VA        : 0x140294B28                            ║
// ║  RVA       : 0x294B28                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140294B35] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140294B2D  sub_140294B28
//   0x140294B35  sub_140294B28
//   0x140294B37  sub_140294B28
//   0x140294B3F  sub_140294B28
//   0x140294B47  sub_140294B28
//   0x140294B4F  sub_140294B28
//   0x140294B54  sub_140294B28
//   0x14119B3BE  sub_14119B3BE
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140294B28(
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
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  _RAX = a12;
  __asm { cpuid }
  sub_14119B3BE(
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
    _RCX,
    a14,
    a15,
    a16,
    _RAX,
    a18,
    a19,
    a20,
    a21,
    a22,
    a23,
    a24);
}

