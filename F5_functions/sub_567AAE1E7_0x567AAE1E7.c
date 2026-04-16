// sub_567AAE1E7  (0x567AAE1E7)

__int64 __fastcall sub_567AAE1E7(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  __int64 v45; // rcx
  __int64 v46; // rdx
  __int64 v47; // rdx
  __int64 v48; // rax
  unsigned __int64 v49; // rbx
  __int64 v50; // rsi
  __int64 v51; // rdi
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // r12
  __int64 v55; // r14
  void *v56; // r15
  __int64 v57; // rbp
  char v58; // pf
  __int64 v59; // r9
  void *v60; // r10
  void *v61; // r11
  char v62; // zf
  void *v64; // [rsp+0h] [rbp-90h]
  void *v65; // [rsp+8h] [rbp-88h]
  void *v66; // [rsp+10h] [rbp-80h]
  void *v67; // [rsp+18h] [rbp-78h]
  void *v68; // [rsp+20h] [rbp-70h]
  void *v69; // [rsp+28h] [rbp-68h]
  void *v70; // [rsp+30h] [rbp-60h]
  void *v71; // [rsp+38h] [rbp-58h]
  void *v72; // [rsp+40h] [rbp-50h]
  __int64 v73; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v45 = ~(~a39 & ~a25) & ~(a39 & a25);
  v46 = ~(a39 & ~a25) & ~(a25 & ~a39);
  v47 = 0x44E1136C095D745BLL * (~(v45 & ~a45) & ~(a45 & ~v45)) + 0x44E1136C095D745BLL * (~(v46 & ~a45) & ~(a45 & ~v46));
  v73 = (unsigned int)(1538762592 * v47);
  v48 = -471LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  v50 = (unsigned int)(1474753904 * v47);
  v68 = *(_UNKNOWN **)((char *)&retaddr + v50);
LABEL_2:
  v51 = (unsigned int)(769381296 * v47);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1281450800 * v47));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1954819064 * v47));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-961407360 * v47));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1089424736 * v47));
  v52 = -472LL * v49;
  v53 = *(_QWORD *)(-472LL * v49 + v48);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v55 = (unsigned int)(705372608 * v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(-256034752 * v47);
    v48 = nullsub_7408(v52, v47, v53);
    if ( !v58 )
      goto LABEL_2;
    nullsub_7409();
  }
  while ( !v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(513346544 * v47)) = v65;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v49) = 0x942441A94FA80000uLL * v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1217442112 * v47)) = (_UNKNOWN *)(0x26B67B2360AAEB8LL * v47);
  *(_QWORD *)(-216LL * v49 - 215LL * (_QWORD)&retaddr) = 0x5E6B2D1A0BF66168LL * v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-384052128 * v47)) = (_UNKNOWN *)(0xDB1E6AA8B638F7E8uLL * v47);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1314732184 * v47)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-224030408 * v47)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(641363920 * v47)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1410745216 * v47)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(673368264 * v47)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(449337856 * v47)) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-324323 * ~v53 - 324322 * v53))((unsigned int)(-697052262 * v47));
}

