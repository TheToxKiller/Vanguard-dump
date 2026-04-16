// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AF95F                          ║
// ║  VA        : 0x1402AF95F                            ║
// ║  RVA       : 0x2AF95F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402AF96F] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402AF967  sub_1402AF95F
//   0x1402AF96F  sub_1402AF95F
//   0x1402AF971  sub_1402AF95F
//   0x1402AF979  sub_1402AF95F
//   0x1402AF981  sub_1402AF95F
//   0x1402AF989  sub_1402AF95F
//   0x1402AF991  sub_1402AF95F
//   0x141B5B56D  sub_141B5B56D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402AF95F(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
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
        __int64 a35,
        int a36,
        __int64 a37,
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
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        int a59,
        int a60,
        __int64 a61)
{
  _RAX = a61;
  __asm { cpuid }
  sub_141B5B56D(
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
    _RBX,
    a20,
    _RAX,
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
    a54,
    a55,
    _RDX,
    _RCX,
    a58);
}

