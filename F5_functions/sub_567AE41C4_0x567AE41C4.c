// sub_567AE41C4  (0x567AE41C4)

__int64 __fastcall sub_567AE41C4(
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
  __int64 v36; // rax
  void *v37; // r12
  __int64 v38; // r9
  _UNKNOWN **v39; // rcx
  unsigned __int64 v40; // rdx
  void *v41; // r14
  __int64 v42; // r15
  __int64 v43; // rbx
  void *v44; // r13
  void *v45; // rdi
  __int64 v46; // rsi
  unsigned __int64 v47; // rdx
  __int64 v48; // rcx
  char v49; // pf
  __int64 (*v50)(void); // r8
  __int64 v51; // r10
  __int64 v52; // r11
  char v53; // sf
  _BYTE v55[56]; // [rsp+0h] [rbp-38h] BYREF
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v36) = 2043690149 * ~(~(~a36 & ~a28) & ~(a36 & a28)) + 2043690149 * ~(~(a36 & ~a28) & ~(a28 & ~a36));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1207663992 * v36));
  v38 = (unsigned int)(-803013752 * v36);
  v39 = &retaddr;
  v40 = ~(unsigned __int64)&retaddr;
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(696083720 * v36));
  v42 = (unsigned int)(-1552562488 * v36);
  do
  {
    v43 = (unsigned int)(-767370408 * v36);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(749548736 * v36));
    v46 = (unsigned int)(2010677744 * v36);
    v47 = v40 << 9;
    v48 = (_QWORD)v39 << 9;
    do
      v36 = nullsub_7767(
              (unsigned int)(-1777164698 * v36),
              v47,
              -179583LL * ~*(_QWORD *)&v55[-v48 + 56 - v47] - 179582LL * *(_QWORD *)&v55[-v48 + 56 - v47],
              v38);
    while ( !v49 );
    LODWORD(v36) = nullsub_7768(v48, v36);
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v37;
  *(_QWORD *)(v52 + v51) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  return v50();
}

