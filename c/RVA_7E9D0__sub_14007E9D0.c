// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007E9D0                          ║
// ║  VA        : 0x14007E9D0                            ║
// ║  RVA       : 0x7E9D0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1400D58F7  sub_140054574
//   0x1400D5AC1  sub_140054574
//   0x14022667B  sub_1402265E7
//   0x1402835F5  sub_14028355E
//
// ── CALLS TO (8) ──
//   0x14007E9D5  sub_14007E9D0
//   0x14007E9DA  sub_14007E9D0
//   0x14007E9DB  sub_14007E9D0
//   0x14007E9DF  sub_14007E9D0
//   0x14007E9E1  sub_14007E9D0
//   0x14007E9E3  sub_14007E9D0
//   0x14007E9E5  sub_14007E9D0
//   0x140107EEB  sub_14007E9D0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007E9D0(int a1, int a2)
{
  char v2; // r13
  __int64 v5; // rdx
  unsigned __int64 i; // rcx
  __int64 result; // rax

  _EDI = a2;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  LOBYTE(v5) = ((__int64 (__fastcall *)(void *))(qword_1400B74E8 ^ qword_1400B74F0[(unsigned __int8)byte_1400B74E0]))(&unk_1400AC998);
  for ( i = 0; i < 0x500; i += 40LL )
  {
    if ( *(_QWORD *)((char *)&unk_1400AC4A8 + i) )
    {
      if ( _EDI )
        *(_DWORD *)((char *)&unk_1400AC4B0 + i) |= a1;
      else
        *(_DWORD *)((char *)&unk_1400AC4B0 + i) &= ~a1;
    }
  }
  _R8 = 0;
  _CL = v2;
  __asm { rcl     r8b, cl }
  result = ((__int64 (__fastcall *)(void *, __int64))(qword_1400B7538 ^ qword_1400B7540[(unsigned __int8)byte_1400B7530]))(
             &unk_1400AC998,
             v5);
  __asm { rcl     dil, 0D7h }
  return result;
}

