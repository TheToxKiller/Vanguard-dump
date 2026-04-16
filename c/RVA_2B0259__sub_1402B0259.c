// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B0259                          ║
// ║  VA        : 0x1402B0259                            ║
// ║  RVA       : 0x2B0259                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B0269] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402B0261  sub_1402B0259
//   0x1402B0269  sub_1402B0259
//   0x1402B026B  sub_1402B0259
//   0x1402B0270  sub_1402B0259
//   0x1402B0278  sub_1402B0259
//   0x1402B0280  sub_1402B0259
//   0x1402B0288  sub_1402B0259
//   0x141AC7EB1  sub_141AC7EB1
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B0259(
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
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
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
        int a53,
        __int64 a54)
{
  _RAX = STACK[0x218];
  __asm { cpuid }
  sub_141AC7EB1(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RBX,
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
    _RDX,
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
    _RAX,
    a50,
    a51,
    a52,
    a53,
    a54);
}

