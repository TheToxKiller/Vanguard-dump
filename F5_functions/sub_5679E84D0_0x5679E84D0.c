// sub_5679E84D0  (0x5679E84D0)

__int64 __fastcall sub_5679E84D0(
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
        unsigned int a25,
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
  __int64 v42; // rdx
  __int64 v43; // rax
  unsigned __int64 v44; // rcx
  void *v45; // r14
  void *v46; // r15
  __int64 v47; // rbx
  __int64 v48; // rdi
  void *v49; // r12
  void *v50; // r13
  __int64 v51; // rsi
  __int64 v52; // r8
  void *v53; // rbp
  __int64 v54; // rax
  void *v55; // r8
  char v56; // cf
  __int64 v57; // r10
  __int64 v58; // r11
  void *v60; // [rsp+0h] [rbp-50h]
  void *v61; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v42 = 2050785759 * (a25 & ~(~a42 & a27) & ~(a42 & ~a27))
      - 2050785759 * (a25 & ~(~a42 & ~a27))
      + 2050785759 * (~(~a27 & a25 & ~a42) & ~(a42 & ~(~a27 & a25)))
      + 2050785759 * ~(~a42 & ~(a27 & a25));
  v43 = -183LL * (_QWORD)&retaddr;
  v44 = ~(unsigned __int64)&retaddr;
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-84943960 * v42));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-862583464 * v42));
  v47 = (unsigned int)(-1269353240 * v42);
  v48 = (unsigned int)(303875792 * v42);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1792160864 * v42));
  v51 = (unsigned int)(-236881856 * v42);
  while ( 1 )
  {
    v52 = *(__int64 *)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v51 = *(_QWORD *)(-184LL * v44 + v43);
    v54 = nullsub_6362(v44, v42, v52);
    if ( v56 )
      break;
    v43 = nullsub_6363();
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1318397152 * v42)) = v61;
      *(_QWORD *)(-504LL * v44 - 503LL * (_QWORD)&retaddr) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v58) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1506235096 * v42)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1774210840 * v42)) = v50;
      v54 = (unsigned int)(370869728 * v42);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(133987872 * v42)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-2131936704 * v42));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(996571336 * v42)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-197695 * ~v51 - 197694 * v51))((unsigned int)(-646937598 * v42));
}

