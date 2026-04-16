// sub_567B1E417  (0x567B1E417)

__int64 __fastcall sub_567B1E417(
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
        unsigned int a26,
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
        int a44)
{
  __int64 v44; // r8
  void *v45; // r9
  __int64 v46; // rdx
  int v47; // eax
  int v48; // edi
  int v49; // eax
  __int64 v50; // rdi
  int v51; // eax
  __int64 v52; // rdx
  void *v53; // rsi
  void *v54; // r14
  void *v55; // r15
  void *v56; // r12
  void *v57; // r13
  void *v58; // rbp
  __int64 v59; // rax
  __int64 v60; // rcx
  char v61; // pf
  void *v62; // r11
  char v63; // of
  __int64 v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v44 = a26;
  LODWORD(v45) = ~a26;
  LODWORD(v46) = a44 & ~a27;
  v47 = a26 & ~a44;
  v48 = ~(v47 & ~a27);
  v49 = ~v47;
  LODWORD(v50) = 919529705 * ~(~a26 & ~(a44 & a27)) - 919529705 * (v46 & a26) + 919529705 * (v48 & ~(v49 & a27));
  v51 = 919529705 * ~(~(~a27 & ~(v49 & ~(a44 & ~a26))) & ~(v49 & ~(a44 & ~a26) & a27));
  while ( 1 )
  {
    v52 = (_DWORD)v50
        + v51
        - 919529705 * ~(~((unsigned int)v46 & (unsigned int)v45) & ~((unsigned int)v44 & ~(_DWORD)v46));
    v50 = (unsigned int)(-403475760 * v52);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-653720968 * v52));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(597505072 * v52));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1736299320 * v52));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1945745768 * v52));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1792515216 * v52));
    v59 = nullsub_8041(
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            v52,
            v44,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2001961664 * v52)));
    if ( !v61 )
      break;
    v51 = nullsub_8042(v60, v46, v59);
    if ( !v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(944764936 * v46)) = v66;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(137813416 * v46)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1639284664 * v46)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1041779592 * v46)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-306461104 * v46)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1654701800 * v46)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1210427280 * v46)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v65) = v45;
      return ((__int64 (__fastcall *)(_QWORD))(-228417 * v60 - 228418 * ~v60))((unsigned int)(385567502 * v46));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(-228417 * v60 - 228418 * ~v60))((unsigned int)(385567502 * v46));
}

