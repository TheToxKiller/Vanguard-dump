// sub_567A5808C  (0x567A5808C)

__int64 __fastcall sub_567A5808C(
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
        int a38)
{
  __int64 v38; // r8
  void *v39; // r11
  int v40; // eax
  __int64 v41; // rcx
  __int64 v42; // rdx
  __int64 v43; // rsi
  __int64 v44; // rdi
  void *v45; // r14
  __int64 v46; // rbp
  void *v47; // r15
  void *v48; // r13
  __int64 v49; // r12
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  char v53; // pf
  int v55; // edx
  void *v56; // r9
  char v57; // zf
  void *v58; // [rsp+0h] [rbp-50h]
  void *v59; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  v38 = (unsigned int)~a38;
  LODWORD(v39) = ~a36 & ~a19;
  v40 = a19 & a36;
  LODWORD(v41) = 601897931 * ~(~(~a19 & ~a38 & ~a36) & ~(a36 & ~(~a19 & ~a38)))
               - 601897931 * ~(~(~a36 & a38 & ~a19) & ~(~(~a36 & a38) & a19))
               - 601897931 * ~(a38 & ~(~a19 & a36) & ~(a19 & ~a36))
               + 601897931 * ~(~a19 & ~(~a36 & a38) & ~(a36 & ~a38))
               - 601897931 * (a36 & ~(a19 & ~a38) & ~(~a19 & a38));
  do
  {
    v42 = (unsigned int)v41 - 601897931 * ~(~(_DWORD)v39 & (unsigned int)v38 & ~v40);
    v43 = (unsigned int)(-1580305896 * v42);
    v44 = (unsigned int)(393993304 * v42);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(1447530568 * v42);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1941105368 * v42));
    v49 = *(_QWORD *)(-400LL * ~(unsigned __int64)&retaddr - 399LL * (_QWORD)&retaddr);
    v50 = nullsub_6928(
            (unsigned int)(1941105368 * v42),
            v42,
            v38,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2073880696 * v42)));
    if ( !v53 )
      goto LABEL_1;
    v40 = nullsub_6929(v52, v51, v50);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1974299200 * v55)) = v59;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(920761936 * v55)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-626350128 * v55)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-183907 * ~v49 - 183906 * v49))((unsigned int)(678665350 * v55));
}

