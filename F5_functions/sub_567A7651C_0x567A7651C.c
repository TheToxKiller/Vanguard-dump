// sub_567A7651C  (0x567A7651C)

__int64 __fastcall sub_567A7651C(
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
        __int64 a41)
{
  int v41; // r10d
  int v42; // ecx
  __int64 v43; // rdx
  __int64 v44; // rax
  unsigned __int64 v45; // rcx
  void *v46; // r14
  __int64 v47; // rdi
  void *v48; // r12
  __int64 v49; // rsi
  void *v50; // r15
  void *v51; // r13
  void *v52; // rbp
  __int64 v53; // rbx
  char v54; // cf
  char v56; // zf
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  void *v60; // r8
  __int64 v61; // r10
  __int64 v62; // r11
  void *v63; // [rsp+0h] [rbp-50h]
  void *v64; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v41 = ~(a18 & a8);
  v42 = v41 & ~(~a8 & ~a18);
  v43 = -986908710 * (~(_DWORD)a41 & ~v42)
      + 1654029293 * (~(~a8 & ~(a18 & ~(_DWORD)a41)) & ~(a18 & ~(_DWORD)a41 & a8))
      + 1654029293 * (~a8 & (unsigned int)a41 & a18)
      + 1654029293 * (v41 & (unsigned int)a41)
      - 1654029293 * ~(~(~(_DWORD)a41 & ~v42) & ~(v42 & (unsigned int)a41));
  v44 = -351LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-475288184 * v43));
  v47 = (unsigned int)(1297017384 * v43);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(-1293542656 * v43);
  do
  {
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1633034216 * v43));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1639983672 * v43));
    v53 = *(_QWORD *)(v44 - 352 * v45);
    v44 = nullsub_7101(v45, v43, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1700932528 * v43)));
  }
  while ( v54 );
  v57 = nullsub_7102();
  if ( v56 )
    v57 = (unsigned int)(-1565135904 * v58);
  *(_UNKNOWN **)((char *)&retaddr + v57) = v64;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v59) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-64423584 * v58)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1093322448 * v58)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1911576920 * v58)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1229119072 * v58)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-153138 * v53 - 153139 * ~v53))((unsigned int)(-2044767498 * v58));
}

