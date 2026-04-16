// sub_566F7ABE8  (0x566F7ABE8)

__int64 __fastcall sub_566F7ABE8(
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
        int a41)
{
  int v41; // edi
  int v42; // r15d
  int v43; // ecx
  int v44; // r15d
  int v45; // r10d
  int v46; // edi
  __int64 v47; // r8
  int v48; // ebp
  int v49; // ecx
  int v50; // eax
  void *v51; // rdx
  __int64 v52; // r9
  void *v53; // r10
  __int64 (*v54)(void); // r11
  char v55; // pf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h]

  v41 = ~a41 & a40;
  v42 = ~a13 & ~a40;
  v43 = v42 & a41;
  v44 = ~a41 & ~v42;
  v45 = v41 & ~a13;
  v46 = ~v41;
  LODWORD(v47) = 1045181165;
  v48 = -2090362330 * ~(~a40 & ~a13 & ~a41)
      - 1045181165 * (~(a13 & ~a41 & ~a40) & ~(a40 & ~(a13 & ~a41)))
      + 2090362330 * ~(~v45 & ~(v46 & a13))
      + 1045181165 * (a40 & ~(~a13 & a41))
      + 1045181165 * ~(~(a13 & ~a40 & ~a41) & ~(a41 & ~(a13 & ~a40)));
  v49 = -114242636 * v43;
  v50 = 1159423801 * (~(a13 & ~(v46 & ~(a41 & ~a40))) & ~(v46 & ~(a41 & ~a40) & ~a13));
  do
  {
    v44 = v48 + v49 + v50 + v47 * v44;
    v50 = nullsub_2895(
            (unsigned int)(240037642 * v44),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-973664064 * v44)),
            (unsigned int)(-776228552 * v44));
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  return v54();
}

