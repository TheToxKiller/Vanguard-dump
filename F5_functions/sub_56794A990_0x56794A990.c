// sub_56794A990  (0x56794A990)

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_56794A990(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  bool v4; // cf
  bool v5; // pf
  unsigned __int8 v6; // al
  __int64 v8; // rbp
  int v9; // edi
  __int64 v10; // rsi
  __int64 v11; // r12
  __int64 v12; // r13
  __int64 v13; // r14
  char v14; // of
  char v15; // cc
  __int64 v16; // kr00_8
  __int64 v17; // [rsp-2B8h] [rbp-2B8h] BYREF
  _QWORD v18[25]; // [rsp-200h] [rbp-200h] BYREF
  unsigned __int8 v19; // [rsp-138h] [rbp-138h]
  __int64 v20; // [rsp-128h] [rbp-128h]
  __int64 v21; // [rsp-118h] [rbp-118h]
  __int64 v22; // [rsp-110h] [rbp-110h]
  __int64 v23; // [rsp-108h] [rbp-108h]
  int v24; // [rsp-100h] [rbp-100h]
  __int64 v25; // [rsp-F8h] [rbp-F8h]

  do
  {
    if ( v5 )
      JUMPOUT(0x56794A900LL);
    LOBYTE(v10) = ((unsigned __int8)v10 >> 1) | (v4 << 7);
    v18[6] = v13;
    v18[5] = v12;
    LOBYTE(a1) = __ROR1__(a1, 208);
    v18[4] = v11;
    v18[3] = v10;
    v18[2] = (unsigned int)(v8 + v9);
    v18[1] = v8;
    v18[0] = _RBX;
    v5 = __SETP__(v18, 0);
    v4 = __CFSHR__(v8 + v9, a1);
    v15 = ((__int64)v18 < 0) ^ v14;
    if ( !v4 )
    {
      if ( !(((__int64)v18 < 0) ^ __OFADD__(184, &v17) | (v18 == 0)) )
        JUMPOUT(0x56794A918LL);
      _RBX = v18[24];
      a4 = (unsigned int)(2 * a4);
      __asm { rcl     bl, 0C2h }
      v10 = v20;
      v4 = v19 < v6;
      v5 = __SETP__(v19, v6);
      v15 = (char)v19 < (char)v6;
      v12 = v21;
      if ( (char)v19 <= (char)v6 )
        return;
      v23 = a1;
      if ( v19 >= v6 )
      {
        ((void (__fastcall *)(__int64, __int64, __int64, __int64))sub_56794A9F7)(a1, a2, a3, a4);
        return;
      }
    }
    v22 = _RBX;
    if ( v5 )
    {
      v16 = ((__int64 (*)(void))loc_5679148C7)();
      __asm { jmp     rax }
    }
    v13 = v22;
    v11 = v23;
    v9 = v24;
    v8 = v25;
  }
  while ( !v15 );
  sub_56794A946(a1);
}

