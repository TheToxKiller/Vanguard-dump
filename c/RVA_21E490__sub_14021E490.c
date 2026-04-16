// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021E490                          ║
// ║  VA        : 0x14021E490                            ║
// ║  RVA       : 0x21E490                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021E4A0] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14021E498  sub_14021E490
//   0x14021E4A0  sub_14021E490
//   0x14021E4A2  sub_14021E490
//   0x14021E4AA  sub_14021E490
//   0x14021E4B2  sub_14021E490
//   0x14021E4BA  sub_14021E490
//   0x14021E4C2  sub_14021E490
//   0x14282E758  sub_14282E758
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021E490(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        char a20,
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
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        char a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        char a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        char a56,
        int a57,
        __int64 a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a51;
  __asm { cpuid }
  sub_14282E758(
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
    _RCX,
    _RDX,
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
    _RBX,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56,
    a57,
    _RAX,
    a59,
    a60,
    a61,
    a62,
    a63);
}

