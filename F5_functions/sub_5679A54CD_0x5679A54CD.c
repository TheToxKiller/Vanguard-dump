// sub_5679A54CD  (0x5679A54CD)

__int64 __fastcall sub_5679A54CD(
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
        int a35)
{
  int v35; // edx
  __int64 v36; // rax
  unsigned __int64 v37; // rcx
  void *v38; // r14
  __int64 v39; // rdi
  void *v40; // r15
  void *v41; // r12
  void *v42; // r13
  __int64 v43; // rsi
  void *v44; // rbp
  __int64 v45; // rbx
  char v46; // sf
  char v48; // pf
  int v49; // edx
  __int64 v50; // rcx
  void *v51; // r8
  __int64 v52; // r10
  __int64 v53; // r11
  void *v54; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v35 = 1223625343 * (a35 & ~(a13 & ~a10) & ~(~a13 & a10)) + 1223625343 * ~(a35 & ~(~(~a10 & ~a13) & ~(a13 & a10)));
    v36 = -463LL * (_QWORD)&retaddr;
    v37 = ~(unsigned __int64)&retaddr;
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1374843720 * v35));
    v39 = (unsigned int)(2136121408 * v35);
    do
    {
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(238609576 * v35));
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(784002168 * v35));
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-874900088 * v35));
      v43 = (unsigned int)(499943632 * v35);
      v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
      v45 = *(_QWORD *)(-464LL * v37 + v36);
      v36 = nullsub_6019();
    }
    while ( v46 );
    nullsub_6020();
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(522668112 * v49)) = v54;
  *(_QWORD *)(-504 * v50 - 503LL * (_QWORD)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-829451128 * v49)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(477219152 * v49)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1420292680 * v49)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-335148 * v45 - 335149 * ~v45))((unsigned int)(-213043902 * v49));
}

