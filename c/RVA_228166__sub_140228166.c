// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140228166                          ║
// ║  VA        : 0x140228166                            ║
// ║  RVA       : 0x228166                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140228176] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x140209D26  sub_140209C4C
//
// ── CALLS TO (8) ──
//   0x14022816E  sub_140228166
//   0x140228176  sub_140228166
//   0x140228178  sub_140228166
//   0x140228180  sub_140228166
//   0x140228188  sub_140228166
//   0x140228190  sub_140228166
//   0x140228198  sub_140228166
//   0x1401FFF38  sub_1401FFF38
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140228166(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        __int64 a20,
        int a21,
        __int64 a22,
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
        __int64 a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        unsigned __int64 a48,
        int a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        __int64 a54,
        int a55,
        int a56,
        int a57,
        int a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  _RAX = a52;
  __asm { cpuid }
  return sub_1401FFF38(
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
           _RCX,
           a35,
           a36,
           _RBX,
           a38,
           a39,
           a40,
           a41,
           _RDX,
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
           a59,
           a60,
           a61,
           a62,
           _RAX);
}

