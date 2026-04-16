// sub_567976A58  (0x567976A58)

__int64 __fastcall sub_567976A58(
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
        unsigned int a33)
{
  __int64 v33; // rdx
  __int64 v34; // rax
  unsigned __int64 v35; // rsi
  __int64 v36; // rdi
  __int64 v37; // rcx
  __int64 v38; // rcx
  __int64 v39; // r8
  void *v40; // r12
  __int64 v41; // r13
  void *v42; // rbp
  __int64 v43; // rbx
  __int64 v44; // r14
  __int64 v45; // rax
  char v46; // sf
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  void *v50; // r11
  void *v52; // [rsp+0h] [rbp-A8h]
  void *v53; // [rsp+8h] [rbp-A0h]
  void *v54; // [rsp+10h] [rbp-98h]
  void *v55; // [rsp+18h] [rbp-90h]
  void *v56; // [rsp+20h] [rbp-88h]
  void *v57; // [rsp+28h] [rbp-80h]
  void *v58; // [rsp+30h] [rbp-78h]
  void *v59; // [rsp+38h] [rbp-70h]
  void *v60; // [rsp+40h] [rbp-68h]
  void *v61; // [rsp+48h] [rbp-60h]
  void *v62; // [rsp+50h] [rbp-58h]
  void *v63; // [rsp+58h] [rbp-50h]
  __int64 v64; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  v33 = 26183719 * (~a8 & a11 & a33)
      + 26183719 * ~(~a8 & ~(~a11 & a33) & ~(~a33 & a11))
      - 26183719 * (~a11 & ~(~(a8 & ~a33) & ~(a33 & ~a8)))
      + 26183719 * (~a11 & ~(a8 & a33));
  v64 = (unsigned int)(-826824032 * v33);
  v63 = *(_UNKNOWN **)((char *)&retaddr + v64);
  v34 = -167LL * (_QWORD)&retaddr;
  v35 = ~(unsigned __int64)&retaddr;
  v36 = (unsigned int)(-1112163568 * v33);
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1887758608 * v33));
  v37 = (unsigned int)(-1499961088 * v33);
  do
  {
    v57 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1591401864 * v33));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1642630856 * v33));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1448732096 * v33));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-439026512 * v33));
    v38 = -168LL * v35;
    v39 = *(_QWORD *)(-168LL * v35 + v34);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(764577832 * v33));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2081657368 * v33));
    v41 = (unsigned int)(1876741400 * v33);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1397503104 * v33);
    do
    {
      v44 = (unsigned int)(2019411168 * v33);
      v45 = nullsub_5789(v38, v33, v39);
    }
    while ( v46 );
    v34 = nullsub_5790(v45);
  }
  while ( v46 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-387797520 * v33)) = v63;
  *(_QWORD *)(-504LL * v35 - 503LL * (_QWORD)&retaddr) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(673137056 * v33)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2070640160 * v33)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(867035816 * v33)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(285339536 * v33)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(91440776 * v33)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1152375352 * v33)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1540172872 * v33)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1825512408 * v33)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-153686976 * v33));
  return ((__int64 (__fastcall *)(_QWORD))(-143240 * ~v47 - 143239 * v47))((unsigned int)(-688698606 * v33));
}

