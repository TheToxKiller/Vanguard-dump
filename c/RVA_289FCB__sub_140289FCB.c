// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140289FCB                          ║
// ║  VA        : 0x140289FCB                            ║
// ║  RVA       : 0x289FCB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140289FD8] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140289FD0  sub_140289FCB
//   0x140289FD8  sub_140289FCB
//   0x140289FDA  sub_140289FCB
//   0x140289FE2  sub_140289FCB
//   0x140289FEA  sub_140289FCB
//   0x140289FF2  sub_140289FCB
//   0x140289FFA  sub_140289FCB
//   0x14282E758  sub_14282E758
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140289FCB(
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
        __int64 a17,
        int a18,
        int a19,
        char a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38,
        char a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        char a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        char a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62,
        __int64 a63)
{
  _RAX = a7;
  __asm { cpuid }
  sub_14282E758(
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
    _RCX,
    a37,
    _RAX,
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
    _RBX,
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
    _RDX,
    a63);
}

