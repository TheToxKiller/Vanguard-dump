// sub_567A11F47  (0x567A11F47)

__int64 __fastcall sub_567A11F47(
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
        __int64 a23,
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
        int a47,
        int a48)
{
  __int64 v48; // r9
  __int64 v49; // r10
  __int64 v50; // r11
  void *v51; // r8
  int v52; // ecx
  __int64 (*v53)(void); // rdx
  int v54; // eax
  int v55; // eax
  int v56; // edx
  __int64 v57; // rax
  int v58; // eax
  __int64 v59; // rdi
  void *v60; // r14
  __int64 v61; // rbx
  void *v62; // r15
  __int64 v63; // rbp
  void *v64; // r13
  __int64 v65; // rcx
  char v66; // of
  __int64 v68; // r12
  char v69; // sf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v48) = a48;
  LODWORD(v49) = ~a48;
  LODWORD(v50) = a27;
  LODWORD(v51) = a23;
  v52 = ~(_DWORD)a23;
  LODWORD(v53) = ~(_DWORD)a23 & a27;
  v54 = a27;
  do
  {
    v55 = ~v54;
    v56 = -283844519 * (~((unsigned int)v53 & v49) & ~(v48 & ~(_DWORD)v53))
        - 283844519 * ~(~(v55 & ~(v49 & v52)) & ~(v49 & v52 & v50))
        + 283844519 * ((unsigned int)v51 & ~(v48 & v50));
    LODWORD(v57) = ~(v49 & v55);
    do
    {
      v58 = v56 - 283844519 * ((unsigned int)v51 & v57);
      v59 = (unsigned int)(925540624 * v58);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
      v61 = (unsigned int)(-476571904 * v58);
      v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v63 = (unsigned int)(-2072655528 * v58);
      v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
      v65 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v57 = nullsub_6577(
              (unsigned int)(-1397934610 * v58),
              -345467 * v65 - 345468 * ~v65,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1313482816 * v58)),
              (unsigned int)(-1684713336 * v58));
    }
    while ( v66 );
    v68 = v57;
    v54 = nullsub_6578();
  }
  while ( v69 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v51;
  *(_QWORD *)(v49 + v50) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  return v53();
}

