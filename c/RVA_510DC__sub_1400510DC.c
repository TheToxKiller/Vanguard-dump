// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400510DC                          ║
// ║  VA        : 0x1400510DC                            ║
// ║  RVA       : 0x510DC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1400510E1  sub_1400510DC
//   0x1400510E6  sub_1400510DC
//   0x1400510E7  sub_1400510DC
//   0x1400510E8  sub_1400510DC
//   0x1400510EA  sub_1400510DC
//   0x1400510EC  sub_1400510DC
//   0x1400510EE  sub_1400510DC
//   0x1400510F2  sub_1400510DC
//   0x1400510F5  sub_1400510DC
//   0x1400510FD  sub_1400510DC
//   0x140051104  sub_1400510DC
//   0x140051106  sub_1400510DC
//   0x140051109  sub_1400510DC
//   0x14005110C  sub_1400510DC
//   0x140051112  sub_1400510DC
//   0x140051385  sub_1400510DC
//   0x140051117  sub_1400510DC
//   0x14005111A  sub_1400510DC
//   0x140051123  sub_1400510DC
//   0x140051129  sub_1400510DC
//   0x140051132  sub_1400510DC
//   0x140051134  sub_1400510DC
//   0x14005113A  sub_1400510DC
//   0x140051140  sub_1400510DC
//   0x140051146  sub_1400510DC
//   0x140051372  sub_1400510DC
//   0x14005114D  sub_1400510DC
//   0x140051150  sub_1400510DC
//   0x140051152  sub_1400510DC
//   0x140051157  sub_1400510DC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1400510DC(char a1)
{
  unsigned int v2; // r15d
  __int64 v3; // rbp
  __int64 v4; // rdx
  _QWORD *v5; // r14
  __int64 v6; // rdi
  int v7; // ebx
  char v8; // si
  int v9; // ebx
  int v10; // esi
  __int64 v11; // rax
  int v13; // [rsp+50h] [rbp+8h] BYREF
  __int64 v14; // [rsp+60h] [rbp+18h] BYREF

  _InterlockedIncrement64(&qword_1400AD320);
  v2 = qword_1400B5AB8();
  if ( (a1 & 1) == 0 || _InterlockedCompareExchange64(&qword_1400B83F8, 2, 1) != 1 )
    goto LABEL_33;
  if ( (unsigned int)(MEMORY[0xFFFFF78000000260] - 17134) > 0x236A )
    goto LABEL_31;
  if ( !qword_1400B84B8 )
  {
    if ( qword_1400B84C0 )
    {
      if ( MEMORY[0xFFFFF78000000260] >= 0x65F4u )
        v3 = *(_QWORD *)(qword_1400B84C0() + 136);
      else
        v3 = *(_QWORD *)(qword_1400B84C0() + 304);
      goto LABEL_10;
    }
LABEL_31:
    qword_1400B8400 = 0;
    goto LABEL_32;
  }
  v3 = *(_QWORD *)qword_1400B84B8;
LABEL_10:
  qword_1400B8400 = (PVOID)sub_14005C3FC(0x10u);
  if ( !qword_1400B8400 )
    goto LABEL_32;
  qword_1400B84C8();
  qword_1400B84D8();
  ((void (*)(void))(qword_1400B8000 ^ qword_1400B8008[(unsigned __int8)byte_1400B7FF8]))();
  ((void (__fastcall *)(__int64, _QWORD))(qword_1400B7588 ^ qword_1400B7590[(unsigned __int8)byte_1400B7580]))(
    v3 + 72,
    0);
  v14 = 0;
  v5 = (_QWORD *)((__int64 (__fastcall *)(__int64, __int64 *))(qword_1400B82A8
                                                             ^ qword_1400B82B0[(unsigned __int8)byte_1400B82A0]))(
                   v3,
                   &v14);
  if ( !v5 )
    goto LABEL_30;
  while ( 1 )
  {
    LOBYTE(v4) = 15;
    v6 = qword_1400B84E8(v5[1], v4);
    if ( v6 )
      break;
LABEL_27:
    v5 = (_QWORD *)((__int64 (__fastcall *)(__int64, __int64 *))(qword_1400B82A8
                                                               ^ qword_1400B82B0[(unsigned __int8)byte_1400B82A0]))(
                     v3,
                     &v14);
    if ( !v5 )
      goto LABEL_30;
  }
  LOBYTE(v7) = 0;
  if ( MEMORY[0xFFFFF78000000260] >= 0x42EEu )
  {
    if ( MEMORY[0xFFFFF78000000260] >= 0x55F0u )
    {
      if ( MEMORY[0xFFFFF78000000260] <= 0x6658u )
        v7 = *(_DWORD *)(v6 + 140);
    }
    else
    {
      v7 = *(_DWORD *)(v6 + 164);
    }
  }
  v8 = v7;
  v9 = v7 & 0x40;
  v10 = v8 & 8;
  if ( !v10 && !v9
    || (v11 = qword_1400B84F0(*v5)) == 0
    || (v13 = 0, !(unsigned int)sub_140082DCC(v11, &v13))
    || (!v9 || (v13 & 0x11) != 0) && (!v10 || (v13 & 1) != 0) )
  {
    _InterlockedDecrement((volatile signed __int32 *)(v6 + 12));
    goto LABEL_27;
  }
  *(_OWORD *)qword_1400B8400 = 0;
  *(_QWORD *)qword_1400B8400 = *v5;
  *((_QWORD *)qword_1400B8400 + 1) |= 1uLL;
  _InterlockedDecrement((volatile signed __int32 *)(v6 + 12));
LABEL_30:
  ((void (__fastcall *)(__int64, _QWORD))(qword_1400B75B0 ^ qword_1400B75B8[(unsigned __int8)byte_1400B75A8]))(
    v3 + 72,
    0);
  ((void (*)(void))(qword_1400B8028 ^ qword_1400B8030[(unsigned __int8)byte_1400B8020]))();
  qword_1400B84E0();
  qword_1400B84D0();
LABEL_32:
  _InterlockedIncrement64(&qword_1400B83F8);
LABEL_33:
  _InterlockedDecrement64(&qword_1400AD320);
  return v2;
}

