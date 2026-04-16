// sub_5679FFEC7  (0x5679FFEC7)

__int64 __fastcall sub_5679FFEC7(
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
        int a33)
{
  __int64 v33; // rdx
  __int64 v34; // r15
  __int64 v35; // rsi
  __int64 v36; // rbx
  __int64 v37; // rdi
  void *v38; // r12
  void *v39; // r13
  void *v40; // rbp
  void *v41; // r14
  __int64 v42; // rax
  __int64 v43; // rdx
  __int64 v44; // rcx
  unsigned __int64 v45; // r8
  __int64 v46; // r10
  char v48; // of
  unsigned __int64 v49; // rax
  __int64 v50; // rcx
  __int64 v51; // r9
  void *v52; // r11
  void *v53; // [rsp+0h] [rbp-60h]
  void *v54; // [rsp+8h] [rbp-58h]
  void *v55; // [rsp+10h] [rbp-50h]
  void *v56; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v33 = -260768957 * ~(~a18 & ~a22 & ~a33)
      + 260768957 * (~a22 & a18 & a33)
      - 260768957 * (~a22 & ~(a18 & ~a33) & ~(a33 & (unsigned int)~a18));
  v34 = (unsigned int)(-401095880 * v33);
  v35 = (unsigned int)(-1604383520 * v33);
  v36 = (unsigned int)(62282216 * v33);
  v37 = (unsigned int)(1701545368 * v33);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-214249232 * v33));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-490780680 * v33));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1016440992 * v33));
  v42 = nullsub_6477(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1514698720 * v33)),
          v33,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1141005424 * v33)));
  if ( !v48 )
  {
    v49 = nullsub_6478(v44, v43, v45, v42);
    if ( !v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-338813664 * v43)) = (_UNKNOWN *)v50;
      v50 = -503LL * (_QWORD)&retaddr;
      v49 = -504LL * ~(unsigned __int64)&retaddr;
    }
    *(_QWORD *)(v50 + v49) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(899353608 * v43)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1888392016 * v43)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-954158776 * v43)) = v39;
    v42 = (unsigned int)(1238167272 * v43);
  }
  *(_UNKNOWN **)((char *)&retaddr + v42) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v46) = (_UNKNOWN *)v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-802191760 * v43)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-384669LL * v45 - 384670 * ~v45))((unsigned int)(1846661738 * v43));
}

