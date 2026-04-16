// sub_567924B63  (0x567924B63)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_567924B63(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int128 *a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        char a29)
{
  char v29; // al
  __int64 v30; // rdx
  __int64 v31; // rcx
  __int64 v32; // r8
  int v33; // r9d
  char v34; // zf
  char v35; // sf
  char v36; // di
  char v37; // of
  unsigned __int64 v38; // rdx
  __int64 v39; // rcx
  __int64 v41; // kr00_8
  char v42; // [rsp-40h] [rbp-40h]
  int v43; // [rsp-28h] [rbp-28h]

  while ( 1 )
  {
    if ( !v35 )
    {
      v41 = ((__int64 (*)(void))loc_56792604C)();
      __asm { jmp     rax }
    }
    BYTE5(qword_5678F0008[138]) = v36;
    if ( v34 )
      JUMPOUT(0x567924A28LL);
    if ( v35 )
      break;
    ((void (*)(void))loc_567924A95)();
    if ( !v37 )
    {
      sub_567925316();
      if ( v35 == v37 )
      {
        ((void (*)(void))((char *)&qword_5678FE270[326] + 4))();
        JUMPOUT(0x5679251F1LL);
      }
      sub_5678FC331(v39, v38);
      return sub_567924BFB();
    }
  }
  v29 = sub_5679250B9();
  if ( v34 )
    JUMPOUT(0x567924E9ALL);
  LOBYTE(v32) = v29;
  if ( v43 >= __CFSHL__(v42, v31) - 74 )
    return sub_567924C4E(
             v31,
             v30,
             v32,
             v33,
             a5,
             a6,
             a7,
             a8,
             a9,
             a10,
             a11,
             a12,
             a13,
             a14,
             a15,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
             a22,
             a23,
             a24,
             a25,
             a26,
             a27,
             a28,
             a29);
  if ( !__SETP__(v43, __CFSHL__(v42, v31) - 74) )
    JUMPOUT(0x567924C76LL);
  ((void (__fastcall *)(__int64, __int64, __int64))sub_5679250B9)(v31, v30, v32);
  if ( !v37 )
    JUMPOUT(0x567924B0BLL);
  return sub_5679252A0();
}

