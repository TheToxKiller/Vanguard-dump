// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140123DD6                          ║
// ║  VA        : 0x140123DD6                            ║
// ║  RVA       : 0x123DD6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026FD5D  sub_14026FD51
//
// ── CALLS TO (3) ──
//   0x140123DDE  sub_140123DD6
//   0x140123DE3  sub_140123DD6
//   0x1401AD8B9  sub_1401AD8B9
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140123DD6(
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
  *(_OWORD *)(a16 - 32) = *(_OWORD *)&a1;
  sub_1401AD8B9();
}

