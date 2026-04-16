// sub_5679709D5  (0x5679709D5)

__int64 __fastcall sub_5679709D5(
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
        int a39)
{
  int v39; // r10d
  __int64 v40; // r8
  int v41; // r9d
  __int64 v42; // rcx
  int v43; // ecx
  __int64 v44; // rdi
  void *v45; // r15
  __int64 v46; // rsi
  void *v47; // rbx
  __int64 v48; // rax
  __int64 v49; // rax
  __int64 v50; // rdx
  char v51; // pf
  __int64 (*v53)(void); // rdx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // zf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  do
  {
    v39 = ~a39;
    LODWORD(v40) = a31;
    v41 = a35;
    LODWORD(v42) = a31;
    do
    {
      v43 = 1677882971 * (v39 & v40 & v41)
          + 1677882971 * (~(_DWORD)v42 & ~v41 & v39)
          + 1677882971 * ~(v39 & ~(v40 & ~v41) & ~(v41 & ~(_DWORD)v42));
      v44 = (unsigned int)(-553898168 * v43);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v46 = (unsigned int)(1062390320 * v43);
      v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v48 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v49 = nullsub_5739(
              (unsigned int)(-1318455398 * v43),
              -344775 * ~v48 - 344774 * v48,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-85961360 * v43)));
    }
    while ( !v51 );
    nullsub_5740(v42, v50, v40, v49);
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + v56) = v54;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v57) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  return v53();
}

