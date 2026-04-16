// sub_567A102D0  (0x567A102D0)

__int64 __fastcall sub_567A102D0(
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
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
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
        int a44,
        int a45,
        __int64 a46)
{
  int v46; // edx
  char *v47; // rcx
  __int64 v48; // rdi
  __int64 v49; // rbx
  void *v50; // r13
  void *v51; // r15
  void *v52; // r14
  void *v53; // rsi
  char v54; // pf
  __int64 (__fastcall *v55)(unsigned __int64); // rax
  __int64 v56; // rdx
  unsigned __int64 v57; // rcx
  void *v58; // r10
  unsigned __int64 v59; // r11
  unsigned __int64 v60; // rcx
  void *v62; // [rsp+0h] [rbp-68h]
  void *v63; // [rsp+8h] [rbp-60h]
  void *v64; // [rsp+10h] [rbp-58h]
  void *v65; // [rsp+18h] [rbp-50h]
  void *v66; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v46 = 845362869
      * ~(~(~(_DWORD)a11 & ~(~(~(_DWORD)a17 & a46) & ~(a17 & ~(_DWORD)a46)))
        & ~(~(~(_DWORD)a17 & a46) & ~(a17 & ~(_DWORD)a46) & a11))
      - 845362869 * (a46 & ~(~(~(_DWORD)a17 & ~(_DWORD)a11) & ~(a17 & a11)))
      + 845362869 * ~(~(_DWORD)a46 & ~(~(a11 & ~(_DWORD)a17) & ~(a17 & ~(_DWORD)a11)));
  v47 = (char *)&retaddr + (unsigned int)(491708096 * v46);
  v48 = (unsigned int)(1646570320 * v46);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v49 = (unsigned int)(-577431112 * v46);
  do
  {
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-102023712 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2019954008 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-628442968 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1222174776 * v46));
    nullsub_6559(v47);
  }
  while ( !v54 );
  v55 = (__int64 (__fastcall *)(unsigned __int64))nullsub_6560();
  if ( v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1544546608 * v56)) = (_UNKNOWN *)v57;
    v60 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-520LL * v60 - 519LL * (_QWORD)&retaddr) = 0x7DA13B14A6F0DEA6LL * v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1103850368 * v56)) = (_UNKNOWN *)(0x3F9DFFEC8D33DBEFLL * v56);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1528245912 * v56)) = (_UNKNOWN *)(0xFCB63B0C2E2A8A02uLL * v56);
    *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v60) = 0x52FCDC6CF64ADC35LL * v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(967115496 * v56)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(220348120 * v56)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-950814800 * v56)) = (_UNKNOWN *)v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(169336264 * v56)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-153035568 * v56)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-679454824 * v56)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1630269624 * v56)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(746767376 * v56)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1375210344 * v56)) = v53;
    v55 = (__int64 (__fastcall *)(unsigned __int64))(-202609LL * v59 - 202610 * ~v59);
    v57 = (unsigned int)(280037766 * v56);
  }
  return v55(v57);
}

