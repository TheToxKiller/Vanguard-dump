// sub_567A6EE64  (0x567A6EE64)

__int64 __fastcall sub_567A6EE64(
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
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25)
{
  int v25; // ebx
  __int64 v26; // rdx
  __int64 v27; // r15
  __int64 v28; // rbx
  __int64 v29; // rsi
  void *v30; // r14
  __int64 v31; // rbp
  void *v32; // r12
  __int64 v33; // rax
  int v34; // edx
  __int64 v35; // rcx
  char v36; // cf
  __int64 v37; // r13
  char v38; // pf
  void *v39; // r8
  __int64 v40; // r9
  void *v41; // r10
  void *v42; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  while ( 1 )
  {
    v25 = a18 & ~a14;
    v26 = 1318655010 * ~(a14 & ~(~(~a18 & a25) & ~(a18 & ~a25)))
        + 1488156143 * ~(a18 & a14 & ~a25)
        + 1488156143 * (~a25 & ~(~a18 & ~a14))
        + 1488156143 * (~(v25 & ~a25) & ~(a25 & ~v25))
        + 1488156143 * (a14 & ~(~(a25 & a18) & ~(~a18 & ~a25)))
        - 1318655010 * ~(a14 & ~(a25 & a18))
        + 1488156143 * (a25 & ~(a18 & a14))
        + 1488156143 * ~(a25 & (unsigned int)v25);
    v27 = (unsigned int)(-979036192 * v26);
    v28 = (unsigned int)(154216016 * v26);
    v29 = (unsigned int)(-83825520 * v26);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = (unsigned int)(2098853376 * v26);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v33 = nullsub_7043(
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            v26,
            *(_UNKNOWN **)((char *)&retaddr + v27));
    if ( v36 )
      break;
    v37 = v33;
    nullsub_7044();
    if ( v38 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v27) = v39;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v40) = v37;
      *(_UNKNOWN **)((char *)&retaddr + v28) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-657169136 * v34)) = v41;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-295015 * ~v35 - 295014 * v35))((unsigned int)(-1642047306 * v34));
}

