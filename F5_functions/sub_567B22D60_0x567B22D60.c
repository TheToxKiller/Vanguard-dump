// sub_567B22D60  (0x567B22D60)

__int64 __fastcall sub_567B22D60(
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
        __int64 a21,
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
        int a44)
{
  int v44; // esi
  __int64 v45; // rdx
  int v46; // eax
  int v47; // ecx
  int v48; // eax
  int v49; // eax
  void *v50; // r13
  void *v51; // r14
  __int64 v52; // rdi
  __int64 v53; // rbx
  void *v54; // r15
  void *v55; // r12
  __int64 v56; // rsi
  __int64 v57; // rcx
  __int64 (*v58)(void); // r8
  char v59; // pf
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  char v63; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v44 = ~(~(_DWORD)a21 & ~a44) & ~(a21 & a44);
  LODWORD(v45) = -734189493 * (~(v44 & ~a13) & ~(a13 & ~v44));
  v46 = ~(a21 & a13) & ~(~(_DWORD)a21 & ~a13);
  v47 = v46 & a44;
  v48 = ~a44 & ~v46;
  while ( 1 )
  {
    v49 = v45 - 734189493 * (~v48 & ~v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1743970408 * v49));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-432959216 * v49));
    v52 = (unsigned int)(-1591561640 * v49);
    v53 = (unsigned int)(-280550448 * v49);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1837487224 * v49));
    v56 = (unsigned int)(-1778595272 * v49);
    v57 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_8081(
      (unsigned int)(1038673018 * v49),
      -335006 * v57,
      -335006 * v57 - 335007 * ~v57,
      (unsigned int)(-1052952064 * v49));
    if ( !v59 )
      break;
    v48 = nullsub_8082();
    if ( !v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v60) = v50;
      *(_QWORD *)(v61 + v62) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
  return v58();
}

