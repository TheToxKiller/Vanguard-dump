// sub_567A956B2  (0x567A956B2)

__int64 __fastcall sub_567A956B2(
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
        int a39)
{
  int v39; // r10d
  int v40; // ecx
  __int64 v41; // r15
  __int64 v42; // rdi
  __int64 v43; // rsi
  void *v44; // r14
  __int64 v45; // rbx
  void *v46; // r12
  __int64 v47; // rax
  __int64 v48; // rax
  __int64 (*v49)(void); // rdx
  char v50; // of
  __int64 v52; // rbp
  char v53; // sf
  __int64 v54; // r8
  void *v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v39 = a39 & ~(a22 & a17);
  v40 = 1866992607 * (a17 & ~(a22 & a39))
      - 1866992607 * ~(v39 & ~(~a22 & ~a17))
      + 1866992607 * ~(~a39 & ~(a22 & ~a17))
      - 1866992607 * ~(~(a17 & ~a39 & ~a22) & ~(a22 & ~(a17 & ~a39)))
      + 1866992607 * (~(a39 & a22 & a17) & ~(~a39 & ~(a22 & a17)))
      + 560982082 * (a17 & ~(~(a39 & ~a22) & ~(a22 & ~a39)))
      - 560982082 * ~v39;
  v41 = (unsigned int)(-1494661416 * v40);
  v42 = (unsigned int)(-946941072 * v40);
  v43 = (unsigned int)(578572424 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = (unsigned int)(281573192 * v40);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v48 = nullsub_7279(
          (unsigned int)(-99805182 * v40),
          -275465 * ~v47 - 275464 * v47,
          -503LL * (_QWORD)&retaddr,
          *(_UNKNOWN **)((char *)&retaddr + v41));
  if ( !v50 )
  {
    v52 = v48;
    nullsub_7280();
    if ( !v53 )
      *(_UNKNOWN **)((char *)&retaddr + v41) = v55;
    *(_QWORD *)(v56 + v54) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  }
  return v49();
}

