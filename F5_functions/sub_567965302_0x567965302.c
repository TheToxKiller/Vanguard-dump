// sub_567965302  (0x567965302)

__int64 __fastcall sub_567965302(
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33)
{
  int v33; // edx
  __int64 v34; // rax
  int v35; // r8d
  int v36; // r10d
  __int64 (*v37)(void); // r9
  int v38; // ecx
  int v39; // eax
  __int64 v40; // r11
  int v41; // eax
  void *v42; // r13
  void *v43; // r14
  __int64 v44; // rdi
  __int64 v45; // rbx
  void *v46; // r15
  void *v47; // r12
  __int64 v48; // rsi
  __int64 v49; // rcx
  char v50; // of
  char v52; // sf
  __int64 v53; // rdx
  __int64 v54; // r8
  __int64 v55; // r10
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v33 = a33;
  LODWORD(v34) = ~a33;
  v35 = a24;
  v36 = a24;
LABEL_2:
  LODWORD(v37) = ~a23;
  v38 = 461407850 * ~(v34 & (unsigned int)v37 & ~v36)
      + 230703925 * (~v36 & ~(a23 & v34) & ~((unsigned int)v37 & v33))
      + 230703925 * ~(~(v34 & ~(a23 & v35)) & ~(a23 & v35 & v33));
  v39 = v35 & v34;
  LODWORD(v40) = v39 & a23;
  do
  {
    v41 = v38 + 230703925 * ~(~((unsigned int)v37 & ~v39) & ~(_DWORD)v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1646274112 * v41));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1528683104 * v41));
    v44 = (unsigned int)(912778064 * v41);
    v45 = (unsigned int)(1839531128 * v41);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1383142096 * v41));
    v48 = (unsigned int)(1030369072 * v41);
    v34 = nullsub_5657(
            (unsigned int)(25904002 * v41),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(-1646274112 * v41),
            -218970LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 218969LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v50 )
      goto LABEL_2;
    v39 = nullsub_5658(v49, v34);
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + v54) = v42;
  *(_QWORD *)(v40 + v55) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  return v37();
}

