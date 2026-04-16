// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027806D                          ║
// ║  VA        : 0x14027806D                            ║
// ║  RVA       : 0x27806D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027807D] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140278075  sub_14027806D
//   0x14027807D  sub_14027806D
//   0x14027807F  sub_14027806D
//   0x140278087  sub_14027806D
//   0x14027808F  sub_14027806D
//   0x140278097  sub_14027806D
//   0x14027809F  sub_14027806D
//   0x1419E2AF0  sub_1419E2AF0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14027806D(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        char a6,
        int a7,
        __int64 a8,
        char a9,
        int a10,
        int a11,
        char a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
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
        __int64 a40,
        int a41,
        char a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        int a47,
        __int64 a48,
        __int64 a49,
        int a50,
        __int64 a51,
        __int64 a52,
        char a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61)
{
  _RAX = a40;
  __asm { cpuid }
  sub_1419E2AF0(
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
    _RDX,
    a49,
    a50,
    a51,
    _RBX,
    a53,
    a54,
    a55,
    _RCX,
    _RAX,
    a58,
    a59,
    a60,
    a61);
}

