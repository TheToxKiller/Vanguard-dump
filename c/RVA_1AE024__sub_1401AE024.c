// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AE024                          ║
// ║  VA        : 0x1401AE024                            ║
// ║  RVA       : 0x1AE024                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AE031] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x1402690DB  sub_140268FA2
//
// ── CALLS TO (8) ──
//   0x1401AE02C  sub_1401AE024
//   0x1401AE031  sub_1401AE024
//   0x1401AE033  sub_1401AE024
//   0x1401AE03B  sub_1401AE024
//   0x1401AE043  sub_1401AE024
//   0x1401AE048  sub_1401AE024
//   0x1401AE050  sub_1401AE024
//   0x14024124B  sub_14024124B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401AE024(
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
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  _RAX = a17;
  __asm { cpuid }
  return sub_14024124B(
           _RCX,
           _RDX,
           a3,
           a4,
           a5,
           _RAX,
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
           _RDX,
           a22,
           a23,
           _RBX,
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
           a40);
}

