// sub_5679C69E0  (0x5679C69E0)

__int64 __fastcall sub_5679C69E0(
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
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        __int64 a35)
{
  __int64 v35; // rdx
  __int64 v36; // rdx
  __int64 v37; // rax
  __int64 v38; // rdi
  __int64 v39; // r15
  __int64 v40; // rsi
  __int64 v41; // r13
  __int64 v42; // rbp
  void *v43; // r14
  __int64 (__fastcall *v44)(__int64); // rax
  __int64 v45; // rcx
  char v46; // pf
  __int64 v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9
  void *v50; // r10
  __int64 v51; // r11
  char v52; // sf
  unsigned __int64 v53; // rax
  void *v55; // [rsp+0h] [rbp-78h]
  void *v56; // [rsp+8h] [rbp-70h]
  void *v57; // [rsp+10h] [rbp-68h]
  void *v58; // [rsp+18h] [rbp-60h]
  void *v59; // [rsp+20h] [rbp-58h]
  void *v60; // [rsp+28h] [rbp-50h]
  void *v61; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v35 = ~(a35 & ~a31) & ~(a31 & ~a35);
  v36 = 0x3F041A7299EBFE82LL * (~a23 & a35 & a31)
      - 0x1F820D394CF5FF41LL * (a35 & ~(a23 & ~a31))
      - 0x1F820D394CF5FF41LL * ~(~(a23 & ~a35 & ~a31) & ~(a31 & ~(a23 & ~a35)))
      + 0x1F820D394CF5FF41LL * (a31 & a23 & a35)
      - 0x1F820D394CF5FF41LL * ~(~(v35 & ~a23) & ~(a23 & ~v35));
  v37 = (unsigned int)(1106225720 * v36);
  while ( 1 )
  {
    v61 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v38 = (unsigned int)(-316571136 * v36);
    v39 = (unsigned int)(-669760080 * v36);
    v40 = (unsigned int)(-2082515856 * v36);
    v41 = (unsigned int)(1636009136 * v36);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(353188944 * v36));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-139976664 * v36));
    v42 = (unsigned int)(-1905921384 * v36);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (__int64 (__fastcall *)(__int64))nullsub_6185(
                                             -232LL * ~(unsigned __int64)&retaddr,
                                             v36,
                                             *(_UNKNOWN **)((char *)&retaddr + v41));
    if ( !v46 )
      break;
    v37 = nullsub_6186(v44);
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1599391328 * v36)) = v61;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v50;
      v53 = ~(~v48 & (0x2F1E6BDD99BB3DBFLL * v36)) & ~(v48 & (0x759A7F1D32CE3180LL * v36));
      *(_UNKNOWN **)((char *)&retaddr + v39) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v41) = (_UNKNOWN *)~(~(v53 << (-55 * (unsigned __int8)v36))
                                                           & ~(v53 >> (119 * (unsigned __int8)v36)));
      *(_UNKNOWN **)((char *)&retaddr + v49) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1012907944 * v36)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1422796856 * v36)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1822644688 * v36)) = v58;
      v44 = (__int64 (__fastcall *)(__int64))(-249974 * ~v51 - 249973 * v51);
      v45 = (unsigned int)(1150374338 * v36);
      return v44(v45);
    }
  }
  return v44(v45);
}

