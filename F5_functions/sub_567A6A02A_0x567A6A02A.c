// sub_567A6A02A  (0x567A6A02A)

__int64 __fastcall sub_567A6A02A(
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
  __int64 v42; // rdx
  __int64 v43; // rax
  unsigned __int64 v44; // rcx
  __int64 v45; // rdi
  void *v46; // r15
  __int64 v47; // rsi
  void *v48; // r12
  void *v49; // r13
  void *v50; // rbp
  __int64 v51; // rbx
  char v52; // cf
  __int64 v53; // rcx
  void *v54; // r8
  void *v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // zf
  void *v60; // [rsp+0h] [rbp-58h]
  void *v61; // [rsp+8h] [rbp-50h]
  void *v62; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v42 = -9159751 * ~(a42 & a35 & a33)
      + 9159751 * ~(~(a33 & ~(a35 & a42)) & ~(a35 & a42 & ~a33))
      + 9159751 * (~a42 & ~(~a35 & ~a33))
      + 9159751 * ~(a33 & ~(a35 & a42))
      + 9159751 * (~a35 & ~(a33 & (unsigned int)~a42));
  do
  {
    v43 = -231LL * (_QWORD)&retaddr;
    v44 = ~(unsigned __int64)&retaddr;
    v45 = (unsigned int)(2041877800 * v42);
    do
    {
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = (unsigned int)(-1503984168 * v42);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1538625240 * v42));
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1018052144 * v42));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-743331816 * v42));
      v51 = *(_QWORD *)(-232LL * v44 + v43);
      v43 = nullsub_7007(
              v44,
              v42,
              *(_UNKNOWN **)((char *)&retaddr + v47),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(263173304 * v42)));
    }
    while ( v52 );
    nullsub_7008();
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1772930984 * v42)) = v62;
  *(_QWORD *)(-504 * v53 - 503LL * (_QWORD)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1790251520 * v42)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(509026072 * v42)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2001463216 * v42)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2018783752 * v42)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1509757680 * v42)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-227062 * v51 - 227063 * ~v51))((unsigned int)(-691972270 * v42));
}

