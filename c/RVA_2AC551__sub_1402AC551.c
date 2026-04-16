// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC551                          ║
// ║  VA        : 0x1402AC551                            ║
// ║  RVA       : 0x2AC551                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC54B  sub_1402AC53B
//   0x1402AC588  sub_1402AC5BF
//   0x1402AC6E7  sub_1402AC742
//
// ── CALLS TO (3) ──
//   0x1402AC552  sub_1402AC551
//   0x1402AC558  sub_1402AC558
//   0x1402AC3FD  sub_1402AC3FD
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402AC551(int a1, int a2, int a3, __int128 *a4)
{
  char v4; // zf

  if ( v4 )
    sub_1402AC3FD();
  else
    sub_1402AC558(a1, a2, a3, a4);
}

