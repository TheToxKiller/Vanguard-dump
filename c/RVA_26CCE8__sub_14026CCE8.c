// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026CCE8                          ║
// ║  VA        : 0x14026CCE8                            ║
// ║  RVA       : 0x26CCE8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026CCF5] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14026CCED  sub_14026CCE8
//   0x14026CCF5  sub_14026CCE8
//   0x14026CCF7  sub_14026CCE8
//   0x14026CCFC  sub_14026CCE8
//   0x14026CD04  sub_14026CCE8
//   0x14026CD09  sub_14026CCE8
//   0x14026CD11  sub_14026CCE8
//   0x140378361  sub_140378361
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026CCE8(
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
        int a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
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
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
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
  _RAX = a10;
  __asm { cpuid }
  sub_140378361(
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
    _RBX,
    _RAX,
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
    a43);
}

