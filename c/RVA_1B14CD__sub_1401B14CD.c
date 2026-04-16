// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B14CD                          ║
// ║  VA        : 0x1401B14CD                            ║
// ║  RVA       : 0x1B14CD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B6312  sub_1402B6306
//
// ── CALLS TO (3) ──
//   0x1401B14D5  sub_1401B14CD
//   0x1401B14DA  sub_1401B14CD
//   0x1401D9CEE  sub_1401D9CEE
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401B14CD(
        double a1,
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
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20)
{
  *(_OWORD *)(a20 + 48) = *(_OWORD *)&a1;
  sub_1401D9CEE();
}

