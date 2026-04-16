// sub_567A5B9D9  (0x567A5B9D9)

__int64 __fastcall sub_567A5B9D9(
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
        __int64 a27,
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  __int64 v48; // rsi
  __int64 v49; // r8
  __int64 v50; // rdx
  __int64 v51; // rax
  __int64 v52; // rbp
  unsigned __int64 v53; // rbx
  int v54; // edx
  void *v55; // r14
  __int64 v56; // r13
  void *v57; // r12
  __int64 v58; // r15
  char v59; // pf
  void *v60; // rcx
  __int64 v61; // r9
  __int64 v62; // r10
  void *v63; // r11
  char v64; // cf
  void *v66; // [rsp+0h] [rbp-98h]
  void *v67; // [rsp+8h] [rbp-90h]
  void *v68; // [rsp+10h] [rbp-88h]
  void *v69; // [rsp+18h] [rbp-80h]
  void *v70; // [rsp+20h] [rbp-78h]
  void *v71; // [rsp+28h] [rbp-70h]
  void *v72; // [rsp+30h] [rbp-68h]
  void *v73; // [rsp+38h] [rbp-60h]
  __int64 v74; // [rsp+40h] [rbp-58h]
  void *v75; // [rsp+48h] [rbp-50h]
  void *v76; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  LODWORD(v48) = a27;
  LODWORD(v49) = a39;
  LODWORD(v50) = ~(_DWORD)a39;
  LODWORD(v51) = a48;
  LODWORD(v52) = ~(~(_DWORD)a48 & ~(_DWORD)a39);
  do
  {
    LODWORD(v53) = v48 & ~(v52 & ~(v51 & v49));
    do
    {
      v54 = -947475667 * v53
          - -1894951334 * (v51 & v49 & v48)
          - -947475667 * ~(~(~(_DWORD)a48 & ~(v49 & ~(_DWORD)v48)) & ~(v49 & ~(_DWORD)v48 & v51))
          - -947475667 * (~(v49 & ~(~(_DWORD)a48 & ~(_DWORD)v48)) & ~(~(_DWORD)a48 & ~(_DWORD)v48 & v50));
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1950490816 * v54));
      v52 = -519LL * (_QWORD)&retaddr;
      v74 = (unsigned int)(-29183128 * v54);
      v75 = *(_UNKNOWN **)((char *)&retaddr + v74);
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1089548232 * v54));
      v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(724745696 * v54));
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1449491392 * v54));
      v53 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(612872560 * v54));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1532181400 * v54));
      v48 = (unsigned int)(919308840 * v54);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v56 = (unsigned int)(-1060365104 * v54);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = (unsigned int)(-865801960 * v54);
      v51 = nullsub_6956();
    }
    while ( !v59 );
    LODWORD(v51) = nullsub_6957(v51);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530182552 * v50)) = v76;
  *(_QWORD *)(v52 + v61) = 0x9162D2D6DD896F70uLL * v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1395984512 * v50)) = (_UNKNOWN *)(0x9518F84044D5C169uLL * v50);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-559365680 * v50)) = (_UNKNOWN *)(0x4B9910D09016324ALL * v50);
  *(_QWORD *)(-464 * v62 - 463LL * (_QWORD)&retaddr) = 0xC7ECD83076FBBD4LL * v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(583689432 * v50)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v74) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1619730784 * v50)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-671238816 * v50)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1896983936 * v50)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1926167064 * v50)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v58) = (_UNKNOWN *)v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(807435704 * v50)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-335619408 * v50)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-223746272 * v50)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1143055112 * v50)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1337618256 * v50)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(53506880 * v50));
  return ((__int64 (__fastcall *)(_QWORD))(-313365LL * ~v53 - 313364 * v53))((unsigned int)(1303569034 * v50));
}

