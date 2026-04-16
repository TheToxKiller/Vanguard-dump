// sub_567A04B3D  (0x567A04B3D)

__int64 __fastcall sub_567A04B3D(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
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
  void *v45; // r13
  __int64 v46; // rsi
  __int64 v47; // rcx
  unsigned __int64 v48; // rdx
  unsigned __int64 v49; // rsi
  __int64 v50; // rdi
  void *v51; // r12
  void *v52; // r14
  void *v53; // r15
  __int64 v54; // rbx
  unsigned __int64 v55; // rax
  __int64 v56; // rdx
  __int64 v57; // rcx
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // pf
  unsigned __int64 v61; // rax
  __int64 v62; // rcx
  void *v63; // r8
  __int64 v64; // r9
  char v65; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v46 = ~(a13 & ~a45) & ~(~a13 & a45);
  v47 = ~(a21 & ~a45) & ~(a45 & ~a21);
  v48 = 0x946B55D9FFDB7061uLL * (~(~a21 & ~v46) & ~(v46 & a21))
      - 0x6B94AA2600248F9FLL * ~(~(~a13 & ~v47) & ~(v47 & a13));
  v49 = ~(unsigned __int64)&retaddr;
  v50 = (unsigned int)(1710425752 * v48);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(757437720 * v48));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2145853360 * v48));
  v54 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v55 = nullsub_6501(
          -232LL * ~(unsigned __int64)&retaddr,
          v48,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1155059496 * v48)),
          (unsigned int)(2029175288 * v48));
  if ( v60 )
  {
    v45 = (void *)v55;
    v61 = nullsub_6502();
    if ( v65 )
      goto LABEL_7;
    *(_UNKNOWN **)((char *)&retaddr + v64) = v63;
    v55 = 0xC835C31EE74E9BF4uLL * v56;
    v57 = -520LL * v49;
  }
  *(_QWORD *)(v59 + v57) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-952988032 * v56)) = (_UNKNOWN *)(0x76B07A310248A3DFLL * v56);
  *(_QWORD *)(-400LL * v49 - 399 * v58) = 0xEDDCAD16706C8E80uLL * v56;
  v61 = 0xF01B10C560BA15C0uLL * v56;
  v62 = (unsigned int)(1353870384 * v56);
LABEL_7:
  *(_UNKNOWN **)((char *)&retaddr + v62) = (_UNKNOWN *)v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(359815944 * v56)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1631553512 * v56)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-874115792 * v56)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-162082 * ~v54 - 162081 * v54))((unsigned int)(-1640189826 * v56));
}

