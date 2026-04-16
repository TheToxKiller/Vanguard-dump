// sub_5679DE4C7  (0x5679DE4C7)

__int64 __fastcall sub_5679DE4C7(
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
        __int64 a16,
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
        __int64 a45)
{
  int v45; // edi
  int v46; // esi
  int v47; // ecx
  int v48; // edx
  __int64 v49; // r12
  __int64 v50; // rdi
  __int64 v51; // rsi
  void *v52; // r13
  void *v53; // rbp
  void *v54; // r14
  __int64 v55; // rax
  __int64 v56; // rdx
  __int64 v57; // rcx
  char v58; // sf
  char v60; // cf
  int v61; // edx
  __int64 v62; // rcx
  __int64 v63; // r8
  __int64 v64; // r9
  void *v65; // r10
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-70h]
  void *v68; // [rsp+8h] [rbp-68h]
  void *v69; // [rsp+10h] [rbp-60h]
  void *v70; // [rsp+18h] [rbp-58h]
  void *v71; // [rsp+20h] [rbp-50h]
  void *v72; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  do
  {
    v45 = ~(~a10 & ~(_DWORD)a16 & ~(_DWORD)a45);
    v46 = ~(~(_DWORD)a16 & ~(_DWORD)a45);
    v47 = v46 & ~(a16 & a45);
    v48 = 1408919225 * v45
        - 1408919225 * (v45 & ~(a10 & v46))
        - 1408919225 * (v47 & a10)
        + 1408919225 * (~(v47 & a10) & ~(~v47 & ~a10))
        + 1408919225 * (~(~a10 & a45 & ~(_DWORD)a16) & ~(a16 & ~(~a10 & a45)))
        - 1408919225 * (a10 & ~v47)
        + 1408919225 * (a16 & a10 & ~(_DWORD)a45);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(548280840 * v48));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1187927432 * v48));
    v49 = (unsigned int)(1644756192 * v48);
    v50 = (unsigned int)(2101671280 * v48);
    v51 = (unsigned int)(91279424 * v48);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-731185000 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1005109600 * v48));
    v55 = nullsub_6322(*(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr));
  }
  while ( v58 );
  nullsub_6323(v57, v56, v55);
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1736208272 * v61)) = v72;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1644928848 * v61)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1736294600 * v61)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-274269912 * v61)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1827660352 * v61)) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-227558 * v62 - 227559 * ~v62))((unsigned int)(799579822 * v61));
}

