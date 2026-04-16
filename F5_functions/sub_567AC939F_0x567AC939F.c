// sub_567AC939F  (0x567AC939F)

__int64 __fastcall sub_567AC939F(
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
        int a42)
{
  int v42; // ecx
  __int64 v43; // r11
  __int64 v44; // r10
  int v45; // r9d
  void *v46; // r8
  unsigned __int64 v47; // rsi
  int v48; // edx
  __int64 v49; // rcx
  __int64 v50; // rdx
  void *v51; // rbx
  void *v52; // r14
  void *v53; // r15
  __int64 v54; // rdi
  char v55; // cf
  __int64 v57; // r9
  char v58; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v42 = a29;
  LODWORD(v43) = a31;
  LODWORD(v44) = ~a31;
  v45 = a42;
  LODWORD(v46) = ~a42;
  LODWORD(v47) = -743292273 * ~(a29 & ~(a42 & ~a31) & ~((unsigned int)v46 & a31))
               - 247764091 * ((unsigned int)v46 & ~(v44 & a29))
               + 495528182 * ~(v44 & ~(a42 & a29))
               - 247764091 * ~(a29 & (unsigned int)v46 & a31);
  v48 = ~a29;
LABEL_2:
  LODWORD(v47) = v47 + 495528182 * (v48 & ~(v45 & v43)) + 247764091 * (v44 & ~((unsigned int)v46 & v42));
  LODWORD(v49) = v45 & v43 & v42;
  do
  {
    v50 = (_DWORD)v47
        + 743292273 * ~(_DWORD)v49
        - 247764091
        * ~(~((unsigned int)v44 & ~((unsigned int)v46 & v48)) & ~((unsigned int)v46 & v48 & (unsigned int)v43));
    v47 = ~(unsigned __int64)&retaddr;
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-548844888 * v50));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1295518448 * v50));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1857117944 * v50));
    v54 = *(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr);
    nullsub_7628(
      (unsigned int)(-548844888 * v50),
      v50,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(944502232 * v50)),
      (unsigned int)(1506101728 * v50));
    if ( v55 )
      goto LABEL_2;
    nullsub_7629();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v46;
  *(_QWORD *)(-503 * v44 - 504 * v47) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(950879536 * v48)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1684798488 * v48)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1486969816 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(2074078528 * v48));
  return ((__int64 (__fastcall *)(_QWORD))(-384407 * v54 - 384408 * ~v54))((unsigned int)(-1865089574 * v48));
}

