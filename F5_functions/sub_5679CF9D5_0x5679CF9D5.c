// sub_5679CF9D5  (0x5679CF9D5)

__int64 __fastcall sub_5679CF9D5(
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
  __int64 v46; // rcx
  __int64 (*v47)(void); // rdx
  void *v48; // r9
  __int64 v49; // r8
  __int64 v50; // r10
  __int64 v51; // rax
  __int64 v52; // r11
  unsigned int v53; // r11d
  int v54; // eax
  __int64 v55; // rdi
  void *v56; // r15
  __int64 v57; // rsi
  void *v58; // rbx
  char v59; // zf
  char v61; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v46) = a8;
  LODWORD(v47) = a28;
  LODWORD(v48) = ~a46;
  LODWORD(v49) = ~a8;
  LODWORD(v50) = a8 & a28 & ~a46;
  LODWORD(v51) = a46 & ~(a8 & a28);
  LODWORD(v52) = a8 & a46;
  do
  {
    v53 = (unsigned int)v47 & ~(_DWORD)v52;
    LODWORD(v47) = ~(_DWORD)v47;
    do
    {
      v54 = 1668207069 * ~(~(v49 & (unsigned int)v48) & v53)
          - 1668207069 * (~(_DWORD)v50 & ~(_DWORD)v51)
          - 1668207069 * ((unsigned int)v47 & ~((unsigned int)v48 & v46))
          - 1668207069 * ~(v49 & (unsigned int)v48 & (unsigned int)v47);
      v55 = (unsigned int)(1208670144 * v54);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v57 = (unsigned int)(-988227304 * v54);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v51 = nullsub_6251(
              (unsigned int)(-1866221014 * v54),
              -326921LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
            - 326920LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    }
    while ( !v59 );
    LODWORD(v51) = nullsub_6252(v46, v47, v51);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v48;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v52) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  return v47();
}

