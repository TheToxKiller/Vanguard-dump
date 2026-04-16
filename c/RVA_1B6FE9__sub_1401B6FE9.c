// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B6FE9                          ║
// ║  VA        : 0x1401B6FE9                            ║
// ║  RVA       : 0x1B6FE9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402283B4  sub_1402283B1
//
// ── CALLS TO (3) ──
//   0x1401B6FF1  sub_1401B6FE9
//   0x1401B6FF9  sub_1401B6FE9
//   0x140206A48  sub_140206A48
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401B6FE9(
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
  *(_OWORD *)(a20 + 224) = *(_OWORD *)&a1;
  sub_140206A48();
}

