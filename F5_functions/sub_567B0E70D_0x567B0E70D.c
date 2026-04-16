// sub_567B0E70D  (0x567B0E70D)

__int64 __fastcall sub_567B0E70D(
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
  __int64 v46; // rdx
  void *v47; // rcx
  __int64 v48; // r12
  unsigned __int64 v49; // rbp
  void *v50; // r13
  void *v51; // r15
  void *v52; // rsi
  void *v53; // rbx
  __int64 v54; // rdi
  void *v55; // r14
  __int64 v56; // rax
  void *v57; // rcx
  char v58; // sf
  char v60; // zf
  __int64 v61; // r8
  __int64 v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  void *v65; // [rsp+0h] [rbp-88h]
  void *v66; // [rsp+8h] [rbp-80h]
  void *v67; // [rsp+10h] [rbp-78h]
  void *v68; // [rsp+18h] [rbp-70h]
  __int64 v69; // [rsp+20h] [rbp-68h]
  void *v70; // [rsp+28h] [rbp-60h]
  __int64 v71; // [rsp+30h] [rbp-58h]
  void *v72; // [rsp+38h] [rbp-50h]
  void *v73; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v46) = -717133729 * ~(~(~a20 & ~a44) & a46)
               - 717133729 * ~(~a46 & ~(~a20 & ~a44))
               + 717133729 * ~(~a46 & ~a20 & a44)
               - 717133729 * ~(~a20 & ~(a46 & a44));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1057124824 * v46));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1517110968 * v46));
  v71 = (unsigned int)(459986144 * v46);
  v72 = *(_UNKNOWN **)((char *)&retaddr + v71);
  v69 = (unsigned int)(-986440288 * v46);
  v70 = *(_UNKNOWN **)((char *)&retaddr + v69);
  v48 = (unsigned int)(-619294680 * v46);
  v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-871443752 * v46));
  while ( 1 )
  {
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(114996536 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-849287752 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(804975752 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1216433360 * v46));
    v54 = (unsigned int)(-1353585896 * v46);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = nullsub_7959(v47);
    if ( v58 )
      break;
    nullsub_7960(v57, v46, v56);
    if ( v60 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2114249648 * v46)) = v47;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1172121360 * v46)) = v73;
      *(_UNKNOWN **)((char *)&retaddr + v71) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v69) = v70;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v62) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v63) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2136405648 * v46)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1654263504 * v46)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v66;
      v56 = (unsigned int)(207837072 * v46);
      v57 = v65;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-137152536 * v46)) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-734291216 * v46)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2065721112 * v46)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1402114432 * v46)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-283531LL * v49 - 283532 * ~v49))((unsigned int)(-631426814 * v46));
}

