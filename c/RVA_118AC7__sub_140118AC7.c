// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140118AC7                          ║
// ║  VA        : 0x140118AC7                            ║
// ║  RVA       : 0x118AC7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140118AD4] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140118ACC  sub_140118AC7
//   0x140118AD4  sub_140118AC7
//   0x140118AD6  sub_140118AC7
//   0x140118ADE  sub_140118AC7
//   0x140118AE6  sub_140118AC7
//   0x140118AEE  sub_140118AC7
//   0x140118AF6  sub_140118AC7
//   0x1413C26AC  sub_1413C26AC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140118AC7(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        __int64 a11,
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
        int a22,
        int a23,
        __int64 a24,
        __int64 a25,
        int a26,
        __int64 a27,
        int a28,
        __int64 a29,
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
        int a43,
        __int64 a44,
        int a45,
        __int64 a46,
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
        __int64 a62)
{
  _RAX = a9;
  __asm { cpuid }
  STACK[0x210] = _RBX;
  sub_1413C26AC(
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
    _RCX,
    a25,
    a26,
    a27,
    a28,
    _RDX,
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
    _RAX,
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
    a62);
}

