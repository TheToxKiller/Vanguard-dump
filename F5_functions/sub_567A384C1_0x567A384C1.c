// sub_567A384C1  (0x567A384C1)

__int64 __fastcall sub_567A384C1(
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
        __int64 a17,
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
        __int64 a33,
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
        __int64 a45)
{
  __int64 v45; // rcx
  unsigned __int64 v46; // rbp
  unsigned __int64 v47; // rdx
  unsigned __int64 v48; // rdx
  unsigned __int64 v49; // rbx
  void *v50; // rsi
  __int64 v51; // rdi
  __int64 v52; // r15
  void *v53; // r12
  __int64 v54; // r13
  void *v55; // r14
  __int64 v56; // rax
  char v57; // of
  __int64 v58; // rax
  __int64 v59; // rdx
  void *v60; // rcx
  __int64 v61; // r8
  __int64 v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  void *v66; // [rsp+0h] [rbp-A0h]
  void *v67; // [rsp+8h] [rbp-98h]
  void *v68; // [rsp+10h] [rbp-90h]
  void *v69; // [rsp+18h] [rbp-88h]
  void *v70; // [rsp+20h] [rbp-80h]
  void *v71; // [rsp+28h] [rbp-78h]
  void *v72; // [rsp+30h] [rbp-70h]
  void *v73; // [rsp+38h] [rbp-68h]
  void *v74; // [rsp+40h] [rbp-60h]
  void *v75; // [rsp+48h] [rbp-58h]
  void *v76; // [rsp+50h] [rbp-50h]
  void *v77; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v45 = a33;
  v46 = 0x8D8D03480928487DuLL * ~(a33 & ~a17 & ~a45);
  v47 = 0x8D8D03480928487DuLL * (~a17 & a33 & ~a45);
  do
  {
    v48 = v46 + v47;
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(50391544 * v48));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-55539664 * v48));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-873190264 * v48));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1145740464 * v48));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(923581808 * v48));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1519073752 * v48));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1852311736 * v48));
    v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1463534088 * v48));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1302063216 * v48));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1741232408 * v48));
    v51 = (unsigned int)(1736084288 * v48);
    v52 = (unsigned int)(322941744 * v48);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-545100400 * v48);
    v46 = *(unsigned __int64 *)((char *)&retaddr + v54);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2069322272 * v48));
    v56 = nullsub_6739(
            v45,
            v48,
            (unsigned int)(-1741232408 * v48),
            *(char **)((char *)&retaddr + (unsigned int)(-1362751000 * v48)) + 0x5AAED8CF4D53E94ALL * v48);
  }
  while ( v57 );
  v58 = nullsub_6740(v56);
  if ( !v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v63) = v77;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v61) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)(~((0xF2D9893CDEBB9F11uLL * v59)
                                                          & ~(~((0xC1AD0EA7FF5E3458uLL * v59) & ~v62)
                                                            & ~(v62 & (0xE3BE6BB2698B3C7DuLL * v59))))
                                                        & ~(~((0xC1AD0EA7FF5E3458uLL * v59) & ~v62)
                                                          & ~(v62 & (0xE3BE6BB2698B3C7DuLL * v59))
                                                          & (0xB291F11D8A2DD1C4uLL * v59)));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(434021072 * v59)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = (_UNKNOWN *)v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1796772072 * v59)) = v76;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1574613416 * v59)) = v75;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2008634488 * v59)) = v74;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-656179728 * v59)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(812502480 * v59)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-328089864 * v59)) = (_UNKNOWN *)v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(105931208 * v59)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1307211336 * v59)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(378481408 * v59)) = v64;
    v58 = (unsigned int)(-1524221872 * v59);
    v60 = v69;
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-272550200 * v59)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-383629528 * v59)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(217010536 * v59)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-165788LL * v49 - 165789 * ~v49))((unsigned int)(-204412650 * v59));
}

