// sub_567B20E00  (0x567B20E00)

__int64 __fastcall sub_567B20E00(
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
        unsigned int a32,
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
        int a43)
{
  __int64 v43; // rdx
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // rsi
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r13
  __int64 v50; // rbp
  __int64 v51; // r8
  void *v52; // r9
  __int64 v53; // r11
  char v54; // sf
  __int64 v55; // rcx
  __int64 v56; // r10
  char v57; // pf
  void *v59; // [rsp+0h] [rbp-50h]
  void *v60; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v43 = -1726751831 * (a8 & a43 & a32) - 1726751831 * ~(a43 & a8 & a32);
  while ( 1 )
  {
    v44 = (unsigned int)(1858089296 * v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-2082223064 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(2036516512 * v43);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-1684061072 * v43);
    nullsub_8059(
      ~(unsigned __int64)&retaddr,
      v43,
      *(_QWORD *)(-296LL * ~(unsigned __int64)&retaddr - 295LL * (_QWORD)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + v50));
    if ( v54 )
      break;
    nullsub_8060();
    if ( v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2080023568 * v43)) = v60;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v55) = v56;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-304009 * v51 - 304010 * ~v51))((unsigned int)(-210507634 * v43));
}

