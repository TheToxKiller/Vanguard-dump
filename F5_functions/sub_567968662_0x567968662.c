// sub_567968662  (0x567968662)

__int64 __fastcall sub_567968662(
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
  int v39; // edi
  int v40; // edx
  __int64 v41; // rbx
  __int64 v42; // rdi
  void *v43; // r15
  __int64 v44; // rbp
  void *v45; // r12
  void *v46; // r13
  __int64 v47; // rax
  __int64 v48; // rdx
  __int64 v49; // rcx
  char v50; // of
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  __int64 v54; // r9
  void *v55; // r10
  void *v56; // r11
  char v57; // zf
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  do
  {
    v39 = ~(a16 & a15) & ~(~a16 & ~a15);
    v40 = 1626579857 * (~(~a15 & ~a39) & a16 & ~(a15 & a39))
        - 1626579857 * ~(a16 & a15 & a39)
        - 1626579857 * (~(~a16 & ~(a15 & ~a39)) & ~(a15 & ~a39 & a16))
        - 1626579857 * ~(~(~a39 & ~v39) & ~(v39 & a39))
        - 1626579857 * (a15 & ~a39 & a16)
        + 1626579857 * ~(a39 & ~(a15 & ~a16) & ~(a16 & ~a15));
    v41 = (unsigned int)(-1489947752 * v40);
    v42 = (unsigned int)(-99929120 * v40);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(-1524922944 * v40);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1494944208 * v40));
    v47 = nullsub_5683(*(_QWORD *)(-263LL * (_QWORD)&retaddr - 264 * ~(unsigned __int64)&retaddr));
  }
  while ( v50 );
  nullsub_5684(v49, v48, v47);
  if ( v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1370032808 * v51)) = v62;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1410004456 * v51)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1539912312 * v51)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  }
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1509933576 * v51)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-49964560 * v51)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-213102 * ~v52 - 213101 * v52))((unsigned int)(2133743394 * v51));
}

