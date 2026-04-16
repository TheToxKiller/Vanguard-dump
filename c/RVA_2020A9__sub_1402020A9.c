// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402020A9                          ║
// ║  VA        : 0x1402020A9                            ║
// ║  RVA       : 0x2020A9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402020B9] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402020B1  sub_1402020A9
//   0x1402020B9  sub_1402020A9
//   0x1402020BB  sub_1402020A9
//   0x1402020C3  sub_1402020A9
//   0x1402020CB  sub_1402020A9
//   0x1402020D3  sub_1402020A9
//   0x1402020DB  sub_1402020A9
//   0x14191E401  sub_14191E401
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402020A9(
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
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
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
        __int64 a43,
        int a44,
        __int64 a45,
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
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a17;
  __asm { cpuid }
  sub_14191E401(
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
    _RDX,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    _RCX,
    a31,
    a32,
    a33,
    _RBX,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    _RAX,
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
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}

