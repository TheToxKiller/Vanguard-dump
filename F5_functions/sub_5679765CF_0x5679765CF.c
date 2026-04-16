// sub_5679765CF  (0x5679765CF)

__int64 __fastcall sub_5679765CF(
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
        __int64 a47)
{
  __int64 v47; // r9
  void *v48; // r11
  __int64 v50; // r8
  __int64 v51; // r10
  __int64 v52; // rdx
  __int64 v53; // rbx
  __int64 v54; // r14
  void *v55; // rsi
  __int64 v56; // r15
  void *v57; // r13
  void *v58; // rdi
  __int64 v59; // rbp
  void *v60; // r12
  __int64 v61; // rax
  __int64 v62; // rcx
  __int64 v63; // r8
  char v64; // cf
  int v66; // edx
  __int64 v67; // rcx
  void *v68; // [rsp+0h] [rbp-A0h]
  void *v69; // [rsp+8h] [rbp-98h]
  void *v70; // [rsp+10h] [rbp-90h]
  void *v71; // [rsp+18h] [rbp-88h]
  void *v72; // [rsp+20h] [rbp-80h]
  void *v73; // [rsp+28h] [rbp-78h]
  void *v74; // [rsp+30h] [rbp-70h]
  void *v75; // [rsp+38h] [rbp-68h]
  void *v76; // [rsp+40h] [rbp-60h]
  void *v77; // [rsp+48h] [rbp-58h]
  void *v78; // [rsp+50h] [rbp-50h]
  void *v79; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  LODWORD(v47) = a47;
  LODWORD(v48) = ~(_DWORD)a47;
  LODWORD(v50) = a36;
  LODWORD(v51) = a36;
  do
  {
    LODWORD(v52) = -63874591
                 * (~(a13 & ~(~(~(_DWORD)v51 & (unsigned int)v48) & ~(v50 & v47)))
                  & ~(~a13 & ~(~(_DWORD)v51 & (unsigned int)v48) & ~(v50 & v47)))
                 - 63874591
                 * (~(~(a13 & (unsigned int)v48) & ~(v47 & ~a13) & ~(_DWORD)v51)
                  & ~(v50 & ~(~(a13 & (unsigned int)v48) & ~(v47 & ~a13))));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2106881440 * v52));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-771383688 * v52));
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1450887368 * v52));
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-655994072 * v52));
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(322659240 * v52));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-920958504 * v52));
    do
    {
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1957306624 * v52));
      v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-149574816 * v52));
      v53 = (unsigned int)(1658156992 * v52);
      v54 = (unsigned int)(115389616 * v52);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = (unsigned int)(-1185922936 * v52);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v59 = (unsigned int)(-356844440 * v52);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
      v61 = nullsub_5785();
    }
    while ( v64 );
    a13 = nullsub_5786(v62, v52, v63, v61);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1485072568 * v66)) = v48;
  *(_QWORD *)(-504 * v67 - 503LL * (_QWORD)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(587623672 * v66)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1094042928 * v66)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1335497752 * v66)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1070533320 * v66)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1923121424 * v66)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-978653312 * v66)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1807731808 * v66)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1128228128 * v66)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1277802944 * v66)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-91880008 * v66)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1508582176 * v66)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(2038511040 * v66));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1542767376 * v66)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-293074 * v51 - 293075 * ~v51))((unsigned int)(-437509250 * v66));
}

