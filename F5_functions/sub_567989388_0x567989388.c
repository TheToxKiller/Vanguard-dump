// sub_567989388  (0x567989388)

__int64 __fastcall sub_567989388(
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
        int a45,
        int a46)
{
  int v46; // eax
  __int64 v47; // rdx
  __int64 v48; // rbx
  void *v49; // r14
  __int64 v50; // r15
  void *v51; // r12
  __int64 v52; // r13
  void *v53; // rsi
  __int64 (__fastcall *v54)(__int64); // rax
  __int64 v55; // rcx
  char v56; // of
  int v57; // edx
  __int64 v58; // rcx
  __int64 v59; // r8
  __int64 v60; // r9
  void *v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-90h]
  void *v65; // [rsp+8h] [rbp-88h]
  void *v66; // [rsp+10h] [rbp-80h]
  void *v67; // [rsp+18h] [rbp-78h]
  void *v68; // [rsp+20h] [rbp-70h]
  void *v69; // [rsp+28h] [rbp-68h]
  void *v70; // [rsp+30h] [rbp-60h]
  void *v71; // [rsp+38h] [rbp-58h]
  void *v72; // [rsp+40h] [rbp-50h]
  void *v73; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  while ( 1 )
  {
    v46 = a36 & ~a46;
    v47 = -1684016035 * ~(~(a36 & ~a27) & ~a46)
        - 926935226 * (~(v46 & ~a27) & ~(a27 & ~v46))
        + 926935226 * (~a36 & a46 & ~a27)
        + 1684016035 * (v46 & ~a27)
        + 1684016035 * (~(~a36 & ~(~a46 & a27)) & ~(~a46 & a27 & a36))
        - 1684016035 * (~(~a46 & ~a27 & a36) & ~(~a36 & ~(~a46 & ~a27)))
        + 926935226 * ~(a46 & ~(a36 & (unsigned int)~a27));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1670907088 * v47));
    v48 = (unsigned int)(-2077750352 * v47);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1756629144 * v47));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(428610280 * v47));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(257166168 * v47));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1874328720 * v47));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(889198080 * v47));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(85722056 * v47));
    v50 = (unsigned int)(1638929568 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(1006897656 * v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (__int64 (__fastcall *)(__int64))nullsub_5887(
                                             -424LL * ~(unsigned __int64)&retaddr,
                                             v47,
                                             *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr));
    if ( v56 )
      break;
    nullsub_5888(v54);
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-321121208 * v57)) = v73;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1842351200 * v57)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v62) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-578287376 * v57)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1264063824 * v57)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1178341768 * v57)) = v72;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(632031912 * v57)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1531440496 * v57)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1702884608 * v57)) = v69;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(171444112 * v57)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v66;
      v54 = (__int64 (__fastcall *)(__int64))(-188939 * ~v59 - 188938 * v59);
      v55 = (unsigned int)(1138033366 * v57);
      return v54(v55);
    }
  }
  return v54(v55);
}

