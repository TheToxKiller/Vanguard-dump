// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007D9B8                          ║
// ║  VA        : 0x14007D9B8                            ║
// ║  RVA       : 0x7D9B8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (20) ──
//   0x140004E5E  sub_140004D0C
//   0x140004FCF  sub_140004D0C
//   0x140050EDE  sub_140050D84
//   0x140050EEF  sub_140050D84
//   0x14005108A  sub_140050F28
//   0x14005109B  sub_140050F28
//   0x1400D0B59  sub_14000B638
//   0x1400D12FF  sub_14000CA48
//   0x1400D195B  sub_14000CE94
//   0x1400D1A66  sub_14000CE94
//   0x1400D1B77  sub_14000CE94
//   0x1400D1E6E  sub_14000CE94
//   0x1400D1FA9  sub_14000CE94
//   0x1400D20F9  sub_14000CE94
//   0x1400D265E  sub_14000D8F8
//   0x140106787  sub_140226806
//   0x14010690E  sub_14007DBD4
//   0x1401069CD  sub_14007DC8C
//   0x14011BFA7  sub_14011BEA8
//   0x1401DFFE2  sub_1401DFF85
//
// ── CALLS TO (12) ──
//   0x14007D9BB  sub_14007D9B8
//   0x14007D9BF  sub_14007D9B8
//   0x14007D9C3  sub_14007D9B8
//   0x14007D9C7  sub_14007D9B8
//   0x14007D9CB  sub_14007D9B8
//   0x14007D9CD  sub_14007D9B8
//   0x14007D9D1  sub_14007D9B8
//   0x14007D9D4  sub_14007D9B8
//   0x14007D9D7  sub_14007D9B8
//   0x14007D9D9  sub_14007D9B8
//   0x14007D9DC  sub_14007D9B8
//   0x14010649A  sub_14007D9B8
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14007D9B8(__int64 a1, _WORD *a2, _DWORD *a3)
{
  char v6; // bl
  unsigned __int64 v8; // r8
  char v9; // r9
  unsigned __int64 v11; // rax
  __int64 v12; // rdx

  v6 = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a2 )
    *a2 = 0;
  if ( a3 )
    *a3 = 0;
  if ( !a1 )
    return 0;
  v9 = ((__int64 (__fastcall *)(void *))(qword_1400B7510 ^ qword_1400B7518[(unsigned __int8)byte_1400B7508]))(&unk_1400AC998);
  _RCX = &unk_1400AC498;
  v11 = 0;
  while ( _RCX[2] != a1 )
  {
    v11 += 40LL;
    _RCX += 5;
    if ( v11 >= 0x500 )
      goto LABEL_16;
  }
  if ( a2 )
    *a2 = *(_WORD *)_RCX;
  if ( a3 )
  {
    *a3 = *((_DWORD *)_RCX + 2);
    _BitScanReverse64((unsigned __int64 *)&_RCX, v8);
  }
  v6 = 1;
LABEL_16:
  v12 = (unsigned __int8)byte_1400B7558;
  __asm { rcr     rcx, 23h }
  LOBYTE(v12) = v9;
  ((void (__fastcall *)(void *, __int64))(qword_1400B7560 ^ qword_1400B7568[(unsigned __int8)byte_1400B7558]))(
    &unk_1400AC998,
    v12);
  return v6;
}

