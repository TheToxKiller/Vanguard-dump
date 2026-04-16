// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B5864                          ║
// ║  VA        : 0x1401B5864                            ║
// ║  RVA       : 0x1B5864                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B5874] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401B586C  sub_1401B5864
//   0x1401B5874  sub_1401B5864
//   0x1401B5876  sub_1401B5864
//   0x1401B587E  sub_1401B5864
//   0x1401B5886  sub_1401B5864
//   0x1401B588B  sub_1401B5864
//   0x1401B5893  sub_1401B5864
//   0x1424DCB90  sub_1424DCB90
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B5864(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
        int a28,
        __int64 a29,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        __int64 a35,
        int a36,
        __int64 a37,
        int a38,
        __int64 a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        __int64 a59)
{
  _RAX = a47;
  __asm { cpuid }
  sub_1424DCB90(
    _RCX,
    _RDX,
    a3,
    a4,
    _RAX,
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
    _RDX,
    a18,
    _RCX,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    _RBX,
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
    a52);
}

