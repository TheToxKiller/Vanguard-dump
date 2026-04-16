// sub_567A10130  (0x567A10130)

__int64 __fastcall sub_567A10130(
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
  int v35; // r8d
  __int64 v36; // rsi
  int v37; // r9d
  __int64 v38; // rcx
  int v39; // r10d
  int v40; // edx
  int v41; // eax
  __int64 v42; // r8
  void *v43; // r13
  __int64 v44; // rdx
  unsigned __int64 v45; // rcx
  __int64 v46; // rdi
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r12
  __int64 v50; // rax
  char v51; // zf
  __int64 (*v53)(void); // r9
  __int64 v54; // r10
  void *v55; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v35 = a28;
  LODWORD(v36) = ~a18;
  v37 = ~a35;
  LODWORD(v38) = -413725637 * (~(a35 & ~a28) & ~a18)
               - 413725637 * ~(a18 & ~(~(v37 & a28) & ~(a35 & ~a28)))
               - 827451274 * (~(a18 & ~(a35 & a28)) & ~(a35 & a28 & ~a18))
               + 1241176911 * (~a18 & ~(v37 & a28));
  v39 = ~(~a35 & a18);
  v40 = ~a18 & a35;
LABEL_2:
  v41 = v38 - 1654902548 * ~(v35 & v39 & ~v40) - 413725637 * (v35 & ~(v36 & v37)) - 413725637 * ~(v37 & ~(v35 & v36));
  v42 = (unsigned int)(-1520735640 * v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = -231LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = (unsigned int)(-1409338824 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-846728536 * v41));
  v36 = (unsigned int)(-2144670544 * v41);
  do
  {
    v48 = (unsigned int)(-902426944 * v41);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = nullsub_6557(
            (unsigned int)(1031968018 * v41),
            v44,
            v42,
            -313310LL * ~*(_QWORD *)(-232LL * v45 + v44) - 313309LL * *(_QWORD *)(-232LL * v45 + v44));
    if ( !v51 )
      goto LABEL_2;
    v41 = nullsub_6558(v38, v50);
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_QWORD *)(v54 - 504 * ~(unsigned __int64)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return v53();
}

