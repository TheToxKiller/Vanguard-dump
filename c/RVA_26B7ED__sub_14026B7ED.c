// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026B7ED                          ║
// ║  VA        : 0x14026B7ED                            ║
// ║  RVA       : 0x26B7ED                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026B7F5] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLED BY (1) ──
//   0x1401A5455  sub_1401A5414
//
// ── CALLS TO (5) ──
//   0x14026B7F5  sub_14026B7ED
//   0x14026B7F7  sub_14026B7ED
//   0x14026B7FC  sub_14026B7ED
//   0x14026B804  sub_14026B7ED
//   0x14026F5B5  sub_14026F5B5
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14026B7ED(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
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
        __int64 a16,
        int a17,
        int a18,
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
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  __readmsr(a34);
  return sub_14026F5B5(a34);
}

