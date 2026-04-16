// sub_567A8AE44  (0x567A8AE44)

__int64 __fastcall sub_567A8AE44(
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
        int a44,
        int a45,
        int a46)
{
  int v46; // r9d
  __int64 v47; // r8
  __int64 v48; // rcx
  int v49; // r11d
  void *v50; // r10
  __int64 v51; // rdx
  __int64 v52; // rax
  __int64 v53; // rsi
  int v54; // eax
  int v55; // edx
  __int64 v56; // r12
  __int64 v57; // rdi
  void *v58; // r14
  __int64 v59; // rbx
  void *v60; // r15
  void *v61; // r13
  void *v62; // rbp
  char v63; // pf
  int v65; // edx
  __int64 v66; // r11
  char v67; // of
  void *v68; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v46 = a38;
  LODWORD(v47) = a40;
  LODWORD(v48) = ~a38;
  v49 = ~a40;
  LODWORD(v50) = a46;
  LODWORD(v51) = ~a40 & a38;
  LODWORD(v52) = a46 & a38;
LABEL_2:
  LODWORD(v53) = -2010399561 * ~((unsigned int)v50 & v49 & v48)
               + 2010399561 * ~((unsigned int)v50 & ~(~(_DWORD)v51 & ~(v47 & v48)))
               + 2010399561 * (v49 & v52)
               + 2010399561 * (v48 & ~(~(_DWORD)v50 & v47) & ~((unsigned int)v50 & v49))
               + 2010399561 * ~(~(~(_DWORD)v50 & v47 & v48) & ~(v46 & ~(~(_DWORD)v50 & v47)));
  v54 = ~(v46 & ~(_DWORD)v50);
  do
  {
    v55 = v53 + 2010399561 * (v47 & ~(v54 & ~((unsigned int)v50 & v48)));
    v56 = (unsigned int)(1274053504 * v55);
    v57 = (unsigned int)(-1953713256 * v55);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v59 = (unsigned int)(-591008480 * v55);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(830797144 * v55));
    v53 = (unsigned int)(1067200536 * v55);
    v62 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v52 = nullsub_7209(*(_QWORD *)(-159LL * (_QWORD)&retaddr - 160 * ~(unsigned __int64)&retaddr));
    if ( !v63 )
      goto LABEL_2;
    v54 = nullsub_7210(v48, v51, v52);
  }
  while ( v67 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1126301384 * v65)) = v68;
  *(_QWORD *)(v66 - 503LL * (_QWORD)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-265953816 * v65)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-345140 * ~v48 - 345139 * v48))((unsigned int)(-81263666 * v65));
}

