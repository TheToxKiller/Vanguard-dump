// sub_5679AF66F  (0x5679AF66F)

__int64 __fastcall sub_5679AF66F(
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
        __int64 a12,
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
        __int64 a41)
{
  __int64 v41; // r12
  __int64 v42; // rsi
  unsigned __int64 v43; // r8
  unsigned __int64 v44; // r9
  __int64 v45; // r11
  __int64 v46; // r15
  __int64 v47; // rdx
  __int64 v48; // r10
  __int64 v49; // rdi
  __int64 v50; // rdx
  unsigned __int64 v51; // rbx
  void *v52; // r14
  void *v53; // r13
  __int64 v54; // rax
  __int64 v55; // rcx
  char v56; // of
  char v57; // pf
  __int64 v58; // rdx
  __int64 v59; // rcx
  void *v60; // r8
  void *v61; // r9
  __int64 v62; // r10
  void *v63; // r11
  void *v65; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v41 = a12;
  v42 = a29;
  v43 = 0xA9CC2B4FBFB00A31uLL;
  v44 = 0xA9CC2B4FBFB00A31uLL * ~(a12 & ~(a41 & a29));
  v45 = ~a12 & a41;
  v46 = a29 & ~a12;
  v47 = a41 & v46;
  v48 = ~a41;
  v49 = a12 & ~a41;
  do
  {
    v50 = v44
        - 0x5398569F7F601462LL * (v42 & ~(~v49 & ~v45))
        - 0x29B7E10C0EFE16DLL * (v48 & v41 & v42)
        - 0x5398569F7F601462LL * (v48 & ~v46 & ~(~v42 & v41))
        + v43 * ~(~(v42 & ~(~v49 & ~v45)) & ~(~v49 & ~v45 & ~v42))
        + v43 * ~(~(v48 & ~v46) & ~v47);
    v51 = ~(unsigned __int64)&retaddr;
    v42 = (unsigned int)(-751820552 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v49 = (unsigned int)(1951529752 * v50);
    v46 = *(__int64 *)((char *)&retaddr + v49);
    v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(959767360 * v50));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2015519816 * v50));
    v54 = nullsub_6074(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v50,
            v43,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-63990064 * v50)));
  }
  while ( v56 );
  nullsub_6075(v55, v47, v54);
  if ( v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v62) = v61;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v51) = 0xBC2F14B7D1605E0LL * v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1919534720 * v58)) = (_UNKNOWN *)(0x6ECB14104094A43ELL * v58);
    *(_QWORD *)(-112LL * v51 - 111LL * (_QWORD)&retaddr) = 0x1DB1AAD672D54E00LL * v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2039505640 * v58)) = (_UNKNOWN *)(0xF85D806BE3E92F00uLL * v58);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1775577976 * v58)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1623612024 * v58)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1319680120 * v58)) = (_UNKNOWN *)v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1559621960 * v58)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(87975888 * v58)) = v63;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-179446 * ~v59 - 179445 * v59))((unsigned int)(-1817563618 * v58));
}

