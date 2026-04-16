// sub_567B2A61E  (0x567B2A61E)

__int64 __fastcall sub_567B2A61E(
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
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  __int64 v43; // r8
  __int64 v44; // rax
  __int64 v45; // r9
  __int64 v46; // rdx
  __int64 v47; // r10
  __int64 v48; // rcx
  __int64 v49; // r11
  __int64 v50; // rsi
  __int64 v51; // rax
  __int64 v52; // rdx
  __int64 v53; // r8
  unsigned __int64 v54; // rbp
  __int64 v55; // rcx
  __int64 v56; // rbx
  __int64 v57; // r8
  __int64 v58; // rdx
  __int64 v59; // r11
  __int64 v60; // rdx
  unsigned __int64 v61; // rdi
  __int64 v62; // rbx
  void *v63; // r14
  void *v64; // r15
  void *v65; // r12
  void *v66; // r13
  __int64 v67; // rsi
  __int64 v68; // rax
  char v69; // pf
  char v70; // sf
  void *v72; // [rsp+0h] [rbp-50h]
  __int64 v73; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v43 = a12;
  v44 = a38;
  v45 = a43;
  v46 = ~a43;
  v47 = ~a43;
  v48 = a38 & ~(a12 & a43);
  v49 = ~a38;
  do
  {
    v50 = v43 & ~(~(v46 & v49) & ~(v45 & v44));
    v51 = v46 & v44;
    v52 = v43 & v46;
    v53 = ~v43;
    v54 = 0x9EFE1D0E80CC7385uLL * ~(~(v53 & v47) & v48);
    v55 = 0x6101E2F17F338C7BLL;
    v56 = v54
        + 0x6101E2F17F338C7BLL * v50
        + 0x6101E2F17F338C7BLL * (v53 & v51)
        - 0x3DFC3A1D0198E70ALL * (v53 & v45 & v49);
    v57 = ~(v45 & v53);
    v58 = v49 & ~(v57 & ~v52);
    v59 = v56 + 0x6101E2F17F338C7BLL * (v57 & v49);
    do
    {
      v60 = v59 + v55 * ~v58;
      v61 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1528470016 * v60)) + 0xDC3AFF8FA62A652LL * v60;
      v62 = (unsigned int)(-850915896 * v60);
      v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
      v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1524387544 * v60));
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(923526584 * v60));
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-814610552 * v60));
      v67 = *(_QWORD *)(-296LL * ~(unsigned __int64)&retaddr - 295LL * (_QWORD)&retaddr);
      v68 = nullsub_8115();
    }
    while ( !v69 );
    v44 = nullsub_8116(v55, v58, v68);
  }
  while ( v70 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1314720424 * v46)) = (_UNKNOWN *)v47;
  *(_QWORD *)(-520 * v45 - 519LL * (_QWORD)&retaddr) = 0xFC894EFD69CEBC74uLL * v46;
  *(_UNKNOWN **)((char *)&retaddr + v73) = (_UNKNOWN *)(0x2EC0BA2E735DD2BALL * v46);
  *(_QWORD *)(-400 * v45 - 399LL * (_QWORD)&retaddr) = 0x16FB5FC254832C78LL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1701831792 * v46)) = (_UNKNOWN *)(0xAF50B366FD01B900uLL * v46);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1705914264 * v46)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1492164672 * v46)) = (_UNKNOWN *)~(~(v61 << (54 * (unsigned __int8)v46))
                                                                                    & ~(v61 >> ((10 * v46) & 0x3E)));
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(782387680 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(391193840 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1419553984 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1137276176 * v46)) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2129330976 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(108916032 * v46));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(641248776 * v46)) = v72;
  return ((__int64 (__fastcall *)(_QWORD))(-263939 * ~v67 - 263938 * v67))((unsigned int)(-390173222 * v46));
}

