// sub_5679BD1BC  (0x5679BD1BC)

__int64 __fastcall sub_5679BD1BC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // r8d
  int v45; // r9d
  __int64 v46; // rax
  int v47; // edx
  int v48; // r10d
  int v49; // r9d
  int v50; // edx
  __int64 v51; // rsi
  void *v52; // r14
  __int64 v53; // rbx
  void *v54; // r15
  void *v55; // r12
  __int64 v56; // r13
  void *v57; // rbp
  __int64 v58; // rdx
  __int64 v59; // rcx
  char v60; // cf
  char v61; // sf
  __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r10
  __int64 v65; // r11
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v44 = a44;
  v45 = a10;
  LODWORD(v46) = a34;
LABEL_2:
  v47 = v45 & v46;
  v48 = v45 & ~(_DWORD)v46;
  v49 = ~v45;
  v50 = 1961766807 * (v44 & ~(v49 & ~(_DWORD)v46))
      - 1961766807 * ~(~v44 & v49 & ~(_DWORD)v46)
      - 1961766807 * (v47 & v44)
      + 1961766807 * (~v44 & v47)
      - 1961766807 * ~(~(~v48 & ~(v49 & v46) & ~v44) & ~(v44 & ~(~v48 & ~(v49 & v46))));
  v51 = (unsigned int)(1826506728 * v50);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-574079136 * v50));
  v53 = (unsigned int)(-1189866000 * v50);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  do
  {
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-375768136 * v50));
    v56 = (unsigned int)(-1586488000 * v50);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v46 = nullsub_6151();
    if ( v60 )
      goto LABEL_2;
    nullsub_6152(v59, v58, v46);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-970701136 * v50)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-772390136 * v50)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-211794 * ~v65 - 211793 * v65))((unsigned int)(-1619097074 * v50));
}

