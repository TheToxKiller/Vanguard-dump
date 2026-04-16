// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021B134                          ║
// ║  VA        : 0x14021B134                            ║
// ║  RVA       : 0x21B134                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140117CF9  sub_140118034
//
// ── CALLS TO (2) ──
//   0x14021B13B  sub_14021B134
//   0x14210A89C  sub_14210A89C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __noreturn sub_14021B134()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  ((void (__noreturn *)(void))sub_14210A89C)();
}

