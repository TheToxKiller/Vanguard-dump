// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000B758                          ║
// ║  VA        : 0x14000B758                            ║
// ║  RVA       : 0xB758                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011642B  sub_1401163C8
//   0x140256181  sub_14025611E
//
// ── CALLS TO (10) ──
//   0x14000B75B  sub_14000B758
//   0x14000B75F  sub_14000B758
//   0x14000B763  sub_14000B758
//   0x14000B767  sub_14000B758
//   0x14000B76B  sub_14000B758
//   0x14000B76D  sub_14000B758
//   0x14000B771  sub_14000B758
//   0x14000B773  sub_14000B758
//   0x14000B775  sub_14000B758
//   0x1400D0D2F  sub_14000B758
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000B758(int a1)
{
  __int64 v2; // rbx
  char v3; // bp
  __int64 v4; // r8
  unsigned __int64 v5; // rdi
  __int64 v6; // rcx
  __int64 v7; // rdx

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v2 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v3 = ((__int64 (__fastcall *)(void *))(qword_1400B7510 ^ qword_1400B7518[(unsigned __int8)byte_1400B7508]))(&unk_1400AC998);
  v5 = 0;
  while ( 1 )
  {
    v6 = *(_QWORD *)((char *)&unk_1400AC4A8 + v5);
    if ( v6 )
    {
      if ( !a1 || !(unsigned __int8)sub_14007DC8C(v6, 0x2000) )
        break;
    }
    v5 += 40LL;
    if ( v5 >= 0x500 )
      goto LABEL_8;
  }
  v2 = *(_QWORD *)((char *)&unk_1400AC4A8 + v5);
  ((void (__fastcall *)(__int64))(qword_1400B7240 ^ qword_1400B7248[(unsigned __int8)byte_1400B7238]))(v2);
LABEL_8:
  v7 = (unsigned __int8)byte_1400B7558;
  _R8 = (unsigned int)-__ROR8__(v4, v6);
  __asm { rcl     r8, 0BAh }
  LOBYTE(v7) = v3;
  ((void (__fastcall *)(void *, __int64))(qword_1400B7560 ^ qword_1400B7568[(unsigned __int8)byte_1400B7558]))(
    &unk_1400AC998,
    v7);
  return v2;
}

