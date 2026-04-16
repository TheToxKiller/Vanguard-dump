// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000C28C                          ║
// ║  VA        : 0x14000C28C                            ║
// ║  RVA       : 0xC28C                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140106F9C  ??
//   0x140107DFA  sub_14007E528
//
// ── CALLS TO (4) ──
//   0x14000C292  sub_14000C28C
//   0x14000C294  sub_14000C28C
//   0x14000C296  sub_14000C28C
//   0x14000C29A  sub_14000C28C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000C28C(__int64 a1)
{
  __int64 result; // rax

  result = (unsigned int)dword_1400AC250;
  if ( dword_1400AC250 )
    *(_BYTE *)((unsigned int)dword_1400AC250 + a1) = -18;
  return result;
}

