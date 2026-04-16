// sub_567958525  (0x567958525)

__int64 __fastcall sub_567958525(
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
        unsigned int a16,
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
  __int64 v35; // rdx
  void *v36; // r14
  __int64 v37; // rdi
  void *v38; // r15
  __int64 v39; // rsi
  void *v40; // r12
  void *v41; // r13
  unsigned __int64 v42; // rbx
  void *v43; // rbp
  __int64 (__fastcall *v44)(__int64); // rax
  __int64 v45; // rdx
  __int64 v46; // rcx
  char v47; // pf
  char v49; // zf
  __int64 v50; // rax
  int v51; // edx
  void *v52; // rcx
  __int64 v53; // r8
  void *v54; // r9
  __int64 v55; // r10
  void *v56; // r11
  void *v57; // [rsp+0h] [rbp-50h]
  void *v58; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v35 = 1617833363 * (~a24 & a35 & a16) + 1617833363 * ~(~a24 & a35 & a16);
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1504494544 * v35));
  v37 = (unsigned int)(-972557880 * v35);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = (unsigned int)(320597416 * v35);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1828680504 * v35));
  v42 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1395236376 * v35));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1613752712 * v35));
  v44 = (__int64 (__fastcall *)(__int64))nullsub_5567(
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1398824920 * v35)),
                                           v35,
                                           a3,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1723010880 * v35)));
  if ( v47 )
  {
    v50 = nullsub_5568(v46, v45, v44);
    if ( v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-109258168 * v51)) = v52;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1719422336 * v51)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(105669624 * v51)) = v36;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1176720040 * v51)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1712245248 * v51)) = (_UNKNOWN *)v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-3588544 * v51)) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-754041544 * v51)) = v56;
      v50 = (unsigned int)(-648371920 * v51);
    }
    *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
    v44 = (__int64 (__fastcall *)(__int64))(-336175LL * v42 - 336176 * ~v42);
    v46 = (unsigned int)(1797777418 * v51);
  }
  return v44(v46);
}

