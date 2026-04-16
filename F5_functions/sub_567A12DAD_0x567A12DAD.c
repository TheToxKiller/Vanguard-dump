// sub_567A12DAD  (0x567A12DAD)

__int64 __fastcall sub_567A12DAD(
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
        unsigned int a25,
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
  __int64 v48; // rax
  unsigned __int64 v49; // rcx
  __int64 v50; // rdi
  void *v51; // r13
  void *v52; // r15
  __int64 v53; // rsi
  void *v54; // r12
  __int64 v55; // rbx
  __int64 v56; // rbp
  __int64 v57; // rax
  void *v58; // r8
  void *v59; // r9
  char v60; // sf
  __int64 v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-50h]
  void *v65; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v47 = 664650223 * (a47 & a25) + 664650223 * ~(a47 & a25);
  v48 = -263LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  v50 = (unsigned int)(915856464 * v47);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(651187408 * v47));
  v53 = (unsigned int)(-641364424 * v47);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  while ( 1 )
  {
    v55 = (unsigned int)(-488721680 * v47);
    v56 = *(_QWORD *)(-264LL * v49 + v48);
    v57 = nullsub_6581(
            v49,
            v47,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1526427440 * v47)),
            *(_UNKNOWN **)((char *)&retaddr + v55));
    if ( v60 )
      break;
    v48 = nullsub_6582();
    if ( !v60 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1903122808 * v47)) = v65;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v62) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      v57 = (unsigned int)(-264669056 * v47);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2086559000 * v47)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-294752 * ~v56 - 294751 * v56))((unsigned int)(1407033890 * v47));
}

