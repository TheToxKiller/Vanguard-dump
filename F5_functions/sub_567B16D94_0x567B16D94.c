// sub_567B16D94  (0x567B16D94)

__int64 __fastcall sub_567B16D94(
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
        unsigned int a45)
{
  int v45; // edx
  int v46; // ebp
  __int64 v47; // rdx
  unsigned __int64 v48; // rbx
  __int64 v49; // rbp
  __int64 v50; // rsi
  __int64 v51; // rdi
  void *v52; // r15
  void *v53; // r12
  __int64 v54; // rax
  char v55; // sf
  int v56; // edx
  __int64 v57; // rcx
  void *v58; // r11
  __int64 v59; // r9
  void *v60; // r10
  __int64 v61; // r8
  __int64 v63; // r13
  void *v64; // [rsp+0h] [rbp-60h]
  void *v65; // [rsp+8h] [rbp-58h]
  void *v66; // [rsp+10h] [rbp-50h]
  void *v67; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v45 = ~(~(~a23 & ~a15) & ~(a23 & a15));
  v46 = ~(a15 & ~a45) & ~(~a15 & a45);
  v47 = 876286791 * ~(~(~a23 & ~a45) & a15 & ~(a23 & a45))
      - 292095597 * (v45 & a45)
      - 292095597 * (~(v46 & ~a23) & ~(a23 & ~v46))
      + 292095597 * ~(~(a23 & ~a15 & ~a45) & ~(a45 & ~(a23 & ~a15)))
      - 292095597 * ~(~a45 & v45)
      + 292095597 * ~(~(a45 & a15 & ~a23) & ~(a23 & ~(a45 & a15)))
      - 584191194 * (~a15 & ~(~a23 & a45));
  v48 = ~(unsigned __int64)&retaddr;
  do
  {
    v49 = (unsigned int)(1364336336 * v47);
    v50 = (unsigned int)(-656801872 * v47);
    v51 = (unsigned int)(808513608 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2071676384 * v47));
    v54 = nullsub_7993((unsigned int)(1667468184 * v47), v47, *(_QWORD *)(-232LL * v48 - 231LL * (_QWORD)&retaddr));
  }
  while ( v55 );
  v63 = v54;
  nullsub_7994();
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1768544536 * v56)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v48) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1364239128 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-404208200 * v56)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-379748 * ~v61 - 379747 * v61))((unsigned int)(1528512502 * v56));
}

