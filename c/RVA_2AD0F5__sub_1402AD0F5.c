// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AD0F5                          ║
// ║  VA        : 0x1402AD0F5                            ║
// ║  RVA       : 0x2AD0F5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AD0EF  ??
//   0x1402AD1EE  sub_1402AD1C6
//
// ── CALLS TO (8) ──
//   0x1402AD0FA  sub_1402AD0F5
//   0x1400B7FC8  byte_1400B7FC8
//   0x1402AD100  sub_1402AD0F5
//   0x1402ACF4C  sub_1402ACF4C
//   0x1402AD105  sub_1402AD0F5
//   0x14009A3D8  aIx
//   0x1402AD10B  sub_1402AD10B
//   0x1402AC89B  sub_1402AD0F5
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1402AD0F5()
{
  char v0; // of
  char v1; // zf
  char v2; // sf
  char v3; // pf

  ((void (*)(void))byte_1400B7FC8)();
  if ( v2 ^ v0 | v1 )
  {
    (*(void (**)(void))L"%Ix\n")();
    if ( v2 != v0 )
    {
      if ( v2 )
      {
        __asm { rcl     byte ptr [rdx+48h], cl }
        if ( v1 )
        {
          if ( !v3 )
          {
            __inbyte(_RDX);
            JUMPOUT(0x1402AC8B1LL);
          }
          JUMPOUT(0x1402AC876LL);
        }
        JUMPOUT(0x1402AC919LL);
      }
      JUMPOUT(0x1402AC913LL);
    }
    sub_1402AD10B();
  }
  else
  {
    sub_1402ACF4C();
  }
}

