// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007DEA4                          ║
// ║  VA        : 0x14007DEA4                            ║
// ║  RVA       : 0x7DEA4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1400D0F46  sub_14000C1F8
//   0x1401EE9F9  sub_1401EE92E
//   0x14025E588  sub_14025E489
//
// ── CALLS TO (5) ──
//   0x14007DEA6  sub_14007DEA4
//   0x14007DEAA  sub_14007DEA4
//   0x14007DEAD  sub_14007DEA4
//   0x14007DEAF  sub_14007DEA4
//   0x140106D7A  sub_14007DEA4
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_14007DEA4(__int64 a1, char _DL)
{
  __asm { rcr     dl, 0C3h }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  return ((__int64 (*)(void))(qword_1400B6570 ^ qword_1400B6578[(unsigned __int8)byte_1400B6568]))() == 4;
}

