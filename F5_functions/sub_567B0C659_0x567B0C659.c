// sub_567B0C659  (0x567B0C659)

__int64 __fastcall sub_567B0C659(
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
        int a42)
{
  int v42; // eax
  __int64 v43; // rdx
  __int64 v44; // rsi
  __int64 v45; // rbx
  __int64 v46; // rdi
  void *v47; // r12
  void *v48; // r13
  void *v49; // rbp
  void *v50; // r14
  __int64 v51; // rax
  int v52; // edx
  __int64 v53; // r8
  __int64 v54; // r9
  void *v55; // r11
  char v56; // pf
  char v58; // zf
  __int64 v59; // rcx
  __int64 v60; // r10
  void *v61; // [rsp+0h] [rbp-60h]
  void *v62; // [rsp+8h] [rbp-58h]
  void *v63; // [rsp+10h] [rbp-50h]
  void *v64; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  while ( 1 )
  {
    v42 = a26 & ~(~a42 & ~a21);
    v43 = (unsigned int)(494369593 * v42 + 494369593 * ~v42);
    v44 = (unsigned int)(699313168 * v43);
    v45 = (unsigned int)(-1341190864 * v43);
    v46 = (unsigned int)(-370482992 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1769109328 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1106405224 * v43));
    v51 = nullsub_7937(
            ~(unsigned __int64)&retaddr,
            v43,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( !v56 )
      break;
    nullsub_7938();
    if ( v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1983068560 * v52)) = v64;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v59) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(485353936 * v52)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
      v51 = (unsigned int)(-991534280 * v52);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-234785640 * v52)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1419452744 * v52)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-372011 * ~v53 - 372010 * v53))((unsigned int)(-1428605010 * v52));
}

