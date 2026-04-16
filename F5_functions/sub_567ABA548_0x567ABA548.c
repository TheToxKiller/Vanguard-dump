// sub_567ABA548  (0x567ABA548)

__int64 __fastcall sub_567ABA548(
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
        int a24)
{
  __int64 v24; // r9
  void *v25; // r8
  __int64 v26; // r10
  int v27; // edx
  __int64 v28; // rcx
  __int64 v29; // rdx
  __int64 v30; // rsi
  void *v31; // r15
  __int64 v32; // rbx
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // r12
  __int64 v36; // r13
  __int64 v37; // rbp
  char v38; // of
  __int64 v40; // r11
  char v41; // zf
  void *v42; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v24) = ~a23;
  LODWORD(v25) = a24;
  LODWORD(v26) = ~(a22 & a24);
  v27 = a22;
  LODWORD(v28) = ~a23 & a22;
  do
  {
    v29 = -1943895755 * ~((unsigned int)v24 & ~((unsigned int)v26 & ~(~v27 & ~(_DWORD)v25)))
        + 1943895755 * ((unsigned int)v25 & ~(_DWORD)v28)
        - 1943895755 * ~(~(_DWORD)v25 & ~((unsigned int)v24 & ~v27));
    v30 = (unsigned int)(126674936 * v29);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = (unsigned int)(-1854067312 * v29);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = (unsigned int)(1253798272 * v29);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(-793640536 * v29);
    v37 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_7514(
      ~(unsigned __int64)&retaddr,
      v29,
      *(_UNKNOWN **)((char *)&retaddr + v36),
      (unsigned int)(1914045688 * v29));
    if ( v38 )
      goto LABEL_1;
    nullsub_7515();
  }
  while ( !v41 );
  *(_UNKNOWN **)((char *)&retaddr + v24) = v42;
  *(_QWORD *)(-503 * v26 - 504 * v28) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v25;
  return ((__int64 (__fastcall *)(_QWORD))(-355887 * ~v37 - 355886 * v37))((unsigned int)(1518904966 * v27));
}

