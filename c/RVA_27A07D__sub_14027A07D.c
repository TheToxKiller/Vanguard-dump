// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027A07D                          ║
// ║  VA        : 0x14027A07D                            ║
// ║  RVA       : 0x27A07D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B4EAE  sub_1401B4479
//
// ── CALLS TO (2) ──
//   0x14027A084  sub_14027A07D
//   0x14022F6C6  sub_14022F6C6
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_14027A07D()
{
  unsigned __int64 v0; // [rsp-8h] [rbp-8h]

  STACK[0x228] = v0;
  sub_14022F6C6();
}

