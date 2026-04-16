// sub_567A9308D  (0x567A9308D)

__int64 __fastcall sub_567A9308D(
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
        unsigned int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // r11d
  int v49; // r9d
  __int64 v50; // rax
  __int64 v51; // r8
  int v52; // r10d
  __int64 v53; // rdx
  int v54; // eax
  void *v55; // r9
  __int64 v56; // rdx
  unsigned __int64 v57; // rcx
  __int64 v58; // rdi
  void *v59; // rbx
  __int64 v60; // rsi
  void *v61; // r15
  __int64 v62; // rcx
  char v63; // pf
  __int64 v65; // r10
  __int64 v66; // r11
  char v67; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v48 = a48;
  v49 = a29;
  LODWORD(v50) = a43 & ~(a48 & a29);
  v51 = ~(a48 & a43);
  v52 = 19156135 * ~(v51 & a29);
  LODWORD(v53) = ~a43;
LABEL_2:
  v54 = v52
      + 19156135 * (v53 & ~(v48 & ~v49))
      + 19156135 * ~(~v49 & ~(v51 & ~(~v48 & v53)))
      - 19156135 * ~(~(~v49 & ~v48) & v50);
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1032051216 * v54));
  v56 = -231LL * (_QWORD)&retaddr;
  v57 = ~(unsigned __int64)&retaddr;
  do
  {
    v58 = (unsigned int)(-1621794768 * v54);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = (unsigned int)(682788040 * v54);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v50 = nullsub_7257(
            (unsigned int)(-608173038 * v54),
            -212588LL * ~*(_QWORD *)(-232LL * v57 + v56) - 212587LL * *(_QWORD *)(-232LL * v57 + v56),
            v51,
            v55);
    if ( !v63 )
      goto LABEL_2;
    v54 = nullsub_7258(v62, v53, v50);
  }
  while ( v67 );
  *(_UNKNOWN **)((char *)&retaddr + v65) = v55;
  *(_QWORD *)(v66 - 504 * ~(unsigned __int64)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  return ((__int64 (*)(void))v56)();
}

