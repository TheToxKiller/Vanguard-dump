// sub_567969101  (0x567969101)

__int64 __fastcall sub_567969101(
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
        int a38)
{
  int v38; // ecx
  int v39; // r11d
  int v40; // ecx
  int v41; // edx
  __int64 v42; // rax
  unsigned __int64 v43; // rbp
  __int64 v44; // rsi
  __int64 v45; // rdi
  void *v46; // rcx
  __int64 v47; // r15
  __int64 v48; // r13
  __int64 v49; // r12
  __int64 v50; // r14
  char v51; // pf
  __int64 v53; // rcx
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  void *v58; // [rsp+0h] [rbp-C8h]
  void *v59; // [rsp+8h] [rbp-C0h]
  void *v60; // [rsp+10h] [rbp-B8h]
  void *v61; // [rsp+18h] [rbp-B0h]
  void *v62; // [rsp+20h] [rbp-A8h]
  void *v63; // [rsp+28h] [rbp-A0h]
  void *v64; // [rsp+30h] [rbp-98h]
  void *v65; // [rsp+38h] [rbp-90h]
  void *v66; // [rsp+40h] [rbp-88h]
  void *v67; // [rsp+48h] [rbp-80h]
  void *v68; // [rsp+50h] [rbp-78h]
  void *v69; // [rsp+58h] [rbp-70h]
  void *v70; // [rsp+60h] [rbp-68h]
  void *v71; // [rsp+68h] [rbp-60h]
  void *v72; // [rsp+70h] [rbp-58h]
  __int64 v73; // [rsp+78h] [rbp-50h]
  void *v74; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  v38 = a25 & ~a38;
  v39 = v38 & a8;
  v40 = ~v38;
  v41 = 211235131 * ~(a25 & ~(a8 & a38))
      + 1150008924 * (~(a25 & ~(a8 & a38)) & ~(~a25 & a8 & a38))
      + 1572479186 * ~(~(v40 & ~a8) & ~v39)
      - 1572479186 * ~(v40 & ~(a38 & ~a25) & a8)
      + 1361244055 * ~(~(a8 & ~(a38 & a25)) & ~(a38 & a25 & ~a8))
      - 1361244055 * ~(~(v40 & ~(a38 & ~a25) & a8) & ~(~a8 & ~(v40 & ~(a38 & ~a25))))
      + 1361244055 * (a38 & ~(a25 & ~a8));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1331450280 * v41));
  v42 = -199LL * (_QWORD)&retaddr;
  v43 = ~(unsigned __int64)&retaddr;
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830806208 * v41));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1613498504 * v41));
  v44 = (unsigned int)(1678239024 * v41);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v45 = (unsigned int)(-785922064 * v41);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1548757984 * v41));
LABEL_2:
  v69 = v46;
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2006459536 * v41));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-23086144 * v41));
  v73 = *(_QWORD *)(v42 - 200 * v43);
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1220537472 * v41));
  do
  {
    v64 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-1460931320 * v41);
    v48 = (unsigned int)(1983373392 * v41);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(739749776 * v41));
    v49 = (unsigned int)(-1178883096 * v41);
    v62 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v50 = (unsigned int)(-938489248 * v41);
    v42 = nullsub_5691();
    if ( !v51 )
      goto LABEL_2;
    nullsub_5692(v42);
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(827576440 * v41)) = v74;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v43) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1742979544 * v41)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-87826664 * v41)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1308364136 * v41)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-633354880 * v41)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(522442072 * v41)) = v72;
  return ((__int64 (__fastcall *)(_QWORD))(-284319 * ~v73 - 284318 * v73))((unsigned int)(-981273102 * v41));
}

