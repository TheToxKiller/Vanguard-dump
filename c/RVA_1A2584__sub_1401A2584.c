// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A2584                          ║
// ║  VA        : 0x1401A2584                            ║
// ║  RVA       : 0x1A2584                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A2594] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x14028FCD6  sub_14028FB94
//
// ── CALLS TO (8) ──
//   0x1401A258C  sub_1401A2584
//   0x1401A2594  sub_1401A2584
//   0x1401A2596  sub_1401A2584
//   0x1401A259E  sub_1401A2584
//   0x1401A25A6  sub_1401A2584
//   0x1401A25AE  sub_1401A2584
//   0x1401A25B6  sub_1401A2584
//   0x1401F38B0  sub_1401F38B0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401A2584(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
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
        __int64 a54,
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
  _RAX = a60;
  __asm { cpuid }
  return sub_1401F38B0(
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
           _RBX,
           a17,
           _RAX,
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
           _RCX,
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
           _RDX,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60,
           a61,
           a62,
           a63);
}

