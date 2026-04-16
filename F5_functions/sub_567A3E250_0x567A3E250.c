// sub_567A3E250  (0x567A3E250)

__int64 __fastcall sub_567A3E250(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a24,
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
  int v46; // eax
  int v47; // ecx
  __int64 (*v48)(void); // rdx
  int v49; // eax
  int v50; // eax
  void *v51; // rsi
  __int64 v52; // rbx
  __int64 v53; // rcx
  __int64 v54; // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  char v57; // cf
  void *v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  char v61; // zf
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

LABEL_1:
  v46 = a24;
  v47 = a46;
  LODWORD(v48) = ~(_DWORD)a46;
  do
  {
    v49 = ~(a8 & ~v46 & (unsigned int)v48) & ~(v47 & ~(a8 & ~v46));
    v50 = 1067073107 * v49 + 1067073107 * ~v49;
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1758708208 * v50));
    v52 = (unsigned int)(-1738051688 * v50);
    v53 = *(_QWORD *)(-184LL * ~(unsigned __int64)&retaddr - 183LL * (_QWORD)&retaddr);
    v54 = nullsub_6763(
            (unsigned int)(1672027530 * v50),
            -319407 * v53 - 319408 * ~v53,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1431162640 * v50)));
    if ( v57 )
      goto LABEL_1;
    v46 = nullsub_6764(v56, v55, v54);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v60) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
  return v48();
}

