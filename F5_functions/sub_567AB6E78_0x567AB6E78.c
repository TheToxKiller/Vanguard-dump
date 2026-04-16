// sub_567AB6E78  (0x567AB6E78)

__int64 __fastcall sub_567AB6E78(
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
        int a19,
        int a20,
        int a21,
        int a22,
        int a23)
{
  __int64 v23; // r8
  void *v24; // r11
  int v25; // eax
  int v26; // r10d
  void *v27; // r9
  int v28; // edx
  __int64 v29; // rcx
  __int64 v30; // rsi
  __int64 v31; // rdx
  __int64 v32; // rbx
  __int64 v33; // rdi
  void *v34; // r14
  void *v35; // r15
  void *v36; // r13
  __int64 v37; // r12
  __int64 v38; // rax
  __int64 v40; // rdx
  __int64 v41; // rcx
  char v42; // of
  void *v43; // [rsp+0h] [rbp-50h]
  void *v44; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v23 = a14;
  LODWORD(v24) = a15;
  v25 = ~a14;
  v26 = ~a15;
  LODWORD(v27) = a23;
  v28 = ~(a23 & ~a15);
  LODWORD(v29) = ~a23;
  LODWORD(v30) = v28 & ~(~a23 & a15);
  do
  {
    v31 = 114489461 * ~(v25 & (unsigned int)v30)
        - 228978922 * ~(v25 & v28)
        + 114489461 * ((unsigned int)v27 & ~(~((unsigned int)v24 & (unsigned int)v23) & ~(v26 & v25)))
        + 228978922 * ~(~((unsigned int)v29 & v26) & v25 & ~((unsigned int)v27 & (unsigned int)v24))
        + 114489461
        * (~((unsigned int)v27 & (unsigned int)v24 & (unsigned int)v23)
         & ~((unsigned int)v29 & ~((unsigned int)v24 & (unsigned int)v23)))
        - 114489461 * (~(v26 & ~(v25 & (unsigned int)v29)) & ~(v25 & (unsigned int)v29 & (unsigned int)v24))
        - 114489461 * ((unsigned int)v27 & ~(~((unsigned int)v23 & v26) & ~((unsigned int)v24 & v25)));
    v32 = (unsigned int)(1115267280 * v31);
    v30 = (unsigned int)(-548933880 * v31);
    v33 = (unsigned int)(1189618432 * v31);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(371755760 * v31));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1812903464 * v31));
    v37 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v38 = nullsub_7486(
            (unsigned int)(-1812903464 * v31),
            v31,
            v23,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1366796552 * v31)));
    v25 = nullsub_7487(v41, v40, v38);
  }
  while ( v42 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1841379280 * v28)) = v44;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v23;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v24;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1664201160 * v28)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1292445400 * v28)) = v27;
  return ((__int64 (__fastcall *)(_QWORD))(-195904 * ~v37 - 195903 * v37))((unsigned int)(1917311238 * v28));
}

