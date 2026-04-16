// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140285374                          ║
// ║  VA        : 0x140285374                            ║
// ║  RVA       : 0x285374                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140117D8E  sub_140117D54
//
// ── CALLS TO (2) ──
//   0x14028537B  sub_140285374
//   0x140FF647B  sub_140FF647B
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_140285374()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_140FF647B)();
}

