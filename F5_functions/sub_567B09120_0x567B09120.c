// sub_567B09120  (0x567B09120)

void __fastcall sub_567B09120(
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
        unsigned int a46,
        int a47,
        int a48)
{
  __int64 v48; // rdx
  __int64 v49; // rdi
  void *v50; // r12
  __int64 v51; // rsi
  void *v52; // r13
  void *v53; // rbp
  void *v54; // r14
  __int64 v55; // rbx
  char v56; // zf
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  void *v64; // [rsp+0h] [rbp-58h]
  void *v65; // [rsp+8h] [rbp-50h]
  void *v66; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  do
  {
    v48 = 729151061 * (~a48 & a22 & a46) + 729151061 * ~(~a48 & a22 & a46);
    v49 = (unsigned int)(1361214760 * v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-533409552 * v48);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2144714560 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1594690480 * v48));
    v55 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_7917(
      ~(unsigned __int64)&retaddr,
      v48,
      (unsigned int)(-527871376 * v48),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-527871376 * v48)));
  }
  while ( !v56 );
  v57 = nullsub_7918();
  if ( v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1589152304 * v58)) = v66;
    *(_QWORD *)(-504 * v59 - 503LL * (_QWORD)&retaddr) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(544485904 * v58)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(22152704 * v58)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1866933432 * v58)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
    v57 = -337819 * ~v55 - 337818 * v55;
  }
  __asm { jmp     rax }
}

