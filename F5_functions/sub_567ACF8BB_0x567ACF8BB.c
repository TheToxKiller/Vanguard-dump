// sub_567ACF8BB  (0x567ACF8BB)

__int64 __fastcall sub_567ACF8BB(
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
        __int64 a13,
        int a14,
        int a15,
        __int64 a16)
{
  __int64 v16; // rdx
  __int64 v17; // rsi
  void *v18; // r12
  void *v19; // r14
  __int64 v20; // rdi
  void *v21; // r15
  void *v22; // r13
  void *v23; // rbp
  __int64 v24; // rbx
  int v25; // edx
  __int64 v26; // rcx
  void *v27; // r8
  __int64 v28; // r10
  __int64 v29; // r11
  char v30; // sf
  __int64 (__fastcall *v31)(__int64); // rax
  __int64 v32; // r9
  char v33; // pf
  void *v35; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v16 = -483357059 * (~(_DWORD)a13 & ~(_DWORD)a16)
      + 483357059 * ~((unsigned int)a16 & (unsigned int)a13)
      + 483357059 * ~(~((unsigned int)a16 & (unsigned int)a13) & ~(~(_DWORD)a13 & ~(_DWORD)a16));
  v17 = (unsigned int)(-1951180976 * v16);
  v18 = *(_UNKNOWN **)((char *)&retaddr + v17);
  v19 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-839850360 * v16));
  v20 = (unsigned int)(-1513679320 * v16);
  v21 = *(_UNKNOWN **)((char *)&retaddr + v20);
  v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-437501656 * v16));
  v23 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(130868448 * v16));
  v24 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  nullsub_7663(
    ~(unsigned __int64)&retaddr,
    v16,
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-507807560 * v16)),
    (unsigned int)(-236327304 * v16));
  if ( !v30 )
  {
    v31 = (__int64 (__fastcall *)(__int64))nullsub_7664();
    if ( !v33 )
      return v31(v26);
    *(_UNKNOWN **)((char *)&retaddr + v32) = v35;
  }
  *(_QWORD *)(-503 * v28 - 504 * v26) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v17) = v18;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(367195752 * v25)) = v19;
  *(_UNKNOWN **)((char *)&retaddr + v20) = v21;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-910156264 * v25)) = v22;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076177664 * v25)) = v23;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(533217152 * v25)) = v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-875003312 * v25)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1347657920 * v25));
  v31 = (__int64 (__fastcall *)(__int64))(-164100 * ~v24 - 164099 * v24);
  v26 = (unsigned int)(1366715114 * v25);
  return v31(v26);
}

