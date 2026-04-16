// sub_567961DCA  (0x567961DCA)

__int64 __fastcall sub_567961DCA(
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
        unsigned int a29,
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
        int a42,
        int a43,
        int a44)
{
  int v44; // ecx
  __int64 v45; // rdx
  __int64 v46; // r13
  __int64 v47; // r12
  __int64 v48; // r14
  __int64 v49; // rdi
  void *v50; // rbp
  void *v51; // r15
  void *v52; // rsi
  void *v53; // rbx
  __int64 v54; // rax
  int v55; // edx
  unsigned __int64 v56; // r8
  char v57; // of
  __int64 (__fastcall *v58)(_QWORD); // rax
  void *v59; // rcx
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-70h]
  void *v65; // [rsp+8h] [rbp-68h]
  void *v66; // [rsp+10h] [rbp-60h]
  void *v67; // [rsp+18h] [rbp-58h]
  void *v68; // [rsp+20h] [rbp-50h]
  void *v69; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v44 = ~(a13 & a44) & ~(~a13 & ~a44);
  v45 = 147319511 * ~(~(v44 & ~a29) & ~(a29 & ~v44))
      - 147319511 * ~(~a29 & ~(~a13 & a44) & ~(a13 & ~a44))
      - 147319511 * (a13 & ~(~a44 & a29))
      - 147319511 * (~a13 & ~(a44 & a29));
  v46 = (unsigned int)(662591632 * v45);
  v69 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v47 = (unsigned int)(-966257848 * v45);
  v68 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v48 = (unsigned int)(-879496072 * v45);
  v49 = (unsigned int)(-922876960 * v45);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1210791888 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(907125672 * v45));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1368564152 * v45));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1916764408 * v45));
  v54 = nullsub_5635(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-548200256 * v45)),
          v45,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2046907072 * v45)));
  if ( !v57 )
  {
    v58 = (__int64 (__fastcall *)(_QWORD))nullsub_5636();
    if ( v57 )
      return v58((unsigned int)(2114947982 * v55));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-86761776 * v55)) = v59;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-216904440 * v55)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2133668848 * v55)) = v64;
    v54 = (unsigned int)(-1758992144 * v55);
  }
  *(_UNKNOWN **)((char *)&retaddr + v54) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-504819368 * v55)) = (_UNKNOWN *)v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1340934552 * v55)) = v51;
  v58 = (__int64 (__fastcall *)(_QWORD))(-204785LL * v56 - 204786 * ~v56);
  return v58((unsigned int)(2114947982 * v55));
}

