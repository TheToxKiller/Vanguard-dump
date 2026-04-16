// sub_567A5B2AD  (0x567A5B2AD)

__int64 __fastcall sub_567A5B2AD(
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
        __int64 a40)
{
  void *v40; // r8
  int v41; // eax
  __int64 v42; // rcx
  __int64 v43; // r9
  __int64 v44; // rdx
  __int64 v45; // rsi
  void *v46; // r12
  void *v47; // r14
  __int64 v48; // rdi
  void *v49; // r15
  void *v50; // r13
  void *v51; // rbp
  __int64 v52; // rbx
  int v53; // edx
  char v54; // of
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // sf
  void *v59; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v40) = a34;
  v41 = a28 & a40;
  LODWORD(v42) = -2009951765 * (a28 & ~(a34 & ~(_DWORD)a40)) - 2009951765 * ~(a28 & a40 & ~a34);
  LODWORD(v43) = -2009951765 * ~(~(_DWORD)a40 & ~a34 & a28);
  while ( 1 )
  {
    v44 = (_DWORD)v42 + (_DWORD)v43 - 2009951765 * ~((unsigned int)v40 & v41);
    v45 = (unsigned int)(1744649072 * v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1431010816 * v44));
    v48 = (unsigned int)(-1297700048 * v44);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1096766472 * v44));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-582194640 * v44));
    v52 = *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr);
    nullsub_6954(
      ~(unsigned __int64)&retaddr,
      v44,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-850751024 * v44)),
      (unsigned int)(-1320240984 * v44));
    if ( v54 )
      break;
    v41 = nullsub_6955();
    if ( !v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v43) = v59;
      *(_QWORD *)(-503 * v55 - 504 * v42) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2035746392 * v53)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1588797368 * v53)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(469489960 * v53)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1677026264 * v53)) = v40;
      return ((__int64 (__fastcall *)(_QWORD))(-208356 * ~v52 - 208355 * v52))((unsigned int)(-453067970 * v53));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(-208356 * ~v52 - 208355 * v52))((unsigned int)(-453067970 * v53));
}

