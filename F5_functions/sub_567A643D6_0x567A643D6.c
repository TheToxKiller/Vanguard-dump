// sub_567A643D6  (0x567A643D6)

__int64 __fastcall sub_567A643D6(
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
        __int64 a40,
        int a41,
        int a42)
{
  __int64 v42; // rdx
  __int64 v43; // r9
  unsigned __int64 v44; // r10
  __int64 v45; // rax
  unsigned __int64 v46; // rsi
  __int64 v47; // rdi
  __int64 v48; // rbx
  void *v49; // r14
  void *v50; // r12
  __int64 v51; // r13
  __int64 v52; // rbp
  __int64 (__fastcall *v53)(_QWORD); // rax
  __int64 v54; // rcx
  __int64 (__fastcall *v56)(_QWORD); // r15
  char v57; // zf
  __int64 v58; // rcx
  void *v59; // r8
  void *v60; // r11
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v42 = -383380349 * ~(a42 & (unsigned int)a40 & ~a35)
      + 383380349 * ~(a35 & a42 & (unsigned int)a40)
      + 383380349 * ~(~a35 & ~(~a42 & (unsigned int)a40))
      + 383380349 * ~(~(~a42 & ~(a35 & (unsigned int)a40)) & ~(a35 & (unsigned int)a40 & a42))
      + 383380349 * ~(~a42 & ~(_DWORD)a40 & a35)
      - 383380349 * (~a35 & ~a42 & (unsigned int)a40)
      - 383380349 * ~(~(_DWORD)a40 & a42 & ~a35);
  v43 = (unsigned int)(-1058741456 * v42);
  v44 = (unsigned __int64)&retaddr;
  v45 = -559LL * (_QWORD)&retaddr;
  while ( 1 )
  {
    v46 = ~v44;
    v47 = (unsigned int)(70724664 * v42);
    v48 = (unsigned int)(812269384 * v42);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1176615896 * v42));
    v51 = (unsigned int)(741544720 * v42);
    v52 = *(_QWORD *)(-560LL * ~v44 + v45);
    v53 = (__int64 (__fastcall *)(_QWORD))nullsub_6983(
                                            (unsigned int)(-1176615896 * v42),
                                            v42,
                                            *(_UNKNOWN **)((char *)&retaddr + v51),
                                            v43);
    if ( !v57 )
      break;
    v56 = v53;
    v45 = nullsub_6984();
    if ( v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v43) = v61;
      *(_QWORD *)(-503LL * v44 - 504 * v46) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v58) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v59;
      v53 = (__int64 (__fastcall *)(_QWORD))(-182629 * ~v52 - 182628 * v52);
      v54 = (unsigned int)(-1506132202 * v42);
      return v53(v54);
    }
  }
  return v53(v54);
}

