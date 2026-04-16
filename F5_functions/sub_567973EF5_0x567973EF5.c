// sub_567973EF5  (0x567973EF5)

__int64 __fastcall sub_567973EF5(
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
        unsigned int a19,
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // rdx
  void *v48; // r14
  __int64 v49; // rdi
  void *v50; // r12
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r13
  __int64 v55; // rbp
  __int64 v56; // rax
  int v57; // edx
  __int64 v58; // rcx
  __int64 v59; // r11
  char v61; // of
  __int64 v62; // r8
  void *v63; // r9
  __int64 v64; // r10
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  while ( 1 )
  {
    v47 = -1388633711 * ~(~a47 & ~(~a19 & a18))
        - 1388633711 * ~(~a18 & a47 & ~a19)
        - 1388633711 * ~(a18 & ~(a19 & ~a47))
        - 1388633711 * ~(~a18 & a47 & a19);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2044414696 * v47));
    v49 = (unsigned int)(471172352 * v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(883448160 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-1956069880 * v47);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v56 = nullsub_5771(
            ~(unsigned __int64)&retaddr,
            v47,
            (unsigned int)(647861984 * v47),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(647861984 * v47)));
    if ( v61 )
      break;
    nullsub_5772();
    if ( !v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
      v56 = -503 * v64;
      break;
    }
  }
  *(_QWORD *)(-504 * v58 + v56) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(206137904 * v57)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-226691 * ~v55 - 226690 * v55))((unsigned int)(-1489138614 * v57));
}

