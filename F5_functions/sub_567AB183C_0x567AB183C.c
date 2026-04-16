// sub_567AB183C  (0x567AB183C)

__int64 __fastcall sub_567AB183C(
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        unsigned __int64 a30,
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
        __int64 a41)
{
  unsigned __int64 v41; // rsi
  __int64 v42; // r8
  __int64 v43; // r9
  __int64 v44; // rcx
  __int64 v45; // rax
  __int64 v46; // r10
  __int64 v47; // r11
  __int64 v48; // rcx
  __int64 v49; // rdx
  void *v50; // rdi
  void *v51; // r13
  void *v52; // rbp
  void *v53; // r15
  void *v54; // r14
  char v55; // zf
  __int64 v57; // rdx
  void *v58; // [rsp+0h] [rbp-70h]
  void *v59; // [rsp+8h] [rbp-68h]
  void *v60; // [rsp+10h] [rbp-60h]
  void *v61; // [rsp+18h] [rbp-58h]
  void *v62; // [rsp+20h] [rbp-50h]
  void *v63; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v41 = a30;
  v42 = ~a30;
  v43 = ~a25;
  v44 = a41 & ~a25;
  v45 = a41 & a25;
  v46 = ~a41;
  v47 = ~(~a41 & a25);
  do
  {
    v48 = v47 & ~v44;
    v49 = ~(v48 & v42);
    do
    {
      v41 = 0xBFA9F0B1B634A78FuLL * ~(v49 & ~(v41 & ~v48))
          - 0x40560F4E49CB5871LL * (~(v42 & ~(~(v46 & v43) & ~v45)) & ~(~(v46 & v43) & ~v45 & v41));
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(991155592 * v41));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1181376152 * v41));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1711985040 * v41));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1932214992 * v41));
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(760882240 * v41));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1141323360 * v41));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-640723864 * v41));
      v45 = nullsub_7436(
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              ~(unsigned __int64)&retaddr,
              (unsigned int)(-1782047224 * v41),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1782047224 * v41)));
    }
    while ( !v55 );
    v45 = nullsub_7437();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(650767264 * v41)) = v63;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v57) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(840987824 * v41)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2092426160 * v41)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v42) = (_UNKNOWN *)(~(~v43 & (0xD5378489CBCD3C96uLL * v41))
                                                      & ~(v43 & (0x42DCF885237D5AD9LL * v41)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-640723864 * v41)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-260282744 * v41)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-150167768 * v41)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1021164984 * v41)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(80105584 * v41)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251438336 * v41)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1972267784 * v41)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-340388328 * v41)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1291491128 * v41)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-358406 * v44 - 358407 * ~v44))((unsigned int)(1321530722 * v41));
}

