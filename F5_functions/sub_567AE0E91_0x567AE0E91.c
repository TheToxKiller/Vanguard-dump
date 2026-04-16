// sub_567AE0E91  (0x567AE0E91)

__int64 __fastcall sub_567AE0E91(
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
        int a23)
{
  void *v23; // r8
  void *v24; // rdi
  __int64 v25; // rax
  __int64 v26; // r10
  __int64 v27; // r9
  int v28; // r9d
  int v29; // ecx
  int v30; // r11d
  unsigned int v31; // edx
  unsigned __int64 v32; // rbx
  __int64 v33; // rsi
  __int64 v34; // rdx
  void *v35; // r15
  void *v36; // r14
  char v37; // pf
  int v38; // edx
  __int64 v39; // rcx
  void *v40; // r11
  char v41; // zf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v23) = a23;
  LODWORD(v24) = ~a23;
  LODWORD(v25) = a16;
  LODWORD(v26) = a18;
  LODWORD(v27) = a18;
  do
  {
    v28 = ~(_DWORD)v27;
    v29 = ~(v28 & v25);
    v30 = 1705781317 * ~(~(v29 & (unsigned int)v24) & ~(v28 & v25 & (unsigned int)v23));
    v31 = (unsigned int)v24 & v28;
    LODWORD(v32) = ~(_DWORD)v25;
    LODWORD(v24) = ~(_DWORD)v25 & ~(v26 & (unsigned int)v24);
    LODWORD(v33) = ~(v26 & ~(_DWORD)v25);
    do
    {
      v34 = v30
          + 883404662 * ~((unsigned int)v23 & v29 & (unsigned int)v33)
          - 883404662 * ((unsigned int)v25 & v31)
          + 1705781317 * ~((unsigned int)v23 & v28 & (unsigned int)v32)
          - 1705781317 * ~(_DWORD)v24
          - 1705781317
          * ~(~((unsigned int)v23 & (unsigned int)v25 & (unsigned int)v26)
            & ~(v28 & ~((unsigned int)v23 & (unsigned int)v25)));
      v32 = ~(unsigned __int64)&retaddr;
      v24 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(973422120 * v34));
      v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1362790968 * v34));
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1287299192 * v34));
      v33 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v25 = nullsub_7761(
              -232LL * ~(unsigned __int64)&retaddr,
              v34,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-552262368 * v34)),
              (unsigned int)(-119192648 * v34));
    }
    while ( !v37 );
    LODWORD(v25) = nullsub_7762(v25);
  }
  while ( !v41 );
  *(_UNKNOWN **)((char *)&retaddr + v27) = v23;
  *(_QWORD *)(-504LL * v32 - 503 * v26) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-866139440 * v38)) = v24;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1871352464 * v38)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2034245984 * v38)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(150983552 * v38)) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-211298 * v33 - 211299 * ~v33))((unsigned int)(2039216218 * v38));
}

