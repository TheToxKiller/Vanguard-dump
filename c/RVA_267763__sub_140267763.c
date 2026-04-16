// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140267763                          ║
// ║  VA        : 0x140267763                            ║
// ║  RVA       : 0x267763                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F6AC0  sub_1401F6AB4
//
// ── CALLS TO (3) ──
//   0x14026776B  sub_140267763
//   0x140267770  sub_140267763
//   0x140285D4B  sub_140285D4B
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140267763(double a1)
{
  *(_OWORD *)(STACK[0x208] + 48) = *(_OWORD *)&a1;
  sub_140285D4B();
}

