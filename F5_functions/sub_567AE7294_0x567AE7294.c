// sub_567AE7294  (0x567AE7294)

__int64 __fastcall sub_567AE7294(
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
  int v42; // ecx
  int v43; // edx
  int v44; // eax
  int v45; // edx
  int v46; // edx
  void *v47; // r13
  void *v48; // r15
  void *v49; // r12
  void *v50; // rbp
  void *v51; // rsi
  void *v52; // rbx
  void *v53; // r14
  char *v54; // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  __int64 v57; // r10
  char v58; // sf
  char v60; // of
  __int64 v61; // rcx
  __int64 v62; // r8
  __int64 v63; // r9
  __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-80h]
  void *v66; // [rsp+8h] [rbp-78h]
  void *v67; // [rsp+10h] [rbp-70h]
  void *v68; // [rsp+18h] [rbp-68h]
  void *v69; // [rsp+20h] [rbp-60h]
  void *v70; // [rsp+28h] [rbp-58h]
  void *v71; // [rsp+30h] [rbp-50h]
  void *v72; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v42 = a14 & ~a42;
  v43 = a42 & ~a14;
  v44 = v43 & a38;
  v45 = ~v43;
  v46 = -2097776794 * (v42 & ~a38)
      + 1048888397 * (~(a42 & a38 & a14) & ~(~a14 & ~(a42 & a38)))
      - 1048888397 * (~(~a14 & ~a38) & a42 & ~(a14 & a38))
      + 1048888397 * ~(~(v45 & ~a38) & ~v44)
      + 1048888397 * (~(a38 & ~(v45 & ~v42)) & ~(v45 & ~v42 & ~a38));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2086031832 * v46));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(251069904 * v46));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1661364624 * v46));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-296500936 * v46));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-908154912 * v46));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2099421296 * v46));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(502139808 * v46));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1848351392 * v46));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(283111472 * v46));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1802920360 * v46));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1081752216 * v46));
  v54 = (char *)nullsub_7787();
  if ( !v58 )
  {
    nullsub_7788(v56, v55, v54);
    if ( !v60 )
      *(_UNKNOWN **)((char *)&retaddr + v61) = v72;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-689126576 * v55)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-219028336 * v55)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1880392960 * v55)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(32041568 * v55)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v64) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1049710648 * v55)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-657085008 * v55)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-328542504 * v55)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1629323056 * v55)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1989907128 * v55)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-109514168 * v55)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1474377856 * v55)) = v65;
    v54 = (char *)&retaddr + (unsigned int)(64083136 * v55);
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1223307952 * v55)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-579612408 * v55)) = v71;
  return ((__int64 (__fastcall *)(_QWORD))(-264427 * ~v57 - 264426 * v57))((unsigned int)(991606198 * v55));
}

