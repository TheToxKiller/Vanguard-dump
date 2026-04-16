// sub_567A1DDB1  (0x567A1DDB1)

__int64 __fastcall sub_567A1DDB1(
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
        unsigned int a45,
        int a46,
        int a47)
{
  __int64 v47; // r8
  __int64 v48; // r10
  int v49; // edx
  int v50; // ecx
  void *v51; // r9
  int v52; // eax
  __int64 (*v53)(void); // rdx
  int v54; // ecx
  __int64 v55; // rdi
  void *v56; // rbx
  __int64 v57; // rax
  char v58; // sf
  __int64 v60; // r11
  char v61; // of
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v47 = a45;
  LODWORD(v48) = ~a10;
  v49 = ~a45 & ~a10 & a47;
  v50 = a47 & ~(~a10 & ~a45);
  LODWORD(v51) = ~a47;
  v52 = -2027178315 * ~(~a47 & ~(~a10 & a45));
LABEL_2:
  LODWORD(v53) = ~v49;
  do
  {
    v54 = v52 - 2027178315 * (_DWORD)v53 - 2027178315 * ~(v48 & v47 & (unsigned int)v51) - 2027178315 * ~v50;
    v55 = (unsigned int)(-1281077912 * v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v52 = nullsub_6633(
            (unsigned int)(425941122 * v54),
            -209964 * ~v57 - 209963 * v57,
            v47,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-87140952 * v54)));
    if ( v58 )
      goto LABEL_2;
    v52 = nullsub_6634();
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v51;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v60) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return v53();
}

