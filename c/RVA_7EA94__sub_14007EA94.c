// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007EA94                          ║
// ║  VA        : 0x14007EA94                            ║
// ║  RVA       : 0x7EA94                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D6549  sub_140054574
//
// ── CALLS TO (10) ──
//   0x14007EA99  sub_14007EA94
//   0x14007EA9E  sub_14007EA94
//   0x14007EAA3  sub_14007EA94
//   0x14007EAA5  sub_14007EA94
//   0x14007EAA9  sub_14007EA94
//   0x14007EAAB  sub_14007EA94
//   0x14007EAAE  sub_14007EA94
//   0x14007EAB0  sub_14007EA94
//   0x14007EAB2  sub_14007EA94
//   0x140108030  sub_14007EA94
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007EA94(int a1, int a2, int a3, __int16 _R9)
{
  __int64 v8; // rdx
  char v9; // r9
  unsigned __int64 i; // rcx
  __int64 result; // rax
  __int64 v12; // r9
  __int128 v14; // rt0

  __asm { rcl     r9w, 57h }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v9 = ((__int64 (*)(void))(qword_1400B74E8 ^ qword_1400B74F0[(unsigned __int8)byte_1400B74E0]))();
  for ( i = 0; i < 0x500; i += 40LL )
  {
    if ( *(_QWORD *)((char *)&unk_1400AC4A8 + i) )
    {
      v8 = *(unsigned int *)((char *)&unk_1400AC4B0 + i);
      if ( ((unsigned int)v8 & a2) != 0 )
      {
        if ( a3 )
        {
          v8 = a1 | (unsigned int)v8;
          *(_DWORD *)((char *)&unk_1400AC4B0 + i) = v8;
        }
        else
        {
          *(_DWORD *)((char *)&unk_1400AC4B0 + i) = v8 & ~a1;
        }
      }
    }
  }
  LOBYTE(v8) = v9;
  result = ((__int64 (__fastcall *)(void *, __int64))(qword_1400B7538 ^ qword_1400B7540[(unsigned __int8)byte_1400B7530]))(
             &unk_1400AC998,
             v8);
  *(_QWORD *)&v14 = 0x140000000uLL;
  *((_QWORD *)&v14 + 1) = v12;
  _R14 = v14 >> 2;
  __asm { rcl     r14, cl }
  return result;
}

