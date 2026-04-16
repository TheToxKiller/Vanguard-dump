// sub_56792AFE8  (0x56792AFE8)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_56792AFE8()
{
  char v0; // sf
  __int64 v1; // rdi
  __int64 v2; // r12
  char v3; // cf
  char v4; // zf
  char v5; // of
  char v6; // pf
  __int64 v7; // rax
  unsigned __int64 v8; // rdx
  __int64 v9; // rcx
  _QWORD v10[78]; // [rsp-270h] [rbp-270h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  while ( 1 )
  {
    *(_DWORD *)((char *)&qword_5678F9008[362] + 5) = v1;
    if ( v0 )
    {
LABEL_13:
      sub_56792AF30();
      return;
    }
    if ( (unsigned __int64)v10 >= 0xFFFFFFFFFFFFFD90uLL )
      JUMPOUT(0x56792AF83LL);
    v10[77] = v1;
    if ( (__int64)&retaddr < 0 != __OFADD__(624, v10) )
      goto LABEL_23;
    v7 = ((__int64 (*)(void))loc_56792AF73)();
    if ( v0 != v5 )
      break;
    v10[0] = v9;
    if ( v5 )
    {
      sub_56792B2B0();
      return;
    }
    *(_WORD *)((char *)&qword_5678F3008[261] + 3) = v7;
    if ( v3 | v4 || v6 )
      goto LABEL_13;
    if ( v3 )
      JUMPOUT(0x56792B3ADLL);
  }
  qword_5678F5008[399] = v2;
  if ( !v6 )
    JUMPOUT(0x56792AFABLL);
  qword_5678F1008[163] = v7;
  if ( v0 )
LABEL_23:
    JUMPOUT(0x56792AF55LL);
  sub_5678FC331(v9, v8);
  sub_56792B078();
}

