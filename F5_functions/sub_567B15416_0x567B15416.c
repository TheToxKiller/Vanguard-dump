// sub_567B15416  (0x567B15416)

__int64 __fastcall sub_567B15416(
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
        int a44)
{
  __int64 v44; // rdx
  __int64 v45; // r10
  unsigned __int64 v46; // rcx
  __int64 v47; // rbx
  __int64 v48; // rdi
  void *v49; // r13
  __int64 v50; // rsi
  void *v51; // r12
  __int64 v52; // r14
  void *v53; // r15
  __int64 v54; // r8
  char v55; // zf
  char v57; // pf
  void *v58; // r9
  __int64 v59; // r11
  void *v60; // [rsp+0h] [rbp-68h]
  void *v61; // [rsp+8h] [rbp-60h]
  void *v62; // [rsp+10h] [rbp-58h]
  void *v63; // [rsp+18h] [rbp-50h]
  void *v64; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v44 = -283501743 * ~(a33 & a44 & a31)
      + 283501743 * ~(a31 & ~(~(~a44 & ~a33) & ~(a44 & a33)))
      - 283501743 * ~(~a33 & a31 & (unsigned int)~a44);
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(669742720 * v44));
  v45 = -295LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(-629678360 * v44);
  while ( 1 )
  {
    v48 = (unsigned int)(-243858472 * v44);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(1929099440 * v44);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2122009384 * v44));
    v52 = (unsigned int)(-1401318136 * v44);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    nullsub_7979(v46, v44, *(_QWORD *)(v45 - 296 * v46), *(_UNKNOWN **)((char *)&retaddr + v50));
    if ( !v55 )
      break;
    nullsub_7980();
    if ( v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1827202384 * v44)) = v64;
      *(_QWORD *)(-504LL * v46 - 503LL * (_QWORD)&retaddr) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v59) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2030996496 * v44)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1980047968 * v44)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-436768416 * v44)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      return ((__int64 (__fastcall *)(_QWORD))(-374127 * ~v54 - 374126 * v54))((unsigned int)(517765214 * v44));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(-374127 * ~v54 - 374126 * v54))((unsigned int)(517765214 * v44));
}

