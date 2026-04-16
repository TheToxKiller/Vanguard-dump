// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025E455                          ║
// ║  VA        : 0x14025E455                            ║
// ║  RVA       : 0x25E455                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025E465] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14025E45D  sub_14025E455
//   0x14025E465  sub_14025E455
//   0x14025E467  sub_14025E455
//   0x14025E46F  sub_14025E455
//   0x14025E474  sub_14025E455
//   0x14025E47C  sub_14025E455
//   0x14025E484  sub_14025E455
//   0x141A1D8BE  sub_141A1D8BE
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025E455(
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
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
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
        int a44,
        __int64 a45)
{
  _RAX = a21;
  __asm { cpuid }
  STACK[0x218] = _RBX;
  sub_141A1D8BE(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    _RDX,
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
    _RCX,
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

