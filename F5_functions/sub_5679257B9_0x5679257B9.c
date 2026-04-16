// sub_5679257B9  (0x5679257B9)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_5679257B9()
{
  __int64 v0; // kr00_8
  char v1; // cf
  char v2; // zf
  __int64 v3; // rdx
  char v4; // of
  int v5; // ebx
  __int64 v6; // rbp
  __int64 v7; // r10
  __int64 v8; // r12
  char v9; // cf
  char v10; // zf
  char v11; // sf
  char v12; // pf
  __int64 v13; // rcx
  __int64 v14; // [rsp-B8h] [rbp-B8h] BYREF
  __int64 v15; // [rsp-B0h] [rbp-B0h] BYREF
  __int128 v16; // [rsp-A0h] [rbp-A0h]
  __int128 v17; // [rsp-90h] [rbp-90h]
  __int128 v18; // [rsp-80h] [rbp-80h]
  __int128 v19; // [rsp-70h] [rbp-70h]
  __int64 v20; // [rsp-10h] [rbp-10h] BYREF
  _BYTE v21[8]; // [rsp-8h] [rbp-8h] BYREF

  while ( 1 )
  {
    qword_5678F1008[56] = v7;
    if ( !v4 )
      JUMPOUT(0x567925629LL);
    sub_56792579A();
    if ( !v4 )
      goto LABEL_33;
    sub_5679257B9();
    if ( !(v11 ^ v4 | v10) )
      break;
    unk_5678F7C10 = v6;
    if ( v10 )
    {
      while ( 1 )
      {
        if ( !(((__int64)&v20 < 0) ^ __OFADD__(168, &v14) | (&v20 == 0)) )
          goto LABEL_12;
        if ( (__int64)&v20 < 0 )
          break;
        sub_567925664(v13, (char)&qword_5678F0008[233] + 3);
        if ( !(v11 ^ v4 | v2) )
          goto LABEL_12;
        v20 = v3;
        if ( v1 | v2 )
          JUMPOUT(0x5679255F3LL);
      }
      if ( &v21[v8] && __OFADD__(v6, v21) )
LABEL_33:
        JUMPOUT(0x5679256B1LL);
      goto LABEL_12;
    }
  }
  if ( v12 )
  {
    v0 = ((__int64 (*)(void))loc_56792AE72)();
    __asm { jmp     rax }
  }
  qword_5678FB008[388] = v8;
  v15 = v7;
  if ( v10 )
  {
    *(_DWORD *)((char *)&qword_5678F6008[163] + 7) = v5;
    if ( v11 )
      JUMPOUT(0x567925615LL);
    if ( v9 )
      JUMPOUT(0x5679255DALL);
    v19 = 0;
    v18 = 0;
    v17 = 0;
    v16 = 0;
LABEL_12:
    sub_56792579A();
    return;
  }
  if ( (unsigned __int64)&v15 < 0xFFFFFFFFFFFFFF58uLL && v21 != 0 )
    JUMPOUT(0x56792560ALL);
  sub_567925805();
}

