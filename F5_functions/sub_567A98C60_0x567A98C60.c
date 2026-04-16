// sub_567A98C60  (0x567A98C60)

__int64 __fastcall sub_567A98C60(
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
        __int64 a41)
{
  int v41; // eax
  int v42; // edx
  int v43; // edx
  _UNKNOWN **v44; // rcx
  unsigned __int64 v45; // rax
  __int64 v46; // r11
  unsigned __int64 v47; // rbp
  void *v48; // rdi
  void *v49; // r15
  __int64 v50; // rsi
  void *v51; // r13
  __int64 v52; // rbx
  __int64 v53; // r14
  __int64 v54; // r12
  char v55; // cf
  __int64 v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  _QWORD v62[4]; // [rsp+0h] [rbp-B8h] BYREF
  void *v63; // [rsp+20h] [rbp-98h]
  void *v64; // [rsp+28h] [rbp-90h]
  void *v65; // [rsp+30h] [rbp-88h]
  void *v66; // [rsp+38h] [rbp-80h]
  void *v67; // [rsp+40h] [rbp-78h]
  void *v68; // [rsp+48h] [rbp-70h]
  void *v69; // [rsp+50h] [rbp-68h]
  void *v70; // [rsp+58h] [rbp-60h]
  __int64 v71; // [rsp+60h] [rbp-58h]
  unsigned __int64 v72; // [rsp+68h] [rbp-50h]
  void *v73; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  v41 = 1527097069
      * (~(~(~(_DWORD)a41 & a24) & ~(a41 & ~a24) & ~a12) & ~(a12 & ~(~(~(_DWORD)a41 & a24) & ~(a41 & ~a24))))
      + 1527097069 * ~(a41 & ~a12 & ~a24)
      - 1527097069 * ~(~(a12 & ~(_DWORD)a41 & ~a24) & ~(a24 & ~(a12 & ~(_DWORD)a41)));
  v42 = 1527097069 * (~a12 & a24 & a41);
  do
  {
    v43 = v41 + v42;
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1142032480 * v43));
    v44 = &retaddr;
    v45 = ~(unsigned __int64)&retaddr;
    v72 = -504LL * ~(unsigned __int64)&retaddr;
    v71 = -503LL * (_QWORD)&retaddr;
    v46 = (unsigned int)(1754661640 * v43);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1715638408 * v43));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-412333624 * v43));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(434434928 * v43));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1459397712 * v43));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1654513872 * v43));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(217217464 * v43));
    v47 = (unsigned int)(-1988801032 * v43);
    do
    {
      v47 = *(unsigned __int64 *)((char *)&retaddr + v47);
      v64 = (void *)v47;
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-924815016 * v43));
      v48 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(907893088 * v43));
      v50 = (unsigned int)(-1732560336 * v43);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = (unsigned int)(1537444176 * v43);
      v53 = (unsigned int)(-629551088 * v43);
      v54 = (unsigned int)(-885791784 * v43);
      v45 = nullsub_7307(v62[-64 * (_QWORD)v44 + 23 + -64 * v45]);
    }
    while ( v55 );
    v41 = nullsub_7308();
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v58) = v73;
  *(_QWORD *)(v71 + v72) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-963838248 * v42)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-707597552 * v42)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-846768552 * v42)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2127972032 * v42)) = (_UNKNOWN *)v62[0];
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1793684872 * v42)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-373310392 * v42)) = (_UNKNOWN *)v62[1];
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2049925568 * v42)) = (_UNKNOWN *)v62[2];
  *(_UNKNOWN **)((char *)&retaddr + v54) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1437296408 * v42)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(1971879104 * v42));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(946916320 * v42)) = (_UNKNOWN *)v62[3];
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2010902336 * v42)) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-263230 * v57 - 263231 * ~v57))((unsigned int)(-221447946 * v42));
}

