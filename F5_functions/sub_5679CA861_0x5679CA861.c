// sub_5679CA861  (0x5679CA861)

__int64 __fastcall sub_5679CA861(
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
        unsigned int a42)
{
  __int64 v42; // rdx
  unsigned __int64 v43; // rdi
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r14
  __int64 v47; // rsi
  void *v48; // r12
  void *v49; // r13
  void *v50; // rbp
  __int64 v51; // rax
  int v52; // edx
  __int64 v53; // rcx
  __int64 v54; // r8
  void *v55; // r11
  char v56; // pf
  char v58; // zf
  __int64 (__fastcall *v59)(__int64); // rax
  __int64 v60; // r9
  __int64 v61; // r10
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v42 = -636150767 * (~(~a23 & ~a42) & a35 & ~(a23 & a42))
      - 636150767 * (~(a23 & ~a42) & ~a35)
      - 636150767 * (a35 & ~(a23 & ~a42))
      + 636150767 * (~a23 & ~(~(~a35 & ~a42) & ~(a42 & a35)))
      - 636150767 * ~(~a35 & a23 & a42)
      + 636150767 * ~(~a35 & ~(a42 & ~a23));
  v43 = ~(unsigned __int64)&retaddr;
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-876206232 * v42));
  v45 = (unsigned int)(1189483672 * v42);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = (unsigned int)(2140534880 * v42);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(327174976 * v42));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1366968696 * v42));
  v51 = nullsub_6215(
          *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr),
          v42,
          a42,
          (unsigned int)(-1738514928 * v42));
  if ( !v56 )
    goto LABEL_4;
  v59 = (__int64 (__fastcall *)(__int64))nullsub_6216();
  if ( v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v60) = v62;
    v51 = -503 * v61;
    v43 *= -504LL;
LABEL_4:
    *(_QWORD *)(v51 + v43) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2021318648 * v52)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1441813672 * v52)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(74844976 * v52)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1203381208 * v52)) = v50;
    v59 = (__int64 (__fastcall *)(__int64))(-344659 * ~v53 - 344658 * v53);
    v53 = (unsigned int)(-1229710882 * v52);
  }
  return v59(v53);
}

