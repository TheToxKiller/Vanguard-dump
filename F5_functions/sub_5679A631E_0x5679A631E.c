// sub_5679A631E  (0x5679A631E)

__int64 __fastcall sub_5679A631E(
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
        int a47)
{
  int v47; // eax
  __int64 v48; // rdx
  char *v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r13
  unsigned __int64 v52; // rbp
  void *v53; // r12
  void *v54; // rdi
  void *v55; // rbx
  __int64 v56; // rsi
  void *v57; // r14
  void *v58; // r15
  __int64 v59; // rax
  char v60; // sf
  char v61; // pf
  int v62; // edx
  void *v63; // rcx
  __int64 v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  void *v69; // [rsp+0h] [rbp-88h]
  void *v70; // [rsp+8h] [rbp-80h]
  void *v71; // [rsp+10h] [rbp-78h]
  void *v72; // [rsp+18h] [rbp-70h]
  void *v73; // [rsp+20h] [rbp-68h]
  __int64 v74; // [rsp+28h] [rbp-60h]
  void *v75; // [rsp+30h] [rbp-58h]
  __int64 v76; // [rsp+38h] [rbp-50h]
  void *v77; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v47 = a20 & ~(~a47 & ~a37);
  LODWORD(v48) = -2127662809 * v47 - 2127662809 * ~v47;
  v49 = (char *)&retaddr + (unsigned int)(606547008 * v48);
  v50 = (unsigned int)(1562349136 * v48);
  v76 = (unsigned int)(1770673752 * v48);
  v77 = *(_UNKNOWN **)((char *)&retaddr + v76);
  v74 = (unsigned int)(-1574633696 * v48);
  v75 = *(_UNKNOWN **)((char *)&retaddr + v74);
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(747477512 * v48));
  v51 = (unsigned int)(-1776816032 * v48);
  do
  {
    v52 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1366309080 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1029338520 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1844210144 * v48));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-888408016 * v48));
    v56 = (unsigned int)(1292772688 * v48);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v59 = nullsub_6029(v49);
  }
  while ( v60 );
  nullsub_6030(v49, v48, v50, v59);
  if ( v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v64) = v63;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v65;
  }
  *(_UNKNOWN **)((char *)&retaddr + v76) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v74) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1838067864 * v62)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1703279640 * v62)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(539152896 * v62)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-477901064 * v62)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1164126744 * v62)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1905461976 * v62)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-208324616 * v62)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-238976LL * v52 - 238977 * ~v52))((unsigned int)(-1943765742 * v62));
}

