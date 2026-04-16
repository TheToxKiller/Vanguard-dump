// sub_5679A789B  (0x5679A789B)

__int64 __fastcall sub_5679A789B(
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
        int a41)
{
  __int64 v42; // rcx
  __int64 v43; // rdx
  __int64 v44; // rsi
  __int64 v45; // rbx
  void *v46; // r14
  void *v47; // r15
  void *v48; // r12
  void *v49; // r13
  void *v50; // rbp
  __int64 (__fastcall *v51)(__int64); // rax
  __int64 v52; // rcx
  char v54; // zf
  int v55; // edx
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  void *v60; // [rsp+0h] [rbp-58h]
  void *v61; // [rsp+8h] [rbp-50h]
  void *v62; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v42) = a33;
  while ( 1 )
  {
    v43 = 1169404437 * ~(~(_DWORD)v42 & ~a10 & a41) + 1169404437 * (a41 & ~(_DWORD)v42 & (unsigned int)~a10);
    v44 = (unsigned int)(1972154928 * v43);
    v45 = (unsigned int)(-876536992 * v43);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1994084344 * v43));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(350586368 * v43));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(920324752 * v43));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(635455560 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(460162376 * v43));
    v51 = (__int64 (__fastcall *)(__int64))nullsub_6043(
                                             ~(unsigned __int64)&retaddr,
                                             v43,
                                             *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( !v54 )
      break;
    a10 = nullsub_6044();
    if ( v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-788890400 * v55)) = v62;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v42) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-701243808 * v55)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-766960984 * v55)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1358628784 * v55)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1643497976 * v55)) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1073759592 * v55)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1446275376 * v55)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-197222600 * v55)) = v59;
      v51 = (__int64 (__fastcall *)(__int64))(-281730 * ~v56 - 281729 * v56);
      v52 = (unsigned int)(-290351546 * v55);
      return v51(v52);
    }
  }
  return v51(v52);
}

