// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020EE7C                          ║
// ║  VA        : 0x14020EE7C                            ║
// ║  RVA       : 0x20EE7C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B5A3B  sub_1401B5A2F
//
// ── CALLS TO (3) ──
//   0x14020EE84  sub_14020EE7C
//   0x14020EE89  sub_14020EE7C
//   0x14024C63F  sub_14024C63F
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14020EE7C(double a1)
{
  *(_OWORD *)(STACK[0x210] + 32) = *(_OWORD *)&a1;
  sub_14024C63F();
}

