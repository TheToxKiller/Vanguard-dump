// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007EB7C                          ║
// ║  VA        : 0x14007EB7C                            ║
// ║  RVA       : 0x7EB7C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (8) ──
//   0x1400D2495  sub_14000D688
//   0x1401A27EA  sub_1401A2753
//   0x140216F45  sub_140216E94
//   0x1402341A6  sub_14023410F
//   0x1402550B7  sub_140255020
//   0x14027888C  sub_1402787F5
//   0x1402867E8  sub_140286751
//   0x140299703  sub_14029966C
//
// ── CALLS TO (10) ──
//   0x14007EB81  sub_14007EB7C
//   0x14007EB86  sub_14007EB7C
//   0x14007EB8B  sub_14007EB7C
//   0x14007EB8D  sub_14007EB7C
//   0x14007EB91  sub_14007EB7C
//   0x14007EB94  sub_14007EB7C
//   0x14007EB97  sub_14007EB7C
//   0x14007EB99  sub_14007EB7C
//   0x14007EB9B  sub_14007EB7C
//   0x1401081B1  sub_14007EB7C
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14007EB7C(__int64 a1, int a2, int a3)
{
  __int64 v6; // rdx
  unsigned __int64 v7; // rcx
  int v8; // eax

  _RDI = a1;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  LOBYTE(v6) = ((__int64 (__fastcall *)(void *))(qword_1400B74E8 ^ qword_1400B74F0[(unsigned __int8)byte_1400B74E0]))(&unk_1400AC998);
  v7 = 0;
  while ( *(_QWORD *)((char *)&unk_1400AC4A8 + v7) != _RDI )
  {
    v7 += 40LL;
    if ( v7 >= 0x500 )
      goto LABEL_8;
  }
  v8 = *(_DWORD *)((char *)&unk_1400AC4B0 + v7);
  if ( a3 )
    *(_DWORD *)((char *)&unk_1400AC4B0 + v7) = a2 | v8;
  else
    *(_DWORD *)((char *)&unk_1400AC4B0 + v7) = v8 & ~a2;
LABEL_8:
  ((void (__fastcall *)(void *, __int64))(qword_1400B7538 ^ qword_1400B7540[(unsigned __int8)byte_1400B7530]))(
    &unk_1400AC998,
    v6);
  __asm { rcr     dil, 3Ch }
  return 0;
}

