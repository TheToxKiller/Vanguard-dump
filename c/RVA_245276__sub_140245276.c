// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140245276                          ║
// ║  VA        : 0x140245276                            ║
// ║  RVA       : 0x245276                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14024527D  sub_140245276
//   0x140245285  sub_140245276
//   0x14024528A  sub_140245276
//   0x140245292  sub_140245276
//   0x140245297  sub_140245276
//   0x14024529F  sub_140245276
//   0x1402452A4  sub_140245276
//   0x1402452AC  sub_140245276
//   0x1402452B1  sub_140245276
//   0x1402452B9  sub_140245276
//   0x1402452BE  sub_140245276
//   0x1402452C6  sub_140245276
//   0x1402452CB  sub_140245276
//   0x1402452D3  sub_140245276
//   0x1402452D8  sub_140245276
//   0x1402452E0  sub_140245276
//   0x1402452E5  sub_140245276
//   0x1402452ED  sub_140245276
//   0x1402452F5  sub_140245276
//   0x1402452FD  sub_140245276
//   0x140245305  sub_140245276
//   0x14024530D  sub_140245276
//   0x140245315  sub_140245276
//   0x14024531A  sub_140245276
//   0x140245322  sub_140245276
//   0x140245327  sub_140245276
//   0x14024532F  sub_140245276
//   0x140245334  sub_140245276
//   0x14024533C  sub_140245276
//   0x140245341  sub_140245276
//
// ── IMPORTED API CALLS (1) ──
//   KeBugCheckEx
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140245276(
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
        ULONG_PTR BugCheckParameter2,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        ULONG_PTR BugCheckParameter1,
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
        ULONG BugCheckCode)
{
  KeBugCheckEx(BugCheckCode, BugCheckParameter1, BugCheckParameter2, STACK[0x278], STACK[0x2B0]);
}

