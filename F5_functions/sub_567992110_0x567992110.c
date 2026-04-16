// sub_567992110  (0x567992110)

__int64 __fastcall sub_567992110(
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
  int v39; // eax
  __int64 v40; // r8
  void *v41; // r9
  void *v42; // r14
  __int64 v43; // rbp
  __int64 v44; // rsi
  void *v45; // r12
  __int64 v46; // rdi
  void *v47; // r13
  __int64 v48; // rcx
  char v49; // of
  char v51; // zf
  __int64 (*v52)(void); // rdx
  __int64 v53; // r10
  __int64 v54; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  v39 = -1457760155 * (~a39 & ~(a33 & ~a26))
      + 1457760155 * ~(a39 & ~(~a33 & ~a26))
      + 1457760155 * (~a26 & ~a39 & ~a33)
      + 1457760155 * ~(~a26 & ~(a39 & a33));
  v40 = (unsigned int)(-847157752 * v39);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  do
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1025528736 * v39));
    v43 = (unsigned int)(1307775424 * v39);
    v44 = (unsigned int)(2140034120 * v39);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-193270040 * v39);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_5919((unsigned int)(-624194022 * v39), -355818 * v48 - 355819 * ~v48, v40, v41);
    if ( v49 )
      goto LABEL_1;
    v39 = nullsub_5920();
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  return v52();
}

