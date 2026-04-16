// sub_5679E3838  (0x5679E3838)

__int64 __fastcall sub_5679E3838(
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
  int v39; // r8d
  int v40; // eax
  int v41; // r9d
  int v42; // edx
  int v43; // r11d
  int v44; // r10d
  __int64 v45; // rdi
  int v46; // ecx
  int v47; // eax
  __int64 v48; // r8
  void *v49; // r9
  __int64 v50; // rdx
  unsigned __int64 v51; // rcx
  void *v52; // r12
  __int64 v53; // rbp
  void *v54; // r15
  __int64 v55; // rbx
  void *v56; // r13
  char v57; // sf
  char v59; // zf
  __int64 v60; // r10
  __int64 v61; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v39 = a39;
  v40 = a23;
  v41 = a28;
  v42 = ~a28;
  v43 = ~(a23 & ~a28);
  v44 = ~a23;
  LODWORD(v45) = ~a39 & ~(~(~a23 & ~a28) & ~(a23 & a28));
  v46 = a28 & ~a39;
LABEL_2:
  v47 = 1895204219 * (v39 & ~(v43 & ~(v44 & v41)))
      + 1895204219 * v45
      + 1895204219 * ~(~(v44 & ~(~(v39 & v42) & ~v46)) & ~(~(v39 & v42) & ~v46 & v40));
  v48 = (unsigned int)(-1802869856 * v47);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = -551LL * (_QWORD)&retaddr;
  v51 = ~(unsigned __int64)&retaddr;
  v45 = (unsigned int)(424152168 * v47);
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v53 = (unsigned int)(371126584 * v47);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(1802817352 * v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v40 = nullsub_6340(
            (unsigned int)(318140378 * v47),
            -170214LL * *(_QWORD *)(-552LL * v51 + v50) - 170215LL * ~*(_QWORD *)(-552LL * v51 + v50),
            v48,
            v49);
    if ( v57 )
      goto LABEL_2;
    v47 = nullsub_6341();
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_QWORD *)(v61 - 504 * ~(unsigned __int64)&retaddr) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return ((__int64 (*)(void))v50)();
}

