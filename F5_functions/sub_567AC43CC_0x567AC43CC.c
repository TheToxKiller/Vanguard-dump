// sub_567AC43CC  (0x567AC43CC)

__int64 __fastcall sub_567AC43CC(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
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
        __int64 a34)
{
  int v34; // ecx
  __int64 v35; // rcx
  void *v36; // r15
  __int64 v37; // r9
  __int64 v38; // rdx
  unsigned __int64 v39; // rax
  __int64 v40; // rsi
  void *v41; // r14
  void *v42; // rbx
  __int64 v43; // rdi
  char v44; // zf
  __int64 (*v46)(void); // r8
  __int64 v47; // r10
  __int64 v48; // r11
  char v49; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v34 = ~(a19 & ~(_DWORD)a34 & ~(_DWORD)a12) & ~(a12 & ~(a19 & ~(_DWORD)a34));
  LODWORD(v35) = -1319967717 * v34 - 1319967717 * ~v34;
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1379676904 * v35));
  v37 = (unsigned int)(885101592 * v35);
  v38 = -231LL * (_QWORD)&retaddr;
  v39 = ~(unsigned __int64)&retaddr;
LABEL_2:
  v40 = (unsigned int)(2134511760 * v35);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1639936448 * v35));
  v43 = (unsigned int)(-1848034512 * v35);
  do
  {
    v39 = nullsub_7584(
            (unsigned int)(429510426 * v35),
            -142557LL * *(_QWORD *)(-232LL * v39 + v38),
            -142557LL * *(_QWORD *)(-232LL * v39 + v38) - 142558LL * ~*(_QWORD *)(-232LL * v39 + v38),
            v37);
    if ( !v44 )
      goto LABEL_2;
    v39 = nullsub_7585(v35, v39);
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v37) = v36;
  *(_QWORD *)(v47 + v48) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  return v46();
}

