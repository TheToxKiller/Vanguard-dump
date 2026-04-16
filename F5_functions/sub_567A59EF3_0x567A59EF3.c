// sub_567A59EF3  (0x567A59EF3)

void __fastcall sub_567A59EF3(
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
        int a36)
{
  int v36; // r9d
  int v37; // ecx
  int v38; // edx
  unsigned __int64 v39; // rdi
  void *v40; // r13
  void *v41; // rbp
  void *v42; // r12
  void *v43; // r15
  void *v44; // rsi
  void *v45; // rbx
  void *v46; // r14
  __int64 v47; // rax
  __int64 v48; // rdx
  __int64 v49; // rcx
  char v50; // pf
  char v51; // zf
  void *v52; // rcx
  __int64 v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  void *v57; // [rsp+0h] [rbp-80h]
  void *v58; // [rsp+8h] [rbp-78h]
  void *v59; // [rsp+10h] [rbp-70h]
  void *v60; // [rsp+18h] [rbp-68h]
  void *v61; // [rsp+20h] [rbp-60h]
  void *v62; // [rsp+28h] [rbp-58h]
  void *v63; // [rsp+30h] [rbp-50h]
  void *v64; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v36 = ~a36;
  v37 = ~(~a36 & ~a25) & ~(a36 & a25);
  v38 = -761395233 * ~(~(a9 & ~v37) & ~(v37 & ~a9))
      - 761395233 * ~(~(~a9 & a36 & ~a25) & ~(a25 & ~(~a9 & a36)))
      + 1522790466 * ~(a9 & v37)
      - 1522790466 * ~(~(a36 & ~(a9 & ~a25)) & ~(a9 & ~a25 & ~a36))
      + 761395233 * (v36 & ~(~a9 & a25))
      + 1522790466 * (a9 & a36 & a25)
      + 1522790466 * (a36 & ~a9 & ~a25)
      - 2010781597 * ~(~a25 & v36 & ~a9);
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1927477312 * v38));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(352725008 * v38));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-85500488 * v38));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-611013648 * v38));
  do
  {
    v39 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1663827144 * v38));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(176362504 * v38));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(527300336 * v38));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1312889312 * v38));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-874663816 * v38));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(614588000 * v38));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1140101160 * v38));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2018339328 * v38));
    v47 = nullsub_6946();
    if ( !v50 )
      goto LABEL_5;
    nullsub_6947(v49, v48, v47);
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1751114808 * v38)) = v52;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(350937832 * v38)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2016552152 * v38)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1929264488 * v38)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(878238168 * v38)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1141888336 * v38)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1578326656 * v38)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2102052640 * v38)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1580113832 * v38)) = (_UNKNOWN *)v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1491038992 * v38)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2105626992 * v38)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1841976824 * v38)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2014764976 * v38)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1576539480 * v38)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1487464640 * v38));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(265437344 * v38)) = v43;
  v47 = -326780LL * v39 - 326781 * ~v39;
LABEL_5:
  __asm { jmp     rax }
}

