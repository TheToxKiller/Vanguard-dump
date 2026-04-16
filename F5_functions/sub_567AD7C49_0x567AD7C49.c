// sub_567AD7C49  (0x567AD7C49)

__int64 __fastcall sub_567AD7C49(
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
        int a27)
{
  __int64 v27; // rdx
  __int64 v28; // rcx
  __int64 v29; // rbx
  void *v30; // r13
  void *v31; // r12
  void *v32; // r15
  void *v33; // r14
  void *v34; // rbp
  void *v35; // rdi
  void *v36; // rsi
  __int64 v37; // rax
  char v38; // sf
  char v39; // pf
  int v40; // edx
  void *v41; // rcx
  unsigned __int64 v42; // r9
  void *v43; // r10
  __int64 v44; // r11
  void *v46; // [rsp+0h] [rbp-68h]
  void *v47; // [rsp+8h] [rbp-60h]
  void *v48; // [rsp+10h] [rbp-58h]
  void *v49; // [rsp+18h] [rbp-50h]
  void *v50; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  do
  {
    v27 = -644191097 * ~(a27 & ~(~(a11 & a24) & ~(~a11 & ~a24)))
        - 644191097 * ~(a24 & a27 & ~a11)
        + 644191097 * ~(a27 & ~(a11 & (unsigned int)~a24));
    v28 = *(__int64 *)((char *)&retaddr + (unsigned int)(6092784 * v27));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1845922656 * v27));
    v29 = (unsigned int)(-1218429536 * v27);
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1529129704 * v27));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1553500840 * v27));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(938193288 * v27));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1248893456 * v27));
    do
    {
      v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1852015440 * v27));
      v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(18278352 * v27));
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(932100504 * v27));
      v37 = nullsub_7707(v28, v27, a3, *(_UNKNOWN **)((char *)&retaddr + v29));
    }
    while ( v38 );
    nullsub_7708(v28, v27, v37);
  }
  while ( !v39 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2138344472 * v40)) = v41;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-280236248 * v40)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1541315272 * v40)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(328978520 * v40)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(621400336 * v40)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v44) = (_UNKNOWN *)v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(12185568 * v40)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-298514600 * v40)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1827644304 * v40)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1504758568 * v40)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1833737088 * v40)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(335071304 * v40)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-590936416 * v40)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(633585904 * v40)) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-369819LL * ~v42 - 369818 * v42))((unsigned int)(-73105454 * v40));
}

