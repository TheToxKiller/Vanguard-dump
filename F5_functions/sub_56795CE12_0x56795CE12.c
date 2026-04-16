// sub_56795CE12  (0x56795CE12)

__int64 __fastcall sub_56795CE12(
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
        unsigned int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        unsigned int a25,
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
  __int64 v39; // r8
  int v40; // edi
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // r13
  __int64 v44; // r14
  unsigned __int64 v45; // rsi
  void *v46; // r12
  void *v47; // r15
  void *v48; // rbp
  void *v49; // rbx
  void *v50; // rdi
  __int64 v51; // rax
  char v52; // of
  int v54; // edx
  void *v55; // rcx
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  char v60; // zf
  void *v61; // [rsp+0h] [rbp-68h]
  void *v62; // [rsp+8h] [rbp-60h]
  void *v63; // [rsp+10h] [rbp-58h]
  void *v64; // [rsp+18h] [rbp-50h]
  void *v65; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  do
  {
    v39 = a17;
    v40 = a17 & ~a25;
    v41 = 263436945 * (~a25 & ~(a17 & a39))
        - 263436945 * ~(a17 & ~(a39 & a25))
        + 526873890 * ~(~(~v40 & ~a39) & ~(v40 & a39))
        + 526873890 * (a39 & ~v40)
        - 263436945 * ~(~(~a25 & ~(a17 & ~a39)) & ~(a17 & ~a39 & a25));
    v42 = *(__int64 *)((char *)&retaddr + (unsigned int)(343158840 * v41));
    v43 = (unsigned int)(571931400 * v41);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v44 = (unsigned int)(838832720 * v41);
    do
    {
      v45 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1105734040 * v41));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1220120320 * v41));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1334506600 * v41));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(762575200 * v41));
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2007241696 * v41));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(724446440 * v41));
      v51 = nullsub_5599(v42, v41, v39, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(800703960 * v41)));
    }
    while ( v52 );
    nullsub_5600(v42, v41, v51);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1664082856 * v54)) = v55;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(876961480 * v54)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1029476520 * v54)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2045370456 * v54)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830180480 * v54)) = (_UNKNOWN *)v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(419416360 * v54)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1639536680 * v54)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2135210560 * v54)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1448892880 * v54)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2020824280 * v54)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(915090240 * v54)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-1549696576 * v54));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(305030080 * v54)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-178911LL * v45 - 178912 * ~v45))((unsigned int)(-759179554 * v54));
}

