// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140223D7A                          ║
// ║  VA        : 0x140223D7A                            ║
// ║  RVA       : 0x223D7A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140223D87] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140223D82  sub_140223D7A
//   0x140223D87  sub_140223D7A
//   0x140223D89  sub_140223D7A
//   0x140223D91  sub_140223D7A
//   0x140223D96  sub_140223D7A
//   0x140223D9E  sub_140223D7A
//   0x140223DA3  sub_140223D7A
//   0x140541277  sub_140541277
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140223D7A(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        __int64 a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
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
  _RAX = a45;
  __asm { cpuid }
  sub_140541277(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RDX,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    _RCX,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    a21,
    a22,
    a23,
    _RBX,
    a25,
    a26,
    a27,
    a28,
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
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}

