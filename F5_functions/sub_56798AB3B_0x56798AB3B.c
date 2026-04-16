// sub_56798AB3B  (0x56798AB3B)

__int64 __fastcall sub_56798AB3B(
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
        __int64 a16,
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
        int a47,
        int a48)
{
  int v48; // r11d
  int v49; // r10d
  __int64 v50; // r8
  int v51; // r9d
  __int64 v52; // rdx
  int v53; // ecx
  void *v54; // r8
  __int64 v55; // rdi
  void *v56; // r15
  __int64 v57; // rsi
  void *v58; // rbx
  __int64 v59; // rax
  __int64 v60; // rdx
  __int64 v61; // rax
  __int64 v62; // rcx
  char v63; // zf
  __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v48 = a48;
  v49 = a9;
  LODWORD(v50) = ~a9;
  v51 = a16;
  LODWORD(v52) = ~(a16 & ~a9);
LABEL_2:
  v53 = -894413123 * ~(v48 & ~(v52 & ~(~v51 & v49)))
      - 894413123 * (~(~(v48 & ~v51) & ~(v51 & ~v48) & v49) & ~(v50 & ~(~(v48 & ~v51) & ~(v51 & ~v48))))
      + 894413123 * (v52 & ~(~v51 & v49) & ~v48);
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-868432296 * v53));
  v55 = (unsigned int)(772322384 * v53);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
  v57 = (unsigned int)(820664264 * v53);
  v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
  v59 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v60 = -387630 * v59;
  do
  {
    v61 = nullsub_5899((unsigned int)(-217108074 * v53), -387631 * ~v59 + v60, v54);
    if ( !v63 )
      goto LABEL_2;
    v59 = nullsub_5900(v62, v52, v50, v61);
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v65) = v54;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v66) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  return ((__int64 (*)(void))v60)();
}

