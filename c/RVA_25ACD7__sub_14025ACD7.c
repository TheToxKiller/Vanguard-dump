// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025ACD7                          ║
// ║  VA        : 0x14025ACD7                            ║
// ║  RVA       : 0x25ACD7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025ACE4] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14025ACDC  sub_14025ACD7
//   0x14025ACE4  sub_14025ACD7
//   0x14025ACE6  sub_14025ACD7
//   0x14025ACEE  sub_14025ACD7
//   0x14025ACF6  sub_14025ACD7
//   0x14025ACFE  sub_14025ACD7
//   0x14025AD06  sub_14025ACD7
//   0x14169464B  sub_14169464B
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025ACD7(
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
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
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
        __int64 a58,
        int a59,
        __int64 a60,
        __int64 a61)
{
  _RAX = a7;
  __asm { cpuid }
  sub_14169464B(
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
    _RCX,
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
    a43,
    a44);
}

