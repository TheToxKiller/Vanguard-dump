// sub_567A2D227  (0x567A2D227)

void __fastcall sub_567A2D227(
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
        int a36)
{
  int v36; // eax
  __int64 v37; // rdi
  void *v38; // r12
  void *v39; // r15
  __int64 v40; // rsi
  __int64 v41; // rbx
  void *v42; // r13
  char v44; // zf
  __int64 v45; // r8
  void *v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v36 = 2132168483 * (~a8 & ~(a13 & a36))
        + 2132168483 * (a8 & ~(a13 & ~a36))
        + 2132168483 * ~(~a13 & ~(a36 & ~a8))
        + 2132168483 * (~a36 & a13 & a8)
        - 2132168483 * (~(~a13 & ~(a36 & ~a8)) & ~(a13 & a36 & ~a8));
    v37 = (unsigned int)(958828008 * v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2085822576 * v36));
    v40 = (unsigned int)(-1138205672 * v36);
    v41 = (unsigned int)(936405800 * v36);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    nullsub_6701(
      (unsigned int)(-828429270 * v36),
      -240900LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
    - 240899LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      (unsigned int)(1996133744 * v36),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1996133744 * v36)));
    if ( !v44 )
      goto LABEL_6;
    nullsub_6702();
  }
  while ( !v44 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
LABEL_6:
  __asm { jmp     rdx }
}

