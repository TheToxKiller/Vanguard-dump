// sub_567AC9FFA  (0x567AC9FFA)

__int64 __fastcall sub_567AC9FFA(
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
  __int64 v45; // rcx
  unsigned __int64 v46; // r14
  void *v47; // rsi
  void *v48; // rdi
  __int64 v49; // rbx
  __int64 v50; // r15
  void *v51; // r12
  void *v52; // r13
  void *v53; // rbp
  __int64 v54; // rax
  char v55; // pf
  int v56; // edx
  void *v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  void *v63; // [rsp+0h] [rbp-A8h]
  void *v64; // [rsp+8h] [rbp-A0h]
  void *v65; // [rsp+10h] [rbp-98h]
  void *v66; // [rsp+18h] [rbp-90h]
  void *v67; // [rsp+20h] [rbp-88h]
  void *v68; // [rsp+28h] [rbp-80h]
  void *v69; // [rsp+30h] [rbp-78h]
  void *v70; // [rsp+38h] [rbp-70h]
  void *v71; // [rsp+40h] [rbp-68h]
  void *v72; // [rsp+48h] [rbp-60h]
  void *v73; // [rsp+50h] [rbp-58h]
  void *v74; // [rsp+58h] [rbp-50h]
  void *v75; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  LODWORD(v44) = 717975431 * ~(~(~a44 & ~(~a13 & ~a29)) & ~(~a13 & ~a29 & a44))
               + 717975431 * ~(~a44 & ~(a13 & a29))
               + 717975431 * (~a13 & ~(~(~a44 & ~a29) & ~(a44 & a29)))
               + 717975431 * ~(a13 & a44 & ~a29)
               - 717975431 * ~(~a29 & ~(~(a13 & a44) & ~(~a13 & ~a44)))
               - 717975431 * (~(~a44 & a29 & ~a13) & ~(a13 & ~(~a44 & a29)));
  v45 = *(__int64 *)((char *)&retaddr + (unsigned int)(2053995464 * v44));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(845997184 * v44));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-605991080 * v44));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1509001880 * v44));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(964008296 * v44));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1634980752 * v44));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329993272 * v44));
  v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-727986072 * v44));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(663004696 * v44));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2057979344 * v44));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1025005792 * v44));
  do
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1207998280 * v44));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1817973240 * v44));
    v49 = (unsigned int)(-788983568 * v44);
    v50 = (unsigned int)(118011112 * v44);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1695978248 * v44));
    v53 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v54 = nullsub_7632(v45);
  }
  while ( !v55 );
  nullsub_7633(v45, v44, v54);
  if ( v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1996981848 * v56)) = v57;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1268995776 * v56)) = v75;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1333977152 * v56)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-544993584 * v56)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(422998592 * v56)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1028989672 * v56)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1086003288 * v56)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-910978560 * v56)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1630996872 * v56)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1512985760 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(179008608 * v56)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1089987168 * v56)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(784999688 * v56)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1394974648 * v56)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1573983256 * v56)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-487979968 * v56));
  *(_UNKNOWN **)((char *)&retaddr + v61) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1569999376 * v56)) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-257982LL * ~v46 - 257981 * v46))((unsigned int)(301999570 * v56));
}

