// sub_567910B2E  (0x567910B2E)

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_567910B2E()
{
  __int64 v0; // rbx
  __int64 v1; // rsi
  __int64 v2; // r13
  char v3; // r14
  __int64 v4; // r15
  char v5; // cf
  char v6; // zf
  char v7; // of
  __int64 v8; // rax
  __int64 v9; // rdx
  __int64 v10; // rcx
  __int64 v11; // r8
  __int64 v12; // r9
  int v13; // r10d
  char v14; // pf
  void (*v15)(void); // rax
  _QWORD v16[6]; // [rsp-78h] [rbp-78h] BYREF
  _QWORD v17[9]; // [rsp-48h] [rbp-48h] BYREF

  while ( __SETP__((char *)&v17[4] + v1, 0) )
  {
    v8 = sub_567910B2E();
    if ( v14 )
    {
      v17[3] = v9;
      if ( v5 | v6 )
        goto LABEL_4;
    }
    if ( !v6 )
      goto LABEL_5;
    v17[2] = v2;
    if ( !v7 )
    {
LABEL_4:
      v11 = v17[8];
LABEL_5:
      v15 = (void (*)(void))((__int64 (__fastcall *)(__int64, __int64, __int64))loc_56794D10B)(v10, v9, v11);
      v15();
      return;
    }
    do
    {
      v17[1] = v0;
      v13 -= 51;
      v17[0] = v11;
      v3 -= ((unsigned __int64)v17 < 0x28) + v8;
      if ( v3 >= 0 )
      {
        v16[0] = v12;
        if ( v3 )
          continue;
      }
      goto LABEL_6;
    }
    while ( __SETP__((char *)v16 + v4, 0) );
    if ( ((__int64)v16 + v4 < 0) ^ __OFADD__(v4, v16) | ((_QWORD *)((char *)v16 + v4) == 0) )
      goto LABEL_5;
    v0 = v16[1];
    if ( (__int64)v16 + v4 < 0 != __OFADD__(v4, v16) )
LABEL_6:
      __asm { jmp     rax }
  }
}

