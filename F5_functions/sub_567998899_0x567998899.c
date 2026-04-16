// sub_567998899  (0x567998899)

__int64 __fastcall sub_567998899(
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
        int a25)
{
  __int64 v26; // rcx
  __int64 v27; // rdx
  __int64 v28; // r8
  __int64 v29; // r9
  __int64 v30; // r11
  unsigned __int64 v31; // rcx
  __int64 v32; // rsi
  void *v33; // r15
  __int64 v34; // rbx
  void *v35; // r14
  __int64 v36; // rdi
  void *v37; // r12
  void *v38; // r13
  __int64 v39; // rbp
  char v40; // cf
  int v42; // edx
  void *v43; // r8
  __int64 v44; // r9
  __int64 v45; // r10
  __int64 v46; // r11
  char v47; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v26) = a24;
  do
  {
    v27 = 738899221 * ~(a25 & ~(_DWORD)v26 & ~a18) + 738899221 * (a25 & ~(_DWORD)v26 & (unsigned int)~a18);
    v28 = *(__int64 *)((char *)&retaddr + (unsigned int)(712118256 * v27));
    v29 = (unsigned int)(-477925184 * v27);
    v30 = -231LL * (_QWORD)&retaddr;
    v31 = ~(unsigned __int64)&retaddr;
    v32 = (unsigned int)(-840343672 * v27);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    do
    {
      v34 = (unsigned int)(-721657296 * v27);
      v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
      v36 = (unsigned int)(833984312 * v27);
      v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(237372752 * v27));
      v39 = *(_QWORD *)(-232LL * v31 + v30);
      nullsub_5929(v31, v27, v28, v29);
    }
    while ( v40 );
    a18 = nullsub_5930();
  }
  while ( !v47 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_QWORD *)(-504 * v26 - 503 * v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2027207432 * v42)) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-205148 * v39 - 205149 * ~v39))((unsigned int)(-1700819898 * v42));
}

