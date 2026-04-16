// sub_567B067CC  (0x567B067CC)

__int64 __fastcall sub_567B067CC(
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
  void *v45; // r15
  __int64 v46; // rbx
  void *v47; // r14
  __int64 v48; // rdi
  void *v49; // r12
  __int64 v50; // r13
  __int64 v51; // rbp
  int v52; // edx
  __int64 v53; // rcx
  void *v54; // r8
  char v55; // zf
  __int64 (__fastcall *v56)(__int64); // rax
  __int64 v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // cf
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v44 = -1035321365 * ~(~a44 & ~(~(~a20 & ~a10) & ~(a20 & a10)))
      - 1035321365 * ~(~a10 & ~(~a20 & ~a44))
      - 1035321365 * ~(~a20 & ~(~a44 & ~a10))
      + 1035321365 * ~(a44 & ~a20 & ~a10)
      + 1035321365 * (a10 & a20 & a44);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-31931616 * v44));
  v46 = (unsigned int)(455044560 * v44);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(151681520 * v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = (unsigned int)(1065758920 * v44);
  v51 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  nullsub_7891((unsigned int)(-31931616 * v44), v44, *(_UNKNOWN **)((char *)&retaddr + v50));
  if ( !v55 )
    goto LABEL_5;
  v56 = (__int64 (__fastcall *)(__int64))nullsub_7892();
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v58) = v62;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v57) = v59;
LABEL_5:
    *(_UNKNOWN **)((char *)&retaddr + v53) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
    v56 = (__int64 (__fastcall *)(__int64))(-232250 * ~v51 - 232249 * v51);
    v53 = (unsigned int)(-479990342 * v52);
  }
  return v56(v53);
}

