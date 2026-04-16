// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019F505                          ║
// ║  VA        : 0x14019F505                            ║
// ║  RVA       : 0x19F505                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14019F512] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x14022598D  sub_14022587D
//
// ── CALLS TO (8) ──
//   0x14019F50A  sub_14019F505
//   0x14019F512  sub_14019F505
//   0x14019F514  sub_14019F505
//   0x14019F51C  sub_14019F505
//   0x14019F524  sub_14019F505
//   0x14019F52C  sub_14019F505
//   0x14019F534  sub_14019F505
//   0x1401F696B  sub_1401F696B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14019F505(
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
        int a47,
        __int64 a48,
        int a49,
        __int64 a50)
{
  _RAX = a8;
  __asm { cpuid }
  return sub_1401F696B(
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
           _RDX,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46);
}

