// sub_567ABFF9E  (0x567ABFF9E)

__int64 __fastcall sub_567ABFF9E(
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
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // rdx
  __int64 v47; // r11
  unsigned __int64 v48; // rcx
  void *v49; // r15
  __int64 v50; // rdi
  void *v51; // r13
  void *v52; // r14
  __int64 v53; // rsi
  void *v54; // r12
  __int64 v55; // rbx
  void *v56; // rbp
  void *v57; // rax
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  char v61; // pf
  char v62; // sf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v46 = -241101381 * ((unsigned int)a46 & ~(~a40 & ~a28))
      + 241101381 * ~(~(~a40 & ~a28 & ~(_DWORD)a46) & ~((unsigned int)a46 & ~(~a40 & ~a28)))
      + 241101381 * ~(~a40 & ~(_DWORD)a46 & ~a28);
  v47 = -231LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1520165752 * v46));
  v50 = (unsigned int)(1302999216 * v46);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1681064584 * v46));
  v53 = (unsigned int)(-490600776 * v46);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = (unsigned int)(651499608 * v46);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
  while ( 1 )
  {
    v57 = (void *)nullsub_7568(v48, v46, *(_QWORD *)(v47 - 232 * v48));
    if ( !v61 )
      break;
    nullsub_7569();
    if ( !v62 )
    {
      v57 = v64;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v59) = v57;
  *(_QWORD *)(-503 * v60 - 504 * v48) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1190463808 * v46)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1093736960 * v46)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-390616 * ~v58 - 390615 * v58))((unsigned int)(-476533850 * v46));
}

