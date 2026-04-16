// sub_5679AF10A  (0x5679AF10A)

__int64 __fastcall sub_5679AF10A(
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
  __int64 (*v47)(void); // rdx
  void *v48; // r8
  int v49; // ecx
  __int64 v50; // r9
  int v51; // ecx
  __int64 v52; // r11
  int v53; // ecx
  int v54; // eax
  __int64 v55; // rdi
  void *v56; // r15
  void *v57; // rsi
  __int64 v58; // rbx
  char v59; // sf
  char v60; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v46) = a46;
  LODWORD(v47) = a12;
  LODWORD(v48) = a43;
  v49 = ~a43;
  LODWORD(v50) = ~a12;
LABEL_2:
  v51 = v50 & v49;
  LODWORD(v52) = -1306580993 * (v51 & v46);
  v53 = v46 & ~(~((unsigned int)v47 & (unsigned int)v48) & ~v51);
  do
  {
    v54 = v52
        + 1306580993 * v53
        + 1306580993 * ((unsigned int)v48 & ~(~(v50 & v46) & ~(~(_DWORD)v46 & (unsigned int)v47)))
        + 1306580993 * ~((unsigned int)v48 & ~(v50 & ~(_DWORD)v46));
    v55 = (unsigned int)(650805008 * v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(251690704 * v54));
    v58 = (unsigned int)(-1470611864 * v54);
    nullsub_6070(
      (unsigned int)(393719742 * v54),
      -211032LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
    - 211031LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1670169016 * v54)),
      (unsigned int)(1700724320 * v54));
    if ( v59 )
      goto LABEL_2;
    nullsub_6071();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v48;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v52) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
  return v47();
}

