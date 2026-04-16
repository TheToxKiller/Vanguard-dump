// sub_567A25CAC  (0x567A25CAC)

__int64 __fastcall sub_567A25CAC(
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
  void *v46; // r8
  __int64 v47; // r9
  __int64 v48; // r11
  int v49; // edx
  __int64 v50; // rdx
  void *v51; // r12
  void *v52; // r14
  __int64 v53; // rdi
  void *v54; // r15
  void *v55; // r13
  __int64 v56; // rbx
  __int64 v57; // rax
  char v58; // of
  __int64 v59; // rcx
  __int64 v60; // r10
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v46) = a46;
  LODWORD(v47) = ~a46;
  LODWORD(v48) = a24;
  v49 = a34;
  while ( 1 )
  {
    v50 = 1635004373 * ((unsigned int)v48 & ~(~(~v49 & (unsigned int)v47) & ~(v49 & (unsigned int)v46)))
        - 1635004373 * ~(~(_DWORD)v48 & ~(~v49 & (unsigned int)v47))
        + 1635004373 * ((unsigned int)v47 & ~(~(~v49 & ~(_DWORD)v48) & ~((unsigned int)v48 & v49)))
        - 1635004373 * ~(~v49 & (unsigned int)v46 & (unsigned int)v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1271364104 * v50));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1541128584 * v50));
    v53 = (unsigned int)(-372969192 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(579378616 * v50));
    v56 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
    v57 = nullsub_6671(
            (unsigned int)(1271364104 * v50),
            v50,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1698286192 * v50)),
            (unsigned int)(-957048888 * v50));
    if ( v58 )
      break;
    nullsub_6672();
    if ( !v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v60) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v59) = v51;
      v57 = (unsigned int)(-1909396696 * v49);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(103204712 * v49)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-383124 * ~v56 - 383123 * v56))((unsigned int)(39289402 * v49));
}

