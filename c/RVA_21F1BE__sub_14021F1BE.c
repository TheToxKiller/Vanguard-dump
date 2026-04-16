// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021F1BE                          ║
// ║  VA        : 0x14021F1BE                            ║
// ║  RVA       : 0x21F1BE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021F1CE] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14021F1C6  sub_14021F1BE
//   0x14021F1CE  sub_14021F1BE
//   0x14021F1D0  sub_14021F1BE
//   0x14021F1D8  sub_14021F1BE
//   0x14021F1E0  sub_14021F1BE
//   0x14021F1E8  sub_14021F1BE
//   0x14021F1F0  sub_14021F1BE
//   0x140DF6F8A  sub_140DF6F8A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021F1BE(
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
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
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
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
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
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  _RAX = a63;
  __asm { cpuid }
  STACK[0x210] = _RAX;
  sub_140DF6F8A(
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
    _RCX,
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
    a32);
}

