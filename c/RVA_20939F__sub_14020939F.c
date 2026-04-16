// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020939F                          ║
// ║  VA        : 0x14020939F                            ║
// ║  RVA       : 0x20939F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402093AC] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402093A7  sub_14020939F
//   0x1402093AC  sub_14020939F
//   0x1402093AE  sub_14020939F
//   0x1402093B6  sub_14020939F
//   0x1402093BE  sub_14020939F
//   0x1402093C6  sub_14020939F
//   0x1402093CB  sub_14020939F
//   0x14261AB90  sub_14261AB90
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14020939F(
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
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        __int64 a25,
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
        __int64 a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48,
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
  _RAX = a36;
  __asm { cpuid }
  sub_14261AB90(
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
    _RCX,
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
    _RDX,
    a38,
    a39,
    a40);
}

