// sub_567A71CB7  (0x567A71CB7)

__int64 __fastcall sub_567A71CB7(
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
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
        __int64 a42)
{
  __int64 v42; // rdx
  __int64 v43; // rcx
  __int64 v44; // rdx
  unsigned __int64 v45; // rdx
  void *v46; // r14
  __int64 v47; // r13
  __int64 v48; // rbx
  void *v49; // r15
  void *v50; // r12
  unsigned __int64 v51; // rsi
  void *v52; // rbp
  __int64 (__fastcall *v53)(_QWORD); // rax
  char v54; // sf
  char v55; // pf
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  unsigned __int64 v60; // rax
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v42 = a42 & ~a29;
  v43 = ~(v42 & ~a25);
  v44 = a25 & ~v42;
  while ( 1 )
  {
    v45 = 0xBACF8345D860298FuLL * ~(v43 & ~v44) - 0x45307CBA279FD671LL * (v43 & ~v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-184033712 * v45));
    v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(1494481096 * v45));
    v48 = (unsigned int)(-369548184 * v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2961520 * v45));
    v51 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1491519576 * v45));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1306005104 * v45));
    v53 = (__int64 (__fastcall *)(_QWORD))nullsub_3270(
                                            0xBACF8345D860298FuLL,
                                            v45,
                                            (unsigned int)(189956752 * v45),
                                            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(189956752 * v45)));
    if ( v54 )
      break;
    nullsub_3271(v53);
    if ( v55 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2056947552 * v44)) = v46;
      v60 = ~(~v47 & (0xDFAEDB3042BD3B7DuLL * v44)) & ~(v47 & (0x23799C174E999F2LL * v44));
      *(_UNKNOWN **)((char *)&retaddr + v59) = (_UNKNOWN *)(0x8FE41E8285AC249CuLL * v44
                                                          + (~((0x9AD8365F09078203uLL * v44) & ~v60)
                                                           & ~(v60 & (0x470E3E92AE9F536CLL * v44))));
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v56) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1116048352 * v44)) = (_UNKNOWN *)v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-182552952 * v44)) = v52;
      v53 = (__int64 (__fastcall *)(_QWORD))(-208165LL * ~v51 - 208164 * v51);
      return v53((unsigned int)(-1493370526 * v44));
    }
  }
  return v53((unsigned int)(-1493370526 * v44));
}

