// sub_567A0F007  (0x567A0F007)

__int64 __fastcall sub_567A0F007(
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
  __int64 v43; // rsi
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r14
  __int64 v47; // rdi
  void *v48; // r12
  __int64 v49; // r13
  __int64 v50; // rbp
  char v51; // zf
  int v52; // edx
  __int64 v53; // rcx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // sf
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v42 = 358267671 * ~(~a42 & ~(a33 & ~a29))
        - 358267671 * ~(a29 & ~(a42 & ~a33))
        + 358267671 * ~(a42 & ~(a29 & ~a33))
        + 358267671 * (~a29 & ~(a33 & (unsigned int)~a42));
    v43 = (unsigned int)(1836635608 * v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(103016336 * v42);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(560104024 * v42);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-181178104 * v42);
    v50 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_6549(~(unsigned __int64)&retaddr, v42, *(_UNKNOWN **)((char *)&retaddr + v49));
  }
  while ( !v51 );
  nullsub_6550();
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
    *(_QWORD *)(-504 * v53 - 503 * v56) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  }
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-202037 * ~v50 - 202036 * v50))((unsigned int)(1623489778 * v52));
}

