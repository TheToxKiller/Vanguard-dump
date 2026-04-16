// sub_567AA7160  (0x567AA7160)

__int64 __fastcall sub_567AA7160(
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
        __int64 a39)
{
  int v39; // esi
  int v40; // eax
  int v41; // eax
  __int64 v42; // r8
  void *v43; // r9
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // rsi
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r13
  __int64 v50; // rcx
  __int64 (*v51)(void); // rdx
  char v52; // pf
  char v54; // cf
  __int64 v55; // r10
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v39 = ~(~a14 & a39) & ~(a14 & ~(_DWORD)a39);
  v40 = ~(~(_DWORD)a39 & a38) & ~(a39 & ~a38);
  v41 = 369285889 * (~(v39 & ~a38) & ~(a38 & ~v39)) + 369285889 * ~(~(v40 & ~a14) & ~(a14 & ~v40));
  v42 = (unsigned int)(-381731264 * v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(957894160 * v41);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = (unsigned int)(-1753761960 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(-1859402200 * v41);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
  while ( 1 )
  {
    nullsub_7366((unsigned int)(-1916111426 * v41), -199220 * ~v50 - 199219 * v50, v42, v43);
    if ( !v52 )
      break;
    v41 = nullsub_7367();
    if ( !v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_QWORD *)(v56 - 504 * ~(unsigned __int64)&retaddr) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      return v51();
    }
  }
  return v51();
}

