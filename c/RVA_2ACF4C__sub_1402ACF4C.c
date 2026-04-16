// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACF4C                          ║
// ║  VA        : 0x1402ACF4C                            ║
// ║  RVA       : 0x2ACF4C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402ACF46  sub_1402ACF41
//   0x1402ACFB3  sub_1402ACF9C
//   0x1402AD07B  sub_1402AD02B
//   0x1402AD0FA  sub_1402AD0F5
//
// ── CALLS TO (5) ──
//   0x1402ACF4E  sub_1402ACF4C
//   0x1402ACF54  sub_1402ACF4C
//   0x1402ACA13  sub_1402AC9EE
//   0x1402ACF59  sub_1402ACF4C
//   0x1401AB394  sub_1401AB394
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402ACF4C()
{
  char v0; // sf

  if ( !v0 )
  {
    sub_1401AB394();
    __asm { jmp     rax }
  }
  JUMPOUT(0x1402ACA13LL);
}

