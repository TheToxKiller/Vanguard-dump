// sub_56796ADF8  (0x56796ADF8)

__int64 __fastcall sub_56796ADF8(
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
        int a46,
        unsigned int a47)
{
  __int64 v47; // r8
  __int64 v48; // rdx
  void *v49; // rcx
  __int64 v50; // rsi
  __int64 v51; // rdi
  void *v52; // rbp
  void *v53; // rbx
  void *v54; // r14
  __int64 v55; // r9
  __int64 v56; // r12
  __int64 v57; // r13
  void *v58; // r15
  __int64 v59; // rax
  char v61; // sf
  void *v62; // r9
  unsigned __int64 v63; // r10
  __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-78h]
  void *v66; // [rsp+8h] [rbp-70h]
  void *v67; // [rsp+10h] [rbp-68h]
  void *v68; // [rsp+18h] [rbp-60h]
  void *v69; // [rsp+20h] [rbp-58h]
  void *v70; // [rsp+28h] [rbp-50h]
  void *v71; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v47 = a29 & ~(~a21 & a47);
  v48 = 1044497897 * (_DWORD)v47
      + 1044497897 * ~(~a21 & ~a47 & a29)
      + 1044497897 * ~(a47 & a21 & a29)
      + 1044497897 * (~a21 & ~(~a29 & ~a47))
      - 1044497897 * (a29 & ~(a21 & a47))
      + 1044497897 * ~(~a21 & a47 & ~a29);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-932208696 * v48));
  v50 = (unsigned int)(-1833445936 * v48);
  v71 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(628075424 * v48));
  v51 = (unsigned int)(-2044664840 * v48);
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(690018336 * v48));
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-422437808 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1951750472 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-30971456 * v48));
    v55 = *(__int64 *)((char *)&retaddr + v51);
    do
    {
      v56 = (unsigned int)(-1261732136 * v48);
      v57 = (unsigned int)(-1441979584 * v48);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v59 = nullsub_5695(v49, v48, v47, v55);
    }
    while ( v61 );
    nullsub_5696(v49, v48, v59);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1653198488 * v48)) = v49;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1292703592 * v48)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1560284120 * v48)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1143427600 * v48)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v57) = (_UNKNOWN *)v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(118304536 * v48)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1591255576 * v48)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-963180152 * v48)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1050513232 * v48)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1323675048 * v48)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1411008128 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-92914368 * v48));
  return ((__int64 (__fastcall *)(_QWORD))(-270835LL * v63 - 270836 * ~v63))((unsigned int)(-413299622 * v48));
}

