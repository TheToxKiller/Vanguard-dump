// sub_567A73996  (0x567A73996)

__int64 __fastcall sub_567A73996(
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
        __int64 a32,
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
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // edx
  __int64 v48; // r15
  __int64 v49; // rdi
  __int64 v50; // rbx
  void *v51; // r13
  unsigned __int64 v52; // rsi
  void *v53; // rbp
  void *v54; // r12
  void *v55; // r14
  __int64 v56; // rax
  __int64 v58; // rdx
  __int64 v59; // rcx
  void *v60; // rcx
  __int64 v61; // r8
  __int64 v62; // r9
  void *v63; // r10
  __int64 v64; // r11
  char v65; // of
  void *v66; // [rsp+0h] [rbp-60h]
  void *v67; // [rsp+8h] [rbp-58h]
  void *v68; // [rsp+10h] [rbp-50h]
  void *v69; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v47 = 391929297 * ~(a29 & ~(a47 & a32))
      + 391929297 * (a29 & ~(~(_DWORD)a47 & ~(_DWORD)a32))
      - 391929297 * ~(~(_DWORD)a32 & a29 & ~(_DWORD)a47)
      + 391929297 * ~(a29 & a47 & a32);
  do
  {
    v48 = (unsigned int)(1256332624 * v47);
    v49 = (unsigned int)(-970132456 * v47);
    v50 = (unsigned int)(-1854773376 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2068502216 * v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1598298768 * v47));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-384711912 * v47));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(499929008 * v47));
    v56 = nullsub_7077(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(328945936 * v47)));
    nullsub_7078(v59, v58, v56);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1299078392 * v47)) = v60;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1440335904 * v47)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1183861296 * v47)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-555694984 * v47)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2098227776 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(542674776 * v47)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-341838LL * v52 - 341839 * ~v52))((unsigned int)(-1359020706 * v47));
}

