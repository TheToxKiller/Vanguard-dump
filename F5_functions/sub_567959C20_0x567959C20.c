// sub_567959C20  (0x567959C20)

__int64 __fastcall sub_567959C20(
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
        int a44)
{
  __int64 v44; // r9
  __int64 (*v45)(void); // r8
  int v46; // ebp
  int v47; // ecx
  __int64 v48; // r10
  int v49; // eax
  int v50; // ebx
  __int64 v51; // rdx
  int v52; // ecx
  void *v53; // r14
  void *v54; // rbp
  __int64 v55; // rbx
  __int64 v56; // rdi
  void *v57; // rsi
  __int64 v58; // rax
  __int64 v59; // rax
  __int64 v60; // rcx
  char v61; // of
  __int64 v62; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v44) = ~a28;
  LODWORD(v45) = a44;
  v46 = a28 & ~a44;
  v47 = a40 & a28;
  LODWORD(v48) = ~a40;
  v49 = ~a40 & ~(a44 & a28);
  v50 = ~v46 & ~(a44 & ~a28);
  LODWORD(v51) = -711512437 * ~(v49 & ~(~a44 & ~a28))
               + 711512437 * (~(~a40 & ~v50) & ~(v50 & a40))
               + 711512437 * ~(a40 & v46);
  do
  {
    v52 = v51 + 711512437 * ~v49 - 711512437 * (~(v48 & v44) & (unsigned int)v45 & ~v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1891106552 * v52));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1248405280 * v52));
    v55 = (unsigned int)(-1839127720 * v52);
    v56 = (unsigned int)(761640504 * v52);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v59 = nullsub_5577(
            (unsigned int)(-177415418 * v52),
            -369199 * v58,
            -369199 * v58 - 369200 * ~v58,
            (unsigned int)(1010526816 * v52));
    if ( v61 )
      goto LABEL_1;
    v49 = nullsub_5578(v60, v59);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v53;
  *(_QWORD *)(v48 + v62) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  return v45();
}

