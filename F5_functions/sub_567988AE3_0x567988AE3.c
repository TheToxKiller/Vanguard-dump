// sub_567988AE3  (0x567988AE3)

__int64 __fastcall sub_567988AE3(
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
        int a40)
{
  int v40; // ecx
  int v41; // r9d
  __int64 v42; // rcx
  int v43; // eax
  __int64 v44; // rdx
  void *v45; // r13
  void *v46; // r15
  __int64 v47; // rbx
  void *v48; // r14
  __int64 v49; // rsi
  void *v50; // r12
  __int64 v51; // rdi
  __int64 v52; // rbp
  int v53; // edx
  void *v54; // r8
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // of
  char v58; // pf
  void *v60; // [rsp+0h] [rbp-50h]
  void *v61; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v40 = ~(a22 & a40);
  v41 = -1423470137 * ~(~(v40 & ~a19) & ~(a22 & a40 & a19));
  LODWORD(v42) = ~(a19 & v40);
  v43 = ~(~a19 & a22 & a40);
  while ( 1 )
  {
    v44 = v41 - 1423470137 * ~((unsigned int)v42 & v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-515374528 * v44));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1717892648 * v44));
    v47 = (unsigned int)(1202652792 * v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(515509200 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-171701728 * v44);
    v52 = *(_QWORD *)(-551LL * (_QWORD)&retaddr - 552 * ~(unsigned __int64)&retaddr);
    nullsub_5883(~(unsigned __int64)&retaddr, v44, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2061565448 * v44)));
    if ( v57 )
      break;
    v43 = nullsub_5884();
    if ( v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(134672 * v53)) = v61;
      break;
    }
  }
  *(_QWORD *)(-504 * v42 - 503LL * (_QWORD)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-858912656 * v53)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1546056248 * v53)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-317531 * ~v52 - 317530 * v52))((unsigned int)(2018656850 * v53));
}

