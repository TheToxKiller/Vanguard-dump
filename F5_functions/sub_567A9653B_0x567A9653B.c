// sub_567A9653B  (0x567A9653B)

__int64 __fastcall sub_567A9653B(
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
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // rdx
  void *v49; // r8
  __int64 v50; // r9
  unsigned __int64 v51; // r10
  void *v52; // r13
  __int64 v53; // rdi
  void *v54; // rbx
  void *v55; // r14
  void *v56; // r15
  void *v57; // r12
  __int64 v58; // rsi
  __int64 v59; // rax
  __int64 v60; // rcx
  __int64 v61; // r11
  char v62; // pf
  char v64; // of
  __int64 v65; // rcx
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v48 = -2117114941 * (a10 & ~a48)
      + 2117114941 * (~(~a10 & ~a48) & ~(a10 & a48))
      + 2117114941 * ~(a48 & (unsigned int)~a10);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1382456944 * v48));
  v50 = (unsigned int)(450831944 * v48);
  v51 = (unsigned __int64)&retaddr;
  while ( 1 )
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(398952272 * v48));
    v53 = (unsigned int)(1655731312 * v48);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1005423232 * v48));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2032765024 * v48));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1885168560 * v48));
    v58 = *(_QWORD *)(-231LL * v51 - 232 * ~v51);
    v59 = nullsub_7289(~v51, v48, v49, v50);
    if ( !v62 )
      break;
    nullsub_7290();
    if ( !v64 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
      v59 = -503LL * v51;
      v60 = -504 * v65;
      break;
    }
  }
  *(_QWORD *)(v60 + v59) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1456255176 * v48)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(827865656 * v48)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1330577272 * v48)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-879745328 * v48)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-147023 * v58 - 147024 * ~v58))((unsigned int)(-2129034090 * v48));
}

