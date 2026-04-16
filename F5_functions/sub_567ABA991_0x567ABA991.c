// sub_567ABA991  (0x567ABA991)

__int64 __fastcall sub_567ABA991(
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
  __int64 v40; // r8
  __int64 v41; // rdi
  __int64 v42; // rcx
  void *v43; // rsi
  int v44; // eax
  void *v45; // rbp
  int v46; // ebp
  __int64 v47; // rcx
  __int64 v48; // rdx
  __int64 v49; // rax
  __int64 v50; // r14
  __int64 v51; // r15
  __int64 v52; // r13
  __int64 v53; // rbx
  __int64 v54; // r12
  char v55; // zf
  int v57; // edx
  void *v58; // r9
  __int64 v59; // r10
  unsigned __int64 v60; // r11
  char v61; // cf
  void *v62; // [rsp+0h] [rbp-D0h]
  void *v63; // [rsp+8h] [rbp-C8h]
  void *v64; // [rsp+10h] [rbp-C0h]
  void *v65; // [rsp+18h] [rbp-B8h]
  void *v66; // [rsp+20h] [rbp-B0h]
  void *v67; // [rsp+28h] [rbp-A8h]
  void *v68; // [rsp+30h] [rbp-A0h]
  void *v69; // [rsp+38h] [rbp-98h]
  void *v70; // [rsp+40h] [rbp-90h]
  void *v71; // [rsp+48h] [rbp-88h]
  void *v72; // [rsp+50h] [rbp-80h]
  void *v73; // [rsp+58h] [rbp-78h]
  void *v74; // [rsp+60h] [rbp-70h]
  void *v75; // [rsp+68h] [rbp-68h]
  void *v76; // [rsp+70h] [rbp-60h]
  void *v77; // [rsp+78h] [rbp-58h]
  void *v78; // [rsp+80h] [rbp-50h]
  void *v79; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

  LODWORD(v40) = a14;
  LODWORD(v41) = a20;
  LODWORD(v42) = ~a20;
  LODWORD(v43) = a40;
  v44 = ~a14;
  LODWORD(v45) = 1896287889 * (~a20 & ~(~a14 & a40)) + 1896287889 * ~(~a20 & a40 & a14);
  do
  {
    v46 = (_DWORD)v45
        + 1896287889
        * ~(~(~(v42 & v44) & ~(v40 & v41) & ~(_DWORD)v43) & ~((unsigned int)v43 & ~(~(v42 & v44) & ~(v40 & v41))))
        + 1896287889 * ((unsigned int)v43 & ~(v42 & v44))
        + 502391518 * ~(~(_DWORD)v43 & v40 & v41);
    v47 = ~((unsigned int)v40 & ~((unsigned int)v43 & (unsigned int)v42));
    v48 = (unsigned int)(v46 + 1896287889 * v47);
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-152104680 * v48));
    v49 = *(__int64 *)((char *)&retaddr + (unsigned int)(-64221976 * v48));
    do
    {
      v78 = (void *)v49;
      v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-182525616 * v48));
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-121683744 * v48));
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-165625096 * v48));
      v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-50701560 * v48));
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-125063848 * v48));
      v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-192665928 * v48));
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-169005200 * v48));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-108163328 * v48));
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-101403120 * v48));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-67602080 * v48));
      v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-202806240 * v48));
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-43941352 * v48));
      v50 = (unsigned int)(-223086864 * v48);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-74362288 * v48));
      v51 = (unsigned int)(-155484784 * v48);
      v52 = (unsigned int)(-145344472 * v48);
      v53 = (unsigned int)(-30420936 * v48);
      v41 = (unsigned int)(-172385304 * v48);
      v54 = (unsigned int)(-98023016 * v48);
      v49 = nullsub_7518(
              v47,
              v48,
              (unsigned int)(-175765408 * v48),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-175765408 * v48)));
    }
    while ( !v55 );
    v44 = nullsub_7519(v49);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-162244992 * v57)) = v58;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-84502600 * v57)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-226466968 * v57)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-47321456 * v57)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-94642912 * v57)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-158864888 * v57)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-81122496 * v57)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-135204160 * v57)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-141964368 * v57)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-77742392 * v57)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-199426136 * v57)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-70982184 * v57)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-91262808 * v57)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-60841872 * v57)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-243367488 * v57));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-128443952 * v57)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-356062LL * v60 - 356063 * ~v60))((unsigned int)(-1101627682 * v57));
}

