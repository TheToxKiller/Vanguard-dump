// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B1F19                          ║
// ║  VA        : 0x1402B1F19                            ║
// ║  RVA       : 0x2B1F19                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14012826F  sub_140128263
//
// ── CALLS TO (3) ──
//   0x1402B1F21  sub_1402B1F19
//   0x1402B1F26  sub_1402B1F19
//   0x140124B70  sub_140124B70
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1402B1F19(double a1)
{
  *(_OWORD *)(STACK[0x210] - 112) = *(_OWORD *)&a1;
  sub_140124B70();
}

