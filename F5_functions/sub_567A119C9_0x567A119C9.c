// sub_567A119C9  (0x567A119C9)

__int64 __fastcall sub_567A119C9(
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
        int a42)
{
  __int64 v42; // rdx
  __int64 v43; // rsi
  void *v44; // r12
  void *v45; // rbx
  void *v46; // r14
  void *v47; // r13
  void *v48; // rbp
  void *v49; // r15
  void *v50; // rdi
  __int64 v51; // rax
  int v52; // edx
  __int64 v53; // r8
  char v54; // sf
  __int64 v55; // rax
  __int64 v56; // rcx
  void *v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  void *v61; // [rsp+0h] [rbp-58h]
  void *v62; // [rsp+8h] [rbp-50h]
  void *v63; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v42 = 1565302555 * (a15 & ~a22 & ~a42)
      + 1565302555 * (~a22 & a15 & a42)
      - 1565302555 * ~(~(a15 & ~a22) & a42)
      - 1565302555 * ~(~a42 & ~(a15 & (unsigned int)~a22));
  v43 = (unsigned int)(-628089584 * v42);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1367404632 * v42));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-212885256 * v42));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-374940616 * v42));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-395072472 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(577259688 * v42));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(324110720 * v42));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1094123808 * v42));
  v51 = nullsub_6571(
          ~(unsigned __int64)&retaddr,
          v42,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
          *(_UNKNOWN **)((char *)&retaddr + v43));
  if ( !v54 )
  {
    v55 = nullsub_6572();
    if ( !v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v58) = v63;
      v55 = -503LL * (_QWORD)&retaddr;
    }
    *(_QWORD *)(v55 - 504 * v56) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-790144944 * v52)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1853570712 * v52)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1884268752 * v52)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1691515352 * v52)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1529459992 * v52)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(648221440 * v52)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-466034224 * v52)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(972332160 * v52)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(20131856 * v52)) = v49;
    v51 = (unsigned int)(1458498240 * v52);
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1762477104 * v52)) = (_UNKNOWN *)((char *)&retaddr + v51);
  return ((__int64 (__fastcall *)(_QWORD))(-371079 * ~v53 - 371078 * v53))((unsigned int)(-1846146330 * v52));
}

