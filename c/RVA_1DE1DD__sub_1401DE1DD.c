// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DE1DD                          ║
// ║  VA        : 0x1401DE1DD                            ║
// ║  RVA       : 0x1DE1DD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DE1EA] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x1401A9817  sub_1401A96F3
//
// ── CALLS TO (8) ──
//   0x1401DE1E2  sub_1401DE1DD
//   0x1401DE1EA  sub_1401DE1DD
//   0x1401DE1EC  sub_1401DE1DD
//   0x1401DE1F4  sub_1401DE1DD
//   0x1401DE1FC  sub_1401DE1DD
//   0x1401DE201  sub_1401DE1DD
//   0x1401DE209  sub_1401DE1DD
//   0x140229781  sub_140229781
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401DE1DD(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
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
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  _RAX = a5;
  __asm { cpuid }
  return sub_140229781(
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
           _RAX,
           a16,
           a17,
           a18,
           a19,
           _RBX,
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
           a44,
           a45,
           a46,
           _RDX,
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
           a58);
}

