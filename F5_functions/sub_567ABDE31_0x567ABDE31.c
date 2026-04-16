// sub_567ABDE31  (0x567ABDE31)

__int64 __fastcall sub_567ABDE31(
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
        __int64 a21,
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
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  __int64 v44; // rdx
  __int64 v45; // rsi
  __int64 v46; // rbx
  void *v47; // r12
  void *v48; // r15
  __int64 v49; // rdi
  void *v50; // r13
  void *v51; // r14
  char v52; // sf
  __int64 v54; // rdx
  __int64 v55; // rcx
  void *v56; // r8
  __int64 v57; // r9
  void *v58; // r10
  char v59; // of
  void *v60; // [rsp+0h] [rbp-50h]
  void *v61; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v44 = 0x42E540FBBDCFD407LL * ~(~(a21 & a44 & a40) & ~(~(a21 & a44) & ~a40))
      + 0x42E540FBBDCFD407LL * ~(~(a21 & a44 & ~a40) & ~(a40 & ~(a21 & a44)));
  do
  {
    v45 = (unsigned int)(-653379936 * v44);
    v46 = (unsigned int)(-1655245168 * v44);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(879907376 * v44));
    v49 = (unsigned int)(-1973241000 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-182936784 * v44));
    nullsub_7548(
      ~(unsigned __int64)&retaddr,
      v44,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(409464224 * v44)),
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( v52 );
  do
    nullsub_7549();
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1228392672 * v54)) = v56;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v55) = 0xA16A0B48D6800DA8uLL * v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(317995832 * v54)) = (_UNKNOWN *)(0x6E889FDAE1871120LL * v54);
  *(_QWORD *)(-319LL * (_QWORD)&retaddr - 320 * v55) = 0x6A8B03C74029A6B0LL * v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1001865232 * v54)) = (_UNKNOWN *)(0xB627C9473F477FC0uLL * v54);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-213426248 * v54)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1594266240 * v54)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1759814752 * v54)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683869400 * v54)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-347738 * ~v57 - 347737 * v57))((unsigned int)(1403707090 * v54));
}

