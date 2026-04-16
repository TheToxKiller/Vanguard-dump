// sub_567AFF248  (0x567AFF248)

__int64 __fastcall sub_567AFF248(
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
        int a27)
{
  __int64 v27; // r8
  __int64 v28; // r9
  __int64 v29; // r11
  void *v30; // r10
  __int64 (*v31)(void); // rdx
  int v32; // ecx
  unsigned int v33; // eax
  __int64 v34; // rsi
  __int64 v35; // rcx
  void *v36; // rbx
  __int64 v37; // rdi
  void *v38; // r15
  __int64 v39; // rax
  __int64 v40; // rdx
  __int64 v41; // r8
  char v42; // zf
  char v44; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v27) = a14;
  LODWORD(v28) = a21;
  LODWORD(v29) = ~a27;
  LODWORD(v30) = ~a21;
  LODWORD(v31) = ~a14 & a27;
  v32 = a21 & ~a14;
  v33 = 331862849 * ~(~((unsigned int)v30 & ~a27) & ~a14 & ~(a21 & a27))
      + 331862849 * (~a14 & ~(a21 & ~a27) & ~((unsigned int)v30 & a27))
      - 331862849 * ~(v32 & ~a27);
  LODWORD(v34) = a21;
  do
  {
    LODWORD(v35) = v33
                 - 331862849 * ~(~((unsigned int)v30 & ~(_DWORD)v31) & ~((unsigned int)v31 & v34))
                 - 331862849 * (v29 & ~(v27 & (unsigned int)v30) & ~v32)
                 - 331862849 * (v28 & ~(v27 & v29));
    v34 = (unsigned int)(73303472 * v35);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v37 = (unsigned int)(-387625456 * v35);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    do
      v39 = nullsub_7857((unsigned int)(-1122195006 * v35), -318536 * ~v39 - 318535 * v39);
    while ( !v42 );
    v33 = nullsub_7858(v35, v40, v41, v39);
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + v27) = v30;
  *(_QWORD *)(v29 - 504 * ~(unsigned __int64)&retaddr) = v28;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  return v31();
}

