// sub_567A05614  (0x567A05614)

__int64 __fastcall sub_567A05614(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        __int64 a16)
{
  int v16; // edx
  int v17; // eax
  void *v18; // rcx
  __int64 v19; // rdx
  __int64 v20; // rdx
  __int64 v21; // r14
  __int64 v22; // rdi
  void *v23; // r12
  __int64 v24; // rbx
  void *v25; // r13
  void *v26; // r15
  unsigned __int64 v27; // rbp
  void *v28; // rsi
  __int64 v29; // rax
  char v30; // cf
  char v32; // of
  void *v33; // r9
  void *v34; // r10
  __int64 v35; // r11
  void *v36; // [rsp+0h] [rbp-58h]
  void *v37; // [rsp+8h] [rbp-50h]
  void *v38; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v16 = a13 & a10 & ~(_DWORD)a16;
  v17 = ~(a16 & ~(a13 & a10));
  LODWORD(v18) = -461784621 * v16 + 461784621 * v17;
  LODWORD(v19) = 461784621 * ~(v17 & ~v16);
  do
  {
    do
    {
      v20 = (unsigned int)((_DWORD)v18 + v19);
      v21 = (unsigned int)(-1794472264 * v20);
      v22 = (unsigned int)(-1291598328 * v20);
      v23 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-754310904 * v20));
      v24 = (unsigned int)(-1408713440 * v20);
      v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1677357152 * v20));
      v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2063115976 * v20));
      v27 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1074574848 * v20));
      v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1157276472 * v20));
      v29 = nullsub_6509(*(_UNKNOWN **)((char *)&retaddr + v21), v20, a3, *(_UNKNOWN **)((char *)&retaddr + v24));
    }
    while ( v30 );
    nullsub_6510(v18, v19, v29);
  }
  while ( v32 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-485667192 * v19)) = v18;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(17206744 * v19)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v22) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v21) = v23;
  *(_UNKNOWN **)((char *)&retaddr + v24) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(268643712 * v19)) = v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-385758824 * v19)) = v26;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1443126928 * v19)) = (_UNKNOWN *)v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1811679008 * v19)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1963207608 * v19)) = v34;
  return ((__int64 (__fastcall *)(_QWORD))(-258391LL * ~v27 - 258390 * v27))((unsigned int)(4301686 * v19));
}

