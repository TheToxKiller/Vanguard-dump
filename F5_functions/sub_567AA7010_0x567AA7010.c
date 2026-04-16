// sub_567AA7010  (0x567AA7010)

__int64 __fastcall sub_567AA7010(
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
        int a39)
{
  int v39; // edx
  __int64 v40; // rdx
  __int64 v41; // rax
  void *v42; // r14
  __int64 v43; // rdi
  void *v44; // r12
  __int64 v45; // rsi
  void *v46; // r15
  __int64 v47; // rbx
  void *v48; // r13
  __int64 v49; // rbp
  unsigned __int64 v50; // rcx
  __int64 v51; // rax
  char v52; // zf
  char v54; // pf
  void *v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v39 = ~a39 & ~(~a11 & ~a18);
  v40 = (unsigned int)(-1625525257 * v39 - 1625525257 * ~v39);
  v41 = -319LL * (_QWORD)&retaddr;
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1271272816 * v40));
  v43 = (unsigned int)(1876011712 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = (unsigned int)(1069693184 * v40);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = (unsigned int)(-1147682768 * v40);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(-310466728 * v40);
  v50 = 320 * ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v51 = nullsub_7364(*(_QWORD *)(v41 - v50), v40, a3, *(_UNKNOWN **)((char *)&retaddr + v49));
    if ( !v52 )
      break;
    v41 = nullsub_7365(v50, v40, v51);
    if ( v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v56) = v58;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr + v57) = a3;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(30897512 * v40)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v55;
      return ((__int64 (__fastcall *)(_QWORD))(-319361LL * v50 - 319362 * ~v50))((unsigned int)(-294645070 * v40));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(-319361LL * v50 - 319362 * ~v50))((unsigned int)(-294645070 * v40));
}

