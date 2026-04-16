// sub_567A04F51  (0x567A04F51)

__int64 __fastcall sub_567A04F51(
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
  __int64 v43; // rcx
  __int64 v44; // r14
  __int64 v45; // rdi
  __int64 v46; // rsi
  void *v47; // r13
  void *v48; // r12
  __int64 v49; // rax
  unsigned __int64 v50; // rbp
  void *v51; // r15
  void *v52; // rbx
  __int64 v53; // r8
  char v54; // sf
  int v55; // edx
  void *v56; // rcx
  __int64 v57; // r9
  __int64 v58; // r11
  __int64 v59; // r8
  void *v60; // r10
  void *v62; // [rsp+0h] [rbp-60h]
  void *v63; // [rsp+8h] [rbp-58h]
  void *v64; // [rsp+10h] [rbp-50h]
  void *v65; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v42) = -1686680823 * (~a28 & a41 & a42)
               - 1686680823 * ~(~a28 & ~(a42 & ~a41))
               + 1686680823 * ~(~a28 & ~a42 & ~a41)
               + 1686680823 * ~(a41 & ~a28 & ~a42);
  v43 = *(__int64 *)((char *)&retaddr + (unsigned int)(-121422688 * v42));
  v44 = (unsigned int)(-896006800 * v42);
  v45 = (unsigned int)(-268802040 * v42);
  v46 = (unsigned int)(-985607480 * v42);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(921963464 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(326580712 * v42));
  v49 = (unsigned int)(1997171624 * v42);
  do
  {
    v50 = *(unsigned __int64 *)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1459567544 * v42));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-390224728 * v42));
    v49 = nullsub_6505(v43);
  }
  while ( v54 );
  nullsub_6506(v43, v42, v53, v49);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(684983432 * v55)) = v56;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1728369584 * v55)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1939392952 * v55)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-659026768 * v55)) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2060815640 * v55)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1638768904 * v55)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-362547LL * ~v50 - 362546 * v50))((unsigned int)(-1320143694 * v55));
}

