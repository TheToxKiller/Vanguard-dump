// sub_567A6936B  (0x567A6936B)

__int64 __fastcall sub_567A6936B(
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
        int a40)
{
  int v40; // ecx
  int v41; // edx
  __int64 v42; // rdx
  void *v43; // rbx
  void *v44; // rdi
  void *v45; // rbp
  void *v46; // r14
  void *v47; // r15
  void *v48; // r12
  void *v49; // r13
  __int64 v50; // rax
  int v51; // edx
  __int64 v52; // r8
  char v53; // cf
  __int64 v54; // rcx
  void *v55; // r10
  void *v56; // r11
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v40 = ~(~a40 & ~a28);
  v41 = ~(a28 & ~a40) & ~(a40 & ~a28);
  v42 = 386742123 * ~(v40 & ~a39)
      - 386742123 * (~(~(a40 & a28) & ~a39) & ~(a40 & a28 & a39))
      - 773484246 * ~(~(~a39 & a28 & ~a40) & ~(a40 & ~(~a39 & a28)))
      + 773484246 * ~(a39 & ~(v40 & ~(a40 & a28)))
      + 386742123 * (a39 & v40)
      + 773484246 * (~(~a39 & ~a28) & a40 & ~(a39 & a28))
      + 1160226369 * (~(v41 & ~a39) & ~(a39 & (unsigned int)~v41));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1751874704 * v42));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1456701952 * v42));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-200872384 * v42));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(558912048 * v42));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(822651344 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1535285592 * v42));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830458344 * v42));
  v50 = nullsub_7001(
          -312LL * ~(unsigned __int64)&retaddr,
          v42,
          *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr));
  if ( !v53 )
  {
    nullsub_7002(v50);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-960656816 * v51)) = v58;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-448894952 * v51)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2031330728 * v51)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1287263024 * v51)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1566719048 * v51)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-696917520 * v51)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-480328408 * v51)) = v46;
    v50 = (unsigned int)(-1704724520 * v51);
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1302979752 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(806934616 * v51)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-314581 * ~v52 - 314580 * v52))((unsigned int)(-623985602 * v51));
}

