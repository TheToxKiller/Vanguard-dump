// sub_567971593  (0x567971593)

__int64 __fastcall sub_567971593(
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
        int a42)
{
  __int64 v42; // rdx
  __int64 v43; // rdi
  void *v44; // rbx
  void *v45; // r14
  void *v46; // r15
  void *v47; // r12
  void *v48; // r13
  __int64 v49; // rbp
  __int64 v50; // rax
  int v51; // edx
  char v52; // cf
  __int64 v53; // rcx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  char v58; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v42 = -1352596545 * ~(a42 & ~(a9 & ~a32) & ~(~a9 & a32))
      + 1352596545 * (~a32 & ~a42 & a9)
      + 1352596545 * ~(a9 & ~(~(a42 & a32) & ~(~a32 & ~a42)))
      + 1352596545 * ~(~a9 & a42 & (unsigned int)~a32);
  v43 = (unsigned int)(1601573552 * v42);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(176804784 * v42));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(442011960 * v42));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1357027368 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1689975944 * v42));
  v49 = *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr);
  v50 = nullsub_5747(
          -352LL * ~(unsigned __int64)&retaddr,
          v42,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1887441720 * v42)),
          (unsigned int)(1877111224 * v42));
  if ( !v52 )
  {
    nullsub_5748(v50);
    if ( v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v56) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1965513616 * v51)) = v57;
    }
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(884023920 * v51)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(343279072 * v51)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(530414352 * v51)) = v47;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(353609568 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(265207176 * v51)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(2131987904 * v51));
  return ((__int64 (__fastcall *)(_QWORD))(-371382 * v49 - 371383 * ~v49))((unsigned int)(-68884418 * v51));
}

