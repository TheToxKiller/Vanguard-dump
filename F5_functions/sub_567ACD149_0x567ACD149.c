// sub_567ACD149  (0x567ACD149)

__int64 __fastcall sub_567ACD149(
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
        int a43)
{
  __int64 v43; // r8
  int v44; // r10d
  __int64 v45; // rdx
  __int64 v46; // r9
  __int64 v47; // r14
  __int64 v48; // rax
  __int64 v49; // r11
  int v50; // esi
  void *v51; // rdi
  void *v52; // rbx
  __int64 v53; // rsi
  void *v54; // rcx
  int v55; // edx
  unsigned __int64 v56; // r15
  void *v57; // r12
  void *v58; // r13
  void *v59; // rbp
  __int64 v60; // rcx
  char v61; // of
  __int64 v62; // r10
  char v63; // cf
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

  LODWORD(v43) = a18;
  v44 = a42;
  LODWORD(v45) = ~a42;
  LODWORD(v46) = a43;
  LODWORD(v47) = ~a43;
  LODWORD(v48) = ~a18;
  LODWORD(v49) = a18 & a43;
  v50 = ~(a18 & a43);
  LODWORD(v51) = -2007083332 * ~(~(v50 & ~(v48 & ~a43) & ~a42) & ~(a42 & ~(v50 & ~(v48 & ~a43))))
               - 1645712815 * ~(~(v48 & ~a43) & a42)
               - 1003541666 * (v45 & v48 & ~a43)
               + 1003541666 * ~(v45 & ~(a18 & ~a43));
  LODWORD(v52) = ~a43;
  LODWORD(v53) = a42 & v50;
LABEL_2:
  LODWORD(v47) = v44 & v47;
  LODWORD(v54) = (_DWORD)v51 + 1003541666 * ~(~(v48 & v44 & (unsigned int)v52) & ~(v46 & ~(v48 & v44)));
  do
  {
    v55 = (_DWORD)v54
        - 1003541666 * ~(~(v45 & v49) & ~(_DWORD)v53)
        + 1645712815 * (v46 & ~(v45 & v48))
        + 1645712815 * (v43 & ~(~(_DWORD)v47 & ~(v46 & v45)));
    v74 = (unsigned int)(1164252152 * v55);
    v75 = *(_UNKNOWN **)((char *)&retaddr + v74);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1518753672 * v55));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1563472624 * v55));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(406760264 * v55));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1619501264 * v55));
    v56 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(809750632 * v55));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-705233144 * v55));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1817226552 * v55));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119469328 * v55));
    v53 = (unsigned int)(507507856 * v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(709003040 * v55));
    v47 = (unsigned int)(-1261229848 * v55);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v48 = nullsub_7645(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1970232888 * v55)));
    if ( v61 )
      goto LABEL_2;
    LODWORD(v48) = nullsub_7646(v60, v45, v48);
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(52258744 * v45)) = v54;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v74) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1921744040 * v45)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(962756968 * v45)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(354501520 * v45)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1514983776 * v45)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-302242776 * v45)) = (_UNKNOWN *)v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-604485552 * v45)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1361977440 * v45)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-757491888 * v45)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1264999744 * v45)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-350731624 * v45)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2018721736 * v45)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(1418006080 * v45));
  return ((__int64 (__fastcall *)(_QWORD))(-171764LL * v56 - 171765 * ~v56))((unsigned int)(1415178658 * v45));
}

