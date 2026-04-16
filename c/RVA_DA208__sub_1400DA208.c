// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400DA208                          ║
// ║  VA        : 0x1400DA208                            ║
// ║  RVA       : 0xDA208                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (4) ──
//   0x1400DA209  sub_1400DA208
//   0x1400DA20C  sub_1400DA208
//   0x1400DA20F  sub_14005C4C0
//   0x1400DA24D  sub_14005C4C0
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1400DA208(__int64 a1, __int64 a2)
{
  char v2; // cf
  double v4; // st7

  __asm { outsd }
  *(_DWORD *)(a2 - 108) = (int)v4;
  if ( v2 )
    JUMPOUT(0x1400DA20FLL);
  JUMPOUT(0x1400DA24DLL);
}

