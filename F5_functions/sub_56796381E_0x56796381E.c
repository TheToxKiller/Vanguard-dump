// sub_56796381E  (0x56796381E)

__int64 __fastcall sub_56796381E(
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
        __int64 a31,
        int a32)
{
  void *v32; // r8
  __int64 v33; // r11
  __int64 v34; // r9
  int v35; // esi
  int v36; // ecx
  int v37; // eax
  int v38; // eax
  __int64 v39; // rdi
  void *v40; // r12
  __int64 v41; // rsi
  void *v42; // r15
  __int64 v43; // rbx
  void *v44; // r13
  char v45; // cf
  __int64 (*v46)(void); // rdx
  __int64 v47; // r10
  char v48; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v32) = a32;
  LODWORD(v33) = a29;
  LODWORD(v34) = a31;
  v35 = ~(~a32 & ~(_DWORD)a31) & ~(a32 & a31);
  v36 = 645144421 * ~(~(a32 & ~(~(_DWORD)a31 & ~a29)) & ~(~a32 & ~(_DWORD)a31 & ~a29))
      + 645144421 * ~(~(a29 & ~v35) & ~(v35 & ~a29));
  v37 = ~a32 & a31 & a29;
  do
  {
    v38 = v36 - 645144421 * ~v37 + 645144421 * ~(v34 & (unsigned int)v32 & v33);
    v39 = (unsigned int)(-216301776 * v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(571155968 * v38);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(-2112845544 * v38);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    nullsub_5647(
      (unsigned int)(-1100779546 * v38),
      -389200LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
    - 389199LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1358613712 * v38)),
      (unsigned int)(-1610965784 * v38));
    if ( v45 )
      goto LABEL_1;
    v37 = nullsub_5648();
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v32;
  *(_QWORD *)(v33 - 504 * ~(unsigned __int64)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  return v46();
}

