// sub_567B2521E  (0x567B2521E)

__int64 __fastcall sub_567B2521E(
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
        __int64 a30,
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
        __int64 a41,
        int a42,
        __int64 a43)
{
  __int64 v44; // r8
  __int64 v45; // rbx
  __int64 v46; // rcx
  __int64 v47; // r9
  __int64 v48; // r11
  __int64 v49; // rdx
  __int64 v50; // rcx
  __int64 v51; // rbx
  __int64 v52; // rdx
  void *v53; // r12
  void *v54; // r13
  void *v55; // r14
  __int64 v56; // rax
  __int64 (__fastcall *v57)(__int64); // rdx
  __int64 v58; // rcx
  char v59; // sf
  unsigned __int64 v60; // rax
  char v62; // zf
  void *v63; // rdx
  __int64 v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-58h]
  void *v67; // [rsp+8h] [rbp-50h]
  __int64 v68; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v44 = a41;
  v45 = ~a41;
  v46 = a43;
  v47 = ~a43;
  while ( 1 )
  {
    v48 = v46 & v44;
    v49 = v45 & a30;
    v50 = v45 & a30 & v46;
    v51 = ~v48 & ~(v47 & v45);
    v52 = 0x4812A89ECDD8DF46LL * (v51 & a30) + 0x4812A89ECDD8DF46LL * ~(v47 & ~v49);
    a30 = v52
        - 0x5BF6ABB09913905DLL * (v47 & v44 & ~a30)
        + 0x4812A89ECDD8DF46LL * ~v50
        - 0x5BF6ABB09913905DLL * (~(~a30 & v48) & ~(a30 & ~v48))
        - 0x5BF6ABB09913905DLL * ~(~(~a30 & ~v51) & ~(v51 & a30))
        - 0x5BF6ABB09913905DLL * (v47 & ~(v44 & a30));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1391064176 * a30));
    v45 = *(__int64 *)((char *)&retaddr + (unsigned int)(1008559296 * a30));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1344745728 * a30));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(840466080 * a30));
    v56 = nullsub_8099(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2109755488 * a30)),
            v52,
            (unsigned int)(-1391064176 * a30),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1741819544 * a30)));
    if ( v59 )
      break;
    nullsub_8100(v58, v56);
    if ( v62 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v65) = (_UNKNOWN *)v46;
      v60 = ~(unsigned __int64)&retaddr;
      *(_QWORD *)(-520LL * v60 - 519LL * (_QWORD)&retaddr) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2017118592 * a30)) = (_UNKNOWN *)(0x181F89B88B2E5E05LL * a30);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-46318448 * a30)) = (_UNKNOWN *)(0x5C92C9DCFA7843D2LL * a30);
      *(_QWORD *)(-464LL * v60 - 463LL * (_QWORD)&retaddr) = 0x174A53D3994D0246LL * a30;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1573726328 * a30)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1620044776 * a30)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v68) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2002549656 * a30)) = (_UNKNOWN *)v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(336186432 * a30)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1941662272 * a30)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1956231208 * a30)) = (_UNKNOWN *)v47;
      v57 = (__int64 (__fastcall *)(__int64))(-353595 * v45 - 353596 * ~v45);
      v58 = (unsigned int)(615127714 * a30);
      return v57(v58);
    }
  }
  return v57(v58);
}

