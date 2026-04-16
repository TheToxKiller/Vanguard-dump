// sub_5679CE81D  (0x5679CE81D)

__int64 __fastcall sub_5679CE81D(
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
        __int64 a15,
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
        __int64 a33,
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
        __int64 a44)
{
  __int64 v44; // rdx
  __int64 v45; // r10
  __int64 v46; // rcx
  unsigned __int64 v47; // rsi
  __int64 v48; // rax
  __int64 v49; // rdi
  char *v50; // rbx
  void *v51; // r15
  void *v52; // r12
  void *v53; // r13
  void *v54; // rbp
  char *v55; // rax
  __int64 v56; // rdx
  char v57; // sf
  __int64 v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  void *v61; // r11
  void *v63; // [rsp+0h] [rbp-60h] BYREF
  void *v64; // [rsp+8h] [rbp-58h]
  void *v65; // [rsp+10h] [rbp-50h]
  __int64 v66; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v44 = ~(~a15 & ~a33) & ~(a15 & a33);
  v45 = ~(a15 & a44) & ~(~a44 & ~a15);
  v46 = 0x48C5502256962D09LL * ~(~(~a44 & ~v44) & ~(v44 & a44)) + 0x48C5502256962D09LL * (~(~a33 & ~v45) & ~(v45 & a33));
  v66 = (unsigned int)(-496490504 * v46);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v66);
  v47 = (unsigned __int64)&retaddr;
  while ( 1 )
  {
    v48 = -231LL * v47;
    v47 = ~v47;
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-352915720 * v46));
    v49 = (unsigned int)(251255872 * v46);
    v50 = *(char **)((char *)&retaddr + v49) - 0x21DE37E99CE314C2LL * v46;
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1561258904 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-281128328 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1985962016 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(143574784 * v46));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2057749408 * v46));
    v55 = (char *)nullsub_6239(v46, *(_QWORD *)(v48 - 232 * v47));
    if ( v57 )
      break;
    nullsub_6240(v46, v56, v55);
    if ( !v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1668939992 * v46)) = v65;
      *(_QWORD *)(-504LL * v47 - 503LL * (_QWORD)&retaddr) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(675958984 * v46)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v66) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2021855712 * v46)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1704833688 * v46)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-885299920 * v46)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(640065288 * v46)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1280130576 * v46)) = v61;
      v55 = (char *)&v63 + (unsigned int)(323043264 * v46);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-460596808 * v46)) = v55 + 96;
  return ((__int64 (__fastcall *)(_QWORD))(-179990 * v56 - 179991 * ~v56))((unsigned int)(976539470 * v46));
}

