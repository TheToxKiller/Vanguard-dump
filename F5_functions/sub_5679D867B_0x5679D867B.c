// sub_5679D867B  (0x5679D867B)

__int64 __fastcall sub_5679D867B(
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32)
{
  __int64 v32; // rdx
  __int64 v33; // r8
  __int64 v34; // r9
  __int64 v35; // r11
  unsigned __int64 v36; // rcx
  void *v37; // r14
  void *v38; // r12
  void *v39; // rbx
  __int64 v40; // rsi
  void *v41; // r15
  __int64 v42; // rdi
  char v43; // zf
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r8
  void *v47; // r9
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // cf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  do
  {
    v32 = -2030537475 * ~((unsigned int)a30 & ~((unsigned int)a22 & (unsigned int)a32))
        + 2030537475
        * (~((unsigned int)a22 & (unsigned int)a32 & ~(_DWORD)a30)
         & ~((unsigned int)a30 & ~((unsigned int)a22 & (unsigned int)a32)))
        - 2030537475 * ~((unsigned int)a22 & (unsigned int)a32 & ~(_DWORD)a30);
    v33 = (unsigned int)(692768944 * v32);
    v34 = *(__int64 *)((char *)&retaddr + v33);
    v35 = -247LL * (_QWORD)&retaddr;
    v36 = ~(unsigned __int64)&retaddr;
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-583565928 * v32));
    do
    {
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(25200696 * v32));
      v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(33600928 * v32));
      v40 = (unsigned int)(-549965000 * v32);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = *(_QWORD *)(-248LL * v36 + v35);
      nullsub_6298(v36, v32, v33, v34);
    }
    while ( !v43 );
    nullsub_6299();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_QWORD *)(-503 * v48 - 504 * v45) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(50401392 * v44)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1767498248 * v44)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(633967320 * v44)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-331585 * v42 - 331586 * ~v42))((unsigned int)(-450274794 * v44));
}

