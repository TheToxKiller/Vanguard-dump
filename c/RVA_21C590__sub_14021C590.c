// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021C590                          ║
// ║  VA        : 0x14021C590                            ║
// ║  RVA       : 0x21C590                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021C59D] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x1401DBD35  sub_1401DBBF7
//
// ── CALLS TO (8) ──
//   0x14021C595  sub_14021C590
//   0x14021C59D  sub_14021C590
//   0x14021C59F  sub_14021C590
//   0x14021C5A7  sub_14021C590
//   0x14021C5AF  sub_14021C590
//   0x14021C5B7  sub_14021C590
//   0x14021C5BF  sub_14021C590
//   0x1402299B2  sub_1402299B2
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14021C590(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
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
        __int64 a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        __int64 a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        __int64 a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a10;
  __asm { cpuid }
  return sub_1402299B2(
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
           _RDX,
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
           _RAX,
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
           _RBX,
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
           a59,
           a60,
           a61,
           a62,
           _RCX);
}

