// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140286434                          ║
// ║  VA        : 0x140286434                            ║
// ║  RVA       : 0x286434                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140286444] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14028643C  sub_140286434
//   0x140286444  sub_140286434
//   0x140286446  sub_140286434
//   0x14028644E  sub_140286434
//   0x140286453  sub_140286434
//   0x14028645B  sub_140286434
//   0x140286463  sub_140286434
//   0x141F058DC  sub_141F058DC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140286434(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58)
{
  _RAX = a58;
  __asm { cpuid }
  STACK[0x220] = _RBX;
  sub_141F058DC(
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
    _RDX,
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
    _RAX,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    _RCX,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47);
}

