// sub_567B0E173  (0x567B0E173)

__int64 __fastcall sub_567B0E173(
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
        int a40)
{
  int v40; // eax
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // rsi
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r13
  char v47; // sf
  char v48; // cf
  __int64 (*v49)(void); // rdx
  __int64 v50; // r8
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v40 = 2101374573 * (~a40 & a23 & a17) + 2101374573 * ~(~a40 & a23 & a17);
    v41 = (unsigned int)(868292888 * v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1829621608 * v40);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(-1566040856 * v40);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    nullsub_7955(
      (unsigned int)(1403228150 * v40),
      -176625LL * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
    - 176624LL * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr),
      (unsigned int)(-1659076688 * v40),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1659076688 * v40)));
  }
  while ( v47 );
  nullsub_7956();
  if ( !v48 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_QWORD *)(v53 - 504 * ~(unsigned __int64)&retaddr) = v52;
  }
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  return v49();
}

