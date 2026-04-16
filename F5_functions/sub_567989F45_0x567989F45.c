// sub_567989F45  (0x567989F45)

void __fastcall sub_567989F45(
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
        __int64 a19,
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
        __int64 a46)
{
  __int64 v46; // rdx
  __int64 v47; // r11
  unsigned __int64 v48; // rcx
  unsigned __int64 v49; // rsi
  __int64 v50; // rdi
  void *v51; // r12
  void *v52; // r13
  __int64 v53; // rbp
  void *v54; // r14
  __int64 v55; // rax
  char v56; // zf
  __int64 v57; // r8
  void *v58; // r9
  void *v59; // r10
  char v60; // of
  void *v61; // [rsp+0h] [rbp-60h]
  void *v62; // [rsp+8h] [rbp-58h]
  void *v63; // [rsp+10h] [rbp-50h]
  void *v64; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v46 = 0x7185521BC2C8020DLL * ~(a19 & a46)
      + 0x7185521BC2C8020DLL * ~(~a46 & ~a19)
      - 0x7185521BC2C8020DLL * (~(a19 & a46) & ~(~a46 & ~a19));
  v47 = -231LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = -336LL * ~(unsigned __int64)&retaddr;
  do
  {
    v50 = (unsigned int)(35527752 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1861823584 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-180514856 * v46));
    v53 = (unsigned int)(-609723976 * v46);
    v54 = *(void **)(v49 - 335LL * (_QWORD)&retaddr);
    v55 = nullsub_5893(v48, v46, *(_QWORD *)(-232LL * v48 + v47), *(_UNKNOWN **)((char *)&retaddr + v53));
    if ( !v56 )
      goto LABEL_7;
    nullsub_5894();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(606847880 * v46)) = v64;
  *(_QWORD *)(v49 - 335LL * (_QWORD)&retaddr) = 0x19C6EFEB424DAEC0LL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1716836480 * v46)) = (_UNKNOWN *)(0xD674F36C2B5E1E6FuLL * v46);
  *(_QWORD *)(-400LL * v48 - 399LL * (_QWORD)&retaddr) = 0x8D5CF9F70C1495A7uLL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1358682864 * v46)) = (_UNKNOWN *)(0x86F01FC55EBC3800uLL * v46);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-967877592 * v46)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(177638760 * v46)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2146045600 * v46)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1216571856 * v46)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2003934592 * v46)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1145516352 * v46)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(858418240 * v46)) = v54;
  v55 = -267079 * v57 - 267080 * ~v57;
LABEL_7:
  __asm { jmp     rax }
}

