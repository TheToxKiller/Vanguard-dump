// sub_5679BB8AB  (0x5679BB8AB)

__int64 __fastcall sub_5679BB8AB(
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
  void *v49; // r13
  void *v50; // rbp
  char v51; // sf
  int v52; // edx
  __int64 v53; // rcx
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // pf
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    do
    {
      v42 = 98717705 * (~a42 & a34 & ~a35) + 98717705 * ~(~a42 & a34 & (unsigned int)~a35);
      v43 = (unsigned int)(215984752 * v42);
      v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
      v45 = (unsigned int)(895815176 * v42);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = (unsigned int)(365020928 * v42);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(730041856 * v42));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1210624672 * v42));
      nullsub_6135(
        ~(unsigned __int64)&retaddr,
        v42,
        *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    }
    while ( v51 );
    nullsub_6136();
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
  *(_QWORD *)(-504 * v53 - 503 * v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1525434168 * v52)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2072965560 * v52)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-175382 * ~v54 - 175381 * v54))((unsigned int)(563869006 * v52));
}

