// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AD893                          ║
// ║  VA        : 0x1401AD893                            ║
// ║  RVA       : 0x1AD893                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DA073  sub_1401DA070
//
// ── CALLS TO (3) ──
//   0x1401AD89B  sub_1401AD893
//   0x1401AD8A0  sub_1401AD893
//   0x14024D78D  sub_14024D78D
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401AD893(double a1)
{
  *(_OWORD *)(STACK[0x210] - 96) = *(_OWORD *)&a1;
  sub_14024D78D();
}

