// sub_56795B344  (0x56795B344)

__int64 __fastcall sub_56795B344(
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
        unsigned int a18,
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
        int a38)
{
  __int64 v38; // rdx
  __int64 v39; // rbp
  unsigned __int64 v40; // rbx
  void *v41; // r13
  void *v42; // r12
  void *v43; // r14
  void *v44; // rsi
  __int64 v45; // rdi
  void *v46; // r15
  __int64 v47; // rax
  __int64 v48; // rdx
  __int64 v49; // rcx
  void *v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  char v53; // zf
  void *v54; // rcx
  __int64 v55; // r8
  char v56; // of
  void *v58; // [rsp+0h] [rbp-88h]
  void *v59; // [rsp+8h] [rbp-80h]
  void *v60; // [rsp+10h] [rbp-78h]
  void *v61; // [rsp+18h] [rbp-70h]
  void *v62; // [rsp+20h] [rbp-68h]
  __int64 v63; // [rsp+28h] [rbp-60h]
  void *v64; // [rsp+30h] [rbp-58h]
  void *v65; // [rsp+38h] [rbp-50h]
  __int64 v66; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v38 = 1024725497 * ~(a18 & ~(a38 & ~a31))
      - 1024725497 * ~(a18 & ~a38 & ~a31)
      + 1024725497 * (a38 & ~(~a18 & ~a31))
      + 1024725497 * (~a38 & ~(a18 & ~a31))
      + 1024725497 * ~(~(a18 & ~(a38 & ~a31)) & ~(a38 & ~a31 & ~a18));
  v66 = (unsigned int)(197911712 * v38);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v66);
  v63 = (unsigned int)(-705979488 * v38);
  v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
  v39 = (unsigned int)(-1052324984 * v38);
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2055172040 * v38));
  v40 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-953369128 * v38));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(742168920 * v38));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(791646848 * v38));
  v43 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2140839400 * v38));
  v45 = (unsigned int)(1893449760 * v38);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = nullsub_5587(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1646060120 * v38)),
          v38,
          a18,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2104649968 * v38)));
  if ( v53 )
  {
    nullsub_5588(v49, v48, v47);
    if ( v56 )
      return ((__int64 (__fastcall *)(_QWORD))(-171532LL * v40 - 171533 * ~v40))((unsigned int)(-937677522 * v48));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(296867568 * v48)) = v54;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-656501560 * v48)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v43;
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(643213064 * v48)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-804935344 * v48)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(841124776 * v48)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1843971832 * v48)) = (_UNKNOWN *)v40;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(940080632 * v48)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1708826544 * v48)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1151280840 * v48)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-171532LL * v40 - 171533 * ~v40))((unsigned int)(-937677522 * v48));
}

