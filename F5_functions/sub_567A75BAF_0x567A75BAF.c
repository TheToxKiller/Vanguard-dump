// sub_567A75BAF  (0x567A75BAF)

void __fastcall sub_567A75BAF(
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
        int a40)
{
  int v40; // edx
  __int64 v41; // rax
  unsigned __int64 v42; // rcx
  __int64 v43; // rsi
  void *v44; // r14
  void *v45; // r15
  void *v46; // r12
  void *v47; // rbx
  unsigned __int64 v48; // rdi
  void *v49; // r13
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  __int64 v53; // r8
  char v54; // zf
  char v55; // cf
  __int64 v56; // r8
  __int64 v57; // r9
  void *v58; // r10
  void *v59; // r11
  void *v60; // [rsp+0h] [rbp-60h]
  void *v61; // [rsp+8h] [rbp-58h]
  __int64 v62; // [rsp+10h] [rbp-50h]
  void *v63; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v40 = -1529752681 * ~(a40 & ~(a13 & ~a25) & ~(~a13 & a25))
      + 1529752681 * (~a25 & a13 & ~a40)
      - 1529752681 * ~(~a25 & ~(~(a13 & a40) & ~(~a13 & ~a40)))
      + 1529752681 * (a25 & ~(a13 & a40));
  v41 = -143LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(-92410360 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1763987336 * v40));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1091452696 * v40));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(23614496 * v40));
  v48 = (unsigned int)(-1160248560 * v40);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(139639352 * v40));
    v50 = nullsub_7097(*(_QWORD *)(v41 - 144 * v42));
    if ( !v54 )
      goto LABEL_5;
    v41 = nullsub_7098(v52, v51, v53, v50);
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1880012192 * v40)) = v63;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr + v62) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1439527264 * v40)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1508323128 * v40)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1463141760 * v40)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2043266040 * v40)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(487713920 * v40)) = (_UNKNOWN *)v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-556509784 * v40)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(395303560 * v40)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(627353272 * v40)) = v59;
  v50 = -194413LL * v42 - 194414 * ~v42;
LABEL_5:
  __asm { jmp     rax }
}

