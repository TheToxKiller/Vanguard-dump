// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007E14C                          ║
// ║  VA        : 0x14007E14C                            ║
// ║  RVA       : 0x7E14C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401076F3  sub_14007E528
//
// ── CALLS TO (13) ──
//   0x14007E14E  sub_14007E14C
//   0x14007E14F  sub_14007E14C
//   0x14007E150  sub_14007E14C
//   0x14007E151  sub_14007E14C
//   0x14007E153  sub_14007E14C
//   0x14007E155  sub_14007E14C
//   0x14007E157  sub_14007E14C
//   0x14007E15A  sub_14007E14C
//   0x14007E15E  sub_14007E14C
//   0x14007E161  sub_14007E14C
//   0x14007E164  sub_14007E14C
//   0x14007E166  sub_14007E14C
//   0x14010727F  sub_14007E14C
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_14007E14C(__int64 a1, _WORD *a2)
{
  __int64 v7; // rdx
  char v8; // r8
  __int64 v9; // rdx
  char v10; // r8
  int v11; // esi
  char v12; // al
  unsigned __int64 v14; // rcx
  bool v15; // di
  __int64 v16; // rdx
  char v19; // [rsp+20h] [rbp-20h] BYREF
  char v20; // [rsp+21h] [rbp-1Fh] BYREF
  __int64 v21; // [rsp+28h] [rbp-18h] BYREF
  char *v22; // [rsp+30h] [rbp-10h] BYREF
  __int64 *v23; // [rsp+38h] [rbp-8h]
  char v24; // [rsp+88h] [rbp+48h] BYREF
  char v25; // [rsp+90h] [rbp+50h] BYREF
  char v26; // [rsp+98h] [rbp+58h] BYREF

  _RAX = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  __asm { rcl     rax, 4Bh }
  *a2 = 0;
  v21 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(a1);
  if ( !v21 )
    goto LABEL_22;
  v22 = &v25;
  v23 = &v21;
  sub_14007C214(&v22);
  v22 = &v26;
  v23 = &v21;
  sub_14007C434(&v22);
  v22 = &v19;
  v23 = &v21;
  sub_14007CAF4(&v22);
  v22 = &v20;
  v23 = &v21;
  sub_14007CC10(&v22, v7, v8);
  v22 = &v24;
  v23 = &v21;
  sub_14007C79C(&v22);
  v22 = &v24;
  v23 = &v21;
  sub_14007C8B8(&v22, v9, v10);
  v22 = &v24;
  v23 = &v21;
  sub_14007CD2C(&v22);
  _R12 = 2;
  if ( !v25 )
  {
    if ( v26 )
    {
      *a2 = 3;
      goto LABEL_13;
    }
    if ( v19 )
    {
      *a2 = 4;
      goto LABEL_13;
    }
    if ( v20 )
    {
      *a2 = 5;
      goto LABEL_13;
    }
    if ( v24 )
      *a2 = 4;
    if ( *a2 )
      goto LABEL_13;
LABEL_22:
    __asm { rcr     r12b, cl }
    return 0;
  }
  *a2 = 2;
LABEL_13:
  v11 = ((__int64 (__fastcall *)(__int64))(qword_1400B6610 ^ qword_1400B6618[(unsigned __int8)byte_1400B6608]))(a1);
  v12 = ((__int64 (__fastcall *)(void *))(qword_1400B7510 ^ qword_1400B7518[(unsigned __int8)byte_1400B7508]))(&unk_1400ACEA0);
  __asm { rcr     r9b, 20h }
  v14 = 0;
  v15 = 0;
  while ( 1 )
  {
    v16 = *(unsigned __int16 *)((char *)&unk_1400AC9A0 + v14);
    if ( (_WORD)v16 == *a2 )
    {
      if ( *(_QWORD *)((char *)&unk_1400AC9B0 + v14) )
        break;
    }
LABEL_18:
    v14 += 40LL;
    if ( v14 >= 0x500 )
      goto LABEL_21;
  }
  if ( (_WORD)v16 == 2 )
  {
    v15 = *(_DWORD *)((char *)&unk_1400AC9A4 + v14) == v11;
    if ( *(_DWORD *)((char *)&unk_1400AC9A4 + v14) == v11 )
      goto LABEL_21;
    goto LABEL_18;
  }
  v15 = 1;
LABEL_21:
  LOBYTE(v16) = v12;
  ((void (__fastcall *)(void *, __int64))(qword_1400B7560 ^ qword_1400B7568[(unsigned __int8)byte_1400B7558]))(
    &unk_1400ACEA0,
    v16);
  return !v15;
}

