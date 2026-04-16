// sub_567998FC7  (0x567998FC7)

__int64 __fastcall sub_567998FC7(
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
        __int64 a31,
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
        int a46,
        int a47,
        int a48)
{
  int v48; // r10d
  int v49; // r8d
  int v50; // ecx
  int v51; // r11d
  unsigned __int64 v52; // rsi
  int v53; // edx
  __int64 v54; // rax
  __int64 v55; // rbx
  __int64 v56; // rcx
  __int64 v57; // rdx
  __int64 v58; // r12
  __int64 v59; // rbp
  void *v60; // r14
  void *v61; // r15
  void *v62; // r13
  char v63; // pf
  char v65; // sf
  __int64 (__fastcall *v66)(__int64); // rax
  int v67; // edx
  __int64 v68; // rcx
  void *v69; // r8
  __int64 v70; // r9
  void *v71; // r10
  void *v72; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v48 = a30;
  v49 = a48;
  v50 = ~(_DWORD)a31;
  v51 = ~a30;
  LODWORD(v52) = a31 & ~(~(~a48 & ~a30) & ~(a48 & a30));
  v53 = a31 & ~a48;
  LODWORD(v54) = ~(a48 & a31) & ~(~a48 & ~(_DWORD)a31);
  LODWORD(v55) = a30;
  do
  {
    v56 = ~(v49 & (unsigned int)v50);
    v57 = -1858636043 * ~(~((unsigned int)v54 & (unsigned int)v55) & ~(v51 & ~(_DWORD)v54))
        + 1858636043 * ~(_DWORD)v52
        + 1858636043 * ((unsigned int)a31 & ~(a48 & ~a30))
        + 1858636043 * ~((unsigned int)v56 & v48)
        - 1858636043 * (v51 & ~((unsigned int)v56 & ~v53));
    v58 = (unsigned int)(-936386408 * v57);
    v59 = (unsigned int)(1864851424 * v57);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-190181792 * v57));
    v55 = (unsigned int)(557343056 * v57);
    v52 = *(unsigned __int64 *)((char *)&retaddr + v55);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2053712984 * v57));
    v54 = nullsub_5933(
            v56,
            v57,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2055033216 * v57)),
            (unsigned int)(-561303752 * v57));
  }
  while ( !v63 );
  v66 = (__int64 (__fastcall *)(__int64))nullsub_5934(v54);
  if ( !v65 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v70) = v69;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1119967040 * v67)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(371121960 * v67)) = (_UNKNOWN *)v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(184900864 * v67)) = v62;
    v66 = (__int64 (__fastcall *)(__int64))(-304294LL * v52 - 304295 * ~v52);
    v68 = (unsigned int)(-1260953094 * v67);
  }
  return v66(v68);
}

