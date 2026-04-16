// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140218CE6                          ║
// ║  VA        : 0x140218CE6                            ║
// ║  RVA       : 0x218CE6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140218CF3] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140218CEE  sub_140218CE6
//   0x140218CF3  sub_140218CE6
//   0x140218CF5  sub_140218CE6
//   0x140218CFD  sub_140218CE6
//   0x140218D05  sub_140218CE6
//   0x140218D0D  sub_140218CE6
//   0x140218D12  sub_140218CE6
//   0x1411B68D7  sub_1411B68D7
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140218CE6(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        int a13,
        int a14,
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
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
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
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a39;
  __asm { cpuid }
  STACK[0x218] = _RDX;
  sub_1411B68D7(
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
    _RCX,
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
    _RAX,
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
    _RBX,
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}

