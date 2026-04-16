// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B5067                          ║
// ║  VA        : 0x1402B5067                            ║
// ║  RVA       : 0x2B5067                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140268EB0  sub_140268EA5
//
// ── CALLS TO (3) ──
//   0x1402B506F  sub_1402B5067
//   0x1402B5072  sub_1402B5067
//   0x140125AC9  sub_140125AC9
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1402B5067(__int64 a1, double a2)
{
  *(_OWORD *)STACK[0x208] = *(_OWORD *)&a2;
  sub_140125AC9();
}

