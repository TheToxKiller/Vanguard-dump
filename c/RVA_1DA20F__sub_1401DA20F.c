// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DA20F                          ║
// ║  VA        : 0x1401DA20F                            ║
// ║  RVA       : 0x1DA20F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DA21F] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401DA217  sub_1401DA20F
//   0x1401DA21F  sub_1401DA20F
//   0x1401DA221  sub_1401DA20F
//   0x1401DA229  sub_1401DA20F
//   0x1401DA231  sub_1401DA20F
//   0x1401DA239  sub_1401DA20F
//   0x1401DA241  sub_1401DA20F
//   0x14287AB7C  sub_14287AB7C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DA20F(
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
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
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
        __int64 a59,
        int a60,
        int a61,
        __int64 a62)
{
  _RAX = a58;
  __asm { cpuid }
  sub_14287AB7C(
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
    _RBX,
    a22,
    a23,
    _RDX,
    a25,
    a26,
    a27,
    _RAX,
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
    a52,
    a53,
    a54,
    a55,
    a56,
    a57,
    a58,
    _RCX,
    a60,
    a61,
    a62);
}

