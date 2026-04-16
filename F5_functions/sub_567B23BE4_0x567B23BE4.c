// sub_567B23BE4  (0x567B23BE4)

__int64 __fastcall sub_567B23BE4(
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
        unsigned int a27,
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
        int a45)
{
  __int64 v45; // rdx
  __int64 v46; // r8
  __int64 v47; // rax
  unsigned __int64 v48; // rcx
  __int64 v49; // rsi
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r14
  void *v53; // r12
  void *v54; // r13
  void *v55; // rbp
  __int64 v56; // rdi
  char v57; // of
  char v59; // sf
  __int64 v60; // rax
  int v61; // edx
  __int64 v62; // rcx
  void *v63; // r8
  __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v45 = 545019019 * ~(a45 & ~(~(a31 & ~a27) & ~(~a31 & a27))) + 545019019 * (~(~a27 & ~a31) & a45 & ~(a31 & a27));
  v46 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1627831320 * v45));
  v47 = -231LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(-1085220880 * v45);
  do
  {
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-1031718456 * v45);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(328600744 * v45));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-863624984 * v45));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(710703912 * v45));
    v56 = *(_QWORD *)(-232LL * v48 + v47);
    v47 = nullsub_8089(v48, v45, v46);
  }
  while ( v57 );
  v60 = nullsub_8090();
  if ( !v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v64) = v63;
    *(_QWORD *)(-503 * v65 - 504 * v62) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1788338592 * v61)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1199811928 * v61)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1581915096 * v61)) = v55;
    v62 = -325322 * v56;
    v60 = -325323 * ~v56;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v62 + v60))((unsigned int)(-1480699654 * v61));
}

