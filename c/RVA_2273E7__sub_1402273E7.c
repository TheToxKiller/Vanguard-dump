// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402273E7                          ║
// ║  VA        : 0x1402273E7                            ║
// ║  RVA       : 0x2273E7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402273F7] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402273EF  sub_1402273E7
//   0x1402273F7  sub_1402273E7
//   0x1402273F9  sub_1402273E7
//   0x140227401  sub_1402273E7
//   0x140227409  sub_1402273E7
//   0x14022740E  sub_1402273E7
//   0x140227416  sub_1402273E7
//   0x141F44AA0  sub_141F44AA0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402273E7(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        __int64 a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58)
{
  _RAX = a22;
  __asm { cpuid }
  sub_141F44AA0(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RAX,
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
    _RBX,
    a46,
    _RCX,
    a48,
    a49,
    a50,
    _RDX,
    a52,
    a53,
    a54,
    a55,
    a56,
    a57,
    a58);
}

