// sub_5679B0067  (0x5679B0067)

__int64 __fastcall sub_5679B0067(
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
  int v39; // r8d
  int v40; // r9d
  int v41; // eax
  int v42; // ecx
  int v43; // edx
  __int64 v44; // rdx
  __int64 v45; // rdi
  __int64 v46; // rsi
  __int64 v47; // rbx
  __int64 v48; // rbp
  void *v49; // r12
  __int64 v50; // r14
  void *v51; // r13
  char v52; // pf
  int v53; // edx
  __int64 v54; // rcx
  __int64 v55; // r8
  __int64 v56; // r9
  __int64 v57; // r10
  __int64 v58; // r11
  void *v60; // [rsp+0h] [rbp-70h]
  void *v61; // [rsp+8h] [rbp-68h]
  void *v62; // [rsp+10h] [rbp-60h]
  void *v63; // [rsp+18h] [rbp-58h]
  void *v64; // [rsp+20h] [rbp-50h]
  void *v65; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  do
  {
    v39 = a39;
    v40 = ~a39;
    v41 = ~a26 & ~a12;
    v42 = ~v41;
    v43 = ~v41 & a39;
    do
    {
      v44 = 2119847155 * ~(~(v41 & v40) & ~v43) + 2119847155 * ~(~(v40 & v42) & ~(v39 & (unsigned int)v41));
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1114844896 * v44));
      v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(506747680 * v44));
      v45 = (unsigned int)(1672267344 * v44);
      v46 = (unsigned int)(-855277064 * v44);
      v47 = (unsigned int)(202699072 * v44);
      v48 = (unsigned int)(1418893504 * v44);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = (unsigned int)(1469568272 * v44);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v41 = nullsub_6078(
              ~(unsigned __int64)&retaddr,
              v44,
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    }
    while ( !v52 );
    nullsub_6079();
  }
  while ( !v52 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1564723816 * v53)) = v65;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v54) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-187602 * ~v55 - 187601 * v55))((unsigned int)(1819646154 * v53));
}

