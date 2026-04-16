// sub_567AF7D9A  (0x567AF7D9A)

__int64 __fastcall sub_567AF7D9A(
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
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38)
{
  int v38; // eax
  __int64 v39; // r8
  void *v40; // r9
  __int64 v41; // rdx
  unsigned __int64 v42; // rcx
  __int64 v43; // r14
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // rsi
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r13
  char v50; // of
  char v51; // pf
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v38 = 1589355554 * ~(~a37 & a17 & a38)
      + 794677777 * (~(~a37 & ~a38) & a17 & ~(a37 & a38))
      - 794677777 * ~(~(~a38 & ~(~(_DWORD)a17 & ~a37)) & ~(~(_DWORD)a17 & ~a37 & a38))
      - 794677777 * ~(~(~(_DWORD)a17 & ~a38 & ~a37) & ~(a37 & ~(~(_DWORD)a17 & ~a38)));
  v39 = (unsigned int)(232144864 * v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = -55LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
LABEL_2:
  v43 = -504LL * v42;
  v44 = (unsigned int)(730607344 * v38);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = (unsigned int)(1208594904 * v38);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(-1782179976 * v38);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v38 = nullsub_7827(
            (unsigned int)(628196830 * v38),
            -264169LL * ~*(_QWORD *)(-56LL * v42 + v41) - 264168LL * *(_QWORD *)(-56LL * v42 + v41),
            v39,
            v40);
    if ( v50 )
      goto LABEL_2;
    v38 = nullsub_7828();
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_QWORD *)(v43 + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return ((__int64 (*)(void))v41)();
}

