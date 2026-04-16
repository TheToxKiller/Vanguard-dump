// sub_56797C241  (0x56797C241)

__int64 __fastcall sub_56797C241(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a23,
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
        __int64 a45)
{
  int v45; // r8d
  __int64 v46; // rbx
  int v47; // ebp
  int v48; // esi
  int v49; // ecx
  int v50; // eax
  int v51; // edx
  __int64 v52; // r13
  __int64 v53; // rdi
  __int64 v54; // rsi
  void *v55; // r12
  void *v56; // r14
  char v57; // pf
  unsigned __int64 v58; // rcx
  __int64 v60; // rdx
  __int64 v61; // rcx
  unsigned __int64 v62; // r10
  void *v63; // r11
  char v64; // sf
  void *v65; // [rsp+0h] [rbp-68h]
  void *v66; // [rsp+8h] [rbp-60h]
  void *v67; // [rsp+10h] [rbp-58h]
  void *v68; // [rsp+18h] [rbp-50h]
  __int64 v69; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  do
  {
    v45 = a45;
    LODWORD(v46) = ~(_DWORD)a45;
    v47 = a8;
    do
    {
      v48 = a23 & ~v47;
      v49 = 1289704657 * (v46 & ~v48 & ~(~(_DWORD)a23 & v47)) - -1289704657 * (~(_DWORD)a23 & v47 & v46);
      v50 = ~(~v47 & a23 & v45);
      v47 = -1289704657;
      v51 = v49 - 1289704657 * v50 - 1289704657 * (~(v46 & v48) & ~(v45 & ~v48));
      v69 = (unsigned int)(-1702900632 * v51);
      v52 = *(__int64 *)((char *)&retaddr + (unsigned int)(2130104224 * v51));
      v46 = (unsigned int)(-255139408 * v51);
      v53 = (unsigned int)(-1544393976 * v51);
      v54 = (unsigned int)(1716458160 * v51);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-923924880 * v51));
      nullsub_5841((unsigned int)(61873904 * v51));
    }
    while ( !v57 );
    nullsub_5842();
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + v61) = (_UNKNOWN *)v62;
  v58 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v58) = 0xE1CF9C2B456B5831uLL * v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1337570944 * v60)) = (_UNKNOWN *)(0xA5439100BCFA3B80uLL * v60);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1751217008 * v60)) = (_UNKNOWN *)(0xF3D3413BE7231A30uLL * v60);
  *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v58) = 0x28BFD9F22155B500LL * v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-144949128 * v60)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1302812096 * v60)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1130747912 * v60)) = (_UNKNOWN *)(0xCAB5A38EEBE0FA29uLL * v60
                                                                                    + (~(~v52
                                                                                       & (0xD10305A7A843AC26uLL * v60))
                                                                                     & ~(v52
                                                                                       & (0xD733E9975946CFA9uLL * v60))));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1764774536 * v60)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v69) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-274871LL * ~v62 - 274870 * v62))((unsigned int)(-1706290014 * v60));
}

