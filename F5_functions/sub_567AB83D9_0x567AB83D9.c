// sub_567AB83D9  (0x567AB83D9)

__int64 __fastcall sub_567AB83D9(
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
  int v47; // r10d
  int v48; // eax
  __int64 v49; // r8
  void *v50; // r9
  unsigned __int64 v51; // rcx
  __int64 v52; // rdx
  unsigned __int64 v53; // rcx
  __int64 v54; // r14
  __int64 v55; // rdi
  void *v56; // r15
  void *v57; // rsi
  __int64 v58; // rbx
  char v59; // sf
  char v61; // of
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

LABEL_1:
  v47 = ~(a47 & ~a38) & ~(a38 & ~a47);
  v48 = 1497817521 * (~a19 & ~a47 & ~a38)
      - 1497817521 * (a38 & ~(a19 & ~a47) & ~(~a19 & a47))
      + 1497817521 * ~(~a38 & ~(a19 & a47))
      + 1497817521 * (~(v47 & ~a19) & ~(a19 & ~v47));
  v49 = (unsigned int)(1733273424 * v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned __int64)&retaddr;
  v52 = -231LL * (_QWORD)&retaddr;
  do
  {
    v53 = ~v51;
    v54 = -504LL * v53;
    v55 = (unsigned int)(-831479752 * v48);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2118445296 * v48));
    v58 = (unsigned int)(-382112568 * v48);
    nullsub_7492(
      (unsigned int)(1875418398 * v48),
      -271124LL * ~*(_QWORD *)(-232LL * v53 + v52) - 271123LL * *(_QWORD *)(-232LL * v53 + v52),
      v49,
      v50);
    if ( v59 )
      goto LABEL_1;
    v48 = nullsub_7493();
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_QWORD *)(v54 + v63) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
  return ((__int64 (*)(void))v52)();
}

