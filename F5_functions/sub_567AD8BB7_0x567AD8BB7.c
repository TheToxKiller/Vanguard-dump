// sub_567AD8BB7  (0x567AD8BB7)

void __fastcall sub_567AD8BB7(
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
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        unsigned int a44)
{
  __int64 v44; // rdx
  __int64 v45; // rsi
  void *v46; // r12
  void *v47; // r14
  __int64 v48; // rdi
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r13
  __int64 v52; // rbp
  __int64 v53; // rax
  char v54; // sf
  int v55; // edx
  __int64 v56; // rcx
  void *v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v44 = -2051249249 * (~a23 & a37 & a44) - 2051249249 * ~(~a23 & a37 & a44);
  v45 = (unsigned int)(1768995096 * v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(173886944 * v44));
  v48 = (unsigned int)(2085465312 * v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = (unsigned int)(-1719144824 * v44);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v53 = nullsub_7713(
          ~(unsigned __int64)&retaddr,
          v44,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1228787664 * v44)),
          (unsigned int)(788280776 * v44));
  if ( !v54 )
  {
    nullsub_7714();
    if ( !v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
      *(_QWORD *)(-503 * v59 - 504 * v56) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2122558512 * v55)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    v53 = -143500 * ~v52 - 143499 * v52;
  }
  __asm { jmp     rax }
}

