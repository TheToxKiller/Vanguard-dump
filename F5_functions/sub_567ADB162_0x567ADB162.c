// sub_567ADB162  (0x567ADB162)

__int64 __fastcall sub_567ADB162(
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
        __int64 a45)
{
  int v45; // esi
  int v46; // edx
  __int64 v47; // rdx
  __int64 v48; // rax
  unsigned __int64 v49; // rsi
  void *v50; // r13
  void *v51; // rbp
  __int64 v52; // rcx
  void *v53; // r12
  void *v54; // r14
  __int64 v55; // rdi
  void *v56; // rbx
  char v57; // pf
  __int64 v58; // rax
  int v59; // edx
  void *v60; // rcx
  __int64 v61; // r8
  __int64 v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  char v65; // sf
  void *v67; // [rsp+0h] [rbp-70h]
  void *v68; // [rsp+8h] [rbp-68h]
  void *v69; // [rsp+10h] [rbp-60h]
  void *v70; // [rsp+18h] [rbp-58h]
  void *v71; // [rsp+20h] [rbp-50h]
  char *v72; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v45 = ~(a45 & ~a32) & ~(~(_DWORD)a45 & a32);
  v46 = ~(a45 & ~a12) & ~(a12 & ~(_DWORD)a45);
  v47 = 1468685241 * (~(~a12 & ~v45) & ~(v45 & a12)) + 1468685241 * (~(v46 & ~a32) & ~(a32 & (unsigned int)~v46));
  v72 = (char *)&retaddr + (unsigned int)(-801354816 * v47);
  v48 = -231LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1412908400 * v47));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1485549160 * v47));
  v52 = (unsigned int)(-1752667432 * v47);
  do
  {
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(417076072 * v47));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2036184368 * v47));
    v55 = (unsigned int)(1635506960 * v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v48 = nullsub_7733(-232LL * v49, v47, *(_QWORD *)(v48 - 232 * v49));
  }
  while ( !v57 );
  v58 = nullsub_7734(v48);
  if ( !v65 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1769066096 * v59)) = v72;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-578756256 * v59)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-178078848 * v59)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-712315392 * v59)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v51;
    v58 = (unsigned int)(1590987248 * v59);
    v60 = v67;
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-400677408 * v59)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1574588584 * v59)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1902625232 * v59)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-534236544 * v59)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-366928 * ~v61 - 366927 * v61))((unsigned int)(-360257362 * v59));
}

