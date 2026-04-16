// sub_567B23FA8  (0x567B23FA8)

__int64 __fastcall sub_567B23FA8(
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
        unsigned int a26,
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
  __int64 v40; // rdx
  __int64 v41; // rsi
  void *v42; // r12
  __int64 v43; // rbx
  void *v44; // r14
  void *v45; // r15
  __int64 v46; // rdi
  void *v47; // r13
  void *v48; // rbp
  __int64 (__fastcall *v49)(__int64); // rax
  __int64 v50; // rcx
  char v51; // cf
  int v52; // edx
  __int64 v53; // rcx
  __int64 v54; // r8
  __int64 v55; // r10
  void *v56; // r11
  char v57; // sf
  void *v59; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v40 = 1553630973 * ~(a40 & ~(~(~a23 & a26) & ~(a23 & ~a26))) + 1553630973 * (~(~a23 & ~a26) & a40 & ~(a23 & a26));
  v41 = (unsigned int)(2078375368 * v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = (unsigned int)(-934304368 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-128692776 * v40));
  v46 = (unsigned int)(-247861768 * v40);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(228814200 * v40));
  v49 = (__int64 (__fastcall *)(__int64))nullsub_8091(
                                           ~(unsigned __int64)&retaddr,
                                           v40,
                                           *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  if ( !v51 )
  {
    nullsub_8092();
    if ( !v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163118568 * v52)) = v59;
      *(_QWORD *)(-504 * v53 - 503LL * (_QWORD)&retaddr) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1730392176 * v52)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(338459408 * v52)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1749439744 * v52)) = v48;
    v49 = (__int64 (__fastcall *)(__int64))(-151825 * v54 - 151826 * ~v54);
    v50 = (unsigned int)(1797119510 * v52);
  }
  return v49(v50);
}

