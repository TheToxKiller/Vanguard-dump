// sub_56797B742  (0x56797B742)

__int64 __fastcall sub_56797B742(
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
        int a29,
        __int64 a30,
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
        int a46,
        int a47,
        __int64 a48)
{
  int v48; // edx
  __int64 v49; // rbx
  __int64 v50; // rsi
  __int64 v51; // r15
  __int64 v52; // rdi
  void *v53; // r12
  void *v54; // r14
  __int64 v55; // rdx
  unsigned __int64 v56; // r11
  char v57; // of
  __int64 v58; // rcx
  void *v59; // r10
  char v60; // sf
  void *v62; // [rsp+0h] [rbp-78h]
  void *v63; // [rsp+8h] [rbp-70h]
  void *v64; // [rsp+10h] [rbp-68h]
  void *v65; // [rsp+18h] [rbp-60h]
  void *v66; // [rsp+20h] [rbp-58h]
  void *v67; // [rsp+28h] [rbp-50h]
  void *v68; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v48 = -14093598 * (a30 & ~(~(~(_DWORD)a12 & a48) & ~(a12 & ~(_DWORD)a48)))
      - 7046799 * ~(~(_DWORD)a48 & a12 & a30)
      - 7046799 * ~(a48 & ~(~(a30 & ~(_DWORD)a12) & ~(~(_DWORD)a30 & a12)))
      - 7046799 * (~(~(_DWORD)a48 & ~(a30 & ~(_DWORD)a12)) & ~(a48 & a30 & ~(_DWORD)a12))
      - 7046799 * (~(~(_DWORD)a12 & a48) & ~(_DWORD)a30);
  v49 = (unsigned int)(-1810576304 * v48);
  v68 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v50 = (unsigned int)(224604896 * v48);
  v67 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v51 = (unsigned int)(634850680 * v48);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v52 = (unsigned int)(-2097061496 * v48);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-618802960 * v48));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(534006376 * v48));
  nullsub_5837();
  if ( !v57 )
  {
    nullsub_5838();
    if ( v60 )
      return ((__int64 (__fastcall *)(_QWORD))(v58 - 380137 * v56))((unsigned int)(-226322038 * v55));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1686815712 * v55)) = (_UNKNOWN *)v58;
    *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr) = 0x664223D55D41C9D4LL * v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1416378240 * v55)) = (_UNKNOWN *)(0x700BFA7F7DA8D11ELL * v55);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2012264912 * v55)) = (_UNKNOWN *)(0x86B89080628409A0uLL * v55);
    *(_QWORD *)(-407LL * (_QWORD)&retaddr - 408 * ~(unsigned __int64)&retaddr) = 0xF99408726DAB6885uLL * v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-556922664 * v55)) = v59;
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1152809336 * v55)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(100844304 * v55)) = (_UNKNOWN *)v56;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(286485192 * v55)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(472126080 * v55)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2074145208 * v55)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1377414232 * v55)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v54;
  v58 = -380136LL * v56;
  v56 = ~v56;
  return ((__int64 (__fastcall *)(_QWORD))(v58 - 380137 * v56))((unsigned int)(-226322038 * v55));
}

