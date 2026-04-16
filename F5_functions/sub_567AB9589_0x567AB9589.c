// sub_567AB9589  (0x567AB9589)

__int64 __fastcall sub_567AB9589(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45)
{
  __int64 v45; // r8
  int v46; // eax
  __int64 v47; // r9
  __int64 v48; // rcx
  int v49; // edx
  __int64 v50; // rdx
  __int64 v51; // r9
  unsigned __int64 v52; // r10
  void *v53; // r15
  void *v54; // rdi
  void *v55; // rbx
  void *v56; // r14
  __int64 v57; // rsi
  void *v58; // r12
  void *v59; // r13
  void *v60; // rbp
  char v61; // of
  __int64 v63; // r10
  __int64 v64; // r11
  char v65; // pf
  void *v66; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v45) = a12;
  v46 = ~a45 & ~a8;
  LODWORD(v47) = ~v46;
  LODWORD(v48) = ~a12;
  v49 = v46 & ~a12;
  do
  {
    v50 = 1956181077 * ~(~((unsigned int)v47 & (unsigned int)v45) & ~v49)
        + 1956181077 * ~(~((unsigned int)v45 & v46) & ~((unsigned int)v47 & (unsigned int)v48));
    v51 = (unsigned int)(425886848 * v50);
    v52 = (unsigned __int64)&retaddr;
    do
    {
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(343776888 * v50));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(311294552 * v50));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1212695872 * v50));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1229841160 * v50));
      v57 = (unsigned int)(1573618048 * v50);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-475514472 * v50));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-82109960 * v50));
      nullsub_7504(~v52, v50, *(_QWORD *)(-55LL * v52 - 56 * ~v52), v51);
    }
    while ( v61 );
    v46 = nullsub_7505();
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v66;
  *(_QWORD *)(-503 * v63 - 504 * v48) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1688210344 * v49)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2098760144 * v49)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(786809024 * v49)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1541135712 * v49)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1098103576 * v49)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-868918984 * v49)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-179013 * ~v45 - 179012 * v45))((unsigned int)(-1872957754 * v49));
}

