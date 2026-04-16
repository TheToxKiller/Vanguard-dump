// sub_5679E86C4  (0x5679E86C4)

__int64 __fastcall sub_5679E86C4(
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
  void *v40; // r11
  __int64 v41; // r10
  __int64 v42; // r9
  __int64 v43; // rcx
  void *v44; // r8
  int v45; // eax
  int v46; // edx
  __int64 v47; // rsi
  int v48; // r9d
  __int64 v49; // rax
  int v50; // edx
  __int64 v51; // rdx
  __int64 v52; // rdi
  void *v53; // r14
  void *v54; // r15
  void *v55; // r12
  char v56; // cf
  __int64 v58; // r13
  char v59; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v40) = a40;
  LODWORD(v41) = ~a40;
  LODWORD(v42) = a11;
  LODWORD(v43) = a25;
  LODWORD(v44) = ~a25;
  v45 = a11 & a25;
  v46 = a11 & ~a40;
  LODWORD(v47) = ~a40 & a25;
  do
  {
    LODWORD(v47) = v42 & ~(_DWORD)v47;
    v48 = ~(_DWORD)v42;
    LODWORD(v49) = -193654743
                 * (~(v41 & ~(~v45 & ~(v48 & (unsigned int)v44)))
                  & ~(~v45 & ~(v48 & (unsigned int)v44) & (unsigned int)v40))
                 + 975186305 * ~((unsigned int)v40 & ~v45);
    v50 = -975186305 * ~(~((unsigned int)v44 & ~v46) & ~(v46 & v43));
    do
    {
      v51 = (_DWORD)v49
          + v50
          + 1756717867 * (_DWORD)v47
          - 1756717867
          * (~(v48 & (unsigned int)v43 & (unsigned int)v41) & ~((unsigned int)v40 & ~(v48 & (unsigned int)v43)))
          + 1950372610 * ((unsigned int)v44 & v48 & (unsigned int)v40)
          + 1756717867
          * ~(~((unsigned int)v44 & ~((unsigned int)v41 & v48)) & ~((unsigned int)v41 & v48 & (unsigned int)v43));
      v52 = (unsigned int)(1110095880 * v51);
      v47 = (unsigned int)(-694560952 * v51);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2039146256 * v51));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-243396744 * v51));
      v49 = nullsub_6364(
              *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr),
              v51,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1614704008 * v51)),
              (unsigned int)(-911235736 * v51));
    }
    while ( v56 );
    v58 = v49;
    v45 = nullsub_6365();
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v44;
  *(_QWORD *)(-503 * v41 - 504 * ~(unsigned __int64)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1605796688 * v46)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-468978848 * v46)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-263014 * ~v43 - 263013 * v43))((unsigned int)(-1360173114 * v46));
}

