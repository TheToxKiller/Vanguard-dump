// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B7CFF                          ║
// ║  VA        : 0x1401B7CFF                            ║
// ║  RVA       : 0x1B7CFF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B7CFC  ??
//   0x14012523F  sub_14012523C
//
// ── CALLS TO (3) ──
//   0x1401B7D07  sub_1401B7CFF
//   0x1401B7D0F  sub_1401B7CFF
//   0x14029DACF  sub_14029DACF
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401B7CFF(
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
        __int64 a16)
{
  *(_OWORD *)(a16 + 192) = *(_OWORD *)&a1;
  sub_14029DACF();
}

