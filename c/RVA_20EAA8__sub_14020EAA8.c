// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020EAA8                          ║
// ║  VA        : 0x14020EAA8                            ║
// ║  RVA       : 0x20EAA8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020EAB8] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14020EAB0  sub_14020EAA8
//   0x14020EAB8  sub_14020EAA8
//   0x14020EABA  sub_14020EAA8
//   0x14020EAC2  sub_14020EAA8
//   0x14020EACA  sub_14020EAA8
//   0x14020EAD2  sub_14020EAA8
//   0x14020EADA  sub_14020EAA8
//   0x140947858  sub_140947858
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14020EAA8(
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
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        __int64 a57)
{
  _RAX = a55;
  __asm { cpuid }
  sub_140947858(
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
    a18,
    a19,
    a20,
    _RDX,
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
    a37);
}

