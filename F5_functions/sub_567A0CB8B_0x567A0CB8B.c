// sub_567A0CB8B  (0x567A0CB8B)

__int64 __fastcall sub_567A0CB8B(
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
  int v33; // ecx
  __int64 v34; // rdx
  __int64 v35; // rax
  unsigned __int64 v36; // rcx
  void *v37; // r15
  __int64 v38; // rbx
  void *v39; // r12
  void *v40; // rdi
  void *v41; // r13
  void *v42; // rbp
  __int64 v43; // rsi
  char v44; // pf
  int v45; // edx
  __int64 v46; // rcx
  void *v47; // r8
  void *v48; // r9
  __int64 v49; // r10
  __int64 v50; // r11
  char v51; // zf
  void *v53; // [rsp+0h] [rbp-50h]
  void *v54; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v33 = ~a18 & ~(a8 & ~a33);
  v34 = (unsigned int)(376816145 * v33 + 376816145 * ~v33);
  v35 = -231LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1376464624 * v34));
  do
  {
    v38 = (unsigned int)(1347297016 * v34);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-943666616 * v34));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1658708480 * v34));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1031169440 * v34));
    v43 = *(_QWORD *)(v35 - 232 * v36);
    v35 = nullsub_6535(
            v36,
            v34,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1459251336 * v34)),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1916500840 * v34)));
  }
  while ( !v44 );
  nullsub_6536();
  if ( v51 )
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1230626584 * v45)) = v54;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v46) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2033171272 * v45)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-685874256 * v45)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1089504656 * v45)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1318129408 * v45)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-428081896 * v45)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-972834224 * v45)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-229481 * ~v43 - 229480 * v43))((unsigned int)(708928990 * v45));
}

