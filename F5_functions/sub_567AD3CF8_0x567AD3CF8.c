// sub_567AD3CF8  (0x567AD3CF8)

__int64 __fastcall sub_567AD3CF8(
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
        int a33)
{
  __int64 v33; // rdx
  __int64 v34; // r8
  __int64 v35; // rax
  unsigned __int64 v36; // rcx
  __int64 v37; // rsi
  void *v38; // r15
  __int64 v39; // rbx
  void *v40; // r14
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // r13
  __int64 v44; // rbp
  char v45; // sf
  void *v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  char v49; // pf
  void *v51; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v33 = -2114091605 * ~(~a17 & ~a10 & a33) - 2114091605 * (a33 & ~a17 & (unsigned int)~a10);
  v34 = (unsigned int)(479548456 * v33);
  v35 = -399LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = (unsigned int)(-566470240 * v33);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = (unsigned int)(-707337320 * v33);
  do
  {
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(1609487016 * v33);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1666434232 * v33);
    v44 = *(_QWORD *)(v35 - 400 * v36);
    nullsub_7693(v36, v33, v34, *(_UNKNOWN **)((char *)&retaddr + v43));
    if ( v45 )
      goto LABEL_1;
    v35 = nullsub_7694();
  }
  while ( !v49 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v51;
  *(_QWORD *)(-503 * v47 - 504 * v36) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-266389 * ~v44 - 266388 * v44))((unsigned int)(1589257530 * v33));
}

