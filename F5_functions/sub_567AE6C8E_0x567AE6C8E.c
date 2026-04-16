// sub_567AE6C8E  (0x567AE6C8E)

__int64 __fastcall sub_567AE6C8E(
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
        int a41)
{
  __int64 v41; // rdx
  void *v42; // rcx
  unsigned __int64 v43; // rbp
  void *v44; // rsi
  void *v45; // rdi
  __int64 v46; // rbx
  void *v47; // r14
  __int64 v48; // r15
  void *v49; // r12
  __int64 v50; // r13
  __int64 v51; // rax
  char v52; // of
  char v53; // pf
  unsigned __int64 v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  void *v58; // [rsp+0h] [rbp-A8h]
  void *v59; // [rsp+8h] [rbp-A0h]
  void *v60; // [rsp+10h] [rbp-98h]
  void *v61; // [rsp+18h] [rbp-90h]
  void *v62; // [rsp+20h] [rbp-88h]
  void *v63; // [rsp+28h] [rbp-80h]
  __int64 v64; // [rsp+30h] [rbp-78h]
  void *v65; // [rsp+38h] [rbp-70h]
  __int64 v66; // [rsp+40h] [rbp-68h]
  void *v67; // [rsp+48h] [rbp-60h]
  __int64 v68; // [rsp+50h] [rbp-58h]
  void *v69; // [rsp+58h] [rbp-50h]
  __int64 v70; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  v41 = -1464858167 * (~a31 & ~(~(a16 & a41) & ~(~a16 & ~a41)))
      - 1464858167 * ~(~a31 & ~(a41 & ~a16) & ~(a16 & (unsigned int)~a41));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(751220776 * v41));
  v68 = (unsigned int)(-203697504 * v41);
  v69 = *(_UNKNOWN **)((char *)&retaddr + v68);
  v66 = (unsigned int)(-2041304968 * v41);
  v43 = *(unsigned __int64 *)((char *)&retaddr + v66);
LABEL_2:
  v67 = (void *)v43;
  v64 = (unsigned int)(1027147376 * v41);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v64);
  v70 = (unsigned int)(-63569240 * v41);
  v63 = *(_UNKNOWN **)((char *)&retaddr + v70);
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1230844880 * v41));
  v43 = (unsigned int)(343825768 * v41);
  do
  {
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1905506632 * v41));
    v46 = (unsigned int)(-1226514952 * v41);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(-678991680 * v41);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(208027432 * v41);
    v51 = nullsub_7785(v42, v41, a3, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1362313288 * v41)));
    if ( v52 )
      goto LABEL_2;
    nullsub_7786(v42, v41, v51);
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1633909960 * v41)) = v42;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v68) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1566010792 * v41)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-746890848 * v41)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1434542384 * v41)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2109204136 * v41)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-407395008 * v41)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v70) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-1222185024 * v41));
  return ((__int64 (__fastcall *)(_QWORD))(-199157LL * ~v54 - 199156 * v54))((unsigned int)(1739006158 * v41));
}

