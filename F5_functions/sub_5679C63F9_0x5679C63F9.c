// sub_5679C63F9  (0x5679C63F9)

__int64 __fastcall sub_5679C63F9(
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
  __int64 v40; // rdx
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // rbx
  void *v44; // rsi
  void *v45; // r15
  void *v46; // r12
  void *v47; // r13
  void *v48; // rbp
  __int64 (__fastcall *v49)(__int64); // rax
  __int64 v50; // rcx
  char v51; // pf
  char v53; // cf
  int v54; // edx
  __int64 v55; // rcx
  __int64 v56; // r8
  __int64 v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  while ( 1 )
  {
    v40 = 411979887 * (a40 & ~a20 & ~a25) + 411979887 * ~(~a20 & a40 & (unsigned int)~a25);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-125520928 * v40));
    v42 = (unsigned int)(1150417168 * v40);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(398570760 * v40));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1036539808 * v40));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2084723184 * v40));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1048183376 * v40));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1617570176 * v40));
    v49 = (__int64 (__fastcall *)(__int64))nullsub_6183(
                                             ~(unsigned __int64)&retaddr,
                                             v40,
                                             *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
                                             (unsigned int)(-467153008 * v40));
    if ( !v51 )
      break;
    nullsub_6184();
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v57) = v60;
      *(_QWORD *)(-504 * v55 - 503 * v58) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1515336384 * v54)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1503692816 * v54)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1105122056 * v54)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1731447536 * v54)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1572275064 * v54)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1674508856 * v54)) = v48;
      v49 = (__int64 (__fastcall *)(__int64))(-319179 * v56 - 319180 * ~v56);
      v50 = (unsigned int)(-1466810590 * v54);
      return v49(v50);
    }
  }
  return v49(v50);
}

