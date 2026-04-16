// sub_567A30F64  (0x567A30F64)

__int64 __fastcall sub_567A30F64(
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  void *v47; // r15
  __int64 v48; // rdx
  __int64 v49; // rbx
  __int64 v50; // rdi
  void *v51; // r12
  __int64 v52; // rsi
  void *v53; // r13
  void *v54; // rbp
  void *v55; // r14
  __int64 v56; // rax
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // of
  char v63; // pf
  void *v65; // [rsp+0h] [rbp-58h]
  void *v66; // [rsp+8h] [rbp-50h]
  void *v67; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v48 = -855032635 * ~(a47 & ~(a40 & ~a31)) - 855032635 * (a47 & ~(a40 & (unsigned int)~a31));
  while ( 1 )
  {
    v49 = (unsigned int)(1234787312 * v48);
    v50 = (unsigned int)(998545168 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(-1680483304 * v48);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1615938824 * v48));
    v55 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v56 = nullsub_6713(
            ~(unsigned __int64)&retaddr,
            v48,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-708726432 * v48)));
    if ( v62 )
      break;
    nullsub_6714();
    if ( v63 )
    {
      v56 = (unsigned int)(-1589150528 * v48);
      v47 = v67;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v47;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v57) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(789091320 * v48)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1943513744 * v48)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1852180968 * v48)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-369486 * ~v58 - 369485 * v58))((unsigned int)(1448196262 * v48));
}

