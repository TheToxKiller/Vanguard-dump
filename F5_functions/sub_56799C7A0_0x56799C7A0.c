// sub_56799C7A0  (0x56799C7A0)

__int64 __fastcall sub_56799C7A0(
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
        unsigned int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19)
{
  __int64 v19; // rdx
  unsigned __int64 v20; // rcx
  __int64 v21; // r10
  void *v22; // rsi
  void *v23; // rdi
  void *v24; // rbx
  void *v25; // r14
  void *v26; // r15
  void *v27; // r12
  void *v28; // r13
  void *v29; // rbp
  __int64 v30; // rax
  __int64 v31; // r8
  char v32; // cf
  char v34; // zf
  void *v35; // r11
  void *v36; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v19 = 1767210315 * ~(~(a19 & ~a14) & ~(~a19 & a14)) + 1767210315 * (~a14 & ~a19) + 1767210315 * (a19 & a14);
  v20 = (unsigned __int64)&retaddr;
  v21 = -231LL * (_QWORD)&retaddr;
  while ( 1 )
  {
    v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(939843360 * v19));
    v23 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1308702664 * v19));
    v24 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-528998648 * v19));
    v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2046421272 * v19));
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1976847952 * v19));
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1628981352 * v19));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1747135288 * v19));
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-758711312 * v19));
    v30 = nullsub_5959(~v20, v19, *(_QWORD *)(-232LL * ~v20 + v21));
    if ( v32 )
      break;
    nullsub_5960();
    if ( v34 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1127570616 * v19)) = v36;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v20) = v21;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1057997296 * v19)) = v35;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1169556024 * v19)) = v22;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1789120696 * v19)) = v23;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1837701312 * v19)) = v24;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-988423976 * v19)) = v25;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(250705368 * v19)) = v26;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1517422624 * v19)) = v27;
      v30 = (unsigned int)(-1447849304 * v19);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v30) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-368859304 * v19)) = v29;
  return ((__int64 (__fastcall *)(_QWORD))(-247860 * v31 - 247861 * ~v31))((unsigned int)(1326095994 * v19));
}

