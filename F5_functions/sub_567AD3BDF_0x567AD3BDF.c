// sub_567AD3BDF  (0x567AD3BDF)

__int64 __fastcall sub_567AD3BDF(
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
        int a46,
        int a47)
{
  int v47; // eax
  __int64 v48; // r8
  __int64 v49; // r9
  unsigned __int64 v50; // rcx
  __int64 v51; // rdx
  unsigned __int64 v52; // rcx
  __int64 v53; // r14
  __int64 v54; // rdi
  void *v55; // r12
  __int64 v56; // rbp
  void *v57; // r15
  __int64 v58; // rbx
  void *v59; // r13
  char v60; // of
  char v62; // zf
  __int64 (*v63)(void); // rdx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v47 = 738938989 * ~(a22 & ~(a47 & ~a18)) + 738938989 * (a22 & ~(a47 & ~a18));
  v48 = *(__int64 *)((char *)&retaddr + (unsigned int)(1559945288 * v47));
  v49 = (unsigned int)(-28755576 * v47);
  v50 = (unsigned __int64)&retaddr;
  v51 = -231LL * (_QWORD)&retaddr;
  do
  {
    v52 = ~v50;
    v53 = -504LL * v52;
    v54 = (unsigned int)(-999781744 * v47);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = (unsigned int)(1677729112 * v47);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = (unsigned int)(-1499672616 * v47);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v47 = nullsub_7691(
            (unsigned int)(-1448659978 * v47),
            -146159LL * *(_QWORD *)(-232LL * v52 + v51) - 146160LL * ~*(_QWORD *)(-232LL * v52 + v51),
            v48,
            v49);
  }
  while ( v60 );
  nullsub_7692();
  if ( v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
    *(_QWORD *)(v53 + v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  }
  return v63();
}

