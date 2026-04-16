// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029DA1F                          ║
// ║  VA        : 0x14029DA1F                            ║
// ║  RVA       : 0x29DA1F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029DA2F] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14029DA27  sub_14029DA1F
//   0x14029DA2F  sub_14029DA1F
//   0x14029DA31  sub_14029DA1F
//   0x14029DA39  sub_14029DA1F
//   0x14029DA41  sub_14029DA1F
//   0x14029DA49  sub_14029DA1F
//   0x14029DA51  sub_14029DA1F
//   0x1419E9DB4  sub_1419E9DB4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029DA1F(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        char a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        char a37,
        __int64 a38,
        char a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  _RAX = a53;
  __asm { cpuid }
  sub_1419E9DB4(
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
    _RCX,
    a29,
    _RAX,
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
    _RDX,
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
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    _RBX);
}

