// sub_5679F73AC  (0x5679F73AC)

__int64 __fastcall sub_5679F73AC(
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
        int a39)
{
  void *v39; // r10
  void *v40; // r9
  __int64 v41; // r8
  __int64 v42; // rcx
  __int64 v43; // rax
  int v44; // edx
  void *v45; // r11
  __int64 v46; // rsi
  __int64 v47; // rdi
  int v48; // ecx
  int v49; // r10d
  int v50; // r11d
  unsigned __int64 v51; // rbx
  __int64 v52; // rdx
  void *v53; // r15
  void *v54; // r12
  __int64 v55; // rbp
  char v56; // sf
  __int64 v58; // r13
  char v59; // pf
  void *v60; // [rsp+0h] [rbp-60h]
  void *v61; // [rsp+8h] [rbp-58h]
  void *v62; // [rsp+10h] [rbp-50h]
  void *v63; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v39) = a39;
  LODWORD(v40) = a33;
  LODWORD(v41) = a34;
  LODWORD(v42) = ~a33;
  LODWORD(v43) = ~a34;
  v44 = ~a33;
  LODWORD(v45) = a39;
  LODWORD(v46) = a39 & a33;
  LODWORD(v47) = ~a34 & a33;
  do
  {
    LODWORD(v47) = (unsigned int)v39 & ~(_DWORD)v47;
    v48 = (unsigned int)v39 & v42;
    v49 = ~(_DWORD)v39;
    v50 = v41 & (unsigned int)v40 & (unsigned int)v45;
    LODWORD(v51) = v49 & ~(~(v43 & v44) & ~(v41 & (unsigned int)v40));
    do
    {
      v52 = -380225631 * (_DWORD)v51
          + 380225631 * v50
          + 380225631 * ~((unsigned int)v43 & (unsigned int)v46)
          + 380225631 * ~(_DWORD)v47
          - 380225631 * ((unsigned int)v40 & v49 & (unsigned int)v43)
          - 380225631 * ((unsigned int)v41 & ~v48 & ~((unsigned int)v40 & v49));
      v51 = ~(unsigned __int64)&retaddr;
      v47 = (unsigned int)(847662624 * v52);
      v46 = (unsigned int)(1752717720 * v52);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1964633376 * v52));
      v55 = *(_QWORD *)(-551LL * (_QWORD)&retaddr - 552 * ~(unsigned __int64)&retaddr);
      v43 = nullsub_6433(
              (unsigned int)(-693139440 * v52),
              v52,
              (unsigned int)(1078709104 * v52),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-905055096 * v52)));
    }
    while ( v56 );
    v58 = v43;
    LODWORD(v43) = nullsub_6434();
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2061025792 * v44)) = v63;
  *(_QWORD *)(-504LL * v51 - 503LL * (_QWORD)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-577616200 * v44)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(192784832 * v44)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-789531856 * v44)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(866793448 * v44)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-216213 * ~v55 - 216212 * v55))((unsigned int)(2060841218 * v44));
}

