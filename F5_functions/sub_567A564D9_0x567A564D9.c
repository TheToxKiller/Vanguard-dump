// sub_567A564D9  (0x567A564D9)

__int64 __fastcall sub_567A564D9(
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
        __int64 a25,
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
        int a41)
{
  __int64 v41; // rdx
  __int64 v42; // rbp
  __int64 v43; // r13
  __int64 v44; // r15
  __int64 v45; // rbx
  void *v46; // r12
  void *v47; // rsi
  void *v48; // rdi
  void *v49; // r14
  char v50; // zf
  unsigned __int64 v51; // rax
  int v52; // edx
  __int64 v53; // rcx
  unsigned __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // sf
  void *v60; // [rsp+0h] [rbp-78h]
  void *v61; // [rsp+8h] [rbp-70h]
  void *v62; // [rsp+10h] [rbp-68h]
  void *v63; // [rsp+18h] [rbp-60h]
  void *v64; // [rsp+20h] [rbp-58h]
  void *v65; // [rsp+28h] [rbp-50h]
  void *v66; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  do
  {
    v41 = -1882734337 * (~(~a41 & ~(~a39 & (unsigned int)a25)) & ~(~a39 & (unsigned int)a25 & a41))
        + 1882734337
        * (~(~(a41 & ~(_DWORD)a25) & ~(~a41 & (unsigned int)a25) & ~a39)
         & ~(a39 & ~(~(a41 & ~(_DWORD)a25) & ~(~a41 & (unsigned int)a25))))
        - 1882734337 * (~(_DWORD)a25 & ~a41 & ~a39)
        - 1882734337 * ~(~(_DWORD)a25 & ~(a41 & ~a39))
        + 529498622 * (a39 & ~a41 & ~(_DWORD)a25);
    v42 = (unsigned int)(2059776432 * v41);
    v66 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v43 = (unsigned int)(1754624368 * v41);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(991744208 * v41));
    v44 = (unsigned int)(686592144 * v41);
    v45 = (unsigned int)(1373184288 * v41);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1624886736 * v41));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(457728096 * v41));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1804187576 * v41));
    v49 = *(_UNKNOWN **)((char *)&retaddr + v44);
    nullsub_6918(
      (char *)&retaddr + (unsigned int)(-1548598720 * v41),
      v41,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-202139240 * v41)));
  }
  while ( !v50 );
  v51 = nullsub_6919();
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1296896272 * v52)) = (_UNKNOWN *)v53;
    v53 = -503LL * (_QWORD)&retaddr;
    v51 = -504LL * ~(unsigned __int64)&retaddr;
  }
  *(_QWORD *)(v51 + v53) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-507291304 * v52)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1777462768 * v52)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2082614832 * v52)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1041307416 * v52)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1678336352 * v52)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(762880160 * v52)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-171435LL * ~v54 - 171434 * v54))((unsigned int)(-222182846 * v52));
}

