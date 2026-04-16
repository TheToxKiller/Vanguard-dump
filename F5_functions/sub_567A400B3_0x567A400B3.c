// sub_567A400B3  (0x567A400B3)

__int64 __fastcall sub_567A400B3(
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
        int a46)
{
  __int64 v46; // r10
  void *v47; // r8
  int v48; // ecx
  __int64 v49; // r9
  __int64 (*v50)(void); // rdx
  int v51; // eax
  int v52; // ecx
  __int64 v53; // rdi
  void *v54; // r15
  void *v55; // rsi
  __int64 v56; // rbx
  __int64 v57; // rax
  __int64 v58; // r11
  char v59; // sf
  char v60; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v46) = ~a46;
  LODWORD(v47) = a9;
  v48 = a10 & ~a9;
  LODWORD(v49) = ~a10;
  LODWORD(v50) = -783794239 * (~a46 & ~(~a10 & ~a9));
  v51 = 783794239 * (~a46 & a10 & a9);
  do
  {
    v52 = (_DWORD)v50 + v51 - 783794239 * ~(v46 & ~(~((unsigned int)v47 & v49) & ~v48));
    v53 = (unsigned int)(-1878744432 * v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2088850768 * v52));
    v56 = (unsigned int)(636425304 * v52);
    v57 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_6771(
      (unsigned int)(2043957054 * v52),
      -166473 * ~v57 - 166472 * v57,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(111159464 * v52)),
      (unsigned int)(951584808 * v52));
    if ( v59 )
      break;
    v51 = nullsub_6772();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v47;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v58) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
  return v50();
}

