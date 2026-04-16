// sub_5679A3057  (0x5679A3057)

__int64 __fastcall sub_5679A3057(
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
  void *v45; // rcx
  __int64 v46; // rdi
  unsigned __int64 v47; // r15
  __int64 v48; // r11
  void *v49; // rbx
  __int64 v50; // rsi
  void *v51; // r12
  __int64 v52; // r14
  void *v53; // r13
  void *v54; // rbp
  __int64 v55; // rax
  __int64 v56; // rcx
  __int64 v57; // r8
  char v58; // sf
  int v60; // edx
  __int64 v61; // r8
  __int64 v62; // r9
  void *v63; // r10
  char v64; // pf
  void *v65; // [rsp+0h] [rbp-98h]
  void *v66; // [rsp+8h] [rbp-90h]
  void *v67; // [rsp+10h] [rbp-88h]
  void *v68; // [rsp+18h] [rbp-80h]
  void *v69; // [rsp+20h] [rbp-78h]
  void *v70; // [rsp+28h] [rbp-70h]
  void *v71; // [rsp+30h] [rbp-68h]
  void *v72; // [rsp+38h] [rbp-60h]
  void *v73; // [rsp+40h] [rbp-58h]
  __int64 v74; // [rsp+48h] [rbp-50h]
  void *v75; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  LODWORD(v44) = -155619441 * (a44 & a16 & a43) - 155619441 * ~(a43 & a16 & a44);
LABEL_2:
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1914328888 * v44));
  v46 = (unsigned int)(1368934528 * v44);
  v74 = (unsigned int)(-1527104208 * v44);
  v75 = *(_UNKNOWN **)((char *)&retaddr + v74);
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1338940496 * v44));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-763552104 * v44));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2102492600 * v44));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1090788720 * v44));
  v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1944322920 * v44));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-79084840 * v44));
  v48 = (unsigned int)(-436315488 * v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v50 = (unsigned int)(932619040 * v44);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = (unsigned int)(-654473232 * v44);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v55 = nullsub_6005(v45);
    if ( v58 )
      goto LABEL_2;
    nullsub_6006(v56, v44, v57, v55);
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v74) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(466309520 * v60)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-406321456 * v60)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(684467264 * v60)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(823540168 * v60)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(575388392 * v60)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1041697912 * v60)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1726165176 * v60)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-218157744 * v60)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-188163712 * v60)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2023407760 * v60)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1180770816 * v60)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1865238080 * v60));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1259855656 * v60)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-141330LL * ~v47 - 141329 * v47))((unsigned int)(-1038973598 * v60));
}

