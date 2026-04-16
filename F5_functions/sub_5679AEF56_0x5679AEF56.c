// sub_5679AEF56  (0x5679AEF56)

__int64 __fastcall sub_5679AEF56(
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
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42)
{
  __int64 v42; // rdx
  __int64 v43; // r12
  unsigned __int64 v44; // rdi
  void *v45; // r14
  __int64 v46; // rbx
  void *v47; // r15
  __int64 v48; // rsi
  void *v49; // r13
  void *v50; // rbp
  __int64 v51; // rdx
  __int64 v52; // r8
  char v53; // pf
  char v55; // cf
  __int64 v56; // rcx
  __int64 v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v42 = 0x436E20F931E1BE01LL * (a26 & ~(~a42 & ~a34) & ~(a34 & a42))
      + 0x436E20F931E1BE01LL * ~(a26 & ~(~a42 & ~a34) & ~(a34 & a42));
  v43 = (unsigned int)(1634127464 * v42);
  v44 = *(unsigned __int64 *)((char *)&retaddr + v43) - 0x526E9843C34AA8F0LL * v42;
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(704073384 * v42));
  v46 = (unsigned int)(-916988432 * v42);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(-1156034776 * v42);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-807264496 * v42));
  nullsub_6068(
    ~(unsigned __int64)&retaddr,
    v42,
    *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr),
    (unsigned int)(2099154504 * v42));
  if ( v53 )
  {
    nullsub_6069();
    if ( !v55 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v57) = v60;
      *(_QWORD *)(-503 * v58 - 504 * v56) = v59;
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1504805056 * v51)) = v45;
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = (_UNKNOWN *)(~((0xB81B4964E9F06944uLL * v51) & ~v44)
                                                      & ~(v44 & (0x3E758B487531D8BDLL * v51)));
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1730785752 * v51)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-349435 * ~v52 - 349434 * v52))((unsigned int)(2032860094 * v51));
}

