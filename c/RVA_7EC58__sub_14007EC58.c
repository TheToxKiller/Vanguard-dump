// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007EC58                          ║
// ║  VA        : 0x14007EC58                            ║
// ║  RVA       : 0x7EC58                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EACF6  sub_1401EAC93
//
// ── CALLS TO (7) ──
//   0x14007EC5D  sub_14007EC58
//   0x14007EC62  sub_14007EC58
//   0x14007EC63  sub_14007EC58
//   0x14007EC67  sub_14007EC58
//   0x14007EC6A  sub_14007EC58
//   0x14007EC6C  sub_14007EC58
//   0x140108313  sub_14007EC58
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14007EC58(__int64 a1)
{
  char v2; // bl
  __int64 v3; // r8
  char v4; // r9
  char v7; // al

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v2 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v4 = ((__int64 (*)(void))(qword_1400B74E8 ^ qword_1400B74F0[(unsigned __int8)byte_1400B74E0]))();
  _RCX = 0;
  while ( *(_QWORD *)((char *)&unk_1400AC4A8 + _RCX) != a1 )
  {
    _RCX += 40LL;
    if ( _RCX >= 0x500 )
      goto LABEL_6;
  }
  *(_DWORD *)((char *)&unk_1400AC4B0 + _RCX) |= 0x10000u;
  v2 = 1;
  _R8D = __ROL8__(v3, 166);
  v7 = MEMORY[0xFFFFF78000000014];
  *(_QWORD *)((char *)&unk_1400AC4B8 + _RCX) = MEMORY[0xFFFFF78000000014];
  LOWORD(_R8D) = (_R8D - 17190) ^ (1 << (v7 & 0xF));
  __asm { rcl     r8d, cl }
LABEL_6:
  _RDX = (unsigned __int8)(byte_1400B7530 - 21);
  __asm { rcr     dl, 90h }
  LOBYTE(_RDX) = v4;
  ((void (__fastcall *)(void *, __int64))(qword_1400B7538 ^ qword_1400B7540[(unsigned __int8)byte_1400B7530]))(
    &unk_1400AC998,
    _RDX);
  return v2;
}

