// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023C0C9                          ║
// ║  VA        : 0x14023C0C9                            ║
// ║  RVA       : 0x23C0C9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140117B8A  sub_140117B81
//
// ── CALLS TO (3) ──
//   0x14023C0CE  sub_14023C0C9
//   0x14023C0D3  sub_14023C0C9
//   0x1402AF8B8  sub_1402AF8B8
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14023C0C9(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9)
{
  *(_OWORD *)(a9 + 96) = *(_OWORD *)&a1;
  sub_1402AF8B8();
}

