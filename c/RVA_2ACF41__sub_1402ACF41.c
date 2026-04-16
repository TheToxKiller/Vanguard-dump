// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACF41                          ║
// ║  VA        : 0x1402ACF41                            ║
// ║  RVA       : 0x2ACF41                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402ACF3B  ??
//   0x1402ACF95  ??
//
// ── CALLS TO (3) ──
//   0x1402ACF46  sub_1402ACF41
//   0x1402ACF4C  sub_1402ACF4C
//   0x1402AC8FD  sub_1402ACF41
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402ACF41(void *a1, struct _IO_STATUS_BLOCK *a2, __int64 a3, __int128 *a4)
{
  __int64 v4; // rcx
  char v5; // cf
  char v6; // zf
  char v7; // sf
  char v8; // of

  if ( !v8 )
  {
    if ( !v7 )
    {
      ZwFlushBuffersFile(a1, a2);
      sub_1402AC788(v4);
      if ( v5 | v6 )
        JUMPOUT(0x1402AC911LL);
      JUMPOUT(0x1402AC568LL);
    }
    JUMPOUT(0x1402AC8E5LL);
  }
  return sub_1402ACF4C(a1, a2, a3, a4);
}

