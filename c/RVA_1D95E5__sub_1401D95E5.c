// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D95E5                          ║
// ║  VA        : 0x1401D95E5                            ║
// ║  RVA       : 0x1D95E5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D95DF  ??
//   0x1401D9630  ??
//
// ── CALLS TO (3) ──
//   0x1401D95E8  sub_1401D95E5
//   0x1401D95EE  sub_1401D9750
//   0x1401D97CE  sub_1401D97CE
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401D95E5()
{
  __int64 v0; // rdi
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&retaddr + v0 >= 0 )
    JUMPOUT(0x1401D95EELL);
  return sub_1401D97CE();
}

