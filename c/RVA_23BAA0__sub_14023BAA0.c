// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023BAA0                          ║
// ║  VA        : 0x14023BAA0                            ║
// ║  RVA       : 0x23BAA0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023BAA8] invlpg  byte ptr [rdx]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x14023BAA8  sub_14023BAA0
//   0x14023BAAB  sub_14023BAA0
//   0x142446350  sub_142446350
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023BAA0(
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
        void *a33)
{
  __invlpg(a33);
  sub_142446350(a1, a33, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22);
}

