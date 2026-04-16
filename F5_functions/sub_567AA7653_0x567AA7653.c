// sub_567AA7653  (0x567AA7653)

__int64 __fastcall sub_567AA7653(
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
        unsigned int a40)
{
  int v40; // edx
  __int64 v41; // rdx
  void *v42; // r12
  void *v43; // r13
  __int64 v44; // rbx
  void *v45; // rbp
  unsigned __int64 v46; // rcx
  __int64 v47; // r8
  void *v48; // r14
  __int64 v49; // r9
  __int64 v50; // r11
  void *v51; // rdi
  char v53; // of
  __int64 v54; // rax
  int v55; // edx
  __int64 v56; // rcx
  __int64 v57; // r8
  void *v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  void *v61; // [rsp+0h] [rbp-68h]
  void *v62; // [rsp+8h] [rbp-60h]
  void *v63; // [rsp+10h] [rbp-58h]
  void *v64; // [rsp+18h] [rbp-50h]
  void *v65; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v40 = ~(~a23 & ~a15) & ~(a23 & a15);
  v41 = 743268825 * ~(v40 & ~a40)
      + 743268825 * ~(a40 & ~(a15 & ~a23) & ~(a23 & ~a15))
      - 743268825 * ~(~(~a40 & ~v40) & ~(v40 & a40));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-281808264 * v41));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1963960264 * v41));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1409041320 * v41));
  v44 = (unsigned int)(734093536 * v41);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1673454416 * v41));
  v46 = -232LL * ~(unsigned __int64)&retaddr;
  v47 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-102633672 * v41));
  v49 = *(__int64 *)((char *)&retaddr + v44);
  v50 = (unsigned int)(1015901800 * v41);
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    nullsub_7370(v46, v41, v47, v49);
  }
  while ( v53 );
  v54 = nullsub_7371();
  if ( !v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-751488704 * v55)) = v65;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(921965712 * v55)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v58;
    v54 = (unsigned int)(-760186288 * v55);
  }
  *(_UNKNOWN **)((char *)&retaddr + v54) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(179174592 * v55)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1212471560 * v55)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1690849584 * v55)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(742791120 * v55)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2143134856 * v55)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-193519 * ~v57 - 193518 * v57))((unsigned int)(-1332066066 * v55));
}

