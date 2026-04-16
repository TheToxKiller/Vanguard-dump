// sub_567B083F6  (0x567B083F6)

__int64 __fastcall sub_567B083F6(
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
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  int v45; // eax
  int v46; // ecx
  int v47; // eax
  __int64 v48; // rdi
  void *v49; // r15
  __int64 v50; // rsi
  void *v51; // r12
  __int64 v52; // rax
  __int64 v53; // rdx
  __int64 v54; // rcx
  __int64 v55; // r8
  char v56; // pf
  __int64 (*v57)(void); // rdx
  __int64 v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  __int64 v61; // r11
  char v62; // cf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

LABEL_1:
  v45 = a45 & a38;
  v46 = ~(~(_DWORD)a38 & ~(_DWORD)a45);
  do
  {
    v47 = 929659567 * (v46 & ~v45) + 929659567 * ~(v46 & ~v45);
    v48 = (unsigned int)(-711098440 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(1249322832 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = nullsub_7911((unsigned int)(1997058978 * v47));
    if ( !v56 )
      goto LABEL_1;
    v45 = nullsub_7912(v54, v53, v55, v52);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v61) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  return v57();
}

